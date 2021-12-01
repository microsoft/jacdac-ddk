# Jacdac Hardware Design

<details open>
<summary>

## Physical interconnect

</summary>

### True bus architecture

At the electrical level, Jacdac relies on a 3-wire bus for power delivery and data transfer. One wire is used for ground (GND), one for data (JD_DATA) and one for power (JD_PWR). In the simplest configurations, all devices on the Jacdac bus are connected directly to these three wires. 

### Purpose-built connector

Jacdac leverages a purpose-built, [Creative Commons CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/) open-IP [connector standard](https://github.com/microsoft/jacdac-ddk/tree/main/connector#cable) that is optimized for cost, performance and user experience. One mating half of the connector takes the form of a three-conductor edge connector profile that is incorporated into the PCB design of Jacdac devices. The other mating half may be implemented in different ways, but should present a mating and unmating force of 5-15N and each of the three electrical connections it provides should have a contact resistance of 30 mΩ or less and a current capacity of 1A DC continuous. These characteristics should be consistent for a lifetime of at least 1500 mate/unmate cycles. 

![jacdac module and cable picture](https://github.com/microsoft/jacdac-docs/blob/main/src/pages/images/cablepluggingintomodule.png?raw=true)

### PCB edge connector in detail

A PCB edge connector was chosen for Jacdac primarily because it is so cheap and easy to implement. The PCB must be 1.6mm ±10% thick from conductor to conductor at the point of the edge connector. It must use gold plated electrical contacts with at least 0.05μm (2μ") gold plating to ensure the contact resistance and mate/unmate cycle lifetime can be met. Electroless nickel immersion gold (ENIG) is acceptable. Thicker gold (e.g. 3μ") will increase the lifetime of the PCB edge connector. 

The three electrical contacts are on 1.27mm (0.05”) pitch. The JD_DATA contact is shorter than the JD_PWR and GND contacts to ensure it is the last to make electrical contact. The PCB must be at least double sided, and the three electrical contacts must be present on both sides of the edge connector; this allows the mating connector to be attached either way up. The contacts on the top and bottom sides of the PCB must be connected electrically using traces and/or vias on the PCB. We provide footprints for some popular electronic CAD tools. 

The mechanical mating and umating process relies on two small, unplated slots in the Jacdac PCB edge connector. These should be 0.7mm wide (±0.1mm), i.e. milled with a 0.7mm diameter router. In addition, three plated through-holes are required as part of the Jacdac PCB edge connector to support future extensions of the Jacdac specification. These must be 0.71mm diameter (+0.15/-0.05mm) after plating, with an annular ring of diameter 1.11mm (±0.1mm). 


Please refer to the [technical drawing of the Jacdac PCB edge connector](https://github.com/microsoft/jacdac-ddk/blob/main/connector/JACDAC_PCB_Edge_Connector_Drawing_JD-PEC-02_rev_05.pdf) for full details. Note how the Jacdac electrical contacts are shorter on the bottom side of the PCB because they must not connect electrically to the adjacent plated through-holes. 

[![Jacdac PCB edge connector technical drawing](../connector/JACDAC_PCB_Edge_Connector_Drawing_JD-PEC-02_rev_05.png)](https://github.com/microsoft/jacdac-ddk/blob/main/connector/JACDAC_PCB_Edge_Connector_Drawing_JD-PEC-02_rev_05.pdf)

We provide Jacdac PCB edge connector libraries for some electronics CAD tools including Altium, Eagle and KiCAD [here](https://github.com/microsoft/jacdac-ddk/tree/main/connector). 

There are two optional improvements which provide a better  connection. Electroplated 'hard gold' may be used instead of ENIG for the Jacdac contact, and this provides better durability. Also, the end of the Jacdac PCB edge connector can have a bevelled or chamfered edge of between 30° and 60°. This reduces the initial mating force required to attach the mating connector. The PCB manufacturers may require that this is specified manually as an annotation in the gerber files or as a note in a README file. Note that both of these features (hard gold and bevelled edges) are optional.

### Jacdac cable connectors and cable assemblies

A purpose-built cable connector is used to interface with the Jacdac PCB edge connector desribed above. The cable connector is reversible (i.e. it is 180° rotationally symmetric) but internally it only needs to have contacts on one side due to the double-sided design of the mating Jacdac PCB edge connector.

![Jacdac cable being unplugged and replugged animated image](https://github.com/microsoft/jacdac-docs/blob/main/src/pages/images/reversibleconnectoranimation.gif?raw=true)

Together with the Jacdac PCB edge connector, the mating half must give a mating and unmating force of 5-15N and each of the three electrical connections it provides should have a contact resistance of 30 mΩ or less and a current capacity of 1A DC. These characteristics should be consistent for a lifetime of at least 1500 mate/unmate cycles. 

Jacdac cable assemblies contain three conductors and are terminated at both ends with a Jacdac cable connector. The wiring is 'straight through' . i.e. it connects JD_DATA at one end to JD_DATA at the other, JD_PWR to JD_PWR and GND to GND. The conductors used for JD_PWR and GND must have a resistance of at most 135mΩ/m and capable of carrying a continuous DC current of 1A. This translate to 26AWG (e.g. 30/0.08) or thicker. We suggest an ultra-flexible insulator such as silicone or another thermpostic elastomer (TPE). 

The first manufacturer of Jacdac cable connectors and cable assemblies is [Dongguan Yuliang Electronics](http://dgyuliang.net/) who are also known by their [Cylconn](http://www.cylconn.com/) brand. 

[![Jacdac cable aseembly technical drawing](../connector/JACDAC-Connector-by-Yuliang-2020-11-28-page2.png)](https://github.com/microsoft/jacdac-ddk/blob/main/connector/JACDAC-Connector-by-Yuliang-2020-11-28.pdf)

[![Jacdac cable aseembly technical drawing](../connector/JACDAC-Connector-by-Yuliang-2020-11-28-page1.png)](https://github.com/microsoft/jacdac-ddk/blob/main/connector/JACDAC-Connector-by-Yuliang-2020-11-28.pdf)

</details>

---

<details open>
<summary>

## Jacdac physical topology 

</summary>

As mentioned [above](#user-content-true-bus-architecture), in the simplest configurations all devices on a Jacdac bus are connected directly to the three Jacdac signal wires. This is easy to achieve with just two devices - they are simply connected together using a single cable. Jacdac supports two mechanisms for connecting more than two devices to the same Jacdac bus:
- Jacdac devices may include more than one Jacdac PCB edge connector. For example, a device may have a connector at each end of the PCB to enable "daisy-chaining", or may have several Jacdac PCB edge connectors to allow direct connection to more than two other devices.
- Jacdac hubs may be used. These are simply double-sided PCBs with mutiple Jacdac PCB edge connectors, wired to connect all JD_DATA signals together, all JD_PWR signals together and all GND signals together. They need contain no electronic components.

![several Jacdac modules connected together](https://github.com/microsoft/jacdac-docs/blob/main/src/pages/images/manymodulestogether.png?raw=true)

</details>

---

<details open>
<summary>

## Power sharing

In addition to providing data communications, Jacdac also supports the sharing of power between devices. 

</summary>

### Power sharing terminology
From a power perspective, Jacdac devices fall into one of four catgeories:
- **Independently powered:** A device that communicates on the Jacdac bus without providing power or consuming power. It must have a bus independent power source of some kind – e.g. a battery or a USB-micro socket for external power – from which it operates.
- **Pure power provider:** A pure power provider is a device that is capable of supplying power to the Jacdac bus. The current available to the bus must be limited by circuitry in the power provider, and power providers capable of supplying more than 100mA must contain an MCU that implements the Jacdac power provision service.
- **Pure power consumer:** A power consumer always draws power from the Jacdac bus; the bus is its only power source. An absolute maximum current of 1A may be drawn from the bus, but due power provision tolerance a single module should draw no more than 900mA. If a device sometimes or always requires more than this it must be implemented as a power independent device or as a power provider. 
- **Dynamically powered device:** Some Jacdac devices may be able to operate as either a power consumer, power independent device and/or power provider. For example, a device with a bus independent power source may use that power source when it’s available but switch to using the Jacdac bus as a power source otherwise. We refer to these as dynamically powered Jacdac devices.

### Overview of Jacdac power sharing

The simplest Jacdac scenario involves a single power provider device connected directly to a pure power consumer device. An example is a [MakeCode Arcade gaming device](https://arcade.makecode.com/hardware) connected to a Jacdac temperature sensor. The power provider will continuously deliver power to the Jacdac bus, and when the power consumer is connected it will power up and start signalling its presence. Any number of additional pure power consumers and/or power independent devices may be connected to the bus, as long as the power provider can deliver enough current to operate them all. 

In order to provide a certain level of safety, the power available on the bus is limited. This means that all power providers (including dynamically powered devices) must limit the current they deliver to the bus. The side-effect of this current limiting means that if the aggregate load of power consumers on the bus cannot be met, the bus voltage will fall and device operation will become unreliable. Jacdac includes provision for user feedback that aims to make this condition easy to detect, understand and debug.

There are two types of power provider:

- **Low current power providers** may supply up to 100mA, either on a single PCB edge connector or shared across several PCB edge connectors.
- **High current power providers** may supply up to 1A. High current hub providers may supply up to 1A per Jacdac PCB edge connector. High current Jacdac power providers must contain an MCU that implements the Jacdac power provision service which ensures that only one such provider is active at any one time. This limits the current available on any one part of the Jacdac bus to 1A. 

By default Jacdac power providers are active (i.e. actively providing power) when they are first connected. This ensures that power is successfully delivered to pure power consumers. The Jacdac power provision service will quickly detect if more than one high current provider is active at the same time and will cause one to be disabled; most likely it will move into power independent operation but it could instead become a power consumer. 

### Power provider current limiting

As mentioned above, power providers **must** incorporate current limiting. We recommend the use of one of the many readily-available low-cost single-chip current limiters that operate at up to 1A and up to 5.5V. 

Current limiters specify a tolerance on their output current - please ensure that the **maximum** output current does not exceed 100mA or 1A (for low current and high current providers respectively). This often means settin the typical current to a value like 75mA or 900mA, which might result in as little as 50mA or 800mA in some cases. But it is important that the **maximum** current specification is not exceeded. 

Resettable polyfuses are not suitable for current limiting because they have a relatively large 'on' resistance, a larger threshold current tolerance and do not switch on or off cleanly. Use a silicon current limiter.

### Bus voltage range

The nominal 5V bus voltage and maximum 1A bus current limit allow commonly available USB power delivery parts to be used for Jacdac. In particular, 5V power adapters, 5V power packs, 5V current limiting ICs and 5V DC-DC converters are all commodity items. Note that high current providers do not have to provie 1A, it may for example be cheaper to implement a 500mA power provider. 

Note that any current flowing through the Jacdac bus will result in a voltage drop between the points of power provision and consumption, and any ground return current will cause a similar voltage drop. For example, a 300mm single-hop cable will have up to 100mΩ resistance (including contact resistance at both ends), which at 1A results in a 100mV drop on JD_PWR between power provider and power consumer, and a 100mV 'rise' on the GND return path, i.e. the power consuming device sees 200mV less than is being provided at the source. Additional hubs and cables will further reduce the margin. 

To accomodate voltage drops, Jacdac devices must be capable of operating when the potential between JD_PWR and GND falls to 3.7V. Since we expect the logic of a Jacdac device to operate at 3.3V (or lower), a low dropout linear regulator is the cheapest and simplest way to regulate JD_PWR to power a device from the bus. Alternatively a DC-DC converter can be used for improved efficiency. 

</details>

---

<details open>
<summary>

## Data communications

</summary>

### Client/server architecture

Unlike many other embedded systems communications protocols, Jacdac inherently supports a distrbiuted systems architecture made up of one or more clients and one or more servers.

A Jacdac server is simply a device that presents a service on the bus - for example a push button or a temperature sensor. So servers are often relatively impoverished devices - we have a reference implementation of a button module based on a ~$0.03 MCU. A server might provide multiple different services, for example a combined temperature and humidity sensor could provide two separate services, one for temperature and another for humidity. Multiple similar servers - for example multiple buttons - may be connected to the same bus.

A Jacdac client is a device that consumes one or more services. Often a client can be reconfigured or re-programmed to alter its behavior to suit a particular application. There may be mutliple clients on the same Jacdac bus, in which case they may consume exactly the same set of services or different combinations of services. Sometimes a client will also provide services itself. This architecture is naturally composable and scalable, following the same principles used in established client/server solutions.

So with Jacdac there is no notion of a bus 'controller', 'host', 'primary' or 'leader'. There is no need to assign roles when building a system with Jacdac, sensors and actuators will naturally provide services which are consumed by one or more clients.

Jacdac supports service advertisement and discovery. For more information please refer to the full [Jacdac protocol specification](https://microsoft.github.io/jacdac-docs/reference/protocol/).

### Single wire serial

Data transmission occurs on JD_DATA using a single-wire half duplex asynchronous serial protocol. A logical one is represented on the wire as 3.3V and a logical zero as 0V. Data bytes are 10 bits long and are composed of 1 start bit, 8 data bits, and 1 stop bit. Jacdac devices must only communicate at 1 Mbaud and when no data is being transmitted, the bus must read as a logical one (3.3V). 

Many MCU UARTs support single-wire half duplex communications, but if necessesary the UART transmit and receive pins can be connected together externally.

For more details please refer to the [Single wire protocol section](https://microsoft.github.io/jacdac-docs/reference/protocol/#single-wire-serial-sws) of the [Jacdac protocol specification](https://microsoft.github.io/jacdac-docs/reference/protocol/).

Note that Jacdac can also run on different physical layers, for example it can run over USB and over http. 

### Device identifiers

Every Jacdac device requires a unique 64 bit _device identifier_. Many modern microcontrollers (MCUs) include a factory-programmed unique hardware ID, and this is ideal for creating the Jacdac device identifier - through hashing if needed. 
If this is not possible, another option is to flash a randomly generated 64 bit number during device production. Finally, the unique device identifier may be generated at first run using genuine randomness and stored in flash or EEPROM. Please refer to [Device identity](https://microsoft.github.io/jacdac-docs/reference/protocol#device-identity) in the [Jacdac protocol specification](https://microsoft.github.io/jacdac-docs/reference/protocol/) for more details.

### EMC requirements

### Over- and under-voltage protection

When power is shared over the Jacdac bus, current flowing between devices will result in voltage drops. The current is limited to 1A but there may be several potentially long cables between a power provider and a power consumer resulting in an end-to-end resistance of several hundred mΩ and hence a voltage drop of severl hundred mV in each direction (i.e. both on JD_PWR and on the GND return path).

### ESD protection

</details>

---

<details open>

<summary>

## Device design

</summary>

### Jacdac bus interface

![Jacdac bus interface](Jacdac_electrical_interface.png)



### Status LED

All Jacdac modules should have a status LED indicates [module and bus status](https://microsoft.github.io/jacdac-docs/reference/led-status/) to the user. This can be a single colour orange LED or a three-colour RGB LED. RGB LEDs may also put into a mode where the colour is controlled by the user, and status LEDs may also be disabled by the user to reduce current consumption.

### Current consumption

### MCU commissioning

The MCU can be programmed before being fitted to the device PCB, or can be programmed in-circuit. In the latter case we suggest the use of a [hack-connect](https://arcade.makecode.com/hardware/dbg#:~:text=Hack--,connect,-XS).


### Mounting holes

### Building Jacdac into finished devices

</details>

