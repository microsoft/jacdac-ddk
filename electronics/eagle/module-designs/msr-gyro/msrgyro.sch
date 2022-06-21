<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="jacdac">
<description>Generated from &lt;b&gt;jacdac.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="0402">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<wire x1="-0.254" y1="0.219" x2="0.27" y2="0.219" width="0.1524" layer="51"/>
<wire x1="0.271" y1="-0.229" x2="-0.26" y2="-0.229" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.535" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.635" y="-1.405" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-RGB-2020">
<circle x="-1.6" y="1" radius="0.1" width="0.2" layer="21"/>
<wire x1="-1.1" y1="-1.1" x2="1.1" y2="-1.1" width="0.1" layer="51"/>
<wire x1="1.1" y1="-1.1" x2="1.1" y2="1.1" width="0.1" layer="51"/>
<wire x1="1.1" y1="1.1" x2="-1.1" y2="1.1" width="0.1" layer="51"/>
<wire x1="-1.1" y1="1.1" x2="-1.1" y2="-1.1" width="0.1" layer="51"/>
<smd name="B-" x="0.85" y="0.55" dx="0.7" dy="0.8" layer="1" rot="R270"/>
<smd name="G-" x="-0.85" y="-0.55" dx="0.7" dy="0.8" layer="1" rot="R270"/>
<smd name="PLUS" x="0.85" y="-0.55" dx="0.7" dy="0.8" layer="1" rot="R270"/>
<smd name="R-" x="-0.85" y="0.55" dx="0.7" dy="0.8" layer="1" rot="R270"/>
<text x="0" y="1.478" size="0.6096" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.505" size="0.6096" layer="27" font="vector" ratio="15" align="top-center">&gt;VALUE</text>
<text x="1.5" y="-0.705" size="0.8" layer="21" font="vector" ratio="20" align="top-center">+</text>
</package>
<package name="SOT23-3">
<wire x1="-0.7" y1="1.5" x2="-0.7" y2="0.2" width="0.05" layer="51"/>
<wire x1="-0.7" y1="0.2" x2="-0.7" y2="-0.2" width="0.05" layer="51"/>
<wire x1="-0.7" y1="-0.2" x2="-0.7" y2="-1.5" width="0.05" layer="51"/>
<wire x1="-0.7" y1="-1.5" x2="0.7" y2="-1.5" width="0.05" layer="51"/>
<wire x1="0.7" y1="-1.5" x2="0.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="0.7" y1="-1.15" x2="0.7" y2="-0.75" width="0.05" layer="51"/>
<wire x1="0.7" y1="-0.75" x2="0.7" y2="0.75" width="0.05" layer="51"/>
<wire x1="0.7" y1="0.75" x2="0.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="0.7" y1="1.15" x2="0.7" y2="1.5" width="0.05" layer="51"/>
<wire x1="0.7" y1="1.5" x2="-0.7" y2="1.5" width="0.05" layer="51"/>
<wire x1="-1.2" y1="0.2" x2="-1.2" y2="-0.2" width="0.05" layer="51"/>
<wire x1="-1.2" y1="-0.2" x2="-0.7" y2="-0.2" width="0.05" layer="51"/>
<wire x1="-1.2" y1="0.2" x2="-0.7" y2="0.2" width="0.05" layer="51"/>
<wire x1="0.7" y1="1.15" x2="1.2" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.2" y1="1.15" x2="1.2" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.2" y1="0.75" x2="0.7" y2="0.75" width="0.05" layer="51"/>
<wire x1="0.7" y1="-1.15" x2="1.2" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.2" y1="-1.15" x2="1.2" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.2" y1="-0.75" x2="0.7" y2="-0.75" width="0.05" layer="51"/>
<smd name="1" x="1" y="-0.95" dx="0.7" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="1" y="0.95" dx="0.7" dy="0.9" layer="1" rot="R90"/>
<smd name="3" x="-1" y="0" dx="0.7" dy="0.9" layer="1" rot="R90"/>
<text x="0.0745" y="1.678" size="1" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-0.6604" y1="1.4224" x2="0.6604" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="1.4224" x2="0.6604" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-1.4224" x2="-0.6604" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-1.4224" x2="-0.6604" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="-1.4224" x2="-0.6604" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="-0.6604" y1="-1.4224" x2="-0.6604" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="-0.6604" y1="1.4224" x2="0.1524" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-0.6604" y1="0.8636" x2="-0.6604" y2="1.4224" width="0.1524" layer="21"/>
<rectangle x1="-1.2319" y1="-0.2921" x2="-0.7747" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="0.7747" y1="0.6477" x2="1.2319" y2="1.2319" layer="51" rot="R90"/>
<rectangle x1="0.7747" y1="-1.2319" x2="1.2319" y2="-0.6477" layer="51" rot="R90"/>
<smd name="1" x="1.1" y="-0.95" dx="1" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="1.1" y="0.95" dx="1" dy="1.4" layer="1" rot="R90"/>
<smd name="3" x="-1.1" y="0" dx="1" dy="1.4" layer="1" rot="R90"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RES_0603">
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.783" x2="1.473" y2="0.783" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.783" x2="1.473" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.783" x2="-1.473" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.783" x2="-1.473" y2="0.783" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-1.889" y="1.189" size="1" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="LGA-14-2.5_3">
<description>LGA-14 2.5mm x 3.0mm</description>
<circle x="-1.25" y="1.15" radius="0.1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.3" x2="1.5" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.3" x2="1.5" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.3" x2="-1.5" y2="1.3" width="0.127" layer="51"/>
<smd name="1" x="-1.16" y="0.75" dx="0.52" dy="0.32" layer="1"/>
<smd name="2" x="-1.16" y="0.25" dx="0.52" dy="0.32" layer="1"/>
<smd name="3" x="-1.16" y="-0.25" dx="0.52" dy="0.32" layer="1"/>
<smd name="4" x="-1.16" y="-0.75" dx="0.52" dy="0.32" layer="1"/>
<smd name="5" x="-0.5" y="-0.9125" dx="0.52" dy="0.32" layer="1" rot="R90"/>
<smd name="6" x="0" y="-0.9125" dx="0.52" dy="0.32" layer="1" rot="R90"/>
<smd name="7" x="0.5" y="-0.9125" dx="0.52" dy="0.32" layer="1" rot="R90"/>
<smd name="8" x="1.16" y="-0.75" dx="0.52" dy="0.32" layer="1"/>
<smd name="9" x="1.16" y="-0.25" dx="0.52" dy="0.32" layer="1"/>
<smd name="10" x="1.16" y="0.25" dx="0.52" dy="0.32" layer="1"/>
<smd name="11" x="1.16" y="0.75" dx="0.52" dy="0.32" layer="1"/>
<smd name="12" x="0.5" y="0.9125" dx="0.52" dy="0.32" layer="1" rot="R90"/>
<smd name="13" x="0" y="0.9125" dx="0.52" dy="0.32" layer="1" rot="R90"/>
<smd name="14" x="-0.5" y="0.9125" dx="0.52" dy="0.32" layer="1" rot="R90"/>
<text x="2.184" y="0.01" size="1" layer="25" font="vector" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SOP65P640X120-20N">
<description>&lt;b&gt;TSSOP20&lt;/b&gt;&lt;br&gt;</description>
<circle x="-2.8" y="-1.6" radius="0.22360625" width="0.08" layer="51"/>
<wire x1="-3.5" y1="-3.575" x2="-3.5" y2="-2.2" width="0.2" layer="21"/>
<wire x1="-3.3" y1="2.2" x2="-3.3" y2="-2.2" width="0.08" layer="51"/>
<wire x1="-3.3" y1="-2.2" x2="3.3" y2="-2.2" width="0.08" layer="51"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="2.2" width="0.08" layer="51"/>
<wire x1="3.3" y1="2.2" x2="-3.3" y2="2.2" width="0.08" layer="51"/>
<wire x1="-2.9" y1="3.2" x2="2.9" y2="3.2" width="0.08" layer="51"/>
<wire x1="-3" y1="-3.2" x2="3" y2="-3.2" width="0.08" layer="51"/>
<smd name="1" x="-2.925" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-2.275" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="-1.625" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-0.975" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-0.325" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="0.975" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="8" x="1.625" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="9" x="2.275" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="10" x="2.925" y="-2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="11" x="2.925" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="12" x="2.275" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="13" x="1.625" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="0.975" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="0.325" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="-0.325" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="17" x="-0.975" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="18" x="-1.625" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="19" x="-2.275" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="20" x="-2.925" y="2.875" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0" size="1.016" layer="25" font="vector" ratio="12" rot="R180" align="center">&gt;NAME</text>
</package>
<package name="M3-HOLE-DATA">
<description>&lt;h3&gt;Jacdac data hole&lt;/h3&gt;</description>
<circle x="0" y="0" radius="3.5" width="0.05" layer="51"/>
<circle x="0" y="0" radius="2.35" width="1.3" layer="41"/>
<circle x="0" y="0" radius="2.35" width="1.3" layer="42"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="29"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="30"/>
<circle x="2.1" y="2.1" radius="0.1" width="0.25" layer="41"/>
<circle x="-2.1" y="-2.1" radius="0.1" width="0.25" layer="41"/>
<wire x1="2.025" y1="-2.625" x2="2.05" y2="-2.625" width="0.2" layer="22"/>
<wire x1="2.625" y1="-2.05" x2="2.525" y2="-1.675" width="0.2" layer="22"/>
<wire x1="2.525" y1="-1.675" x2="2.15" y2="-1.7" width="0.2" layer="22"/>
<wire x1="1.675" y1="-2.15" x2="1.675" y2="-2.525" width="0.2" layer="22"/>
<wire x1="1.675" y1="-2.525" x2="2.05" y2="-2.625" width="0.2" layer="22"/>
<wire x1="1.775" y1="-2.475" x2="2.1" y2="-2.2" width="0.2" layer="22"/>
<wire x1="2.1" y1="-2.2" x2="2.25" y2="-2.05" width="0.2" layer="22"/>
<wire x1="2.25" y1="-2.05" x2="2.475" y2="-1.75" width="0.2" layer="22"/>
<wire x1="2.025" y1="-2.625" x2="2.05" y2="-2.625" width="0.2" layer="21"/>
<wire x1="2.625" y1="-2.05" x2="2.525" y2="-1.675" width="0.2" layer="21"/>
<wire x1="2.525" y1="-1.675" x2="2.15" y2="-1.7" width="0.2" layer="21"/>
<wire x1="1.675" y1="-2.15" x2="1.675" y2="-2.525" width="0.2" layer="21"/>
<wire x1="1.675" y1="-2.525" x2="2.05" y2="-2.625" width="0.2" layer="21"/>
<wire x1="1.775" y1="-2.475" x2="2.1" y2="-2.2" width="0.2" layer="21"/>
<wire x1="2.1" y1="-2.2" x2="2.25" y2="-2.05" width="0.2" layer="21"/>
<wire x1="2.25" y1="-2.05" x2="2.475" y2="-1.75" width="0.2" layer="21"/>
<pad name="H" x="0" y="0" drill="3.03" diameter="4.4" rot="R270"/>
<polygon width="0.2" layer="1">
<vertex x="0" y="2.1"/>
<vertex x="2.1" y="2.1"/>
<vertex x="2.1" y="0"/>
<vertex x="1.2" y="1.3"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-2.1" y="0"/>
<vertex x="-2.1" y="-2.1"/>
<vertex x="0" y="-2.1"/>
<vertex x="-1.3" y="-1.3"/>
</polygon>
<polygon width="0.2" layer="29">
<vertex x="0" y="2.1"/>
<vertex x="2.1" y="2.1"/>
<vertex x="2.1" y="0"/>
<vertex x="1.2" y="1.3"/>
</polygon>
<polygon width="0.2" layer="29">
<vertex x="-2.1" y="0"/>
<vertex x="-2.1" y="-2.1"/>
<vertex x="0" y="-2.1"/>
<vertex x="-1.3" y="-1.3"/>
</polygon>
<polygon width="0.01" layer="22">
<vertex x="2.325" y="-1.05"/>
<vertex x="2.425" y="-0.825"/>
<vertex x="2.475" y="-0.55"/>
<vertex x="2.525" y="-0.4"/>
<vertex x="2.65" y="-0.225"/>
<vertex x="2.85" y="-0.1"/>
<vertex x="3.1" y="-0.1"/>
<vertex x="3.325" y="-0.225"/>
<vertex x="3.425" y="-0.425"/>
<vertex x="3.475" y="-0.625"/>
<vertex x="3.425" y="-0.85"/>
<vertex x="3.35" y="-1.125"/>
<vertex x="3.25" y="-1.4"/>
<vertex x="3.15" y="-1.6"/>
<vertex x="3.1" y="-1.675"/>
<vertex x="3.025" y="-1.675"/>
<vertex x="3" y="-1.525"/>
<vertex x="2.9" y="-1.35"/>
<vertex x="2.775" y="-1.225"/>
<vertex x="2.6" y="-1.125"/>
<vertex x="2.425" y="-1.1"/>
<vertex x="2.375" y="-1.075"/>
</polygon>
<polygon width="0.01" layer="22">
<vertex x="1.125" y="-2.575"/>
<vertex x="1.2" y="-2.75"/>
<vertex x="1.325" y="-2.875"/>
<vertex x="1.425" y="-2.95"/>
<vertex x="1.575" y="-3.025"/>
<vertex x="1.675" y="-3.05"/>
<vertex x="1.675" y="-3.1"/>
<vertex x="1.575" y="-3.15"/>
<vertex x="1.35" y="-3.275"/>
<vertex x="1.05" y="-3.375"/>
<vertex x="0.725" y="-3.45"/>
<vertex x="0.6" y="-3.475"/>
<vertex x="0.425" y="-3.45"/>
<vertex x="0.225" y="-3.325"/>
<vertex x="0.125" y="-3.15"/>
<vertex x="0.1" y="-3.075"/>
<vertex x="0.1" y="-2.825"/>
<vertex x="0.2" y="-2.65"/>
<vertex x="0.375" y="-2.5"/>
<vertex x="0.55" y="-2.475"/>
<vertex x="0.8" y="-2.4"/>
<vertex x="0.925" y="-2.35"/>
<vertex x="1.025" y="-2.325"/>
<vertex x="1.075" y="-2.35"/>
<vertex x="1.1" y="-2.45"/>
<vertex x="1.1" y="-2.475"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="2.325" y="-1.05"/>
<vertex x="2.425" y="-0.825"/>
<vertex x="2.475" y="-0.55"/>
<vertex x="2.525" y="-0.4"/>
<vertex x="2.65" y="-0.225"/>
<vertex x="2.85" y="-0.1"/>
<vertex x="3.1" y="-0.1"/>
<vertex x="3.325" y="-0.225"/>
<vertex x="3.425" y="-0.425"/>
<vertex x="3.475" y="-0.625"/>
<vertex x="3.425" y="-0.85"/>
<vertex x="3.35" y="-1.125"/>
<vertex x="3.25" y="-1.4"/>
<vertex x="3.15" y="-1.6"/>
<vertex x="3.1" y="-1.675"/>
<vertex x="3.025" y="-1.675"/>
<vertex x="3" y="-1.525"/>
<vertex x="2.9" y="-1.35"/>
<vertex x="2.775" y="-1.225"/>
<vertex x="2.6" y="-1.125"/>
<vertex x="2.425" y="-1.1"/>
<vertex x="2.375" y="-1.075"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="1.125" y="-2.575"/>
<vertex x="1.2" y="-2.75"/>
<vertex x="1.325" y="-2.875"/>
<vertex x="1.425" y="-2.95"/>
<vertex x="1.575" y="-3.025"/>
<vertex x="1.675" y="-3.05"/>
<vertex x="1.675" y="-3.1"/>
<vertex x="1.575" y="-3.15"/>
<vertex x="1.35" y="-3.275"/>
<vertex x="1.05" y="-3.375"/>
<vertex x="0.725" y="-3.45"/>
<vertex x="0.6" y="-3.475"/>
<vertex x="0.425" y="-3.45"/>
<vertex x="0.225" y="-3.325"/>
<vertex x="0.125" y="-3.15"/>
<vertex x="0.1" y="-3.075"/>
<vertex x="0.1" y="-2.825"/>
<vertex x="0.2" y="-2.65"/>
<vertex x="0.375" y="-2.5"/>
<vertex x="0.55" y="-2.475"/>
<vertex x="0.8" y="-2.4"/>
<vertex x="0.925" y="-2.35"/>
<vertex x="1.025" y="-2.325"/>
<vertex x="1.075" y="-2.35"/>
<vertex x="1.1" y="-2.45"/>
<vertex x="1.1" y="-2.475"/>
</polygon>
</package>
<package name="M3-HOLE-DATA-NOTCH">
<description>&lt;h3&gt;Jacdac data hole&lt;/h3&gt;</description>
<circle x="0" y="0" radius="3.5" width="0.05" layer="51"/>
<circle x="0" y="0" radius="2.35" width="1.3" layer="41"/>
<circle x="0" y="0" radius="2.35" width="1.3" layer="42"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="29"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="30"/>
<wire x1="2.6" y1="-2" x2="2" y2="-2.6" width="0.2" layer="21"/>
<wire x1="2" y1="-2.6" x2="2.4" y2="-2.6" width="0.2" layer="21"/>
<wire x1="2" y1="-2.6" x2="2" y2="-2.2" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.2" x2="2.2" y2="-1.6" width="0.2" layer="21"/>
<wire x1="2.2" y1="-1.6" x2="1.8" y2="-1.6" width="0.2" layer="21"/>
<wire x1="2.2" y1="-1.6" x2="2.2" y2="-2" width="0.2" layer="21"/>
<wire x1="2.6" y1="-2" x2="2" y2="-2.6" width="0.2" layer="22"/>
<wire x1="2" y1="-2.6" x2="2.4" y2="-2.6" width="0.2" layer="22"/>
<wire x1="2" y1="-2.6" x2="2" y2="-2.2" width="0.2" layer="22"/>
<wire x1="1.6" y1="-2.2" x2="2.2" y2="-1.6" width="0.2" layer="22"/>
<wire x1="2.2" y1="-1.6" x2="1.8" y2="-1.6" width="0.2" layer="22"/>
<wire x1="2.2" y1="-1.6" x2="2.2" y2="-2" width="0.2" layer="22"/>
<wire x1="0" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21" curve="-90"/>
<wire x1="2.5" y1="2" x2="3.5" y2="1" width="0.127" layer="21" curve="90"/>
<wire x1="3.5" y1="1" x2="4.5" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="4.5" y1="2" x2="5" y2="2.5" width="0.127" layer="21" curve="-90"/>
<wire x1="5" y1="2.5" x2="5.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="0" y1="2.5" x2="-2.5" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="-3" width="0.127" layer="21"/>
<pad name="H" x="0" y="0" drill="3.03" diameter="4.4" rot="R270"/>
<polygon width="0.05" layer="21">
<vertex x="2" y="-1.3"/>
<vertex x="2.2" y="-1"/>
<vertex x="2.3" y="-0.7"/>
<vertex x="2.6" y="-0.4"/>
<vertex x="3" y="-0.4"/>
<vertex x="3.3" y="-0.7"/>
<vertex x="3.3" y="-1.2"/>
<vertex x="3.1" y="-1.6"/>
<vertex x="2.9" y="-1.9"/>
<vertex x="2.7" y="-1.6"/>
<vertex x="2.5" y="-1.4"/>
</polygon>
<polygon width="0.05" layer="21">
<vertex x="1.3" y="-2"/>
<vertex x="1.4" y="-2.5"/>
<vertex x="1.6" y="-2.7"/>
<vertex x="2" y="-2.9"/>
<vertex x="1.5" y="-3.2"/>
<vertex x="1.1" y="-3.3"/>
<vertex x="0.7" y="-3.3"/>
<vertex x="0.4" y="-3"/>
<vertex x="0.4" y="-2.7"/>
<vertex x="0.6" y="-2.4"/>
<vertex x="0.8" y="-2.3"/>
</polygon>
<polygon width="0.05" layer="22">
<vertex x="2" y="-1.3"/>
<vertex x="2.2" y="-1"/>
<vertex x="2.3" y="-0.7"/>
<vertex x="2.6" y="-0.4"/>
<vertex x="3" y="-0.4"/>
<vertex x="3.3" y="-0.7"/>
<vertex x="3.3" y="-1.2"/>
<vertex x="3.1" y="-1.6"/>
<vertex x="2.9" y="-1.9"/>
<vertex x="2.7" y="-1.6"/>
<vertex x="2.5" y="-1.4"/>
</polygon>
<polygon width="0.05" layer="22">
<vertex x="1.3" y="-2"/>
<vertex x="1.4" y="-2.5"/>
<vertex x="1.6" y="-2.7"/>
<vertex x="2" y="-2.9"/>
<vertex x="1.5" y="-3.2"/>
<vertex x="1.1" y="-3.3"/>
<vertex x="0.7" y="-3.3"/>
<vertex x="0.4" y="-3"/>
<vertex x="0.4" y="-2.7"/>
<vertex x="0.6" y="-2.4"/>
<vertex x="0.8" y="-2.3"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="0" y="2.1"/>
<vertex x="2.1" y="2.1"/>
<vertex x="2.1" y="0"/>
<vertex x="1.2" y="1.3"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="-2.1" y="0"/>
<vertex x="-2.1" y="-2.1"/>
<vertex x="0" y="-2.1"/>
<vertex x="-1.3" y="-1.3"/>
</polygon>
<polygon width="0.2" layer="29">
<vertex x="0" y="2.1"/>
<vertex x="2.1" y="2.1"/>
<vertex x="2.1" y="0"/>
<vertex x="1.2" y="1.3"/>
</polygon>
<polygon width="0.2" layer="29">
<vertex x="-2.1" y="0"/>
<vertex x="-2.1" y="-2.1"/>
<vertex x="0" y="-2.1"/>
<vertex x="-1.3" y="-1.3"/>
</polygon>
</package>
<package name="M3-HOLE-GND">
<description>&lt;h3&gt;Jacdac
 GND round hole&lt;/h3&gt;</description>
