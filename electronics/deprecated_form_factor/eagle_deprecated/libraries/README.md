# Jacdac Footprint Library for EAGLE


## Library

The EAGLE Jacdac library (```Jacdac.lbr```) contains the following footprints:
- Jacdac PCB edge connector with three different outline variants follwing the spec [JD-PEC-02 spec](https://aka.ms/jacdac-edge-connector).
  - These footprints doesn't come pre-routed. The pre-routed versions can be found as EAGLE design blocks [here](https://github.com/microsoft/jacdac-ddk/tree/main/design/examples/eagle-designblocks).
  - Set the grid to 0.25mm for the INNIE and OUTIE variants and 0.01 for the ANY variant to continue the outline shape. The width of the outline is 0.05 for all variants.
- Jacdac mounting holes
- [HackConnect programming header](https://arcade.makecode.com/hardware/dbg), which while not required for Jacdac modules, is used on different examples.

## 3D cable connector body

We provide a 3D model of the Jacdac cable connector body for the Jacdac PCB edge connector packages. EAGLE currently desn't support sharing libraries with 3D models. However, the 3D model can be added manualy to the Jacdac library. 

To add the 3D model 
1. Select Libary -> Create Managed Library. 
2. Double-click on the desired variant of the generated 3D package samples in the 3D packages column.
3. Upload the file ```Jacdac_cable_connector.step``` inside the folder ```3D-models```. 
4. Change the 3D model coordinates to ```X: 0mm, Y: 0.35mm, Z -0.85 mm, RotationX: -90 def, Rotation Y: 0 deg, Rotation Z: 0 deg```
6. Select OK to save your changes and do the same for any other desired Jacdac PCB edge connector footprint variant.
7. If you are already using the library in a project, rememeber to select Library -> Update all to see the changes reflected in your schemtic and board. 