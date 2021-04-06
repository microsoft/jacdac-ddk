# Jacdac Device Development Kit (DDK)

The [Jacdac](https://aka.ms/jacdac) Device Development Kit (DDK) is for 3rd party hardware designers, firmware developers and manufacturers who wish to create their own Jacdac [devices](https://microsoft.github.io/jacdac-docs/devices/). A Jacdac device has at least the following two features:
- it has a [Jacdac edge connectors](./connector) that allows it to be connected to a Jacdac bus using Jacdac _cables_
- it implements the Jacdac [protocol](https://microsoft.github.io/jacdac-docs/reference/protocol/) so as to communicate over the bus via the connector.  

A Jacdac device may supply power to the bus and/or consume power from the bus. 

The DDK is intended to support designs in creating a variety of Jacdac devices. 
The Jacdac DDK supports 3rd parties in the following steps:
1.	choosing on-board components and adding them to the Jacdac [hardware design](./design);
2.	identifying the [services](https://microsoft.github.io/jacdac-docs/services/) to represent the chosen components;
3.	[building the firmware](https://github.com/microsoft/jacdac-stm32x0) to expose the components on the Jacdac bus;
4.	[validating](./validation) the hardware;
5.	[manufacturing](./manufacture) the hardware;
6.	[submitting](./submission) the hardware to the Jacdac catalog;  

Our current hardware/firmware design and implementation targets the STM32x0 family of MCUs, including support for the Jacdac bootloader service, which allows updating of the MCU's firmware. We strongly encourage you to take advantage of the [STM32x0-based hardware design](./design) and [firmware](https://github.com/microsoft/jacdac-stm32x0), which will greatly simplify the above steps.

## Jacdac devices: client/host architecture

A key idea behind Jacdac is to enable a separation of concerns between the worlds of _client_ (application) code and the _host_ (firmware) code that interface with sensors/actuators. The Jacdac protocol and services are the abstractions by which this separation is achieved, much like in client/server architectures. 

### Jacdac brains

A Jacdac _brain_ is a Jacdac device that runs application/client code that makes use of a set of services available on the Jacdac bus to achieve some end-user scenario.  For example, a brain might be a programmable robot brick that has a set of built-in servos and uses Jacdac to allow the brick to be extended with Jacdac modules providing new capabilities (light and sound detection, distance estimation, etc.)

### Jacdac modules

A Jacdac _module_ can be thought of as very small server that makes a set of sensors/actuators available to other Jacdac devices on the bus. In the most straightforward implementation, a module is a small printed circuit board (PCB) that includes a microcontroller unit (MCU) connected to a set of **on-board components** (sensors and/or actuators). The MCU firmware exposes these components via [services](https://microsoft.github.io/jacdac-docs/services/), advertised over the Jacdac bus.  What distinguishes a module from Jacdac devices (such as brains) is that a module usually does not execute application code.

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
