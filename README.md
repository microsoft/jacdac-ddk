# Jacdac Device Development Kit (DDK)

## Introduction

The [Jacdac](https://aka.ms/jacdac) Device Development Kit (DDK) is for 3rd party hardware designers, firmware developers and manufacturers who wish to create their own [Jacdac devices](https://microsoft.github.io/jacdac-docs/devices/). A Jacdac device has at least the following three features:
- it has a [Jacdac edge connector](./connector) for joining the device to the Jacdac bus using [Jacdac cables](https://github.com/microsoft/jacdac-ddk/tree/main/connector#cable);
- it implements the [Jacdac protocol](https://microsoft.github.io/jacdac-docs/reference/protocol/) to communicate over the bus via the connector;
- it follows the design guidelines in this DDK.

Additionally, Jacdac devices may supply power to the bus and/or consume power from the bus. 

A common realization of a Jacdac device is a printed circuit board (PCB) that includes a microcontroller unit (MCU) connected to a specific set of components including sensors, actuators, network interfaces and/or power supplies. 

## Jacdac architecture and terminology

A key idea behind Jacdac is a separation of concerns between the worlds of _client_ (application) code and  _server_ (firmware) code that interface with sensors/actuators. The Jacdac protocol and services are abstractions that achieve this separation, creating a client/server architecture. 

### Jacdac brains

A Jacdac _brain_ is a Jacdac device that runs application/client code that makes use of services that are available on the Jacdac bus to achieve some end-user scenario. A _dedicated_ Jacdac brain contains a re-programmable MCU and little else; it leverages Jacdac services for all its input and output. An _integrated_ Jacdac brain combines an MCU with on-board input and output and can typically operate stand-alone; in this case the Jacdac bus provides a way to add additional capabilities to the device. An example integrated Jacdac brain would be a programmable robot base with built-in motors and collision sensors that uses the Jacdac interface and protocol to support the connection of Jacdac modules that provide new capabilities such as light and sound detection, a line following sensor, etc.

### Jacdac modules

A Jacdac _module_ can be thought of as very small server that makes one or more sensors and/or actuators available to other Jacdac devices on the bus. In the most straightforward implementation, a module is a small PCB that includes an MCU connected to an on-board sensor or actuator. The MCU firmware exposes this component via [services](https://microsoft.github.io/jacdac-docs/services/) advertised over the Jacdac bus. What distinguishes a module from a Jacdac brain is that a module usually does not execute application code.

### Jacdac power supplies

The Jacdac bus supports power delivery in addition to communications. Jacdac devices may be designed to consume power from the bus, to provide power to the bus, to be independently powered, or to alternatve between these modes. Typically, Jacdac modules such as basic sensors and actuators will be bus-powered which makes them simple to design and to use. Jacdac brains may also be bus-powered, but in some cases they will be designed to be the power source for the Jacdac bus; a good example of this is the programmable robot base mentioned above. If none of the brains or modules on the bus provide power, on in scenarios where additional power is required, a _Jacdac power supply_ will be required and must be plugged into the bus.

### Jacdaptors

Jacdac can provide a convenient way to add functionality to existing electronics prototyping platforms including micro:bit, Raspberry Pi and Arduino. This requires suitable firmware to be developed and a physical layer adaptor that providing a suitable electrical interface to a Jacdac connector. We call this a _Jacdaptor_. 

## Key elements of the Jacdac DDK

### Jacdac modules

The Jacdac DDK supports 3rd party module development via the following steps:
1.	choosing on-board components and incorporating them in a [Jacdac hardware design](./design);
2.	identifying the [services](https://microsoft.github.io/jacdac-docs/services/) to represent the chosen components;
3.	building [Jacdac firmware](https://github.com/microsoft/jacdac-stm32x0) to expose the components on the Jacdac bus;
4.	[validating](./validation) the hardware;
5.	[manufacturing](./manufacture) the hardware;
6.	[submitting](./submission) the finalised device to the Jacdac catalog;  

Our current Jacdac module hardware and firmware designs target the PADAUK 8-bit and STM32x0 32-bit families of MCUs. STM32x0 support includes a Jacdac bootloader service that allows MCU firmware to be updated over Jacdac. We strongly encourage you to take advantage of our hardware and firmware reference implementations to simplify the above steps.

### Other Jacdac devices

We will make hardware and firmware reference implementations of Jacdac brains, Jacdac power supplies and Jacdaptors available in due course.

## Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

## Legal Notices

Microsoft and any contributors grant you a license to the Microsoft documentation and other content
in this repository under the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/legalcode),
see the [LICENSE](LICENSE) file, and grant you a license to any code in the repository under the [MIT License](https://opensource.org/licenses/MIT), see the
[LICENSE-CODE](LICENSE-CODE) file.

Microsoft, Windows, Microsoft Azure and/or other Microsoft products and services referenced in the documentation
may be either trademarks or registered trademarks of Microsoft in the United States and/or other countries.
The licenses for this project do not grant you rights to use any Microsoft names, logos, or trademarks.
Microsoft's general trademark guidelines can be found at http://go.microsoft.com/fwlink/?LinkID=254653.

Privacy information can be found at https://privacy.microsoft.com/en-us/

Microsoft and any contributors reserve all other rights, whether under their respective copyrights, patents,
or trademarks, whether by implication, estoppel or otherwise.