<circle x="0" y="0" radius="3.5" width="0.05" layer="51"/>
<circle x="0" y="0" radius="2.35" width="1.3" layer="41"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="29"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="30"/>
<pad name="H" x="0" y="0" drill="3.03" diameter="4.4" rot="R270"/>
<polygon width="0.01" layer="22">
<vertex x="-2.325" y="1.05"/>
<vertex x="-2.425" y="0.825"/>
<vertex x="-2.475" y="0.55"/>
<vertex x="-2.525" y="0.4"/>
<vertex x="-2.65" y="0.225"/>
<vertex x="-2.85" y="0.1"/>
<vertex x="-3.1" y="0.1"/>
<vertex x="-3.325" y="0.225"/>
<vertex x="-3.425" y="0.425"/>
<vertex x="-3.475" y="0.625"/>
<vertex x="-3.425" y="0.85"/>
<vertex x="-3.35" y="1.125"/>
<vertex x="-3.25" y="1.4"/>
<vertex x="-3.15" y="1.6"/>
<vertex x="-3.1" y="1.675"/>
<vertex x="-3.025" y="1.675"/>
<vertex x="-3" y="1.525"/>
<vertex x="-2.9" y="1.35"/>
<vertex x="-2.775" y="1.225"/>
<vertex x="-2.6" y="1.125"/>
<vertex x="-2.425" y="1.1"/>
</polygon>
<polygon width="0.01" layer="22">
<vertex x="-1.125" y="2.575"/>
<vertex x="-1.2" y="2.75"/>
<vertex x="-1.325" y="2.875"/>
<vertex x="-1.425" y="2.95"/>
<vertex x="-1.575" y="3.025"/>
<vertex x="-1.675" y="3.05"/>
<vertex x="-1.675" y="3.1"/>
<vertex x="-1.575" y="3.15"/>
<vertex x="-1.35" y="3.275"/>
<vertex x="-1.05" y="3.375"/>
<vertex x="-0.725" y="3.45"/>
<vertex x="-0.6" y="3.475"/>
<vertex x="-0.425" y="3.45"/>
<vertex x="-0.225" y="3.325"/>
<vertex x="-0.125" y="3.15"/>
<vertex x="-0.1" y="3.075"/>
<vertex x="-0.1" y="2.825"/>
<vertex x="-0.2" y="2.65"/>
<vertex x="-0.375" y="2.5"/>
<vertex x="-0.55" y="2.475"/>
<vertex x="-0.8" y="2.4"/>
<vertex x="-0.925" y="2.35"/>
<vertex x="-1.025" y="2.325"/>
<vertex x="-1.075" y="2.35"/>
<vertex x="-1.1" y="2.45"/>
<vertex x="-1.1" y="2.475"/>
</polygon>
<polygon width="0.01" layer="22">
<vertex x="-2.38" y="1.69"/>
<vertex x="-1.67" y="2.4"/>
<vertex x="-1.85" y="2.58"/>
<vertex x="-2.56" y="1.87"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-2.325" y="1.05"/>
<vertex x="-2.425" y="0.825"/>
<vertex x="-2.475" y="0.55"/>
<vertex x="-2.525" y="0.4"/>
<vertex x="-2.65" y="0.225"/>
<vertex x="-2.85" y="0.1"/>
<vertex x="-3.1" y="0.1"/>
<vertex x="-3.325" y="0.225"/>
<vertex x="-3.425" y="0.425"/>
<vertex x="-3.475" y="0.625"/>
<vertex x="-3.425" y="0.85"/>
<vertex x="-3.35" y="1.125"/>
<vertex x="-3.25" y="1.4"/>
<vertex x="-3.15" y="1.6"/>
<vertex x="-3.1" y="1.675"/>
<vertex x="-3.025" y="1.675"/>
<vertex x="-3" y="1.525"/>
<vertex x="-2.9" y="1.35"/>
<vertex x="-2.775" y="1.225"/>
<vertex x="-2.6" y="1.125"/>
<vertex x="-2.425" y="1.1"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-1.125" y="2.575"/>
<vertex x="-1.2" y="2.75"/>
<vertex x="-1.325" y="2.875"/>
<vertex x="-1.425" y="2.95"/>
<vertex x="-1.575" y="3.025"/>
<vertex x="-1.675" y="3.05"/>
<vertex x="-1.675" y="3.1"/>
<vertex x="-1.575" y="3.15"/>
<vertex x="-1.35" y="3.275"/>
<vertex x="-1.05" y="3.375"/>
<vertex x="-0.725" y="3.45"/>
<vertex x="-0.6" y="3.475"/>
<vertex x="-0.425" y="3.45"/>
<vertex x="-0.225" y="3.325"/>
<vertex x="-0.125" y="3.15"/>
<vertex x="-0.1" y="3.075"/>
<vertex x="-0.1" y="2.825"/>
<vertex x="-0.2" y="2.65"/>
<vertex x="-0.375" y="2.5"/>
<vertex x="-0.55" y="2.475"/>
<vertex x="-0.8" y="2.4"/>
<vertex x="-0.925" y="2.35"/>
<vertex x="-1.025" y="2.325"/>
<vertex x="-1.075" y="2.35"/>
<vertex x="-1.1" y="2.45"/>
<vertex x="-1.1" y="2.475"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="-2.38" y="1.69"/>
<vertex x="-1.67" y="2.4"/>
<vertex x="-1.85" y="2.58"/>
<vertex x="-2.56" y="1.87"/>
</polygon>
</package>
<package name="M3-HOLE-GND-DUAL">
<description>&lt;h3&gt;Jacdac
 GND round hole&lt;/h3&gt;</description>
