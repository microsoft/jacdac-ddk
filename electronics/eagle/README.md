# Jacdac library and reference designs for Eagle

This folder contains a Jacdac library for Eagle and an example module reference design. We plan to have more Eagle Jacdac design examples in due course.

Notes:
* there are tDocu layer lines indicating keepout areas as per the [EC30 spec](https://microsoft.github.io/jacdac-docs/ddk/design/ec30/);
  that keepout applies to components not traces or test points
* the traces connecting power nets (GND and JD_PWR) between multiple Jacdac
  connectors and mounting holes should be at least 12mil/0.3mm to allow 1A to flow through them
* to make the board bigger, set the grid to 10mm, select half the board and use the MOVE tool
* if you remove the connector on the right hand side the keepout area no longer applies on that side
* left hand side should not be removed
* the board has a number of traces locked; you can rip out all the other traces and run the auto-router
* try to keep the trace from JD pin to FB1 short to improve EMC
* ESD protection diodes may not be necessary for prototyping

The `gerber.zip` file(s) contain exported Gerber layers as well as BOM and PNP files suitable for JLCPCB.