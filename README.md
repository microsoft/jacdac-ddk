# JACDAC Module Development Kit (MDK)

The [JACDAC](https://aka.ms/jacdac) Module Development Kit (MDK) is for 3rd party hardware designers, firmware developers and manufacturers who wish to create their own JACDAC [modules](https://microsoft.github.io/jacdac-ts/devices/). 

A JACDAC _module_ communicates with other modules over the JACDAC bus using the JACDAC [protocol](https://microsoft.github.io/jacdac-ts/reference/protocol/). A module has one (or more) [JACDAC edge connectors](./connector) for connecting it to other modules using JACDAC _cables_. It may supply power to the bus and/or consume power from the bus. 

A common realization of a JACDAC module is a printed circuit board (PCB) that includes a microcontroller unit (MCU) connected to a set of **on-board components** (sensors and/or actuators), chosen by the 3rd party. The MCU firmware exposes these components via [services](https://microsoft.github.io/jacdac-ts/services/), advertised over the JACDAC bus.

The JACDAC MDK supports 3rd parties in the following steps:
1.	choosing on-board components and adding them to the JACDAC [module design](./module_design);
2.	identifying the [services](https://microsoft.github.io/jacdac-ts/services/) to represent the chosen components;
3.	building the firmware to expose the components on the JACDAC bus (see https://github.com/microsoft/jacdac-stm32x0);
4.	validating the module;
5.	manufacturing the module;
6.	adding the module to the JACDAC catalog;  

Our current hardware/firmware design and implementation targets the STM32x0 family of MCUs, including support for the JACDAC bootloader service, which allows updating of the module’s firmware. We strongly encourage you to take advantage of the [STM32x0-based hardware design](./module_design) and [firmware](https://github.com/microsoft/jacdac-stm32x0), which will greatly simplify the above steps.

## More information

- debugging tools and tips
- adding new services is covered in README.md of [jacdac-c](https://github.com/microsoft/jacdac-c)
- detailed JACDAC requirements, for those who which to pursue realizations of JACDAC modules using other MCUs or alternatives to MCU.

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