<circle x="0" y="0" radius="3.5" width="0.05" layer="51"/>
<circle x="0" y="0" radius="2.35" width="1.3" layer="41"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="29"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="30"/>
<pad name="H" x="0" y="0" drill="3.03" diameter="4.4" rot="R180"/>
<polygon width="0.05" layer="22">
<vertex x="-2.6" y="1.8"/>
<vertex x="-1.8" y="2.6"/>
<vertex x="-1.6" y="2.4"/>
<vertex x="-2.4" y="1.6"/>
</polygon>
<polygon width="0.05" layer="22">
<vertex x="-2" y="1.3"/>
<vertex x="-2.2" y="1"/>
<vertex x="-2.3" y="0.7"/>
<vertex x="-2.6" y="0.4"/>
<vertex x="-3" y="0.4"/>
<vertex x="-3.3" y="0.7"/>
<vertex x="-3.3" y="1.2"/>
<vertex x="-3.1" y="1.6"/>
<vertex x="-2.9" y="1.9"/>
<vertex x="-2.7" y="1.6"/>
<vertex x="-2.5" y="1.4"/>
</polygon>
<polygon width="0.05" layer="22">
<vertex x="-1.3" y="2"/>
<vertex x="-1.4" y="2.5"/>
<vertex x="-1.6" y="2.7"/>
<vertex x="-2" y="2.9"/>
<vertex x="-1.5" y="3.2"/>
<vertex x="-1.1" y="3.3"/>
<vertex x="-0.7" y="3.3"/>
<vertex x="-0.4" y="3"/>
<vertex x="-0.4" y="2.7"/>
<vertex x="-0.6" y="2.4"/>
<vertex x="-0.8" y="2.3"/>
</polygon>
<polygon width="0.05" layer="21">
<vertex x="-2.6" y="1.8"/>
<vertex x="-1.8" y="2.6"/>
<vertex x="-1.6" y="2.4"/>
<vertex x="-2.4" y="1.6"/>
</polygon>
<polygon width="0.05" layer="21">
<vertex x="-2" y="1.3"/>
<vertex x="-2.2" y="1"/>
<vertex x="-2.3" y="0.7"/>
<vertex x="-2.6" y="0.4"/>
<vertex x="-3" y="0.4"/>
<vertex x="-3.3" y="0.7"/>
<vertex x="-3.3" y="1.2"/>
<vertex x="-3.1" y="1.6"/>
<vertex x="-2.9" y="1.9"/>
<vertex x="-2.7" y="1.6"/>
<vertex x="-2.5" y="1.4"/>
</polygon>
<polygon width="0.05" layer="21">
<vertex x="-1.3" y="2"/>
<vertex x="-1.4" y="2.5"/>
<vertex x="-1.6" y="2.7"/>
<vertex x="-2" y="2.9"/>
<vertex x="-1.5" y="3.2"/>
<vertex x="-1.1" y="3.3"/>
<vertex x="-0.7" y="3.3"/>
<vertex x="-0.4" y="3"/>
<vertex x="-0.4" y="2.7"/>
<vertex x="-0.6" y="2.4"/>
<vertex x="-0.8" y="2.3"/>
</polygon>
<polygon width="0.05" layer="22">
<vertex x="1.8" y="2.6"/>
<vertex x="2.6" y="1.8"/>
<vertex x="2.4" y="1.6"/>
<vertex x="1.6" y="2.4"/>
</polygon>
<polygon width="0.05" layer="22">
<vertex x="1.3" y="2"/>
<vertex x="1" y="2.2"/>
<vertex x="0.7" y="2.3"/>
<vertex x="0.4" y="2.6"/>
<vertex x="0.4" y="3"/>
<vertex x="0.7" y="3.3"/>
<vertex x="1.2" y="3.3"/>
<vertex x="1.6" y="3.1"/>
<vertex x="1.9" y="2.9"/>
<vertex x="1.6" y="2.7"/>
<vertex x="1.4" y="2.5"/>
</polygon>
<polygon width="0.05" layer="22">
<vertex x="2" y="1.3"/>
<vertex x="2.5" y="1.4"/>
<vertex x="2.7" y="1.6"/>
<vertex x="2.9" y="2"/>
<vertex x="3.2" y="1.5"/>
<vertex x="3.3" y="1.1"/>
<vertex x="3.3" y="0.7"/>
<vertex x="3" y="0.4"/>
<vertex x="2.7" y="0.4"/>
<vertex x="2.4" y="0.6"/>
<vertex x="2.3" y="0.8"/>
</polygon>
<polygon width="0.05" layer="21">
<vertex x="1.8" y="2.6"/>
<vertex x="2.6" y="1.8"/>
<vertex x="2.4" y="1.6"/>
<vertex x="1.6" y="2.4"/>
</polygon>
<polygon width="0.05" layer="21">
<vertex x="1.3" y="2"/>
<vertex x="1" y="2.2"/>
<vertex x="0.7" y="2.3"/>
<vertex x="0.4" y="2.6"/>
<vertex x="0.4" y="3"/>
<vertex x="0.7" y="3.3"/>
<vertex x="1.2" y="3.3"/>
<vertex x="1.6" y="3.1"/>
<vertex x="1.9" y="2.9"/>
<vertex x="1.6" y="2.7"/>
<vertex x="1.4" y="2.5"/>
</polygon>
<polygon width="0.05" layer="21">
<vertex x="2" y="1.3"/>
<vertex x="2.5" y="1.4"/>
<vertex x="2.7" y="1.6"/>
<vertex x="2.9" y="2"/>
<vertex x="3.2" y="1.5"/>
<vertex x="3.3" y="1.1"/>
<vertex x="3.3" y="0.7"/>
<vertex x="3" y="0.4"/>
<vertex x="2.7" y="0.4"/>
<vertex x="2.4" y="0.6"/>
<vertex x="2.3" y="0.8"/>
</polygon>
</package>
<package name="M3-HOLE-PWR">
<description>&lt;h3&gt;Jacdac power hole&lt;/h3&gt;</description>
<circle x="0" y="0" radius="3.5" width="0.05" layer="51"/>
<circle x="0" y="0" radius="2.35" width="1.3" layer="41"/>
<circle x="0" y="0" radius="2.35" width="1.3" layer="42"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="29"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="30"/>
<pad name="H" x="0" y="0" drill="3.03" diameter="4.4" rot="R90"/>
<polygon width="0.01" layer="22">
<vertex x="1.05" y="2.325"/>
<vertex x="0.825" y="2.425"/>
<vertex x="0.55" y="2.475"/>
<vertex x="0.4" y="2.525"/>
<vertex x="0.225" y="2.65"/>
<vertex x="0.1" y="2.85"/>
<vertex x="0.1" y="3.1"/>
<vertex x="0.225" y="3.325"/>
<vertex x="0.425" y="3.425"/>
<vertex x="0.625" y="3.475"/>
<vertex x="0.85" y="3.425"/>
<vertex x="1.125" y="3.35"/>
<vertex x="1.4" y="3.25"/>
<vertex x="1.6" y="3.15"/>
<vertex x="1.675" y="3.1"/>
<vertex x="1.675" y="3.025"/>
<vertex x="1.525" y="3"/>
<vertex x="1.35" y="2.9"/>
<vertex x="1.225" y="2.775"/>
<vertex x="1.125" y="2.6"/>
<vertex x="1.1" y="2.425"/>
</polygon>
<polygon width="0.01" layer="22">
<vertex x="2.575" y="1.125"/>
<vertex x="2.75" y="1.2"/>
<vertex x="2.875" y="1.325"/>
<vertex x="2.95" y="1.425"/>
<vertex x="3.025" y="1.575"/>
<vertex x="3.05" y="1.675"/>
<vertex x="3.1" y="1.675"/>
<vertex x="3.15" y="1.575"/>
<vertex x="3.275" y="1.35"/>
<vertex x="3.375" y="1.05"/>
<vertex x="3.45" y="0.725"/>
<vertex x="3.475" y="0.6"/>
<vertex x="3.45" y="0.425"/>
<vertex x="3.325" y="0.225"/>
<vertex x="3.15" y="0.125"/>
<vertex x="3.075" y="0.1"/>
<vertex x="2.825" y="0.1"/>
<vertex x="2.65" y="0.2"/>
<vertex x="2.5" y="0.375"/>
<vertex x="2.475" y="0.55"/>
<vertex x="2.4" y="0.8"/>
<vertex x="2.35" y="0.925"/>
<vertex x="2.325" y="1.025"/>
<vertex x="2.35" y="1.075"/>
<vertex x="2.45" y="1.1"/>
<vertex x="2.475" y="1.1"/>
</polygon>
<polygon width="0.01" layer="22">
<vertex x="2.39" y="2.55"/>
<vertex x="1.69" y="1.85"/>
<vertex x="1.87" y="1.67"/>
<vertex x="2.58" y="2.38"/>
<vertex x="2.4" y="2.56"/>
</polygon>
<polygon width="0.01" layer="22">
<vertex x="1.69" y="2.38"/>
<vertex x="2.4" y="1.67"/>
<vertex x="2.58" y="1.85"/>
<vertex x="1.87" y="2.56"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="1.05" y="2.325"/>
<vertex x="0.825" y="2.425"/>
<vertex x="0.55" y="2.475"/>
<vertex x="0.4" y="2.525"/>
<vertex x="0.225" y="2.65"/>
<vertex x="0.1" y="2.85"/>
<vertex x="0.1" y="3.1"/>
<vertex x="0.225" y="3.325"/>
<vertex x="0.425" y="3.425"/>
<vertex x="0.625" y="3.475"/>
<vertex x="0.85" y="3.425"/>
<vertex x="1.125" y="3.35"/>
<vertex x="1.4" y="3.25"/>
<vertex x="1.6" y="3.15"/>
<vertex x="1.675" y="3.1"/>
<vertex x="1.675" y="3.025"/>
<vertex x="1.525" y="3"/>
<vertex x="1.35" y="2.9"/>
<vertex x="1.225" y="2.775"/>
<vertex x="1.125" y="2.6"/>
<vertex x="1.1" y="2.425"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="2.575" y="1.125"/>
<vertex x="2.75" y="1.2"/>
<vertex x="2.875" y="1.325"/>
<vertex x="2.95" y="1.425"/>
<vertex x="3.025" y="1.575"/>
<vertex x="3.05" y="1.675"/>
<vertex x="3.1" y="1.675"/>
<vertex x="3.15" y="1.575"/>
<vertex x="3.275" y="1.35"/>
<vertex x="3.375" y="1.05"/>
<vertex x="3.45" y="0.725"/>
<vertex x="3.475" y="0.6"/>
<vertex x="3.45" y="0.425"/>
<vertex x="3.325" y="0.225"/>
<vertex x="3.15" y="0.125"/>
<vertex x="3.075" y="0.1"/>
<vertex x="2.825" y="0.1"/>
<vertex x="2.65" y="0.2"/>
<vertex x="2.5" y="0.375"/>
<vertex x="2.475" y="0.55"/>
<vertex x="2.4" y="0.8"/>
<vertex x="2.35" y="0.925"/>
<vertex x="2.325" y="1.025"/>
<vertex x="2.35" y="1.075"/>
<vertex x="2.45" y="1.1"/>
<vertex x="2.475" y="1.1"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="2.39" y="2.55"/>
<vertex x="1.69" y="1.85"/>
<vertex x="1.87" y="1.67"/>
<vertex x="2.58" y="2.38"/>
<vertex x="2.4" y="2.56"/>
</polygon>
<polygon width="0.01" layer="21">
<vertex x="1.69" y="2.38"/>
<vertex x="2.4" y="1.67"/>
<vertex x="2.58" y="1.85"/>
<vertex x="1.87" y="2.56"/>
</polygon>
</package>
<package name="M3-HOLE-PWR-OUTL">
<description>&lt;h3&gt;Jacdac power hole&lt;/h3&gt;</description>
<circle x="0" y="0" radius="3.5" width="0.05" layer="51"/>
<circle x="0" y="0" radius="2.35" width="1.3" layer="41"/>
<circle x="0" y="0" radius="2.35" width="1.3" layer="42"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="29"/>
<circle x="0" y="0" radius="2.4" width="0.2" layer="30"/>
<wire x1="-2.5" y1="0" x2="0" y2="-2.5" width="0.127" layer="21" curve="90"/>
<wire x1="3.5" y1="-2.5" x2="0" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="3.5" width="0.127" layer="21"/>
<pad name="H" x="0" y="0" drill="3.03" diameter="4.4"/>
<polygon width="0.05" layer="21">
<vertex x="2.1" y="2.3"/>
<vertex x="2.4" y="2.6"/>
<vertex x="2.6" y="2.4"/>
<vertex x="2.3" y="2.1"/>
<vertex x="2.6" y="1.8"/>
<vertex x="2.4" y="1.6"/>
<vertex x="2.1" y="1.9"/>
<vertex x="1.8" y="1.6"/>
<vertex x="1.6" y="1.8"/>
<vertex x="1.9" y="2.1"/>
<vertex x="1.6" y="2.4"/>
<vertex x="1.8" y="2.6"/>
</polygon>
<polygon width="0.05" layer="21">
<vertex x="1.3" y="2"/>
<vertex x="1" y="2.2"/>
<vertex x="0.7" y="2.3"/>
<vertex x="0.4" y="2.6"/>
<vertex x="0.4" y="3"/>
<vertex x="0.7" y="3.3"/>
<vertex x="1.2" y="3.3"/>
<vertex x="1.6" y="3.1"/>
<vertex x="1.9" y="2.9"/>
<vertex x="1.6" y="2.7"/>
<vertex x="1.4" y="2.5"/>
</polygon>
<polygon width="0.05" layer="21">
<vertex x="2" y="1.3"/>
<vertex x="2.5" y="1.4"/>
<vertex x="2.7" y="1.6"/>
<vertex x="2.9" y="2"/>
<vertex x="3.2" y="1.5"/>
<vertex x="3.3" y="1.1"/>
<vertex x="3.3" y="0.7"/>
<vertex x="3" y="0.4"/>
<vertex x="2.7" y="0.4"/>
<vertex x="2.4" y="0.6"/>
<vertex x="2.3" y="0.8"/>
</polygon>
<polygon width="0.05" layer="22">
<vertex x="2.1" y="2.3"/>
<vertex x="2.4" y="2.6"/>
<vertex x="2.6" y="2.4"/>
<vertex x="2.3" y="2.1"/>
<vertex x="2.6" y="1.8"/>
<vertex x="2.4" y="1.6"/>
<vertex x="2.1" y="1.9"/>
<vertex x="1.8" y="1.6"/>
<vertex x="1.6" y="1.8"/>
<vertex x="1.9" y="2.1"/>
<vertex x="1.6" y="2.4"/>
<vertex x="1.8" y="2.6"/>
</polygon>
<polygon width="0.05" layer="22">
<vertex x="1.3" y="2"/>
<vertex x="1" y="2.2"/>
<vertex x="0.7" y="2.3"/>
<vertex x="0.4" y="2.6"/>
<vertex x="0.4" y="3"/>
<vertex x="0.7" y="3.3"/>
<vertex x="1.2" y="3.3"/>
<vertex x="1.6" y="3.1"/>
<vertex x="1.9" y="2.9"/>
<vertex x="1.6" y="2.7"/>
<vertex x="1.4" y="2.5"/>
</polygon>
<polygon width="0.05" layer="22">
<vertex x="2" y="1.3"/>
<vertex x="2.5" y="1.4"/>
<vertex x="2.7" y="1.6"/>
<vertex x="2.9" y="2"/>
<vertex x="3.2" y="1.5"/>
<vertex x="3.3" y="1.1"/>
<vertex x="3.3" y="0.7"/>
<vertex x="3" y="0.4"/>
<vertex x="2.7" y="0.4"/>
<vertex x="2.4" y="0.6"/>
<vertex x="2.3" y="0.8"/>
</polygon>
</package>
<package name="HC5-22-62">
<description>Hack-connect 5-pin, see https://arcade.makecode.com/hardware/dbg</description>
<wire x1="-2.8" y1="-0.9" x2="-2.8" y2="2.1" width="0.05" layer="51"/>
<wire x1="7.7" y1="-0.9" x2="7.7" y2="2.1" width="0.05" layer="51"/>
<wire x1="7.7" y1="-0.9" x2="6.6" y2="-0.9" width="0.05" layer="51"/>
<wire x1="6.57" y1="-0.9" x2="-2.8" y2="-0.9" width="0.05" layer="51"/>
<wire x1="1.6094" y1="-0.914" x2="1.6094" y2="-1.914" width="0.03" layer="51"/>
<wire x1="1.6094" y1="-1.914" x2="3.6094" y2="-1.914" width="0.03" layer="51"/>
<wire x1="3.6094" y1="-1.914" x2="3.6094" y2="-0.914" width="0.03" layer="51"/>
<wire x1="-2.8" y1="2.1" x2="7.7" y2="2.1" width="0.05" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-1.016" y2="2.032" width="0.381" layer="21"/>
<wire x1="-0.516" y1="2.413" x2="-0.516" y2="6.35" width="0.254" layer="51"/>
<wire x1="0.192" y1="2.413" x2="0.192" y2="6.35" width="0.127" layer="51"/>
<wire x1="0.9" y1="2.413" x2="0.9" y2="6.35" width="0.127" layer="51"/>
<wire x1="1.608" y1="2.413" x2="1.608" y2="6.35" width="0.127" layer="51"/>
<wire x1="2.316" y1="2.413" x2="2.316" y2="6.35" width="0.127" layer="51"/>
<rectangle x1="-1.524" y1="-0.889" x2="4.064" y2="2.413" layer="39"/>
<pad name="1" x="0" y="0" drill="0.5588" diameter="0.8636" shape="square"/>
<pad name="2" x="0" y="1.5748" drill="0.5588" diameter="0.8636"/>
<pad name="3" x="1.27" y="0" drill="0.5588" diameter="0.8636"/>
<pad name="4" x="1.27" y="1.5748" drill="0.5588" diameter="0.8636"/>
<pad name="5" x="2.54" y="0" drill="0.5588" diameter="0.8636"/>
<text x="2.865" y="4.1972" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
</package>
<package name="JD-EDGE-OUTIE">
<description>&lt;h3&gt;Jacdac connector&lt;/h3&gt;</description>
<wire x1="-4.25" y1="-5.9" x2="-3.3" y2="-4.9" width="0.01" layer="20" curve="90" cap="flat"/>
<wire x1="-3.3" y1="-4.9" x2="-3.3" y2="-0.8" width="0.01" layer="20"/>
<wire x1="-3.3" y1="-0.8" x2="-2.5" y2="0" width="0.01" layer="20" curve="-90"/>
<wire x1="-2.5" y1="0" x2="2.5" y2="0" width="0.01" layer="20"/>
<wire x1="2.5" y1="0" x2="3.3" y2="-0.8" width="0.01" layer="20" curve="-90"/>
<wire x1="3.3" y1="-4.9" x2="4.25" y2="-5.9" width="0.01" layer="20" curve="90"/>
<wire x1="0" y1="0.09" x2="0" y2="-0.04" width="0.01" layer="21"/>
<wire x1="-0.05" y1="0" x2="0.04" y2="0" width="0.01" layer="21"/>
<wire x1="3.3" y1="-0.8" x2="3.3" y2="-4.9" width="0.01" layer="20"/>
<wire x1="-3.3" y1="-5.2" x2="-3.3" y2="-4.9" width="0.01" layer="20"/>
<wire x1="3.3" y1="-5.2" x2="3.3" y2="-4.9" width="0.01" layer="20"/>
<wire x1="-4.75" y1="-5.65" x2="-4.75" y2="7.75" width="0.127" layer="51"/>
<wire x1="-4.75" y1="7.75" x2="-4.75" y2="7.85" width="0.127" layer="51"/>
<wire x1="4.75" y1="-5.65" x2="4.75" y2="7.75" width="0.127" layer="51"/>
<wire x1="4.75" y1="7.75" x2="4.75" y2="7.85" width="0.127" layer="51"/>
<wire x1="-4.75" y1="7.75" x2="-2.75" y2="12.75" width="0.127" layer="51"/>
<wire x1="-2.75" y1="12.75" x2="2.75" y2="12.75" width="0.127" layer="51"/>
<wire x1="2.75" y1="12.75" x2="4.75" y2="7.75" width="0.127" layer="51"/>
<wire x1="-2.15" y1="-3" x2="-2.5" y2="-2.65" width="0.01" layer="20" curve="90"/>
<wire x1="-2.5" y1="-2.65" x2="-2.85" y2="-3" width="0.01" layer="20" curve="90"/>
<wire x1="-2.85" y1="-3" x2="-2.85" y2="-3.7" width="0.01" layer="20"/>
<wire x1="-2.85" y1="-3.7" x2="-2.5" y2="-4.05" width="0.01" layer="20" curve="90"/>
<wire x1="-2.5" y1="-4.05" x2="-2.15" y2="-3.7" width="0.01" layer="20" curve="90"/>
<wire x1="-2.15" y1="-3.7" x2="-2.15" y2="-3" width="0.01" layer="20"/>
<wire x1="2.85" y1="-3" x2="2.5" y2="-2.65" width="0.01" layer="20" curve="90"/>
<wire x1="2.5" y1="-2.65" x2="2.15" y2="-3" width="0.01" layer="20" curve="90"/>
<wire x1="2.15" y1="-3" x2="2.15" y2="-3.7" width="0.01" layer="20"/>
<wire x1="2.15" y1="-3.7" x2="2.5" y2="-4.05" width="0.01" layer="20" curve="90"/>
<wire x1="2.5" y1="-4.05" x2="2.85" y2="-3.7" width="0.01" layer="20" curve="90"/>
<wire x1="2.85" y1="-3.7" x2="2.85" y2="-3" width="0.01" layer="20"/>
<smd name="1" x="1.27" y="-3.25" dx="0.9" dy="4.1" layer="1" roundness="80" cream="no"/>
<smd name="2" x="0" y="-3" dx="0.9" dy="4.6" layer="1" roundness="80" cream="no"/>
<smd name="3" x="-1.27" y="-3" dx="0.9" dy="4.6" layer="1" roundness="80" cream="no"/>
<smd name="4" x="1.27" y="-2.4" dx="0.9" dy="3.45" layer="16" roundness="80" rot="R180" cream="no"/>
<smd name="5" x="0" y="-2.4" dx="0.9" dy="3.45" layer="16" roundness="80" rot="R180" cream="no"/>
<smd name="6" x="-1.27" y="-2.65" dx="0.9" dy="2.95" layer="16" roundness="80" rot="R180" cream="no"/>
<pad name="P$1" x="-1.27" y="-5.45" drill="0.71" diameter="1.1"/>
<pad name="P$2" x="0" y="-5.45" drill="0.71" diameter="1.1"/>
<pad name="P$3" x="1.27" y="-5.45" drill="0.71" diameter="1.1"/>
<pad name="P$4" x="0" y="-2.35" drill="0.3048" diameter="0.5588"/>
<text x="-0.107" y="0.664" size="0.6096" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0.36" y="1.29" size="0.2" layer="51" font="vector" rot="R90">Use 0.5mm grid for board outline.
Use 12mil+ trace for GND and JD_PWR
between Jacdac connectors and mounting holes.</text>
<polygon width="0.05" layer="42">
<vertex x="-3.4" y="-4.05"/>
<vertex x="-2" y="-4.05"/>
<vertex x="-2" y="-0.85"/>
<vertex x="-1.6" y="-0.45"/>
<vertex x="1.6" y="-0.45"/>
<vertex x="2" y="-0.85"/>
<vertex x="2" y="-4.05"/>
<vertex x="3.4" y="-4.05"/>
<vertex x="3.4" y="-0.45"/>
<vertex x="2.8" y="0.15"/>
<vertex x="-2.8" y="0.15"/>
<vertex x="-3.4" y="-0.45"/>
</polygon>
<polygon width="0.05" layer="41">
<vertex x="-3.4" y="-4.05"/>
<vertex x="-2" y="-4.05"/>
<vertex x="-2" y="-0.85"/>
<vertex x="-1.6" y="-0.45"/>
<vertex x="1.6" y="-0.45"/>
<vertex x="2" y="-0.85"/>
<vertex x="2" y="-4.05"/>
<vertex x="3.4" y="-4.05"/>
<vertex x="3.4" y="-0.45"/>
<vertex x="2.8" y="0.15"/>
<vertex x="-2.8" y="0.15"/>
<vertex x="-3.4" y="-0.45"/>
</polygon>
<wire x1="-4.25" y1="-5.9" x2="-5" y2="-5.9" width="0.01" layer="20"/>
<wire x1="-5" y1="-5.9" x2="-6" y2="-4.9" width="0.01" layer="20" curve="-90"/>
<wire x1="-6" y1="-4.9" x2="-6" y2="-2.5" width="0.01" layer="20"/>
<wire x1="-6" y1="-2.5" x2="-7" y2="-1.5" width="0.01" layer="20" curve="90"/>
<wire x1="4.25" y1="-5.9" x2="5" y2="-5.9" width="0.01" layer="20"/>
<wire x1="5" y1="-5.9" x2="6" y2="-4.9" width="0.01" layer="20" curve="90"/>
<wire x1="6" y1="-4.9" x2="6" y2="-2.5" width="0.01" layer="20"/>
<wire x1="6" y1="-2.5" x2="7" y2="-1.5" width="0.01" layer="20" curve="-90"/>
</package>
<package name="SOT23-3-W">
<wire x1="-0.8" y1="1.5" x2="-0.8" y2="0.2" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.2" x2="-0.8" y2="-0.2" width="0.05" layer="51"/>
<wire x1="-0.8" y1="-0.2" x2="-0.8" y2="-1.5" width="0.05" layer="51"/>
<wire x1="-0.8" y1="-1.5" x2="0.8" y2="-1.5" width="0.05" layer="51"/>
<wire x1="0.8" y1="-1.5" x2="0.8" y2="-1.1" width="0.05" layer="51"/>
<wire x1="0.8" y1="-1.1" x2="0.8" y2="-0.7" width="0.05" layer="51"/>
<wire x1="0.8" y1="-0.7" x2="0.8" y2="0.7" width="0.05" layer="51"/>
<wire x1="0.8" y1="0.7" x2="0.8" y2="1.1" width="0.05" layer="51"/>
<wire x1="0.8" y1="1.1" x2="0.8" y2="1.5" width="0.05" layer="51"/>
<wire x1="0.8" y1="1.5" x2="-0.8" y2="1.5" width="0.05" layer="51"/>
<wire x1="-1.4" y1="-0.2" x2="-1.4" y2="0.2" width="0.05" layer="51"/>
<wire x1="-1.4" y1="0.2" x2="-0.8" y2="0.2" width="0.05" layer="51"/>
<wire x1="-1.4" y1="-0.2" x2="-0.8" y2="-0.2" width="0.05" layer="51"/>
<wire x1="1.4" y1="1.1" x2="1.4" y2="0.7" width="0.05" layer="51"/>
<wire x1="1.4" y1="0.7" x2="0.8" y2="0.7" width="0.05" layer="51"/>
<wire x1="1.4" y1="1.1" x2="0.8" y2="1.1" width="0.05" layer="51"/>
<wire x1="1.4" y1="-0.7" x2="1.4" y2="-1.1" width="0.05" layer="51"/>
<wire x1="1.4" y1="-1.1" x2="0.8" y2="-1.1" width="0.05" layer="51"/>
<wire x1="1.4" y1="-0.7" x2="0.8" y2="-0.7" width="0.05" layer="51"/>
<smd name="1" x="1.2" y="-0.95" dx="0.8" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="1.2" y="0.95" dx="0.8" dy="0.9" layer="1" rot="R90"/>
<smd name="3" x="-1.2" y="0" dx="0.8" dy="0.9" layer="1" rot="R90"/>
<text x="0.0745" y="1.678" size="1" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="LED-RGB-SIDE">
<circle x="0.5" y="-0.95" radius="0.1524" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.1" x2="1.5" y2="-0.1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.1" x2="1.5" y2="0.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.1" x2="-1.5" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.4" x2="-1" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1" y1="0.4" x2="0" y2="1.4" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="1.4" x2="1" y2="0.4" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.1" x2="1.5" y2="-0.1" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.1" x2="1.5" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.4" x2="1" y2="0.4" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.1" x2="-1.5" y2="0.4" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.4" x2="-1" y2="0.4" width="0.127" layer="51"/>
<wire x1="-1" y1="0.4" x2="0" y2="1.4" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="1.4" x2="1" y2="0.4" width="0.127" layer="51" curve="-90"/>
<smd name="B-" x="0.4" y="-0.15" dx="0.8" dy="0.5" layer="1" rot="R90"/>
<smd name="G-" x="-0.4" y="-0.15" dx="0.8" dy="0.5" layer="1" rot="R90"/>
<smd name="PLUS" x="1.3" y="0.15" dx="0.8" dy="0.5" layer="1" rot="R90"/>
<smd name="R-" x="-1.3" y="0.15" dx="0.8" dy="0.5" layer="1" rot="R90"/>
<text x="0" y="1.778" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="HC5-22-62-NS">
<description>Hack-connect 5-pin, see https://arcade.makecode.com/hardware/dbg</description>
<wire x1="-2.8" y1="-0.9" x2="-2.8" y2="2.1" width="0.05" layer="51"/>
<wire x1="7.7" y1="-0.9" x2="7.7" y2="2.1" width="0.05" layer="51"/>
<wire x1="7.7" y1="-0.9" x2="6.6" y2="-0.9" width="0.05" layer="51"/>
<wire x1="6.57" y1="-0.9" x2="-2.8" y2="-0.9" width="0.05" layer="51"/>
<wire x1="1.6094" y1="-0.914" x2="1.6094" y2="-1.914" width="0.03" layer="51"/>
<wire x1="1.6094" y1="-1.914" x2="3.6094" y2="-1.914" width="0.03" layer="51"/>
<wire x1="3.6094" y1="-1.914" x2="3.6094" y2="-0.914" width="0.03" layer="51"/>
<wire x1="-2.8" y1="2.1" x2="7.7" y2="2.1" width="0.05" layer="51"/>
<wire x1="-0.516" y1="2.413" x2="-0.516" y2="6.35" width="0.254" layer="51"/>
<wire x1="0.192" y1="2.413" x2="0.192" y2="6.35" width="0.127" layer="51"/>
<wire x1="0.9" y1="2.413" x2="0.9" y2="6.35" width="0.127" layer="51"/>
<wire x1="1.608" y1="2.413" x2="1.608" y2="6.35" width="0.127" layer="51"/>
<wire x1="2.316" y1="2.413" x2="2.316" y2="6.35" width="0.127" layer="51"/>
<rectangle x1="-1.524" y1="-0.889" x2="4.064" y2="2.413" layer="39"/>
<pad name="1" x="0" y="0" drill="0.5588" diameter="0.8636" shape="square"/>
<pad name="2" x="0" y="1.5748" drill="0.5588" diameter="0.8636"/>
<pad name="3" x="1.27" y="0" drill="0.5588" diameter="0.8636"/>
<pad name="4" x="1.27" y="1.5748" drill="0.5588" diameter="0.8636"/>
<pad name="5" x="2.54" y="0" drill="0.5588" diameter="0.8636"/>
<text x="2.865" y="4.1972" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAP">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<rectangle x1="-2.032" y1="3.048" x2="2.032" y2="3.556" layer="94"/>
<rectangle x1="-2.032" y1="4.064" x2="2.032" y2="4.572" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.048" width="0.1524" layer="94"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="5.461" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="0.381" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED-RGB-CA">
<description>&lt;h3&gt;RGB LED - common anode&lt;/h3&gt;
JLC108793</description>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="4.29" y1="-1.02" x2="4.29" y2="0.25" width="0.254" layer="94"/>
<wire x1="4.29" y1="0.25" x2="4.29" y2="1.52" width="0.254" layer="94"/>
<wire x1="4.29" y1="1.52" x2="3.02" y2="0.25" width="0.254" layer="94"/>
<wire x1="3.02" y1="0.25" x2="4.29" y2="-1.02" width="0.254" layer="94"/>
<wire x1="3.02" y1="-1.02" x2="3.02" y2="0.25" width="0.254" layer="94"/>
<wire x1="3.02" y1="0.25" x2="3.02" y2="1.52" width="0.254" layer="94"/>
<wire x1="3.02" y1="0.25" x2="1.75" y2="0.25" width="0.254" layer="94"/>
<wire x1="4.29" y1="0.25" x2="5.56" y2="0.25" width="0.254" layer="94"/>
<wire x1="3" y1="2" x2="2.25" y2="3.25" width="0.254" layer="94"/>
<wire x1="2.25" y1="3.25" x2="2.75" y2="3" width="0.254" layer="94"/>
<wire x1="2.25" y1="3.25" x2="2.25" y2="2.75" width="0.254" layer="94"/>
<wire x1="4" y1="2" x2="3.25" y2="3.25" width="0.254" layer="94"/>
<wire x1="3.25" y1="3.25" x2="3.75" y2="3" width="0.254" layer="94"/>
<wire x1="3.25" y1="3.25" x2="3.25" y2="2.75" width="0.254" layer="94"/>
<pin name="BLUE" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="GREEN" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="RED" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="VCC" x="7.62" y="7.62" visible="pin" length="short" rot="R270"/>
<text x="-7.62" y="5.3975" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-5.3975" size="1.778" layer="95" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="SDD_AKAK">
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<pin name="A1" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
<pin name="C1A2" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C2" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.9624" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<wire x1="2.54" y1="0" x2="2.921" y2="1.016" width="0.1524" layer="94"/>
<wire x1="2.921" y1="1.016" x2="3.556" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-1.016" x2="4.191" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.191" y1="1.016" x2="4.826" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-1.016" x2="5.461" y2="1.016" width="0.1524" layer="94"/>
<wire x1="5.461" y1="1.016" x2="6.096" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="6.096" y1="-1.016" x2="6.731" y2="1.016" width="0.1524" layer="94"/>
<wire x1="6.731" y1="1.016" x2="7.366" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="7.366" y1="-1.016" x2="7.62" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="1.27" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LSM6DS3TR-C">
<wire x1="5.08" y1="7.62" x2="30.48" y2="7.62" width="0.254" layer="94"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="7.62" width="0.254" layer="94"/>
<wire x1="30.48" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<pin name="ADO/SA0" x="0" y="0" length="middle"/>
<pin name="CS" x="20.32" y="12.7" length="middle" rot="R270"/>
<pin name="DNC_1" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="DNC_2" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="GND_1" x="17.78" y="-20.32" length="middle" rot="R90"/>
<pin name="GND_2" x="20.32" y="-20.32" length="middle" rot="R90"/>
<pin name="INT1" x="0" y="-7.62" length="middle"/>
<pin name="INT2" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="SCL" x="17.78" y="12.7" length="middle" rot="R270"/>
<pin name="SCX" x="0" y="-5.08" length="middle"/>
<pin name="SDA" x="15.24" y="12.7" length="middle" rot="R270"/>
<pin name="SDX" x="0" y="-2.54" length="middle"/>
<pin name="VDD" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="VDDIO" x="15.24" y="-20.32" length="middle" rot="R90"/>
<text x="5.08" y="10.16" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="22.86" y="-17.78" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="STM32G030F8P6">
<wire x1="5.08" y1="5.08" x2="60.96" y2="5.08" width="0.254" layer="94"/>
<wire x1="60.96" y1="-27.94" x2="60.96" y2="5.08" width="0.254" layer="94"/>
<wire x1="60.96" y1="-27.94" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="6.604" y1="-14.732" x2="6.604" y2="-25.4" width="0.254" layer="96"/>
<wire x1="59.436" y1="-2.032" x2="59.436" y2="-25.4" width="0.254" layer="96"/>
<wire x1="59.436" y1="-25.4" x2="36.068" y2="-25.4" width="0.254" layer="96"/>
<wire x1="6.604" y1="-25.4" x2="27.94" y2="-25.4" width="0.254" layer="96"/>
<wire x1="6.604" y1="1.016" x2="6.604" y2="-1.016" width="0.254" layer="96"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="sup"/>
<pin name="NRST" x="0" y="-12.7" length="middle"/>
<pin name="PA0" x="0" y="-15.24" length="middle"/>
<pin name="PA1" x="0" y="-17.78" length="middle"/>
<pin name="PA2" x="0" y="-20.32" length="middle"/>
<pin name="PA3" x="0" y="-22.86" length="middle"/>
<pin name="PA4" x="66.04" y="-22.86" length="middle" rot="R180"/>
<pin name="PA5" x="66.04" y="-20.32" length="middle" rot="R180"/>
<pin name="PA6" x="66.04" y="-17.78" length="middle" rot="R180"/>
<pin name="PA7" x="66.04" y="-15.24" length="middle" rot="R180"/>
<pin name="PA11[9]" x="66.04" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="PA12[10]" x="66.04" y="-7.62" length="middle" rot="R180"/>
<pin name="PA13" x="66.04" y="-5.08" length="middle" rot="R180"/>
<pin name="PA15/14" x="66.04" y="-2.54" length="middle" rot="R180"/>
<pin name="PB0/1/2/PA8" x="66.04" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="PB3/4/5/6" x="66.04" y="0" length="middle" rot="R180"/>
<pin name="PB7/8" x="0" y="0" length="middle" direction="in"/>
<pin name="PB9/PC14" x="0" y="-2.54" length="middle"/>
<pin name="PC15" x="0" y="-5.08" length="middle"/>
<pin name="VCC" x="0" y="-7.62" length="middle" direction="sup"/>
<text x="49.53" y="10.16" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="49.53" y="7.62" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<text x="18.542" y="0.762" size="1.524" layer="96" font="vector" distance="66" align="top-left">RX1 T17,16
T17 SDA1
No LED!



