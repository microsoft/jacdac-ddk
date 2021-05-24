# Jacdac Hardware Design

## Overview

At the electrical level, Jacdac relies on a 3-wire bus for power delivery and data transfer. One wire is used for ground (GND), one for data (JD_DATA) and one for power (JD_POWER). All devices on the Jacdac bus are connected directly to these three wires. 

Every Jacdac device requires a unique 64 bit _device identifier_. This may be generated from a unique hardware ID, through hashing if needed. 
If this is not possible, another option is to flash a randomly generated 64 bit number during production. Finally, the unique device identifier may be generated at first run using genuine randomness and stored in flash or EEPROM. See [here](https://github.com/mmoskal/jacdac-stm32g0#control-layer) for more details.

## Physical interconnect

Jacdac leverages a purpose-built, open-IP [Creative Commons CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/) [connector standard](https://github.com/microsoft/jacdac-ddk/tree/main/connector#cable) that is optimized for cost, performance and user experience. One mating half of the connector takes the form of a three-conductor edge connector profile that is incorporated into the PCB design of Jacdac devices. The other mating half may be implemented in different ways, but should present a mating and unmating force of 5-15N and each of the three electrical connections it provides should have a contact resistance of 30 mΩ or less and a current capacity of 1A DC continuous. These characteristics should be consistent for a lifetime of at least 1500 mate/unmate cycles. 

### Jacdac PCB edge connector 

A PCB edge connector was chosen for Jacdac primarily because it essentially adds no cost to a product. The PCB must be 1.6mm ±10% thick from solder-resist to solder-resist at the point of the edge connector. It must use gold plated electrical contacts with at least 0.05μm (2μ") gold plating to ensure the contact resistance and mate/unmate cycle lifetime can be met. Electroless nickel immersion gold (ENIG) is acceptable, but electroplated 'hard gold' provides better durability. 

The end of the Jacdac PCB edge connector should have a bevelled or chamfered edge of between 30° and 60°. This reduces the initial mating force required to attach the mating connector. PCB manufacturers may require that this is specified manually as an annotation in the gerber files or as a note in a README file.

The three electrical contacts are on 1.27mm (0.05”) pitch. The JD_DATA contact is shorter than thw JD_POWER and GND contacts to ensure it is the last to make electrical contact. The PCB must be double sided or multi-layer, and the three electrical contacts must be present on both sides of the edge connector; this allows the mating connector to be attached either way up. The contacts on the top and bottom sides of the PCB must be connected electrically using traces and/or vias on the PCB.

Three plated through-holes are required as part of the Jacdac PCB edge connector to support future extensions of the Jacdac specification. These must be 0.71mm diameter (+0.15/-0.05mm) after plating, with an annular ring of diameter 1.11mm (±0.1mm). 

The mechanical mating and umating process relies on two small, unplated slots in the Jacdac PCB edge connector. These should be 0.7mm wide (±0.1mm), i.e. milled with a 0.7mm router.

### Jacdac cable connector 

A purpose-built connector is used to interface with the Jacdac PCB edge connector desribed above. The connector is reversible (i.e. it is 180° rotationally symmetric) but need only have contacts on one side due to the double-sided design of the Jacdac PCB edge connector.

Together with the Jacdac PCB edge connector, the mating half must give a mating and unmating force of 5-15N and each of the three electrical connections it provides should have a contact resistance of 30 mΩ or less and a current capacity of 1A DC. These characteristics should be consistent for a lifetime of at least 1500 mate/unmate cycles.

### Jacdac cable assemblies

Jacdac cable assemblies contain three conductors and are terminated at both ends with a Jacdac cable connector. The wiring is 'straight through' . i.e. it connects JD_DATA at one end to JD_DATA at the other, JD_POWER to JD_POWER and GND to GND. The conductors used for JD_POWER and GND must be 26AWG (e.g. 30/0.08) or thicker and capable of carrying a continuous DC current of 1A. We suggest an ultra-flexible insulator such as silicone or another thermpostic elastomer (TPE). 

### Jacdac hubs

Many Jacdac devices will contain a single Jacdac PCB edge connector. Using the above cable assemblies, any two such Jacdac devices can be connected directly together. Jacdac supports two mechanisms for connecting more than two devices to the same Jacdac bus:
- Jacdac devices may include more than one Jacdac PCB edge connector. For example, a device may have a connector at each end of the PCB to enable "daisy-chaining", or may have several Jacdac PCB edge connectors to allow direct connection to more than two other devices.
- Jacdac hubs may be used. These are simply double-sided PCBs with mutiple Jacdac PCB edge connectors, wired to connect all JD_DATA signals together, all JD_POWER signals together and all GND signals together. They need contain no electronic components.

## Power delivery

### Power sharing terminology
From a power perspective, Jacdac devices fall into one of four catgeories:
- **Independently powered:** A device that communicates on the Jacdac bus without providing power or consuming power. It must have a bus independent power source of some kind – e.g. a battery or a USB micro socket for external power – from which it operates.
- **Pure power provider:** A pure power provider is a device that is capable of supplying power to the Jacdac bus. The current available to the bus must be limited by circuitry in the device, and power providers capable of supplying more than 100mA must contain an MCU that implements the Jacdac power provision service.
- **Pure power consumer:** A power consumer always draws power from the Jacdac bus; the bus is its only power source. A maximum current of 900mA may be drawn from the bus; if the device sometimes or always requires more than this it must be implemented as a power independent device or as a power provider. 
- **Dynamically powered device:** Some Jacdac devices may be able to operate as either a power consumer, power independent device and/or power provider. For example, a device with a bus independent power source may use that power source when it’s available but switch to using the Jacdac bus as a power source otherwise.

### Overview of Jacdac power delivery

The simplest Jacdac scenario involves a single power provider device connected directly to a pure power consumer device. An example is a [MakeCode Arcade gaming device](https://arcade.makecode.com/hardware) connected to a Jacdac temperature sensor. The power provider will continuously deliver power to the Jacdac bus, and when the power consumer is connected it will power up and start signalling its presence. Any number of additional pure power consumers and/or power independent devices may be connected to the bus, as long as the power provider can deliver enough current to operate them all. 

In order to provide a certain level of safety, the power available on the bus is limited. This means that all power providers (including dynamically powered devices) must limit the current they deliver to the bus. _Low current power providers_ may supply up to 100mA, _high current power providers_ may supply up to 900mA and _high current hub providers_ may supply up to 900mA per Jacdac PCB edge connector. If the current available is not sufficent to meet the aggregate load of power consumers on the bus, then the bus voltage will fall and device operation will become unreliable. Jacdac includes provision for user feedback that aims to make this condition easy to detect, understand and debug.

High current Jacdac power providers must contain an MCU that implements the Jacdac power provision service which ensures that only one such provider is active at any one time. This limits the current available on any one part of the Jacdac bus to 900mA. Although Jacdac power providers are typically active by default - to ensure power is successfully delivered to pure power consumers - the Jacdac power provision service will quickly detect if another provider is also active and one will be disabled; most likely it will move into power independent operation but it could instead become a power consumer. 

### Power provider current limiting

Do not use a polyfuse. 

### Bus voltage range

The nominal 5V bus voltage and 900mA bus current limit allow commonly available USB power delivery parts to be used for Jacdac. In particular, 5V power adapters, 5V power packs, 5V current limiting ICs and 5V DC-DC converters are all commodity items. Note that high current providers do not have to provie 900mA, it may for example be cheaper to implement a 500mA power provider. 

Note that any current flowing through the Jacdac bus will result in a voltage drop between the points of power provision and consumption, and any ground return current will cause a similar voltage drop. For example, When 500mA flows through a 250mm single-hop cable with 0.1Ω resistance (including contact resistance at both ends), this results in 50mV drop in each direction, i.e. the power consumer sees 100mV less than is being provided. Additional hubs and cables will further reduce the margin. 

However, this is not a problem because Jacdac devices must be capable of operating when the potential between JD_POWER and GND falls to 3.7V. We expect the logic of a Jacdac device to operate at 3.3V (or lower). A low dropout linear regulator provides the cheapest and simplest implementation, but alternatively a DC-DC converter can be used for improved efficiency. 

## Data communications

### Half duplex asynchronous serial protocol

### EMC requirements

### Over- and under-voltage protection

### ESD protection

## Device design

### Status LED

### Current consumption

### MCU commissioning

### Mounting holes

### Building Jacdac into finished devices
