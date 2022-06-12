# Jacdac library and reference design

Notes:
* there are tDocu layer lines indicating keepout areas as per the EC30 spec;
  that keepout applies to components not traces
* the traces connecting power nets (GND and JD5V/JD_PWR) between multiple Jacdac
  connectors and mounting holes have to be at least 12mil (up to 1A can flow through them)
* to make the board bigger, set the grid to 10mm, select half the board and use the MOVE tool
* if you remove the connector on the right hand side the keepout area no longer applies on that side
* left hand side should not be removed
* the board has a number of traces locked; you can rip out all the other traces and run auto-router
* try to keep the trace from JD pin to FB1 short to limit emissions
* ESD protection diodes may be needed