SCK2
SCK1
MOSI1 TX2
MISO2 RX2</text>
<text x="45.72" y="0.762" size="1.524" layer="96" font="vector" distance="66" align="top-right">MISO2 SCL1
SWCLK
SWDIO
T1 MOSI* SDA*
T1 MISO* SCL*
T1,3,14 MISO2
T1,3,14,17 MOSI1
T3,16 MISO1
SCK1
T14 MOSI2</text>
<text x="7.112" y="3.048" size="1.524" layer="96" font="vector" distance="66" align="top-left">SDA1 SCL1 MOSI2 SCK2</text>
<text x="35.306" y="-24.892" size="1.524" layer="96" font="vector" distance="66" align="top-right">ADC_IN</text>
<text x="50.546" y="3.048" size="1.524" layer="96" font="vector" distance="66" align="top-right">TX1 SPI1 T1,3 JD</text>
</symbol>
<symbol name="SIMPLE_HOLE_SM">
<circle x="0" y="0" radius="1.481059375" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point"/>
<text x="-2.54" y="1.778" size="1.778" layer="95" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="HACK-CONN-5">
<description>&lt;h3&gt;4 Pin Connection&lt;/h3&gt;</description>
<wire x1="6.35" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<pin name="GND" x="10.16" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="NRST" x="10.16" y="5.08" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="SWCLK" x="10.16" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="SWDIO" x="10.16" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1" rot="R180"/>
<pin name="VCC" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-5.08" y="8.128" size="1.778" layer="95" font="vector">HACKCONN-5</text>
<text x="-3.556" y="-0.762" size="1.524" layer="94" font="vector">GND</text>
<text x="-3.556" y="1.778" size="1.524" layer="94" font="vector">SWCLK</text>
<text x="-3.556" y="-5.842" size="1.524" layer="94" font="vector">VCC</text>
<text x="-3.556" y="-3.302" size="1.524" layer="94" font="vector">SWDIO</text>
<text x="-3.556" y="4.318" size="1.524" layer="94" font="vector">nRST</text>
</symbol>
<symbol name="JACDAC-EDGE">
<description>&lt;h3&gt;Jacdac edge connector&lt;/h3&gt;</description>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="1.778" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="1.778" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="1.778" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-1.27" y2="2.54" width="1.778" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-1.27" y2="5.08" width="1.778" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-10.16" y2="-12.7" width="0.762" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="7.62" width="0.762" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="5.08" y2="7.62" width="0.762" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-12.7" width="0.762" layer="94"/>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="sup" rot="R180"/>
<pin name="2" x="7.62" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="sup" rot="R180"/>
<pin name="4" x="7.62" y="-7.62" visible="pad" length="middle" direction="sup" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" rot="R180"/>
<text x="-2.54" y="8.89" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="-4.572" y="3.81" size="1.778" layer="94" font="vector" align="center-right">JD</text>
<text x="-4.572" y="-8.89" size="1.778" layer="94" font="vector" align="center-right">5V</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-right">GND</text>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="-2.54" size="1.016" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="JD5V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="JD5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="XC6206">
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<pin name="GND" x="7.62" y="-5.08" length="middle" rot="R180"/>
<pin name="VIN" x="-12.7" y="0" length="middle"/>
<pin name="VOUT" x="7.62" y="5.08" length="middle" rot="R180"/>
<text x="-6.35" y="10.16" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_0402" prefix="C" uservalue="yes">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-RGB-CA" prefix="D" uservalue="yes">
<description>RGB LED, common anode</description>
<gates>
<gate name="G$1" symbol="LED-RGB-CA" x="0" y="0"/>
</gates>
<devices>
<device name="-2020" package="LED-RGB-2020">
<connects>
<connect gate="G$1" pin="BLUE" pad="B-"/>
<connect gate="G$1" pin="GREEN" pad="G-"/>
<connect gate="G$1" pin="RED" pad="R-"/>
<connect gate="G$1" pin="VCC" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SIDE" package="LED-RGB-SIDE">
<connects>
<connect gate="G$1" pin="BLUE" pad="B-"/>
<connect gate="G$1" pin="GREEN" pad="G-"/>
<connect gate="G$1" pin="RED" pad="R-"/>
<connect gate="G$1" pin="VCC" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT54S" prefix="D">
<description>&lt;b&gt;B54S two Schottky Diodes&lt;/b&gt;&lt;p&gt;
JLC408389&lt;br&gt;
ALT: JLC 47546</description>
<gates>
<gate name="G$1" symbol="SDD_AKAK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1A2" pad="3"/>
<connect gate="G$1" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="-23" package="SOT23-3">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1A2" pad="3"/>
<connect gate="G$1" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0402" prefix="R" uservalue="yes">
<description>0402 (1005 Metric)  

Nick Garner - TeleSense</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="RES_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LSM6DS3TR-C" prefix="IC" uservalue="yes">
<description>&lt;b&gt;LSM6DS3TR-C gyroscope and accelerometer&lt;/b&gt;&lt;br/&gt;

JLC967633&lt;br/&gt;

&lt;a href="http://www.st.com/resource/en/datasheet/lsm6ds3tr-c.pdf"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LSM6DS3TR-C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA-14-2.5_3">
<connects>
<connect gate="G$1" pin="ADO/SA0" pad="1"/>
<connect gate="G$1" pin="CS" pad="12"/>
<connect gate="G$1" pin="DNC_1" pad="10"/>
<connect gate="G$1" pin="DNC_2" pad="11"/>
<connect gate="G$1" pin="GND_1" pad="6"/>
<connect gate="G$1" pin="GND_2" pad="7"/>
<connect gate="G$1" pin="INT1" pad="4"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="SCL" pad="13"/>
<connect gate="G$1" pin="SCX" pad="3"/>
<connect gate="G$1" pin="SDA" pad="14"/>
<connect gate="G$1" pin="SDX" pad="2"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32G030F8P6" prefix="IC" uservalue="yes">
<description>&lt;h3&gt;STM32G030F6P6 TSSOP-20&lt;/h3&gt;
JLC724040</description>
<gates>
<gate name="IC0" symbol="STM32G030F8P6" x="-25.4" y="10.16"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-20N">
<connects>
<connect gate="IC0" pin="GND" pad="5"/>
<connect gate="IC0" pin="NRST" pad="6"/>
<connect gate="IC0" pin="PA0" pad="7"/>
<connect gate="IC0" pin="PA1" pad="8"/>
<connect gate="IC0" pin="PA11[9]" pad="16"/>
<connect gate="IC0" pin="PA12[10]" pad="17"/>
<connect gate="IC0" pin="PA13" pad="18"/>
<connect gate="IC0" pin="PA15/14" pad="19"/>
<connect gate="IC0" pin="PA2" pad="9"/>
<connect gate="IC0" pin="PA3" pad="10"/>
<connect gate="IC0" pin="PA4" pad="11"/>
<connect gate="IC0" pin="PA5" pad="12"/>
<connect gate="IC0" pin="PA6" pad="13"/>
<connect gate="IC0" pin="PA7" pad="14"/>
<connect gate="IC0" pin="PB0/1/2/PA8" pad="15"/>
<connect gate="IC0" pin="PB3/4/5/6" pad="20"/>
<connect gate="IC0" pin="PB7/8" pad="1"/>
<connect gate="IC0" pin="PB9/PC14" pad="2"/>
<connect gate="IC0" pin="PC15" pad="3"/>
<connect gate="IC0" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JACDAC-M3" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Jacdac mounting Hole M3&lt;/h3&gt;</description>
<gates>
<gate name="JH" symbol="SIMPLE_HOLE_SM" x="0" y="0"/>
</gates>
<devices>
<device name="-DATA" package="M3-HOLE-DATA">
<connects>
<connect gate="JH" pin="P$1" pad="H"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DATA-NOTCH" package="M3-HOLE-DATA-NOTCH">
<connects>
<connect gate="JH" pin="P$1" pad="H"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-GND" package="M3-HOLE-GND">
<connects>
<connect gate="JH" pin="P$1" pad="H"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-GND-DUAL" package="M3-HOLE-GND-DUAL">
<connects>
<connect gate="JH" pin="P$1" pad="H"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PWR" package="M3-HOLE-PWR">
<connects>
<connect gate="JH" pin="P$1" pad="H"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PWR-OUTL" package="M3-HOLE-PWR-OUTL">
<connects>
<connect gate="JH" pin="P$1" pad="H"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HACK-CONNECT-5">
<gates>
<gate name="G$1" symbol="HACK-CONN-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC5-22-62">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NRST" pad="5"/>
<connect gate="G$1" pin="SWCLK" pad="4"/>
<connect gate="G$1" pin="SWDIO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NO_SILK" package="HC5-22-62-NS">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NRST" pad="5"/>
<connect gate="G$1" pin="SWCLK" pad="4"/>
<connect gate="G$1" pin="SWDIO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JACDAC-EDGE" prefix="JD">
<gates>
<gate name="G$1" symbol="JACDAC-EDGE" x="7.62" y="0"/>
</gates>
<devices>
<device name="-OUTIE" package="JD-EDGE-OUTIE">
<connects>
<connect gate="G$1" pin="1" pad="2 5 P$2 P$4"/>
<connect gate="G$1" pin="2" pad="1 P$3" route="any"/>
<connect gate="G$1" pin="3" pad="3 P$1"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JD5V">
<gates>
<gate name="G$1" symbol="JD5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC6206">
<description>JLC5446</description>
<gates>
<gate name="G$1" symbol="XC6206" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23-3" package="SOT23-3-W">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.1524" drill="0">
</class>
<class number="1" name="power" width="0.1524" drill="0">
</class>
<class number="2" name="gnd" width="0.1524" drill="0">
</class>
<class number="3" name="usbvcc" width="0.3048" drill="0">
</class>
</classes>
<groups>
<schematic_group name="DEBUG"/>
<schematic_group name="LDO"/>
<schematic_group name="MCU"/>
<schematic_group name="JACDAC"/>
<schematic_group name="JACDAC-2"/>
<schematic_group name="HOLES"/>
<schematic_group name="GYRO"/>
<schematic_group name="STATUS_LED"/>
</groups>
<parts>
<part name="GND21" library="jacdac" deviceset="GND" device=""/>
<part name="C3" library="jacdac" deviceset="CAP_0402" device="" value="4.7uF"/>
<part name="C2" library="jacdac" deviceset="CAP_0402" device="" value="4.7uF"/>
<part name="P+1" library="jacdac" deviceset="VCC" device=""/>
<part name="R3" library="jacdac" deviceset="RES_0402" device="" value="220R"/>
<part name="C6" library="jacdac" deviceset="CAP_0402" device="" value="33pF"/>
<part name="GND14" library="jacdac" deviceset="GND" device=""/>
<part name="GND8" library="jacdac" deviceset="GND" device=""/>
<part name="FB1" library="jacdac" deviceset="RES_0402" device="" value="1k@100MHz"/>
<part name="P+5" library="jacdac" deviceset="VCC" device=""/>
<part name="U2" library="jacdac" deviceset="XC6206" device="-SOT23-3"/>
<part name="GND1" library="jacdac" deviceset="GND" device=""/>
<part name="J6" library="jacdac" deviceset="HACK-CONNECT-5" device=""/>
<part name="GND16" library="jacdac" deviceset="GND" device=""/>
<part name="U$1" library="jacdac" deviceset="JD5V" device=""/>
<part name="U$3" library="jacdac" deviceset="JD5V" device=""/>
<part name="D1" library="jacdac" deviceset="LED-RGB-CA" device="-2020" value="C108793"/>
<part name="P+8" library="jacdac" deviceset="VCC" device=""/>
<part name="R6" library="jacdac" deviceset="RES_0402" device="" value="470R"/>
<part name="GND7" library="jacdac" deviceset="GND" device=""/>
<part name="U$2" library="jacdac" deviceset="JD5V" device=""/>
<part name="JD1" library="jacdac" deviceset="JACDAC-EDGE" device="-OUTIE"/>
<part name="R8" library="jacdac" deviceset="RES_0402" device="" value="150R"/>
<part name="R5" library="jacdac" deviceset="RES_0402" device="" value="220R"/>
<part name="D2" library="jacdac" deviceset="BAT54S" device="-23" value="BAT54S-23"/>
<part name="P+4" library="jacdac" deviceset="VCC" device=""/>
<part name="IC2" library="jacdac" deviceset="STM32G030F8P6" device="" value="STM32G030F6P6"/>
<part name="P+10" library="jacdac" deviceset="VCC" device=""/>
<part name="GND3" library="jacdac" deviceset="GND" device=""/>
<part name="P+2" library="jacdac" deviceset="VCC" device=""/>
<part name="GND4" library="jacdac" deviceset="GND" device=""/>
<part name="GND10" library="jacdac" deviceset="GND" device=""/>
<part name="U$4" library="jacdac" deviceset="JD5V" device=""/>
<part name="JD2" library="jacdac" deviceset="JACDAC-EDGE" device="-OUTIE"/>
<part name="J1" library="jacdac" deviceset="JACDAC-M3" device="-DATA" value="JD"/>
<part name="J2" library="jacdac" deviceset="JACDAC-M3" device="-PWR" value="PWR"/>
<part name="J3" library="jacdac" deviceset="JACDAC-M3" device="-GND" value="GND"/>
<part name="J4" library="jacdac" deviceset="JACDAC-M3" device="-GND" value="GND"/>
<part name="R1" library="jacdac" deviceset="RES_0402" device="" value="10k"/>
<part name="R2" library="jacdac" deviceset="RES_0402" device="" value="10k"/>
<part name="IC1" library="jacdac" deviceset="LSM6DS3TR-C" device="" value="LSM6DS3TR-C"/>
<part name="P+3" library="jacdac" deviceset="VCC" device=""/>
<part name="GND2" library="jacdac" deviceset="GND" device=""/>
<part name="P+6" library="jacdac" deviceset="VCC" device=""/>
<part name="P+7" library="jacdac" deviceset="VCC" device=""/>
<part name="GND5" library="jacdac" deviceset="GND" device=""/>
<part name="P+9" library="jacdac" deviceset="VCC" device=""/>
<part name="C1" library="jacdac" deviceset="CAP_0402" device="" value="100nF"/>
<part name="GND6" library="jacdac" deviceset="GND" device=""/>
<part name="P+11" library="jacdac" deviceset="VCC" device=""/>
<part name="C4" library="jacdac" deviceset="CAP_0402" device="" value="100nF"/>
<part name="GND9" library="jacdac" deviceset="GND" device=""/>
<part name="P+12" library="jacdac" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-43.18" y="-5.08" size="2.54" layer="91">Reference design for Jacdac module: Gyro 215
Designed by a software engineer. Use at your own risk.</text>
<text x="-43.18" y="-20.32" size="1.778" layer="95">This information is provided “as-is”. You bear the risk of using it. Some information relates
to pre-released specification which may change without notice.
Microsoft makes no warranties, express or implied, with respect to the information provided here.</text>
<text x="-76.2" y="68.58" size="1.778" layer="94">ESD protection might be required, possibly per-port.</text>
</plain>
<instances>
<instance part="GND21" gate="1" x="-132.08" y="68.58" smashed="yes" grouprefs="LDO">
<attribute name="VALUE" x="-134.62" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-132.08" y="73.66" smashed="yes" grouprefs="LDO">
<attribute name="NAME" x="-130.556" y="79.121" size="1.778" layer="95"/>
<attribute name="VALUE" x="-130.556" y="74.041" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-96.52" y="78.74" smashed="yes" grouprefs="LDO">
<attribute name="NAME" x="-94.996" y="84.201" size="1.778" layer="95"/>
<attribute name="VALUE" x="-94.996" y="79.121" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="-93.98" y="93.98" smashed="yes" grouprefs="LDO">
<attribute name="VALUE" x="-96.52" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="-68.58" y="91.44" smashed="yes" grouprefs="JACDAC">
<attribute name="NAME" x="-67.31" y="92.9386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.31" y="88.138" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-55.88" y="81.28" smashed="yes" grouprefs="JACDAC">
<attribute name="NAME" x="-54.356" y="86.741" size="1.778" layer="95"/>
<attribute name="VALUE" x="-54.356" y="81.661" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="-55.88" y="76.2" smashed="yes" grouprefs="JACDAC">
<attribute name="VALUE" x="-58.42" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="-78.74" y="-7.62" smashed="yes" rot="R270" grouprefs="DEBUG">
<attribute name="VALUE" x="-81.28" y="-5.08" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="FB1" gate="G$1" x="-50.8" y="91.44" smashed="yes" grouprefs="JACDAC">
<attribute name="NAME" x="-49.53" y="92.9386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-49.53" y="88.138" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="-68.58" y="2.54" smashed="yes" grouprefs="DEBUG">
<attribute name="VALUE" x="-71.12" y="0" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="G$1" x="-111.76" y="83.82" smashed="yes" grouprefs="LDO">
<attribute name="NAME" x="-118.11" y="93.98" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-118.11" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="-101.6" y="68.58" smashed="yes" grouprefs="LDO">
<attribute name="VALUE" x="-104.14" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="-55.88" y="-7.62" smashed="yes" rot="R180" grouprefs="DEBUG"/>
<instance part="GND16" gate="1" x="-35.56" y="83.82" smashed="yes" rot="R270" grouprefs="JACDAC">
<attribute name="VALUE" x="-38.1" y="86.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$1" gate="G$1" x="-35.56" y="76.2" smashed="yes" rot="R90" grouprefs="JACDAC">
<attribute name="VALUE" x="-36.576" y="74.676" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="-132.08" y="93.98" smashed="yes" grouprefs="LDO">
<attribute name="VALUE" x="-133.604" y="94.996" size="1.27" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="-124.46" y="-7.62" smashed="yes" rot="MR0" grouprefs="STATUS_LED">
<attribute name="NAME" x="-116.84" y="-2.2225" size="1.778" layer="95" font="vector" rot="MR0"/>
<attribute name="VALUE" x="-116.84" y="-13.0175" size="1.778" layer="95" font="vector" rot="MR0" align="top-left"/>
</instance>
<instance part="P+8" gate="VCC" x="-132.08" y="2.54" smashed="yes" rot="MR0" grouprefs="STATUS_LED">
<attribute name="VALUE" x="-129.54" y="0" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R6" gate="G$1" x="-101.6" y="-7.62" smashed="yes" rot="MR0" grouprefs="STATUS_LED">
<attribute name="NAME" x="-105.41" y="-6.1214" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-102.87" y="-10.922" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND7" gate="1" x="40.64" y="78.74" smashed="yes" rot="R270" grouprefs="HOLES">
<attribute name="VALUE" x="38.1" y="81.28" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$2" gate="G$1" x="38.1" y="86.36" smashed="yes" rot="R90" grouprefs="HOLES">
<attribute name="VALUE" x="37.084" y="84.836" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="JD1" gate="G$1" x="-22.86" y="86.36" smashed="yes" rot="MR0" grouprefs="JACDAC">
<attribute name="NAME" x="-20.32" y="95.25" size="1.778" layer="95" font="vector" rot="MR0" align="bottom-center"/>
</instance>
<instance part="R8" gate="G$1" x="-101.6" y="0" smashed="yes" rot="R180" grouprefs="STATUS_LED">
<attribute name="NAME" x="-107.95" y="1.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-102.87" y="-1.778" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="-101.6" y="-15.24" smashed="yes" rot="R180" grouprefs="STATUS_LED">
<attribute name="NAME" x="-105.41" y="-11.6586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-102.87" y="-17.018" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="-66.04" y="78.74" smashed="yes" rot="MR0" grouprefs="JACDAC">
<attribute name="NAME" x="-66.802" y="80.7466" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-61.722" y="74.7776" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+4" gate="VCC" x="-73.66" y="83.82" smashed="yes" grouprefs="JACDAC">
<attribute name="VALUE" x="-76.2" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC2" gate="IC0" x="-114.3" y="45.72" smashed="yes" grouprefs="MCU">
<attribute name="NAME" x="-64.77" y="55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-64.77" y="53.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+10" gate="VCC" x="-129.54" y="45.72" smashed="yes" grouprefs="MCU">
<attribute name="VALUE" x="-132.08" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="-129.54" y="27.94" smashed="yes" grouprefs="MCU">
<attribute name="VALUE" x="-132.08" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="-27.94" y="53.34" smashed="yes" grouprefs="MCU">
<attribute name="VALUE" x="-30.48" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="40.64" y="71.12" smashed="yes" rot="R270" grouprefs="HOLES">
<attribute name="VALUE" x="38.1" y="73.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="2.54" y="83.82" smashed="yes" rot="R270" grouprefs="JACDAC-2">
<attribute name="VALUE" x="0" y="86.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$4" gate="G$1" x="2.54" y="76.2" smashed="yes" rot="R90" grouprefs="JACDAC-2">
<attribute name="VALUE" x="1.524" y="74.676" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="JD2" gate="G$1" x="15.24" y="86.36" smashed="yes" rot="MR0" grouprefs="JACDAC-2">
<attribute name="NAME" x="17.78" y="95.25" size="1.778" layer="95" font="vector" rot="MR0" align="bottom-center"/>
</instance>
<instance part="J1" gate="JH" x="48.26" y="93.98" smashed="yes" grouprefs="HOLES">
<attribute name="VALUE" x="45.72" y="95.758" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="J2" gate="JH" x="48.26" y="86.36" smashed="yes" grouprefs="HOLES">
<attribute name="VALUE" x="45.72" y="88.138" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="J3" gate="JH" x="48.26" y="78.74" smashed="yes" grouprefs="HOLES">
<attribute name="VALUE" x="45.72" y="80.518" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="J4" gate="JH" x="48.26" y="71.12" smashed="yes" grouprefs="HOLES">
<attribute name="VALUE" x="45.72" y="72.898" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="R1" gate="G$1" x="-27.94" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-29.4386" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-24.638" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-20.32" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-21.8186" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-17.018" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="5.08" y="33.02" smashed="yes" grouprefs="GYRO">
<attribute name="NAME" x="29.21" y="43.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="29.21" y="15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+3" gate="VCC" x="-7.62" y="30.48" smashed="yes" rot="R90" grouprefs="GYRO">
<attribute name="VALUE" x="-5.08" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="-2.54" y="33.02" smashed="yes" rot="R270" grouprefs="GYRO">
<attribute name="VALUE" x="-5.08" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+6" gate="VCC" x="43.18" y="25.4" smashed="yes" rot="R270" grouprefs="GYRO">
<attribute name="VALUE" x="43.18" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="VCC" x="17.78" y="12.7" smashed="yes" rot="R90" grouprefs="GYRO">
<attribute name="VALUE" x="17.78" y="15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="25.4" y="10.16" smashed="yes" grouprefs="GYRO">
<attribute name="VALUE" x="22.86" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="VCC" x="25.4" y="48.26" smashed="yes" grouprefs="GYRO">
<attribute name="VALUE" x="27.94" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="40.64" y="40.64" smashed="yes" grouprefs="GYRO">
<attribute name="NAME" x="42.164" y="46.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="42.164" y="41.021" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="40.64" y="38.1" smashed="yes" grouprefs="GYRO">
<attribute name="VALUE" x="38.1" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="VCC" x="40.64" y="50.8" smashed="yes" grouprefs="GYRO">
<attribute name="VALUE" x="43.18" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="50.8" y="40.64" smashed="yes" grouprefs="GYRO">
<attribute name="NAME" x="52.324" y="46.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.324" y="41.021" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="50.8" y="38.1" smashed="yes" grouprefs="GYRO">
<attribute name="VALUE" x="48.26" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="P+12" gate="VCC" x="50.8" y="50.8" smashed="yes" grouprefs="GYRO">
<attribute name="VALUE" x="53.34" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="2">
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="78.74" x2="-55.88" y2="81.28" width="0.1524" layer="91" grouprefs="JACDAC"/>
<pinref part="D2" gate="G$1" pin="A1"/>
<wire x1="-60.96" y1="78.74" x2="-55.88" y2="78.74" width="0.1524" layer="91" grouprefs="JACDAC"/>
<junction x="-55.88" y="78.74" grouprefs="JACDAC"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="78.74" x2="-101.6" y2="78.74" width="0.1524" layer="91" grouprefs="LDO"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-101.6" y1="78.74" x2="-96.52" y2="78.74" width="0.1524" layer="91" grouprefs="LDO"/>
<wire x1="-101.6" y1="71.12" x2="-101.6" y2="78.74" width="0.1524" layer="91" grouprefs="LDO"/>
<junction x="-101.6" y="78.74" grouprefs="LDO"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="-132.08" y1="73.66" x2="-132.08" y2="71.12" width="0.1524" layer="91" grouprefs="LDO"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-66.04" y1="-7.62" x2="-76.2" y2="-7.62" width="0.1524" layer="91" grouprefs="DEBUG"/>
<pinref part="J6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="43.18" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91" grouprefs="HOLES"/>
<pinref part="J3" gate="JH" pin="P$1"/>
</segment>
<segment>
<pinref part="JD1" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="-33.02" y1="83.82" x2="-30.48" y2="83.82" width="0.1524" layer="91" grouprefs="JACDAC"/>
</segment>
<segment>
<wire x1="-127" y1="35.56" x2="-114.3" y2="35.56" width="0.1524" layer="91" grouprefs="MCU"/>
<wire x1="-127" y1="35.56" x2="-127" y2="33.02" width="0.1524" layer="91" grouprefs="MCU"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-129.54" y1="30.48" x2="-129.54" y2="33.02" width="0.1524" layer="91" grouprefs="MCU"/>
<wire x1="-127" y1="33.02" x2="-129.54" y2="33.02" width="0.1524" layer="91" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="GND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="43.18" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91" grouprefs="HOLES"/>
<pinref part="J4" gate="JH" pin="P$1"/>
</segment>
<segment>
<pinref part="JD2" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="5.08" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91" grouprefs="JACDAC-2"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="ADO/SA0"/>
<wire x1="0" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91" grouprefs="GYRO"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="22.86" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91" grouprefs="GYRO"/>
<junction x="25.4" y="12.7" grouprefs="GYRO"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="-104.14" y1="88.9" x2="-96.52" y2="88.9" width="0.1524" layer="91" grouprefs="LDO"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-96.52" y1="88.9" x2="-93.98" y2="88.9" width="0.1524" layer="91" grouprefs="LDO"/>
<wire x1="-93.98" y1="88.9" x2="-93.98" y2="91.44" width="0.1524" layer="91" grouprefs="LDO"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="86.36" x2="-96.52" y2="88.9" width="0.1524" layer="91" grouprefs="LDO"/>
<junction x="-96.52" y="88.9" grouprefs="LDO"/>
</segment>
<segment>
<wire x1="-66.04" y1="-2.54" x2="-68.58" y2="-2.54" width="0.1524" layer="91" grouprefs="DEBUG"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="-68.58" y1="-2.54" x2="-68.58" y2="0" width="0.1524" layer="91" grouprefs="DEBUG"/>
<pinref part="J6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="-73.66" y1="81.28" x2="-73.66" y2="78.74" width="0.1524" layer="91" grouprefs="JACDAC"/>
<pinref part="D2" gate="G$1" pin="C2"/>
<wire x1="-73.66" y1="78.74" x2="-71.12" y2="78.74" width="0.1524" layer="91" grouprefs="JACDAC"/>
</segment>
<segment>
<wire x1="-127" y1="38.1" x2="-114.3" y2="38.1" width="0.1524" layer="91" grouprefs="MCU"/>
<wire x1="-127" y1="38.1" x2="-127" y2="40.64" width="0.1524" layer="91" grouprefs="MCU"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="-129.54" y1="43.18" x2="-129.54" y2="40.64" width="0.1524" layer="91" grouprefs="MCU"/>
<wire x1="-127" y1="40.64" x2="-129.54" y2="40.64" width="0.1524" layer="91" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="VCC"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-27.94" y1="48.26" x2="-27.94" y2="50.8" width="0.1524" layer="91" grouprefs="MCU"/>
<wire x1="-27.94" y1="48.26" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="-27.94" y="48.26"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="IC1" gate="G$1" pin="SDX"/>
<wire x1="-5.08" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91" grouprefs="GYRO"/>
<pinref part="IC1" gate="G$1" pin="SCX"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="30.48" width="0.1524" layer="91" grouprefs="GYRO"/>
<junction x="5.08" y="30.48" grouprefs="GYRO"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDDIO"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="CS"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="VCC"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="-66.04" y1="-5.08" x2="-76.2" y2="-5.08" width="0.1524" layer="91" grouprefs="DEBUG"/>
<label x="-76.2" y="-5.08" size="1.778" layer="95" grouprefs="DEBUG"/>
<pinref part="J6" gate="G$1" pin="SWDIO"/>
</segment>
<segment>
<wire x1="-48.26" y1="40.64" x2="-33.02" y2="40.64" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-45.72" y="40.64" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PA13"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="-66.04" y1="-10.16" x2="-76.2" y2="-10.16" width="0.1524" layer="91" grouprefs="DEBUG"/>
<label x="-76.2" y="-10.16" size="1.778" layer="95" grouprefs="DEBUG"/>
<pinref part="J6" gate="G$1" pin="SWCLK"/>
</segment>
<segment>
<wire x1="-48.26" y1="43.18" x2="-33.02" y2="43.18" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-45.72" y="43.18" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PA15/14"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="NRST"/>
<wire x1="-76.2" y1="-12.7" x2="-66.04" y2="-12.7" width="0.1524" layer="91" grouprefs="DEBUG"/>
<label x="-76.2" y="-12.7" size="1.778" layer="95" grouprefs="DEBUG"/>
</segment>
<segment>
<wire x1="-124.46" y1="33.02" x2="-114.3" y2="33.02" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-124.46" y="33.02" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="NRST"/>
</segment>
</net>
<net name="JD" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="91.44" x2="-71.12" y2="91.44" width="0.1524" layer="91" grouprefs="JACDAC"/>
<label x="-76.2" y="91.44" size="1.778" layer="95" grouprefs="JACDAC"/>
<pinref part="D2" gate="G$1" pin="C1A2"/>
<wire x1="-71.12" y1="91.44" x2="-76.2" y2="91.44" width="0.1524" layer="91" grouprefs="JACDAC"/>
<wire x1="-66.04" y1="81.28" x2="-66.04" y2="86.36" width="0.1524" layer="91" grouprefs="JACDAC"/>
<wire x1="-66.04" y1="86.36" x2="-71.12" y2="86.36" width="0.1524" layer="91" grouprefs="JACDAC"/>
<wire x1="-71.12" y1="86.36" x2="-71.12" y2="91.44" width="0.1524" layer="91" grouprefs="JACDAC"/>
<junction x="-71.12" y="91.44" grouprefs="JACDAC"/>
</segment>
<segment>
<wire x1="-48.26" y1="45.72" x2="-38.1" y2="45.72" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-45.72" y="45.72" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PB3/4/5/6"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="FB1" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="91.44" x2="-55.88" y2="91.44" width="0.1524" layer="91" grouprefs="JACDAC"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="91.44" x2="-50.8" y2="91.44" width="0.1524" layer="91" grouprefs="JACDAC"/>
<wire x1="-55.88" y1="88.9" x2="-55.88" y2="91.44" width="0.1524" layer="91" grouprefs="JACDAC"/>
<junction x="-55.88" y="91.44" grouprefs="JACDAC"/>
</segment>
</net>
<net name="JDF" class="0">
<segment>
<pinref part="FB1" gate="G$1" pin="2"/>
<label x="-33.02" y="93.98" size="1.778" layer="95" rot="R180" grouprefs="JACDAC"/>
<wire x1="-40.64" y1="91.44" x2="-30.48" y2="91.44" width="0.1524" layer="91" grouprefs="JACDAC"/>
<pinref part="JD1" gate="G$1" pin="2"/>
<pinref part="JD1" gate="G$1" pin="6"/>
<wire x1="-30.48" y1="88.9" x2="-30.48" y2="91.44" width="0.1524" layer="91" grouprefs="JACDAC"/>
<junction x="-30.48" y="91.44" grouprefs="JACDAC"/>
</segment>
<segment>
<wire x1="35.56" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91" grouprefs="HOLES"/>
<label x="35.56" y="93.98" size="1.778" layer="95" grouprefs="HOLES"/>
<pinref part="J1" gate="JH" pin="P$1"/>
</segment>
<segment>
<label x="5.08" y="93.98" size="1.778" layer="95" rot="R180" grouprefs="JACDAC-2"/>
<wire x1="-2.54" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91" grouprefs="JACDAC-2"/>
<pinref part="JD2" gate="G$1" pin="2"/>
<pinref part="JD2" gate="G$1" pin="6"/>
<wire x1="7.62" y1="88.9" x2="7.62" y2="91.44" width="0.1524" layer="91" grouprefs="JACDAC-2"/>
<junction x="7.62" y="91.44" grouprefs="JACDAC-2"/>
</segment>
</net>
<net name="JD5V" class="3">
<segment>
<wire x1="-132.08" y1="91.44" x2="-132.08" y2="83.82" width="0.1524" layer="91" grouprefs="LDO"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="-132.08" y1="83.82" x2="-132.08" y2="81.28" width="0.1524" layer="91" grouprefs="LDO"/>
<wire x1="-132.08" y1="83.82" x2="-124.46" y2="83.82" width="0.1524" layer="91" grouprefs="LDO"/>
<junction x="-132.08" y="83.82" grouprefs="LDO"/>
<pinref part="U$3" gate="G$1" pin="JD5V"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="JD5V"/>
<wire x1="40.64" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91" grouprefs="HOLES"/>
<pinref part="J2" gate="JH" pin="P$1"/>
</segment>
<segment>
<pinref part="JD1" gate="G$1" pin="3"/>
<pinref part="U$1" gate="G$1" pin="JD5V"/>
<wire x1="-33.02" y1="76.2" x2="-30.48" y2="76.2" width="0.1524" layer="91" grouprefs="JACDAC"/>
<pinref part="JD1" gate="G$1" pin="4"/>
<wire x1="-30.48" y1="78.74" x2="-30.48" y2="76.2" width="0.1524" layer="91" grouprefs="JACDAC"/>
<junction x="-30.48" y="76.2" grouprefs="JACDAC"/>
</segment>
<segment>
<pinref part="JD2" gate="G$1" pin="3"/>
<pinref part="U$4" gate="G$1" pin="JD5V"/>
<wire x1="5.08" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91" grouprefs="JACDAC-2"/>
<pinref part="JD2" gate="G$1" pin="4"/>
<wire x1="7.62" y1="78.74" x2="7.62" y2="76.2" width="0.1524" layer="91" grouprefs="JACDAC-2"/>
<junction x="7.62" y="76.2" grouprefs="JACDAC-2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="BLUE"/>
<wire x1="-111.76" y1="-7.62" x2="-114.3" y2="-7.62" width="0.1524" layer="91" grouprefs="STATUS_LED"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-111.76" y1="0" x2="-114.3" y2="0" width="0.1524" layer="91" grouprefs="STATUS_LED"/>
<pinref part="D1" gate="G$1" pin="RED"/>
<wire x1="-114.3" y1="0" x2="-114.3" y2="-5.08" width="0.1524" layer="91" grouprefs="STATUS_LED"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-111.76" y1="-15.24" x2="-114.3" y2="-15.24" width="0.1524" layer="91" grouprefs="STATUS_LED"/>
<pinref part="D1" gate="G$1" pin="GREEN"/>
<wire x1="-114.3" y1="-15.24" x2="-114.3" y2="-10.16" width="0.1524" layer="91" grouprefs="STATUS_LED"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LED_R" class="0">
<segment>
<wire x1="-93.98" y1="0" x2="-101.6" y2="0" width="0.1524" layer="91" grouprefs="STATUS_LED"/>
<label x="-93.98" y="0" size="1.778" layer="95" rot="MR0" grouprefs="STATUS_LED"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-48.26" y1="33.02" x2="-33.02" y2="33.02" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-45.72" y="33.02" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PB0/1/2/PA8"/>
</segment>
</net>
<net name="LED_B" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-7.62" x2="-101.6" y2="-7.62" width="0.1524" layer="91" grouprefs="STATUS_LED"/>
<label x="-93.98" y="-7.62" size="1.778" layer="95" rot="MR0" grouprefs="STATUS_LED"/>
</segment>
<segment>
<wire x1="-124.46" y1="45.72" x2="-114.3" y2="45.72" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-124.46" y="45.72" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PB7/8"/>
</segment>
</net>
<net name="LED_G" class="0">
<segment>
<wire x1="-93.98" y1="-15.24" x2="-101.6" y2="-15.24" width="0.1524" layer="91" grouprefs="STATUS_LED"/>
<label x="-93.98" y="-15.24" size="1.778" layer="95" rot="MR0" grouprefs="STATUS_LED"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-48.26" y1="30.48" x2="-33.02" y2="30.48" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-45.72" y="30.48" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PA7"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="-124.46" y1="27.94" x2="-114.3" y2="27.94" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-124.46" y="27.94" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PA1"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="-48.26" y1="38.1" x2="-27.94" y2="38.1" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-45.72" y="38.1" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PA12[10]"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="45.72" width="0.1524" layer="91" grouprefs="GYRO"/>
<label x="20.32" y="48.26" size="1.778" layer="95" rot="R90" grouprefs="GYRO"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="-48.26" y1="35.56" x2="-20.32" y2="35.56" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-45.72" y="35.56" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PA11[9]"/>
<wire x1="-20.32" y1="35.56" x2="-20.32" y2="38.1" width="0.1524" layer="91" grouprefs="MCU"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="45.72" width="0.1524" layer="91" grouprefs="GYRO"/>
<label x="22.86" y="48.26" size="1.778" layer="95" rot="R90" grouprefs="GYRO"/>
</segment>
</net>
<net name="AN" class="0">
<segment>
<wire x1="-48.26" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-45.72" y="25.4" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PA5"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="INT2"/>
<wire x1="40.64" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91" grouprefs="GYRO"/>
<label x="43.18" y="27.94" size="1.778" layer="95" grouprefs="GYRO"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<wire x1="-48.26" y1="22.86" x2="-33.02" y2="22.86" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-45.72" y="22.86" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PA4"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="-124.46" y1="30.48" x2="-114.3" y2="30.48" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-124.46" y="30.48" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PA0"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<wire x1="-124.46" y1="40.64" x2="-114.3" y2="40.64" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-124.46" y="40.64" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PC15"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="INT1"/>
<wire x1="-5.08" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91" grouprefs="GYRO"/>
<label x="-2.54" y="25.4" size="1.778" layer="95" grouprefs="GYRO"/>
</segment>
</net>
<net name="TX/MOSI" class="0">
<segment>
<wire x1="-114.3" y1="25.4" x2="-124.46" y2="25.4" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-124.46" y="25.4" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PA2"/>
</segment>
</net>
<net name="RX/CS" class="0">
<segment>
<wire x1="-124.46" y1="22.86" x2="-114.3" y2="22.86" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-124.46" y="22.86" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PA3"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="-48.26" y1="27.94" x2="-33.02" y2="27.94" width="0.1524" layer="91" grouprefs="MCU"/>
<label x="-45.72" y="27.94" size="1.778" layer="95" grouprefs="MCU"/>
<pinref part="IC2" gate="IC0" pin="PA6"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,-30.48,83.82,1,GND,,,,"/>
<approved hash="102,1,-30.48,76.2,3,JD5V,,,,"/>
<approved hash="102,1,-30.48,78.74,4,JD5V,,,,"/>
<approved hash="102,1,7.62,83.82,1,GND,,,,"/>
<approved hash="102,1,7.62,76.2,3,JD5V,,,,"/>
<approved hash="102,1,7.62,78.74,4,JD5V,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
