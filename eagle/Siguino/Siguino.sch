<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.1">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="3" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="61" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-IC-Microcontroller">
<description>&lt;h3&gt;SparkFun Microcontrollers&lt;/h3&gt;
This library contains microcontrollers.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.2032" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.2032" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.2032" layer="21"/>
<circle x="-3.6576" y="3.683" radius="0.1524" width="0.2032" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
<text x="0" y="5.715" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.6096" layer="27" font="vector" ratio="20" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGAXX8-32PIN_NOPAD">
<wire x1="-20.32" y1="33.02" x2="17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="33.02" width="0.254" layer="94"/>
<text x="-20.32" y="33.782" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-25.4" y="0" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-25.4" y="5.08" length="middle"/>
<pin name="GND@3" x="-25.4" y="-22.86" length="middle"/>
<pin name="GND@5" x="-25.4" y="-25.4" length="middle"/>
<pin name="VCC@4" x="-25.4" y="22.86" length="middle"/>
<pin name="VCC@6" x="-25.4" y="20.32" length="middle"/>
<pin name="AGND" x="-25.4" y="-20.32" length="middle"/>
<pin name="AREF" x="-25.4" y="15.24" length="middle"/>
<pin name="AVCC" x="-25.4" y="25.4" length="middle"/>
<pin name="PB4(MISO)" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="ADC7" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="ADC6" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-25.4" y="30.48" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P_TQFP" prefix="U">
<description>&lt;h3&gt;Popular 328P in QFP&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/products/13448"&gt;Storefront component: ATmega328 - TQFP&lt;/a&gt; (COM-13448)&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Components/SMD/ATMega328.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12757"&gt;SparkFun RedBoard - Programmed with Arduino&lt;/a&gt; (DEV-12757)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11113"&gt;Arduino Pro Mini 328 - 5V/16MHz&lt;/a&gt; (DEV-11113)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11114"&gt;Arduino Pro Mini 328 - 3.3V/8MHz&lt;/a&gt; (DEV-11114)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13712"&gt;SparkFun OpenLog&lt;/a&gt; (DEV-13712)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12923"&gt;SparkFun MicroView - OLED Arduino Module&lt;/a&gt; (DEV-12923)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12651"&gt;SparkFun Digital Sandbox&lt;/a&gt; (DEV-12651)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11888"&gt;SparkFun PicoBoard&lt;/a&gt; (WIG-11888)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10116"&gt;Arduino Fio&lt;/a&gt; (DEV-10116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13342"&gt;LilyPad Arduino 328 Main Board&lt;/a&gt; (DEV-13342)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13741"&gt;SparkFun RedStick&lt;/a&gt; (DEV-13741)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11013"&gt;LilyPad MP3&lt;/a&gt; (DEV-11013)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10941"&gt;LilyPad Arduino SimpleSnap&lt;/a&gt; (DEV-10941)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13899"&gt;SparkFun Stepoko&lt;/a&gt; (ROB-13899)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11345"&gt;SparkFun Geiger Counter&lt;/a&gt; (SEN-11345)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12781"&gt;SparkFun EL Sequencer&lt;/a&gt; (COM-12781)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10915"&gt;Arduino Pro 328 - 5V/16MHz&lt;/a&gt; (DEV-10915)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12773"&gt;CryptoCape&lt;/a&gt; (DEV-12773)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10740"&gt;SparkFun IR Thermometer Evaluation Board - MLX90614&lt;/a&gt; (SEN-10740)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12097"&gt;SparkFun RedBot Mainboard&lt;/a&gt; (ROB-12097)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10914"&gt;Arduino Pro 328 - 3.3V/8MHz&lt;/a&gt; (DEV-10914)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13036"&gt;SparkFun Block for Intel® Edison - Arduino&lt;/a&gt; (DEV-13036)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10935"&gt;SparkFun Simon Says - Surface Mount Soldering Kit&lt;/a&gt; (KIT-10935)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11441"&gt;SparkFun 7-Segment Serial Display - Red&lt;/a&gt; (COM-11441)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11629"&gt;SparkFun 7-Segment Serial Display - White&lt;/a&gt; (COM-11629)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11443"&gt;SparkFun 7-Segment Serial Display - Yellow&lt;/a&gt; (COM-11443)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11440"&gt;SparkFun 7-Segment Serial Display - Kelly Green&lt;/a&gt; (COM-11440)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11442"&gt;SparkFun 7-Segment Serial Display - Blue&lt;/a&gt; (COM-11442)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11647"&gt;SparkFun OpenSegment Serial Display - 20mm (Blue)&lt;/a&gt; (COM-11647)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11646"&gt;SparkFun OpenSegment Serial Display - 20mm (Green)&lt;/a&gt; (COM-11646)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11648"&gt;SparkFun OpenSegment Serial Display - 20mm (White)&lt;/a&gt; (COM-11648)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11644"&gt;SparkFun OpenSegment Serial Display - 20mm (Red)&lt;/a&gt; (COM-11644)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11645"&gt;SparkFun OpenSegment Serial Display - 20mm (Yellow)&lt;/a&gt; (COM-11645)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13190"&gt;SparkFun OpenSegment Shield&lt;/a&gt; (DEV-13190)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="U$1" symbol="ATMEGAXX8-32PIN_NOPAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP32-08">
<connects>
<connect gate="U$1" pin="ADC6" pad="19"/>
<connect gate="U$1" pin="ADC7" pad="22"/>
<connect gate="U$1" pin="AGND" pad="21"/>
<connect gate="U$1" pin="AREF" pad="20"/>
<connect gate="U$1" pin="AVCC" pad="18"/>
<connect gate="U$1" pin="GND@3" pad="3"/>
<connect gate="U$1" pin="GND@5" pad="5"/>
<connect gate="U$1" pin="PB0(ICP)" pad="12"/>
<connect gate="U$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="U$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="U$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="U$1" pin="PB4(MISO)" pad="16"/>
<connect gate="U$1" pin="PB5(SCK)" pad="17"/>
<connect gate="U$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="U$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="U$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="U$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="U$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="U$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="U$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="U$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="U$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="U$1" pin="PD0(RXD)" pad="30"/>
<connect gate="U$1" pin="PD1(TXD)" pad="31"/>
<connect gate="U$1" pin="PD2(INT0)" pad="32"/>
<connect gate="U$1" pin="PD3(INT1)" pad="1"/>
<connect gate="U$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="U$1" pin="PD5(T1)" pad="9"/>
<connect gate="U$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="U$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="U$1" pin="VCC@4" pad="4"/>
<connect gate="U$1" pin="VCC@6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09069" constant="no"/>
<attribute name="VALUE" value="ATMEGA328P_TQFP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerSymbols">
<description>&lt;h3&gt;SparkFun Power Symbols&lt;/h3&gt;
This library contains power, ground, and voltage-supply symbols.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<description>&lt;h3&gt;VCC Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="DGND">
<description>&lt;h3&gt;Digital Ground Supply&lt;/h3&gt;</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;h3&gt;VCC Voltage Supply&lt;/h3&gt;
&lt;p&gt;Positive voltage supply (traditionally for a BJT device, C=collector).&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
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
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X06-SMD_RA_MALE">
<description>&lt;h3&gt;SMD - 6 Pin Right Angle Male Header&lt;/h3&gt;
tDocu layer shows pin locations.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
<text x="-1.524" y="0.381" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX_1X6_RA_LOCK">
<description>&lt;h3&gt;Molex 6-Pin Plated Through-Hole Right Angle Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center to hold pins in place during soldering.  
tPlace shows location of connector.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="4.826" y="5.588" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="4.699" y="4.318" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="22"/>
</package>
<package name="1X06_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin with Long Pads&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X06_LOCK">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin with Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center, locking pins in place during soldering.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X06-KIT">
<description>&lt;h3&gt;Plated Through Hole - 6 Pin KIT&lt;/h3&gt;
&lt;p&gt;This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. 
&lt;br&gt;This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_06&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="51"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="51"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="51"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="51"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="51"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="51"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="51"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="51"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="51"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="51"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="51"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="51"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="51"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="51"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="51"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<polygon width="0.127" layer="30">
<vertex x="0.0025" y="-0.9525" curve="-90"/>
<vertex x="-0.9524" y="-0.0228" curve="-90.011749"/>
<vertex x="0" y="0.9526" curve="-90"/>
<vertex x="0.95" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="-0.4445" curve="-90.012891"/>
<vertex x="-0.4445" y="-0.0203" curve="-90"/>
<vertex x="0" y="0.447" curve="-90"/>
<vertex x="0.4419" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="2.5425" y="-0.9525" curve="-90"/>
<vertex x="1.5876" y="-0.0228" curve="-90.011749"/>
<vertex x="2.54" y="0.9526" curve="-90"/>
<vertex x="3.49" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="2.54" y="-0.4445" curve="-90.012891"/>
<vertex x="2.0955" y="-0.0203" curve="-90"/>
<vertex x="2.54" y="0.447" curve="-90"/>
<vertex x="2.9819" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="5.0825" y="-0.9525" curve="-90"/>
<vertex x="4.1276" y="-0.0228" curve="-90.011749"/>
<vertex x="5.08" y="0.9526" curve="-90"/>
<vertex x="6.03" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="5.08" y="-0.4445" curve="-90.012891"/>
<vertex x="4.6355" y="-0.0203" curve="-90"/>
<vertex x="5.08" y="0.447" curve="-90"/>
<vertex x="5.5219" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="7.6225" y="-0.9525" curve="-90"/>
<vertex x="6.6676" y="-0.0228" curve="-90.011749"/>
<vertex x="7.62" y="0.9526" curve="-90"/>
<vertex x="8.57" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="7.62" y="-0.4445" curve="-90.012891"/>
<vertex x="7.1755" y="-0.0203" curve="-90"/>
<vertex x="7.62" y="0.447" curve="-90"/>
<vertex x="8.0619" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="10.1625" y="-0.9525" curve="-90"/>
<vertex x="9.2076" y="-0.0228" curve="-90.011749"/>
<vertex x="10.16" y="0.9526" curve="-90"/>
<vertex x="11.11" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="10.16" y="-0.4445" curve="-90.012891"/>
<vertex x="9.7155" y="-0.0203" curve="-90"/>
<vertex x="10.16" y="0.447" curve="-90"/>
<vertex x="10.6019" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="12.7025" y="-0.9525" curve="-90"/>
<vertex x="11.7476" y="-0.0228" curve="-90.011749"/>
<vertex x="12.7" y="0.9526" curve="-90"/>
<vertex x="13.65" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="12.7" y="-0.4445" curve="-90.012891"/>
<vertex x="12.2555" y="-0.0203" curve="-90"/>
<vertex x="12.7" y="0.447" curve="-90"/>
<vertex x="13.1419" y="-0.0101" curve="-90.012967"/>
</polygon>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="6_PIN_SERIAL_TARGET_SIDE_W_SILK">
<description>&lt;h3&gt;6 pin Serial Target - Right Angle  SMT with Silk&lt;/h3&gt;
Package for devices meant to mate to an FTDI connector.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;6_Pin_Serial_Target&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P$1" x="-6.35" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$2" x="-3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$3" x="-1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$4" x="1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$5" x="3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$6" x="6.35" y="0" drill="1.016" diameter="1.8796"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<text x="-7.874" y="-0.889" size="1.27" layer="21" font="vector" ratio="15" rot="R90">GRN</text>
<text x="9.144" y="-0.889" size="1.27" layer="21" font="vector" ratio="15" rot="R90">BLK</text>
<text x="-4.826" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">TXO</text>
<text x="-2.286" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">RXI</text>
<text x="0.254" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">VCC</text>
<text x="-7.366" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">DTR</text>
<text x="5.334" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">GND</text>
<text x="2.794" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">CTS</text>
</package>
<package name="6_PIN_SERIAL_TARGET_SIDE_RA_SMT">
<description>&lt;h3&gt;6 pin Serial Target - Right Angle  SMT&lt;/h3&gt;
Package for devices meant to mate to an FTDI connector. 
&lt;p&gt; tDocu shows pin location. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:6&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;6_Pin_Serial_Target&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<text x="-3.81" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">TXO</text>
<text x="-1.27" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">RXI</text>
<text x="1.27" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">VCC</text>
<text x="-6.35" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">DTR</text>
<text x="6.35" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="3.81" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">CTS</text>
<text x="-7.366" y="-2.54" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">GRN</text>
<text x="7.366" y="-2.54" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="bottom-center">BLK</text>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.397" y="1.651" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X12">
<description>&lt;h3&gt;Plated Through Hole -12 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:12&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_12&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X12_LOCK">
<description>&lt;h3&gt;Plated Through Hole -12 Pin Locking Footprint&lt;/h3&gt;
Holes are offset 0.005", to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:12&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_12&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X12_LOCK_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole -12 Pin Locking Footprint with Long Pads&lt;/h3&gt;
Holes are offset 0.005", to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:12&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_12&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.844" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<wire x1="24.384" y1="0" x2="23.876" y2="0" width="0.2032" layer="21"/>
<wire x1="26.924" y1="0" x2="26.416" y2="0" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.9906" x2="28.9306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.9906" x2="28.9306" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="28.956" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
<rectangle x1="22.5679" y1="-0.2921" x2="23.1521" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="25.1079" y1="-0.2921" x2="25.6921" y2="0.2921" layer="51"/>
<rectangle x1="27.6479" y1="-0.2921" x2="28.2321" y2="0.2921" layer="51"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X12_MACHINE-PIN-HEADER_LOCK.004">
<description>&lt;h3&gt;Plated Through Hole -12 Pin Machine Pin Headers&lt;/h3&gt;
Holes are offset 0.005", to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:12&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_12&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="2.54" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="5.08" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="7.62" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="10.16" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="12.7" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="15.24" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="17.78" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="20.32" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="22.86" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="25.4" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="27.94" y="0" radius="0.3302" width="0.0254" layer="51"/>
<pad name="1" x="0" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X12_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole -12 Pin Long Pads&lt;/h3&gt;
Holes are offset 0.005", to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:12&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_12&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X12_HOLES_ONLY">
<description>&lt;h3&gt;Holes -12 Pin&lt;/h3&gt;
No plating, no silk
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:12&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_12&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="15.24" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="17.78" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="20.32" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="22.86" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="25.4" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="27.94" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
<hole x="15.24" y="0" drill="1.4732"/>
<hole x="17.78" y="0" drill="1.4732"/>
<hole x="20.32" y="0" drill="1.4732"/>
<hole x="22.86" y="0" drill="1.4732"/>
<hole x="25.4" y="0" drill="1.4732"/>
<hole x="27.94" y="0" drill="1.4732"/>
</package>
<package name="1X12_NO_SILK_KIT">
<description>&lt;h3&gt;Plated Through Hole -12 Pin No Silk Kit&lt;/h3&gt;
Mask on one side only for soldering kits. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:12&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_12&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="5.08" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="7.62" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="10.16" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="12.7" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="15.24" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="17.78" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="20.32" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="22.86" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="25.4" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="29"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="7.62" y="0" radius="0.508" width="0" layer="29"/>
<circle x="10.16" y="0" radius="0.508" width="0" layer="29"/>
<circle x="12.7" y="0" radius="0.508" width="0" layer="29"/>
<circle x="15.24" y="0" radius="0.508" width="0" layer="29"/>
<circle x="17.78" y="0" radius="0.508" width="0" layer="29"/>
<circle x="20.32" y="0" radius="0.508" width="0" layer="29"/>
<circle x="22.86" y="0" radius="0.508" width="0" layer="29"/>
<circle x="25.4" y="0" radius="0.508" width="0" layer="29"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<circle x="27.94" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="27.94" y="0" radius="0.508" width="0" layer="29"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X12_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole -12 Pin No Silk&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:12&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_12&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X12_LOCK_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole -12 Pin Locking Footprint No Silk&lt;/h3&gt;
Holes are offset 0.005", to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:12&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_12&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X3">
<description>&lt;h3&gt;PTH - 3 Pin Vertical Molex Polarized Header&lt;/h3&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;a href="http://www.4uconnector.com/online/object/4udrawing/01932.pdf"&gt; 4UCONN part # 01932 &lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<text x="1.143" y="2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0.889" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -3 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 3&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="8.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="3.4" x2="8.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="8.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.15" x2="9.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="3.15" x2="9.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="2.15" x2="8.75" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="2.159" y="3.683" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="2.032" y="-4.572" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_LOCK">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin Locking Footprint&lt;/h3&gt;
Pins are staggered 0.005" off center to lock pins while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin Long Pad w/ Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center to lock pins in place while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<text x="-1.27" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X3_LOCK">
<description>&lt;h3&gt;PTH - 3 Pin Vertical Molex Polarized Header&lt;/h3&gt;
Pins are offset 0.005" from center to lock pins in place during soldering. 
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;a href="http://www.4uconnector.com/online/object/4udrawing/01932.pdf"&gt; 4UCONN part # 01932 &lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<text x="1.143" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0.889" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -3 Pin PTH Locking&lt;/h3&gt;
Holes are offset 0.007" from center to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 3&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="8.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="3.4" x2="8.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="8.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.15" x2="9.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="3.15" x2="9.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="2.15" x2="8.75" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="2.032" y="3.683" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="1.905" y="-4.699" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin Long Pads&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-3-PTH">
<description>&lt;h3&gt;JST 3 Pin Right Angle Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/ePH.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.95" y1="-1.6" x2="-3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-1.6" x2="-3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.6" x2="3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="0" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-2.4" y="0.67" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.67" size="1.27" layer="51">-</text>
<text x="1.7" y="0.87" size="0.8" layer="51">S</text>
<text x="-1.397" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="2.54" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_PP_HOLES_ONLY">
<description>&lt;h3&gt;Pogo Pins - 3 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-5MM-3">
<description>&lt;h3&gt;Screw Terminal  5mm Pitch -3 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 3&lt;/li&gt;
&lt;li&gt;Pin pitch: 5mm/197mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="3.683" y="2.794" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="3.429" y="1.905" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin Locking Footprint w/out Silk Outline&lt;/h3&gt;
Holes are offset from center 0.005" to lock pins in place while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-3-SMD">
<description>&lt;h3&gt;JST 3 Pin Right Angle SMT&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-1.397" y="0.635" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03-1MM-RA">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin SMD&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-1.651" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-2.54" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_FEMALE">
<description>&lt;h3&gt;SMD - 3 Pin Right Angle Female Header&lt;/h3&gt;
Silk outline of pin location
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.935" y1="4.25" x2="-3.935" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="4.25" x2="-3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="-4.25" x2="3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-3.935" y1="-4.25" x2="3.935" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-0.32" y1="6.8" x2="0.32" y2="7.65" layer="51"/>
<rectangle x1="2.22" y1="6.8" x2="2.86" y2="7.65" layer="51"/>
<rectangle x1="-2.86" y1="6.8" x2="-2.22" y2="7.65" layer="51"/>
<smd name="3" x="2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-1.524" y="0.889" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_MALE">
<description>&lt;h3&gt;SMD- 3 Pin Right Angle Male Headers&lt;/h3&gt;
No silk outline, but tDocu layer shows pin location. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<text x="-1.524" y="0.254" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_MALE_POST">
<description>&lt;h3&gt;SMD - 3 Pin Right Angle Male Header w/ Alignment Posts&lt;/h3&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt; 4UCONN part # 11026 &lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.6"/>
<hole x="1.27" y="0" drill="1.6"/>
<text x="-1.397" y="1.524" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-3-PTH-VERT">
<description>&lt;h3&gt;JST 3 Pin Vertical Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/ePH.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.95" y1="-2.25" x2="-3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="2.25" x2="3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2.25" x2="3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-2.4" y="0.75" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.75" size="1.27" layer="51">-</text>
<text x="1.7" y="0.95" size="0.8" layer="51">S</text>
<text x="-1.397" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLER">
<description>&lt;h3&gt;SMD - 3 Pin Right Angle Male Header w/ Alignment Posts&lt;/h3&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt; 4UCONN part # 11026 &lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3589"/>
<hole x="1.27" y="0" drill="1.3589"/>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLEST">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3462"/>
<hole x="1.27" y="0" drill="1.3462"/>
</package>
<package name="JST-3-PTH-NS">
<description>&lt;h3&gt;JST 3 Pin Right Angle Plated Through Hole &amp;ndash; NO SILK&lt;/h3&gt;
&lt;p&gt;No silkscreen outline. tDoc layer (51) indicates connector footprint.&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/ePH.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.95" y1="-1.6" x2="-3.95" y2="6" width="0.2032" layer="51"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.2032" layer="51"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-3.95" y1="-1.6" x2="-3.3" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-1.6" x2="3.3" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="0" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-2.4" y="0.67" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.67" size="1.27" layer="51">-</text>
<text x="1.7" y="0.87" size="0.8" layer="51">S</text>
<text x="-1.397" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="2.54" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-3-NS">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -3 Pin PTH &amp;ndash; NO SILK&lt;/h3&gt;
&lt;p&gt;No silkscreen outline. tDoc layer (51) indicates connector footprint.&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 3&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="8.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.4" x2="8.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="8.75" y1="-2.8" x2="8.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="8.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="8.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.15" x2="9.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="3.15" x2="9.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="2.15" x2="8.75" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="2.159" y="3.683" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="2.032" y="-4.572" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_SERIAL_PROGRAM">
<description>&lt;h3&gt;6-pin header connection for use with the "FTDI BASIC" pinout - TARGET SIDE.&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;

&lt;h3&gt;Also known as "Arduino Serial Program Header".&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;

It is used to mate with our FTDI Basic serial programmers using the Arduino IDE. 

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Note, this device has "TARGET" in the name.&lt;/b&gt; It is intended to be used on a design that contains a target micro-controller that you wish to program. 

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;The "sister" device, named "CABLE"&lt;/b&gt; is inteneded to be used on a design that usually lives on the end of your USB cable and prvides the converter chip (FTDI232 or FTDI231x) to commnicate serial RX/TX.</description>
<wire x1="1.27" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-7.62" y="-9.906" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-7.62" y="10.668" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="DTR" x="5.08" y="-5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RXI" x="5.08" y="-2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="TXO" x="5.08" y="0" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VCC" x="5.08" y="2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CTS" x="5.08" y="5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="5.08" y="7.62" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CONN_12">
<description>&lt;h3&gt; 12 Pin Connection&lt;/h3&gt;</description>
<wire x1="6.35" y1="-17.78" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-17.78" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="15.24" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<text x="0" y="-20.066" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0" y="15.748" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CONN_03">
<description>&lt;h3&gt;3 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.366" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6_PIN_SERIAL_TARGET" prefix="J" uservalue="yes">
<description>&lt;h3&gt;6-pin header connection for use with the "FTDI BASIC" pinout - TARGET SIDE.&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;

&lt;h3&gt;Also known as "Arduino Serial Program Header".&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;

It is used to mate with our FTDI Basic serial programmers using the Arduino IDE. 

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Note, this device has "TARGET" in the name.&lt;/b&gt; It is intended to be used on a design that contains a target micro-controller that you wish to program. 

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;The "sister" device, named "CABLE"&lt;/b&gt; is inteneded to be used on a design that usually lives on the end of your USB cable and prvides the converter chip (FTDI232 or FTDI231x) to commnicate serial RX/TX.

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;You can populate with some of these:&lt;/b&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
For reference (or to suit your programming needs) check out these designs:
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9716"&gt; SparkFun FTDI Basic Breakout - 5V&lt;/a&gt; (DEV-09716)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9873"&gt; SparkFun FTDI Basic Breakout - 3.3V&lt;/a&gt; (DEV-09873)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12935"&gt; SparkFun FTDI SmartBasic&lt;/a&gt; (DEV-12935)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13746"&gt; SparkFun Beefy 3 - FTDI Basic Breakout&lt;/a&gt; (DEV-13746)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_SERIAL_PROGRAM" x="0" y="-2.54"/>
</gates>
<devices>
<device name="SMD" package="1X06-SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08971" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="1X06">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_LOCK" package="MOLEX_1X6_RA_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="DTR" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RXI" pad="5"/>
<connect gate="G$1" pin="TXO" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X06_LONGPADS">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X06_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-KIT" package="1X06-KIT">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SILK" package="6_PIN_SERIAL_TARGET_SIDE_W_SILK">
<connects>
<connect gate="G$1" pin="CTS" pad="P$5"/>
<connect gate="G$1" pin="DTR" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$6"/>
<connect gate="G$1" pin="RXI" pad="P$3"/>
<connect gate="G$1" pin="TXO" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_SMT" package="6_PIN_SERIAL_TARGET_SIDE_RA_SMT">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="3"/>
<connect gate="G$1" pin="TXO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08971" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_12" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;
&lt;p&gt; &lt;/p&gt; Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings. 1MM SMD Version SKU: PRT-10208
&lt;p&gt;&lt;/p&gt;
NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS...
This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place. You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers. Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,if you push a header all the way into place, it is covered up entirely on the bottom side.</description>
<gates>
<gate name="G$1" symbol="CONN_12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X12_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X12_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MACHINE-PIN_LOCK" package="1X12_MACHINE-PIN-HEADER_LOCK.004">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09704" constant="no"/>
</technology>
</technologies>
</device>
<device name="LONGPADS" package="1X12_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X12_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X12_NO_SILK_KIT" package="1X12_NO_SILK_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="1X12_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X12_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_03" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13875"&gt; Stackable Header - 3 Pin (Female, 0.1")&lt;/a&gt; (PRT-13875)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt; &lt;/p&gt; Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="J$1" symbol="CONN_03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08625" constant="no"/>
<attribute name="SF_ID" value="PRT-08096" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
<attribute name="SF_ID" value="PRT-08235" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08625" constant="no"/>
<attribute name="SF_ID" value="PRT-08096" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
<attribute name="SF_ID" value="PRT-08235" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="WIRE-10037" constant="no"/>
<attribute name="SF_ID" value="PRT-09915" constant="no"/>
</technology>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10134" constant="no"/>
<attribute name="SF_SKU" value="PRT-08433" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-SMD" package="JST-3-SMD">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-12591" constant="no"/>
<attribute name="VALUE" value="3-PIN SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10926"/>
<attribute name="VALUE" value="1x3 RA Female .1&quot;"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE" package="1X03_SMD_RA_MALE">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE_POST" package="1X03_SMD_RA_MALE_POST">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-3-PTH-VERT">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13230" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLER" package="1X03_SMD_RA_MALE_POST_SMALLER">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11912" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLEST" package="1X03_SMD_RA_MALE_POST_SMALLEST">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-NS" package="JST-3-PTH-NS">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW-NS" package="SCREWTERMINAL-3.5MM-3-NS">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Capacitors&lt;/h3&gt;
This library contains capacitors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0402">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-10MM">
<description>2 PTH spaced 10mm apart</description>
<wire x1="-0.5" y1="0.635" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.9" diameter="1.651"/>
<pad name="2" x="5" y="0" drill="0.9" diameter="1.651"/>
<text x="0" y="1" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0.635" x2="0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="-3.5" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5" y1="0" x2="3.5" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1210">
<description>&lt;p&gt;&lt;b&gt;Generic 3225 (1210) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.5365" y1="1.1865" x2="1.5365" y2="1.1865" width="0.127" layer="51"/>
<wire x1="1.5365" y1="1.1865" x2="1.5365" y2="-1.1865" width="0.127" layer="51"/>
<wire x1="1.5365" y1="-1.1865" x2="-1.5365" y2="-1.1865" width="0.127" layer="51"/>
<wire x1="-1.5365" y1="-1.1865" x2="-1.5365" y2="1.1865" width="0.127" layer="51"/>
<smd name="1" x="-1.755" y="0" dx="1.27" dy="2.06" layer="1"/>
<smd name="2" x="1.755" y="0" dx="1.27" dy="2.06" layer="1"/>
<text x="0" y="1.397" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-2.59" y1="1.45" x2="2.59" y2="1.45" width="0.0508" layer="39"/>
<wire x1="2.59" y1="1.45" x2="2.59" y2="-1.45" width="0.0508" layer="39"/>
<wire x1="2.59" y1="-1.45" x2="-2.59" y2="-1.45" width="0.0508" layer="39"/>
<wire x1="-2.59" y1="-1.45" x2="-2.59" y2="1.45" width="0.0508" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0.1UF" prefix="C">
<description>&lt;h3&gt;0.1µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0402-16V-10%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12416"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-25V-(+80/-20%)" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00810"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-25V-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08604"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-KIT-EZ-50V-20%" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08370"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
<device name="-0603-100V-10%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08390"/>
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.8PF" prefix="C">
<description>&lt;h3&gt;0.8pF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0402-50V-0.1PF" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13456"/>
<attribute name="VALUE" value="0.8pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10NF" prefix="C">
<description>&lt;h3&gt;0.01uF/10nF/10,000pF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;

CAP-09321</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-10MM-10000V-1-%" package="CAP-PTH-10MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-09321"/>
<attribute name="VALUE" value="10nF"/>
</technology>
</technologies>
</device>
<device name="-0603-50V-10%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00867"/>
<attribute name="VALUE" value="10nF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="100PF" prefix="C">
<description>&lt;h3&gt;100pF/0.1nF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-50V-5%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-07883"/>
<attribute name="VALUE" value="100pF"/>
</technology>
</technologies>
</device>
<device name="-0402-50V-5%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13458" constant="no"/>
<attribute name="VALUE" value="100PF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10UF" prefix="C">
<description>&lt;h3&gt;10.0µF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-6.3V-20%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11015"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-1206-6.3V-20%" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-10057"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-0805-10V-10%" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11330"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-1210-50V-20%" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-09824"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Clocks">
<description>&lt;h3&gt;SparkFun Clocks, Oscillators and Resonators&lt;/h3&gt;
This library contains the real-time clocks, oscillators, resonators, and crystals we use. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="RESONATOR-SMD-3.2X1.3">
<description>&lt;h3&gt;3.2x1.3mm 3-Pin SMD Resonator&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/timingdevice/ceralock/p16e.ashx"&gt;Example datasheet&lt;/a&gt; (CSTCE_VH3L)&lt;/p&gt;</description>
<wire x1="1.87111875" y1="0.660159375" x2="1.87111875" y2="-0.639840625" width="0.2032" layer="21"/>
<wire x1="-1.878740625" y1="-0.639840625" x2="-1.878740625" y2="0.660159375" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="0.65" x2="1.6" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.65" x2="1.6" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.65" x2="-1.6" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.65" x2="-1.6" y2="0.65" width="0.127" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="0.45" dy="1.905" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="0.45" dy="1.905" layer="1" roundness="100"/>
<smd name="3" x="1.2" y="0" dx="0.45" dy="1.905" layer="1" roundness="100"/>
<rectangle x1="-1.6332625" y1="-0.6406375" x2="1.6433375" y2="-0.61879375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.61879375" x2="-1.61141875" y2="-0.59695" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.61879375" x2="-0.999790625" y2="-0.59695" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.61879375" x2="0.201634375" y2="-0.59695" layer="200"/>
<rectangle x1="0.98801875" y1="-0.61879375" x2="1.40305" y2="-0.59695" layer="200"/>
<rectangle x1="1.62149375" y1="-0.61879375" x2="1.6433375" y2="-0.59695" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.59695" x2="-1.61141875" y2="-0.57510625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.59695" x2="-0.999790625" y2="-0.57510625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.59695" x2="0.201634375" y2="-0.57510625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.59695" x2="1.40305" y2="-0.57510625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.59695" x2="1.6433375" y2="-0.57510625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.57510625" x2="-1.61141875" y2="-0.5532625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.57510625" x2="-0.999790625" y2="-0.5532625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.57510625" x2="0.201634375" y2="-0.5532625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.57510625" x2="1.40305" y2="-0.5532625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.57510625" x2="1.6433375" y2="-0.5532625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.5532625" x2="-1.61141875" y2="-0.53141875" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.5532625" x2="-0.999790625" y2="-0.53141875" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.5532625" x2="0.201634375" y2="-0.53141875" layer="200"/>
<rectangle x1="0.98801875" y1="-0.5532625" x2="1.40305" y2="-0.53141875" layer="200"/>
<rectangle x1="1.62149375" y1="-0.5532625" x2="1.6433375" y2="-0.53141875" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.53141875" x2="-1.61141875" y2="-0.509575" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.53141875" x2="-0.999790625" y2="-0.509575" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.53141875" x2="0.201634375" y2="-0.509575" layer="200"/>
<rectangle x1="0.98801875" y1="-0.53141875" x2="1.40305" y2="-0.509575" layer="200"/>
<rectangle x1="1.62149375" y1="-0.53141875" x2="1.6433375" y2="-0.509575" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.509575" x2="-1.61141875" y2="-0.48773125" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.509575" x2="-0.999790625" y2="-0.48773125" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.509575" x2="0.201634375" y2="-0.48773125" layer="200"/>
<rectangle x1="0.98801875" y1="-0.509575" x2="1.40305" y2="-0.48773125" layer="200"/>
<rectangle x1="1.62149375" y1="-0.509575" x2="1.6433375" y2="-0.48773125" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.48773125" x2="-1.61141875" y2="-0.4658875" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.48773125" x2="-0.999790625" y2="-0.4658875" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.48773125" x2="0.201634375" y2="-0.4658875" layer="200"/>
<rectangle x1="0.98801875" y1="-0.48773125" x2="1.40305" y2="-0.4658875" layer="200"/>
<rectangle x1="1.62149375" y1="-0.48773125" x2="1.6433375" y2="-0.4658875" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.4658875" x2="-1.61141875" y2="-0.44404375" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.4658875" x2="-0.999790625" y2="-0.44404375" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.4658875" x2="0.201634375" y2="-0.44404375" layer="200"/>
<rectangle x1="0.98801875" y1="-0.4658875" x2="1.40305" y2="-0.44404375" layer="200"/>
<rectangle x1="1.62149375" y1="-0.4658875" x2="1.6433375" y2="-0.44404375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.444040625" x2="-1.61141875" y2="-0.422196875" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.444040625" x2="-0.999790625" y2="-0.422196875" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.444040625" x2="0.201634375" y2="-0.422196875" layer="200"/>
<rectangle x1="0.98801875" y1="-0.444040625" x2="1.40305" y2="-0.422196875" layer="200"/>
<rectangle x1="1.62149375" y1="-0.444040625" x2="1.6433375" y2="-0.422196875" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.422196875" x2="-1.61141875" y2="-0.400353125" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.422196875" x2="-0.999790625" y2="-0.400353125" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.422196875" x2="0.201634375" y2="-0.400353125" layer="200"/>
<rectangle x1="0.98801875" y1="-0.422196875" x2="1.40305" y2="-0.400353125" layer="200"/>
<rectangle x1="1.62149375" y1="-0.422196875" x2="1.6433375" y2="-0.400353125" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.400353125" x2="-1.61141875" y2="-0.378509375" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.400353125" x2="-0.999790625" y2="-0.378509375" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.400353125" x2="0.201634375" y2="-0.378509375" layer="200"/>
<rectangle x1="0.98801875" y1="-0.400353125" x2="1.40305" y2="-0.378509375" layer="200"/>
<rectangle x1="1.62149375" y1="-0.400353125" x2="1.6433375" y2="-0.378509375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.378509375" x2="-1.61141875" y2="-0.356665625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.378509375" x2="-0.999790625" y2="-0.356665625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.378509375" x2="0.201634375" y2="-0.356665625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.378509375" x2="1.40305" y2="-0.356665625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.378509375" x2="1.6433375" y2="-0.356665625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.356665625" x2="-1.61141875" y2="-0.334821875" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.356665625" x2="-0.999790625" y2="-0.334821875" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.356665625" x2="0.201634375" y2="-0.334821875" layer="200"/>
<rectangle x1="0.98801875" y1="-0.356665625" x2="1.40305" y2="-0.334821875" layer="200"/>
<rectangle x1="1.62149375" y1="-0.356665625" x2="1.6433375" y2="-0.334821875" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.334821875" x2="-1.61141875" y2="-0.312978125" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.334821875" x2="-0.999790625" y2="-0.312978125" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.334821875" x2="0.201634375" y2="-0.312978125" layer="200"/>
<rectangle x1="0.98801875" y1="-0.334821875" x2="1.40305" y2="-0.312978125" layer="200"/>
<rectangle x1="1.62149375" y1="-0.334821875" x2="1.6433375" y2="-0.312978125" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.312978125" x2="-1.61141875" y2="-0.291134375" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.312978125" x2="-0.999790625" y2="-0.291134375" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.312978125" x2="0.201634375" y2="-0.291134375" layer="200"/>
<rectangle x1="0.98801875" y1="-0.312978125" x2="1.40305" y2="-0.291134375" layer="200"/>
<rectangle x1="1.62149375" y1="-0.312978125" x2="1.6433375" y2="-0.291134375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.291134375" x2="-1.61141875" y2="-0.269290625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.291134375" x2="-0.999790625" y2="-0.269290625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.291134375" x2="0.201634375" y2="-0.269290625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.291134375" x2="1.40305" y2="-0.269290625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.291134375" x2="1.6433375" y2="-0.269290625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.269290625" x2="-1.61141875" y2="-0.247446875" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.269290625" x2="-0.999790625" y2="-0.247446875" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.269290625" x2="0.201634375" y2="-0.247446875" layer="200"/>
<rectangle x1="0.98801875" y1="-0.269290625" x2="1.40305" y2="-0.247446875" layer="200"/>
<rectangle x1="1.62149375" y1="-0.269290625" x2="1.6433375" y2="-0.247446875" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.247446875" x2="-1.61141875" y2="-0.225603125" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.247446875" x2="-0.999790625" y2="-0.225603125" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.247446875" x2="0.201634375" y2="-0.225603125" layer="200"/>
<rectangle x1="0.98801875" y1="-0.247446875" x2="1.40305" y2="-0.225603125" layer="200"/>
<rectangle x1="1.62149375" y1="-0.247446875" x2="1.6433375" y2="-0.225603125" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.225603125" x2="-1.61141875" y2="-0.203759375" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.225603125" x2="-0.999790625" y2="-0.203759375" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.225603125" x2="0.201634375" y2="-0.203759375" layer="200"/>
<rectangle x1="0.98801875" y1="-0.225603125" x2="1.40305" y2="-0.203759375" layer="200"/>
<rectangle x1="1.62149375" y1="-0.225603125" x2="1.6433375" y2="-0.203759375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.203759375" x2="-1.61141875" y2="-0.181915625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.203759375" x2="-0.999790625" y2="-0.181915625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.203759375" x2="0.201634375" y2="-0.181915625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.203759375" x2="1.40305" y2="-0.181915625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.203759375" x2="1.6433375" y2="-0.181915625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.1819125" x2="-1.61141875" y2="-0.16006875" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.1819125" x2="-0.999790625" y2="-0.16006875" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.1819125" x2="0.201634375" y2="-0.16006875" layer="200"/>
<rectangle x1="0.98801875" y1="-0.1819125" x2="1.40305" y2="-0.16006875" layer="200"/>
<rectangle x1="1.62149375" y1="-0.1819125" x2="1.6433375" y2="-0.16006875" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.16006875" x2="-1.61141875" y2="-0.138225" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.16006875" x2="-0.999790625" y2="-0.138225" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.16006875" x2="0.201634375" y2="-0.138225" layer="200"/>
<rectangle x1="0.98801875" y1="-0.16006875" x2="1.40305" y2="-0.138225" layer="200"/>
<rectangle x1="1.62149375" y1="-0.16006875" x2="1.6433375" y2="-0.138225" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.138225" x2="-1.61141875" y2="-0.11638125" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.138225" x2="-0.999790625" y2="-0.11638125" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.138225" x2="0.201634375" y2="-0.11638125" layer="200"/>
<rectangle x1="0.98801875" y1="-0.138225" x2="1.40305" y2="-0.11638125" layer="200"/>
<rectangle x1="1.62149375" y1="-0.138225" x2="1.6433375" y2="-0.11638125" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.11638125" x2="-1.61141875" y2="-0.0945375" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.11638125" x2="-0.999790625" y2="-0.0945375" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.11638125" x2="0.201634375" y2="-0.0945375" layer="200"/>
<rectangle x1="0.98801875" y1="-0.11638125" x2="1.40305" y2="-0.0945375" layer="200"/>
<rectangle x1="1.62149375" y1="-0.11638125" x2="1.6433375" y2="-0.0945375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.0945375" x2="-1.61141875" y2="-0.07269375" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.0945375" x2="-0.999790625" y2="-0.07269375" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.0945375" x2="0.201634375" y2="-0.07269375" layer="200"/>
<rectangle x1="0.98801875" y1="-0.0945375" x2="1.40305" y2="-0.07269375" layer="200"/>
<rectangle x1="1.62149375" y1="-0.0945375" x2="1.6433375" y2="-0.07269375" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.07269375" x2="-1.61141875" y2="-0.05085" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.07269375" x2="-0.999790625" y2="-0.05085" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.07269375" x2="0.201634375" y2="-0.05085" layer="200"/>
<rectangle x1="0.98801875" y1="-0.07269375" x2="1.40305" y2="-0.05085" layer="200"/>
<rectangle x1="1.62149375" y1="-0.07269375" x2="1.6433375" y2="-0.05085" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.05085" x2="-1.61141875" y2="-0.02900625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.05085" x2="-0.999790625" y2="-0.02900625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.05085" x2="0.201634375" y2="-0.02900625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.05085" x2="1.40305" y2="-0.02900625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.05085" x2="1.6433375" y2="-0.02900625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.02900625" x2="-1.61141875" y2="-0.0071625" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.02900625" x2="-0.999790625" y2="-0.0071625" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.02900625" x2="0.201634375" y2="-0.0071625" layer="200"/>
<rectangle x1="0.98801875" y1="-0.02900625" x2="1.40305" y2="-0.0071625" layer="200"/>
<rectangle x1="1.62149375" y1="-0.02900625" x2="1.6433375" y2="-0.0071625" layer="200"/>
<rectangle x1="-1.6332625" y1="-0.0071625" x2="-1.61141875" y2="0.01468125" layer="200"/>
<rectangle x1="-1.414821875" y1="-0.0071625" x2="-0.999790625" y2="0.01468125" layer="200"/>
<rectangle x1="-0.213403125" y1="-0.0071625" x2="0.201634375" y2="0.01468125" layer="200"/>
<rectangle x1="0.98801875" y1="-0.0071625" x2="1.40305" y2="0.01468125" layer="200"/>
<rectangle x1="1.62149375" y1="-0.0071625" x2="1.6433375" y2="0.01468125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.01468125" x2="-1.61141875" y2="0.036525" layer="200"/>
<rectangle x1="-1.414821875" y1="0.01468125" x2="-0.999790625" y2="0.036525" layer="200"/>
<rectangle x1="-0.213403125" y1="0.01468125" x2="0.201634375" y2="0.036525" layer="200"/>
<rectangle x1="0.98801875" y1="0.01468125" x2="1.40305" y2="0.036525" layer="200"/>
<rectangle x1="1.62149375" y1="0.01468125" x2="1.6433375" y2="0.036525" layer="200"/>
<rectangle x1="-1.6332625" y1="0.036525" x2="-1.61141875" y2="0.05836875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.036525" x2="-0.999790625" y2="0.05836875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.036525" x2="0.201634375" y2="0.05836875" layer="200"/>
<rectangle x1="0.98801875" y1="0.036525" x2="1.40305" y2="0.05836875" layer="200"/>
<rectangle x1="1.62149375" y1="0.036525" x2="1.6433375" y2="0.05836875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.05836875" x2="-1.61141875" y2="0.0802125" layer="200"/>
<rectangle x1="-1.414821875" y1="0.05836875" x2="-0.999790625" y2="0.0802125" layer="200"/>
<rectangle x1="-0.213403125" y1="0.05836875" x2="0.201634375" y2="0.0802125" layer="200"/>
<rectangle x1="0.98801875" y1="0.05836875" x2="1.40305" y2="0.0802125" layer="200"/>
<rectangle x1="1.62149375" y1="0.05836875" x2="1.6433375" y2="0.0802125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.0802125" x2="-1.61141875" y2="0.10205625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.0802125" x2="-0.999790625" y2="0.10205625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.0802125" x2="0.201634375" y2="0.10205625" layer="200"/>
<rectangle x1="0.98801875" y1="0.0802125" x2="1.40305" y2="0.10205625" layer="200"/>
<rectangle x1="1.62149375" y1="0.0802125" x2="1.6433375" y2="0.10205625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.102059375" x2="-1.61141875" y2="0.123903125" layer="200"/>
<rectangle x1="-1.414821875" y1="0.102059375" x2="-0.999790625" y2="0.123903125" layer="200"/>
<rectangle x1="-0.213403125" y1="0.102059375" x2="0.201634375" y2="0.123903125" layer="200"/>
<rectangle x1="0.98801875" y1="0.102059375" x2="1.40305" y2="0.123903125" layer="200"/>
<rectangle x1="1.62149375" y1="0.102059375" x2="1.6433375" y2="0.123903125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.123903125" x2="-1.61141875" y2="0.145746875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.123903125" x2="-0.999790625" y2="0.145746875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.123903125" x2="0.201634375" y2="0.145746875" layer="200"/>
<rectangle x1="0.98801875" y1="0.123903125" x2="1.40305" y2="0.145746875" layer="200"/>
<rectangle x1="1.62149375" y1="0.123903125" x2="1.6433375" y2="0.145746875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.145746875" x2="-1.61141875" y2="0.167590625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.145746875" x2="-0.999790625" y2="0.167590625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.145746875" x2="0.201634375" y2="0.167590625" layer="200"/>
<rectangle x1="0.98801875" y1="0.145746875" x2="1.40305" y2="0.167590625" layer="200"/>
<rectangle x1="1.62149375" y1="0.145746875" x2="1.6433375" y2="0.167590625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.167590625" x2="-1.61141875" y2="0.189434375" layer="200"/>
<rectangle x1="-1.414821875" y1="0.167590625" x2="-0.999790625" y2="0.189434375" layer="200"/>
<rectangle x1="-0.213403125" y1="0.167590625" x2="0.201634375" y2="0.189434375" layer="200"/>
<rectangle x1="0.98801875" y1="0.167590625" x2="1.40305" y2="0.189434375" layer="200"/>
<rectangle x1="1.62149375" y1="0.167590625" x2="1.6433375" y2="0.189434375" layer="200"/>
<rectangle x1="-1.6332625" y1="0.189434375" x2="-1.61141875" y2="0.211278125" layer="200"/>
<rectangle x1="-1.414821875" y1="0.189434375" x2="-0.999790625" y2="0.211278125" layer="200"/>
<rectangle x1="-0.213403125" y1="0.189434375" x2="0.201634375" y2="0.211278125" layer="200"/>
<rectangle x1="0.98801875" y1="0.189434375" x2="1.40305" y2="0.211278125" layer="200"/>
<rectangle x1="1.62149375" y1="0.189434375" x2="1.6433375" y2="0.211278125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.211278125" x2="-1.61141875" y2="0.233121875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.211278125" x2="-0.999790625" y2="0.233121875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.211278125" x2="0.201634375" y2="0.233121875" layer="200"/>
<rectangle x1="0.98801875" y1="0.211278125" x2="1.40305" y2="0.233121875" layer="200"/>
<rectangle x1="1.62149375" y1="0.211278125" x2="1.6433375" y2="0.233121875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.233121875" x2="-1.61141875" y2="0.254965625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.233121875" x2="-0.999790625" y2="0.254965625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.233121875" x2="0.201634375" y2="0.254965625" layer="200"/>
<rectangle x1="0.98801875" y1="0.233121875" x2="1.40305" y2="0.254965625" layer="200"/>
<rectangle x1="1.62149375" y1="0.233121875" x2="1.6433375" y2="0.254965625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.254965625" x2="-1.61141875" y2="0.276809375" layer="200"/>
<rectangle x1="-1.414821875" y1="0.254965625" x2="-0.999790625" y2="0.276809375" layer="200"/>
<rectangle x1="-0.213403125" y1="0.254965625" x2="0.201634375" y2="0.276809375" layer="200"/>
<rectangle x1="0.98801875" y1="0.254965625" x2="1.40305" y2="0.276809375" layer="200"/>
<rectangle x1="1.62149375" y1="0.254965625" x2="1.6433375" y2="0.276809375" layer="200"/>
<rectangle x1="-1.6332625" y1="0.276809375" x2="-1.61141875" y2="0.298653125" layer="200"/>
<rectangle x1="-1.414821875" y1="0.276809375" x2="-0.999790625" y2="0.298653125" layer="200"/>
<rectangle x1="-0.213403125" y1="0.276809375" x2="0.201634375" y2="0.298653125" layer="200"/>
<rectangle x1="0.98801875" y1="0.276809375" x2="1.40305" y2="0.298653125" layer="200"/>
<rectangle x1="1.62149375" y1="0.276809375" x2="1.6433375" y2="0.298653125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.298653125" x2="-1.61141875" y2="0.320496875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.298653125" x2="-0.999790625" y2="0.320496875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.298653125" x2="0.201634375" y2="0.320496875" layer="200"/>
<rectangle x1="0.98801875" y1="0.298653125" x2="1.40305" y2="0.320496875" layer="200"/>
<rectangle x1="1.62149375" y1="0.298653125" x2="1.6433375" y2="0.320496875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.320496875" x2="-1.61141875" y2="0.342340625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.320496875" x2="-0.999790625" y2="0.342340625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.320496875" x2="0.201634375" y2="0.342340625" layer="200"/>
<rectangle x1="0.98801875" y1="0.320496875" x2="1.40305" y2="0.342340625" layer="200"/>
<rectangle x1="1.62149375" y1="0.320496875" x2="1.6433375" y2="0.342340625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.342340625" x2="-1.61141875" y2="0.364184375" layer="200"/>
<rectangle x1="-1.414821875" y1="0.342340625" x2="-0.999790625" y2="0.364184375" layer="200"/>
<rectangle x1="-0.213403125" y1="0.342340625" x2="0.201634375" y2="0.364184375" layer="200"/>
<rectangle x1="0.98801875" y1="0.342340625" x2="1.40305" y2="0.364184375" layer="200"/>
<rectangle x1="1.62149375" y1="0.342340625" x2="1.6433375" y2="0.364184375" layer="200"/>
<rectangle x1="-1.6332625" y1="0.3641875" x2="-1.61141875" y2="0.38603125" layer="200"/>
<rectangle x1="-1.414821875" y1="0.3641875" x2="-0.999790625" y2="0.38603125" layer="200"/>
<rectangle x1="-0.213403125" y1="0.3641875" x2="0.201634375" y2="0.38603125" layer="200"/>
<rectangle x1="0.98801875" y1="0.3641875" x2="1.40305" y2="0.38603125" layer="200"/>
<rectangle x1="1.62149375" y1="0.3641875" x2="1.6433375" y2="0.38603125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.38603125" x2="-1.61141875" y2="0.407875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.38603125" x2="-0.999790625" y2="0.407875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.38603125" x2="0.201634375" y2="0.407875" layer="200"/>
<rectangle x1="0.98801875" y1="0.38603125" x2="1.40305" y2="0.407875" layer="200"/>
<rectangle x1="1.62149375" y1="0.38603125" x2="1.6433375" y2="0.407875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.407875" x2="-1.61141875" y2="0.42971875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.407875" x2="-0.999790625" y2="0.42971875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.407875" x2="0.201634375" y2="0.42971875" layer="200"/>
<rectangle x1="0.98801875" y1="0.407875" x2="1.40305" y2="0.42971875" layer="200"/>
<rectangle x1="1.62149375" y1="0.407875" x2="1.6433375" y2="0.42971875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.42971875" x2="-1.61141875" y2="0.4515625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.42971875" x2="-0.999790625" y2="0.4515625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.42971875" x2="0.201634375" y2="0.4515625" layer="200"/>
<rectangle x1="0.98801875" y1="0.42971875" x2="1.40305" y2="0.4515625" layer="200"/>
<rectangle x1="1.62149375" y1="0.42971875" x2="1.6433375" y2="0.4515625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.4515625" x2="-1.61141875" y2="0.47340625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.4515625" x2="-0.999790625" y2="0.47340625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.4515625" x2="0.201634375" y2="0.47340625" layer="200"/>
<rectangle x1="0.98801875" y1="0.4515625" x2="1.40305" y2="0.47340625" layer="200"/>
<rectangle x1="1.62149375" y1="0.4515625" x2="1.6433375" y2="0.47340625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.47340625" x2="-1.61141875" y2="0.49525" layer="200"/>
<rectangle x1="-1.414821875" y1="0.47340625" x2="-0.999790625" y2="0.49525" layer="200"/>
<rectangle x1="-0.213403125" y1="0.47340625" x2="0.201634375" y2="0.49525" layer="200"/>
<rectangle x1="0.98801875" y1="0.47340625" x2="1.40305" y2="0.49525" layer="200"/>
<rectangle x1="1.62149375" y1="0.47340625" x2="1.6433375" y2="0.49525" layer="200"/>
<rectangle x1="-1.6332625" y1="0.49525" x2="-1.61141875" y2="0.51709375" layer="200"/>
<rectangle x1="-1.414821875" y1="0.49525" x2="-0.999790625" y2="0.51709375" layer="200"/>
<rectangle x1="-0.213403125" y1="0.49525" x2="0.201634375" y2="0.51709375" layer="200"/>
<rectangle x1="0.98801875" y1="0.49525" x2="1.40305" y2="0.51709375" layer="200"/>
<rectangle x1="1.62149375" y1="0.49525" x2="1.6433375" y2="0.51709375" layer="200"/>
<rectangle x1="-1.6332625" y1="0.51709375" x2="-1.61141875" y2="0.5389375" layer="200"/>
<rectangle x1="-1.414821875" y1="0.51709375" x2="-0.999790625" y2="0.5389375" layer="200"/>
<rectangle x1="-0.213403125" y1="0.51709375" x2="0.201634375" y2="0.5389375" layer="200"/>
<rectangle x1="0.98801875" y1="0.51709375" x2="1.40305" y2="0.5389375" layer="200"/>
<rectangle x1="1.62149375" y1="0.51709375" x2="1.6433375" y2="0.5389375" layer="200"/>
<rectangle x1="-1.6332625" y1="0.5389375" x2="-1.61141875" y2="0.56078125" layer="200"/>
<rectangle x1="-1.414821875" y1="0.5389375" x2="-0.999790625" y2="0.56078125" layer="200"/>
<rectangle x1="-0.213403125" y1="0.5389375" x2="0.201634375" y2="0.56078125" layer="200"/>
<rectangle x1="0.98801875" y1="0.5389375" x2="1.40305" y2="0.56078125" layer="200"/>
<rectangle x1="1.62149375" y1="0.5389375" x2="1.6433375" y2="0.56078125" layer="200"/>
<rectangle x1="-1.6332625" y1="0.56078125" x2="-1.61141875" y2="0.582625" layer="200"/>
<rectangle x1="-1.414821875" y1="0.56078125" x2="-0.999790625" y2="0.582625" layer="200"/>
<rectangle x1="-0.213403125" y1="0.56078125" x2="0.201634375" y2="0.582625" layer="200"/>
<rectangle x1="0.98801875" y1="0.56078125" x2="1.40305" y2="0.582625" layer="200"/>
<rectangle x1="1.62149375" y1="0.56078125" x2="1.6433375" y2="0.582625" layer="200"/>
<rectangle x1="-1.6332625" y1="0.582625" x2="-1.61141875" y2="0.60446875" layer="200"/>
<rectangle x1="-1.414821875" y1="0.582625" x2="-0.999790625" y2="0.60446875" layer="200"/>
<rectangle x1="-0.213403125" y1="0.582625" x2="0.201634375" y2="0.60446875" layer="200"/>
<rectangle x1="0.98801875" y1="0.582625" x2="1.40305" y2="0.60446875" layer="200"/>
<rectangle x1="1.62149375" y1="0.582625" x2="1.6433375" y2="0.60446875" layer="200"/>
<rectangle x1="-1.6332625" y1="0.60446875" x2="1.6433375" y2="0.6263125" layer="200"/>
<rectangle x1="-1.75005625" y1="-0.769615625" x2="1.74498125" y2="0.764540625" layer="29"/>
<wire x1="-1.2" y1="0" x2="-1.2" y2="1.016" width="0.254" layer="1"/>
<wire x1="-1.2" y1="-1.016" x2="-1.2" y2="0" width="0.254" layer="1"/>
<wire x1="1.2" y1="0" x2="1.2" y2="1.016" width="0.254" layer="1"/>
<wire x1="1.2" y1="0" x2="1.2" y2="-1.016" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="1.016" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="-1.016" width="0.254" layer="1"/>
<rectangle x1="-1.7018" y1="-0.7112" x2="-1.5748" y2="0.7112" layer="41"/>
<rectangle x1="-0.6604" y1="-0.7112" x2="-0.5334" y2="0.7112" layer="41"/>
<rectangle x1="0.508" y1="-0.7112" x2="0.635" y2="0.7112" layer="41"/>
<rectangle x1="1.5748" y1="-0.7112" x2="1.7018" y2="0.7112" layer="41"/>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESONATOR">
<description>&lt;h3&gt;Resonator&lt;/h3&gt;</description>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="1.778" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.048" x2="1.778" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-3.048" x2="-2.54" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.032" x2="-2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.032" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.032" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<text x="-3.302" y="-2.54" size="1.778" layer="95" font="vector" align="center-right">&gt;NAME</text>
<text x="0" y="2.032" size="1.778" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="3" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-7.62" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESONATOR-8MHZ" prefix="Y" uservalue="yes">
<description>&lt;h3&gt;8MHz Resonator&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://www.digikey.com/product-detail/en/murata-electronics-north-america/CSTCE10M0G55-R0/490-1196-1-ND/584633"&gt;Digikey Example&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;ul&gt;&lt;li&gt;Frequency: 8MHz&lt;/li&gt;
&lt;li&gt;Frequency Stability: &amp;plusmn;0.2%&lt;/li&gt;
&lt;li&gt;Frequency Tolerance: &amp;plusmn;0.5%&lt;/li&gt;
&lt;li&gt;Capacitance: 33pF&lt;/li&gt;&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;SparkFun Products&lt;/p&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/11114”&gt;Arduino Pro Mini 328- 3.3V/8MHz&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12651”&gt;SparkFun Digital Sandbox&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESONATOR" x="0" y="0"/>
</gates>
<devices>
<device name="SMD_3.2X1.3" package="RESONATOR-SMD-3.2X1.3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-08895"/>
<attribute name="VALUE" value="8MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="AXIAL-0.3">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1">
<description>&lt;h3&gt;AXIAL-0.1&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="21" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1-KIT">
<description>&lt;h3&gt;AXIAL-0.1-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.1 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="1.27" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="0402">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="330OHM" prefix="R">
<description>&lt;h3&gt;330Ω resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00818"/>
<attribute name="VALUE" value="330"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/10W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-8371" constant="no"/>
<attribute name="VALUE" value="330" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1KOHM" prefix="R">
<description>&lt;h3&gt;1kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-1%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-1%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-1%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-1%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/6W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09769"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07856"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R">
<description>Generic Resistor Package</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-0.3-KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="100KOHM" prefix="R">
<description>&lt;h3&gt;100kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-1%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12184"/>
<attribute name="VALUE" value="100k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-1%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12184"/>
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-1%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12184"/>
<attribute name="VALUE" value="100k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-1%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12184"/>
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-10686"/>
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-10686"/>
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-10686"/>
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-10686"/>
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07828"/>
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
<device name="-0402-1/16W-1%" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-13495"/>
<attribute name="VALUE" value="100K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10KOHM" prefix="R">
<description>&lt;h3&gt;10kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-1%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-1%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-1%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183" constant="no"/>
<attribute name="VALUE" value="10k" constant="no"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09435"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-1%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12183"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/6W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/6W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/6W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/6W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08375"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00824"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun LEDs&lt;/h3&gt;
This library contains discrete LEDs for illumination or indication, but no displays.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-0603">
<description>&lt;B&gt;LED 0603 SMT&lt;/B&gt;&lt;p&gt;
0603, surface mount.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.075inch &lt;/li&gt;
&lt;li&gt;Area: 0.06" x 0.03"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED - BLUE&lt;/li&gt;</description>
<smd name="C" x="0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<smd name="A" x="-0.877" y="0" dx="1" dy="1" layer="1" roundness="30" rot="R270"/>
<text x="0" y="0.635" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="1.5875" y1="0.47625" x2="1.5875" y2="-0.47625" width="0.127" layer="21"/>
<wire x1="0.15875" y1="0.47625" x2="0.15875" y2="0" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="0.15875" y2="-0.47625" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="0.3175" width="0.127" layer="51"/>
<wire x1="0.15875" y1="0" x2="-0.15875" y2="-0.3175" width="0.127" layer="51"/>
</package>
<package name="LED-1206">
<description>&lt;h3&gt;LED 1206 SMT&lt;/h3&gt;

1206, surface mount. 

&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: &lt;/li&gt;
&lt;li&gt;Area: 0.125" x 0.06"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;LED&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="2.4" y1="0.6825" x2="2.4" y2="-0.6825" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="0" y="0.9525" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.9525" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="0.65375" y1="0.6825" x2="0.65375" y2="-0.6825" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="0.47625" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.15875" y2="-0.47625" width="0.2032" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<description>&lt;h3&gt;LED&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;</description>
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="-3.429" y="-4.572" size="1.778" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="1.905" y="-4.572" size="1.778" layer="96" font="vector" rot="R90" align="top-left">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-RED" prefix="D" uservalue="yes">
<description>&lt;h3&gt;Red SMD LED&lt;/h3&gt;
&lt;p&gt;Used in manufacturing of most products at SparkFun&lt;/p&gt;

&lt;p&gt;&lt;b&gt;Packages:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;b&gt;0603&lt;/b&gt; - SMD 0603 package &lt;a href="http://docs.avagotech.com/docs/AV02-0551EN"&gt;[Product Link]&lt;/li&gt;
&lt;li&gt;&lt;b&gt;0603 SMART&lt;/b&gt; - SMD 0603 SMART package ( more efficient and expensive)&lt;a href="http://www.osram-os.com/Graphics/XPic2/00077099_0.pdf"&gt;[Product Link]&lt;/li&gt;
&lt;li&gt;&lt;b&gt; 1206&lt;/b&gt; - SMD1206  package &lt;a href="https://www.sparkfun.com/datasheets/DevTools/LilyPad/Q150OVS4.pdff"&gt;[Product Link]&lt;/li&gt;
&lt;ul&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/821”&gt;Pro Mini 328 -5V&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12757”&gt;RedBoard&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13613”&gt;IOIO-OTG&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00819"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09912"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603-SMART" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11154" constant="no"/>
<attribute name="VALUE" value="Red" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Sensors&lt;/h3&gt;
This library contains sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LGA-16-3X3">
<description>&lt;h3&gt;16-Pin Land Grid Array (LGA) (3 x 3 mm)&lt;/h3&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Sensors/Accelerometer/LIS331HH.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;
&lt;li&gt;Pin Count: 16&lt;/li&gt;
&lt;li&gt;Area: 3.0 x 3.0 x 1.0 mm&lt;/li&gt;
&lt;li&gt;Pitch: 0.5 mm&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Devices Using:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;LIS331&lt;/li&gt;
&lt;li&gt;LIS3DH&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.7278" y1="1.3694" x2="-1.3722" y2="1.725" width="0.2032" layer="21"/>
<wire x1="1.1162" y1="1.6496" x2="1.6242" y2="1.6496" width="0.2032" layer="21"/>
<wire x1="1.6242" y1="1.6496" x2="1.6242" y2="1.3694" width="0.2032" layer="21"/>
<wire x1="1.6242" y1="-1.3722" x2="1.6242" y2="-1.6524" width="0.2032" layer="21"/>
<wire x1="1.1162" y1="-1.6524" x2="1.6242" y2="-1.6524" width="0.2032" layer="21"/>
<wire x1="-1.627" y1="-1.6524" x2="-1.119" y2="-1.6524" width="0.2032" layer="21"/>
<wire x1="-1.627" y1="-1.3722" x2="-1.627" y2="-1.6524" width="0.2032" layer="21"/>
<smd name="10" x="1.4" y="-0.5" dx="0.7" dy="0.28" layer="1" rot="R180"/>
<smd name="9" x="1.4" y="-1" dx="0.7" dy="0.28" layer="1" rot="R180"/>
<smd name="11" x="1.4" y="0" dx="0.7" dy="0.28" layer="1" rot="R180"/>
<smd name="12" x="1.4" y="0.5" dx="0.7" dy="0.28" layer="1" rot="R180"/>
<smd name="13" x="1.4" y="1" dx="0.7" dy="0.28" layer="1" rot="R180"/>
<smd name="2" x="-1.4" y="0.5" dx="0.7" dy="0.28" layer="1"/>
<smd name="1" x="-1.4" y="1" dx="0.7" dy="0.28" layer="1" rot="R180"/>
<smd name="3" x="-1.4" y="0" dx="0.7" dy="0.28" layer="1"/>
<smd name="4" x="-1.4" y="-0.5" dx="0.7" dy="0.28" layer="1"/>
<smd name="5" x="-1.4" y="-1" dx="0.7" dy="0.28" layer="1" rot="R180"/>
<smd name="14" x="0.5" y="1.4" dx="0.7" dy="0.28" layer="1" rot="R270"/>
<smd name="15" x="0" y="1.4" dx="0.7" dy="0.28" layer="1" rot="R270"/>
<smd name="16" x="-0.5" y="1.4" dx="0.7" dy="0.28" layer="1" rot="R270"/>
<smd name="6" x="-0.5" y="-1.4" dx="0.7" dy="0.28" layer="1" rot="R90"/>
<smd name="7" x="0" y="-1.4" dx="0.7" dy="0.28" layer="1" rot="R90"/>
<smd name="8" x="0.5" y="-1.4" dx="0.7" dy="0.28" layer="1" rot="R90"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<circle x="-1.778" y="1.778" radius="0.254" width="0" layer="21"/>
</package>
<package name="PHOTOCELL">
<description>&lt;h3&gt;CdS Photocounductive Photocell (PTH)&lt;/h3&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Sensors/LightImaging/isl29125.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;
&lt;li&gt;Pin Count: 2&lt;/li&gt;
&lt;li&gt;Dimensions: 4.3 x 5.1 x 2.4 mm (body height)&lt;/li&gt;
&lt;li&gt;Pitch: 3.4 mm&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Devices Using:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;PHOTOCELL&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="-1" y1="2" x2="1" y2="2" width="0.2032" layer="21"/>
<wire x1="1" y1="-2" x2="-1" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1" y1="2" x2="-2.3" y2="0.9" width="0.2032" layer="21" curve="72.591831"/>
<wire x1="1" y1="-2" x2="2.3" y2="-0.9" width="0.2032" layer="21" curve="72.591831"/>
<wire x1="1" y1="2" x2="2.3" y2="0.9" width="0.2032" layer="21" curve="-72.598009"/>
<wire x1="-1" y1="-2" x2="-2.3" y2="-0.9" width="0.2032" layer="21" curve="-72.598009"/>
<pad name="1" x="-2" y="0" drill="0.8" diameter="1.6764"/>
<pad name="2" x="2" y="0" drill="0.8" diameter="1.6764"/>
<text x="0" y="2.159" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.159" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="PHOTOCELL-KIT">
<description>&lt;h3&gt;CdS Photocounductive Photocell (PTH) - KIT&lt;/h3&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Sensors/LightImaging/isl29125.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;
&lt;li&gt;Pin Count: 2&lt;/li&gt;
&lt;li&gt;Dimensions: 4.3 x 5.1 x 2.4 mm (body height)&lt;/li&gt;
&lt;li&gt;Pitch: 3.4 mm&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Devices Using:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;PHOTOCELL&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="-1" y1="2" x2="1" y2="2" width="0.2032" layer="21"/>
<wire x1="1" y1="-2" x2="-1" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2" x2="-2.1984" y2="-1.1286" width="0.2032" layer="21" curve="-72.614209"/>
<wire x1="1" y1="-2" x2="2.1984" y2="-1.1286" width="0.2032" layer="21" curve="72.614209"/>
<wire x1="-1" y1="2" x2="-2.1984" y2="1.1286" width="0.2032" layer="21" curve="72.614209"/>
<wire x1="1" y1="2" x2="2.1984" y2="1.1286" width="0.2032" layer="21" curve="-72.614209"/>
<pad name="1" x="-2" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="2" x="2" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-2.0041" y="-0.9525" curve="-90"/>
<vertex x="-2.959" y="-0.0228" curve="-90.011749"/>
<vertex x="-2.0066" y="0.9526" curve="-90"/>
<vertex x="-1.0566" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.0066" y="-0.4445" curve="-90.012891"/>
<vertex x="-2.4511" y="-0.0203" curve="-90"/>
<vertex x="-2.0066" y="0.447" curve="-90"/>
<vertex x="-1.5647" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="2.0091" y="-0.9525" curve="-90"/>
<vertex x="1.0542" y="-0.0228" curve="-90.011749"/>
<vertex x="2.0066" y="0.9526" curve="-90"/>
<vertex x="2.9566" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="2.0066" y="-0.4445" curve="-90.012891"/>
<vertex x="1.5621" y="-0.0203" curve="-90"/>
<vertex x="2.0066" y="0.447" curve="-90"/>
<vertex x="2.4485" y="-0.0101" curve="-90.012967"/>
</polygon>
<text x="0" y="2.159" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.159" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LIS3DH">
<description>&lt;h3&gt;ST Microelectronics LIS3DH 3-Axis &amp;plusmn;2/4/8/16g SPI/I2C Accelerometer&lt;/h3&gt;
&lt;p&gt;The LIS3DH is a three axis MEMS linear accelerometer in the "nano" family. It has a digital I2C/SPI serial interface which makes it ideal for using in embedded applications. The device also features ultra low-power operational modes that allow advanced power saving and smart sleep to wake-up functions, built in detections with interrupts, and auxiliary ADC inputs&lt;/p&gt;</description>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<pin name="VDD" x="-17.78" y="12.7" length="short"/>
<pin name="SCL/SPC" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="GND@5" x="-17.78" y="-10.16" length="short"/>
<pin name="GND@12" x="-17.78" y="-12.7" length="short"/>
<pin name="RES" x="-17.78" y="-5.08" length="short"/>
<pin name="INT1" x="17.78" y="0" length="short" rot="R180"/>
<pin name="ADC1" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="INT2" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="VDDIO" x="-17.78" y="10.16" length="short"/>
<pin name="!CS!/MODE" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="SA0/SDO" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="SDA/SDI" x="17.78" y="7.62" length="short" rot="R180"/>
<text x="-15.24" y="15.494" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-15.24" y="-15.494" size="1.778" layer="96" font="vector" align="top-left">&gt;Value</text>
<pin name="ADC2" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="ADC3" x="17.78" y="-12.7" length="short" rot="R180"/>
</symbol>
<symbol name="PHOTOCELL">
<description>&lt;h3&gt;Photocell (Photodetector, Photo Resistor, CdS)&lt;/h3&gt;
&lt;p&gt;This is a very small light sensor. A photocell changes (also called a photodetector, photo resistor, CdS or photoconductive cell) resistance depending on the amount of light it is exposed to. These little sensors make great ambient light triggers (when light in the room turns on, do something).&lt;/p&gt;</description>
<wire x1="2.54" y1="-2.54" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-1.524" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.524" y1="2.54" x2="-1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="-1.016" y2="1.524" width="0.254" layer="94" curve="90"/>
<wire x1="-1.016" y1="1.524" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.524" x2="1.27" y2="0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-0.762" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="-1.524" x2="1.016" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="1.016" y2="-1.524" width="0.254" layer="94" curve="90"/>
<wire x1="1.524" y1="-2.032" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="0" visible="off" length="short"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<text x="0" y="2.794" size="1.778" layer="95" font="vector" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LIS3DH" prefix="U">
<description>&lt;h3&gt;ST Microelectronics LIS3DH 3-Axis &amp;plusmn;2/4/8/16g SPI/I2C Accelerometer&lt;/h3&gt;
&lt;p&gt;The LIS3DH is a three axis MEMS linear accelerometer in the "nano" family. It has a digital I2C/SPI serial interface which makes it ideal for using in embedded applications. The device also features ultra low-power operational modes that allow advanced power saving and smart sleep to wake-up functions, built in detections with interrupts, and auxiliary ADC inputs&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Sensors/Accelerometer/LIS3DH.pdf"&gt;Datasheet-XXXX&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10345"&gt;SparkFun Triple Axis Accelerometer Breakout - LIS3DH&lt;/a&gt; (SEN-XXXXX)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9755"&gt;Triple Axis Accelerometer - LIS3DH&lt;/a&gt; (SEN-XXXXX)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LIS3DH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA-16-3X3">
<connects>
<connect gate="G$1" pin="!CS!/MODE" pad="8"/>
<connect gate="G$1" pin="ADC1" pad="16"/>
<connect gate="G$1" pin="ADC2" pad="15"/>
<connect gate="G$1" pin="ADC3" pad="13"/>
<connect gate="G$1" pin="GND@12" pad="12"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="INT1" pad="11"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="RES" pad="10"/>
<connect gate="G$1" pin="SA0/SDO" pad="7"/>
<connect gate="G$1" pin="SCL/SPC" pad="4"/>
<connect gate="G$1" pin="SDA/SDI" pad="6"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VDDIO" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-13419"/>
<attribute name="SF_ID" value="N/A"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PHOTOCELL" prefix="R">
<description>&lt;h3&gt;Photocell (Photodetector, Photo Resistor, CdS)&lt;/h3&gt;
&lt;p&gt;This is a very small light sensor. A photocell changes (also called a photodetector, photo resistor, CdS or photoconductive cell) resistance depending on the amount of light it is exposed to. These little sensors make great ambient light triggers (when light in the room turns on, do something).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Sensors/LightImaging/SEN-09088.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9088"&gt;Mini Photocell&lt;/a&gt; (SEN-09088)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PHOTOCELL" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="PHOTOCELL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-09129"/>
<attribute name="SF_ID" value="SEN-09088"/>
</technology>
</technologies>
</device>
<device name="PTH-KIT" package="PHOTOCELL-KIT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-09129"/>
<attribute name="SF_ID" value="SEN-09088"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WiSOL">
<packages>
<package name="WSSFM10">
<description>longer pads to enable handsolder</description>
<smd name="1" x="-6.5" y="6" dx="2" dy="0.7" layer="1"/>
<smd name="2" x="-6.5" y="4.9" dx="2" dy="0.7" layer="1"/>
<smd name="3" x="-6.5" y="3.8" dx="2" dy="0.7" layer="1"/>
<smd name="4" x="-6.5" y="2.7" dx="2" dy="0.7" layer="1"/>
<smd name="5" x="-6.5" y="1.6" dx="2" dy="0.7" layer="1"/>
<smd name="6" x="-6.5" y="0.5" dx="2" dy="0.7" layer="1"/>
<smd name="7" x="-6.5" y="-0.6" dx="2" dy="0.7" layer="1"/>
<smd name="8" x="-6.5" y="-1.7" dx="2" dy="0.7" layer="1"/>
<smd name="9" x="-6.5" y="-2.8" dx="2" dy="0.7" layer="1"/>
<smd name="10" x="-6.5" y="-3.9" dx="2" dy="0.7" layer="1"/>
<smd name="11" x="-6.5" y="-5" dx="2" dy="0.7" layer="1"/>
<smd name="12" x="-6.5" y="-6.1" dx="2" dy="0.7" layer="1"/>
<wire x1="-6.5" y1="7.5" x2="6.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="7.5" x2="6.5" y2="-7.6" width="0.127" layer="21"/>
<wire x1="6.5" y1="-7.6" x2="-6.5" y2="-7.6" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-7.6" x2="-6.5" y2="7.5" width="0.127" layer="21"/>
<smd name="13" x="-3.3" y="-7.6" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="14" x="-2.2" y="-7.6" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="15" x="-1.1" y="-7.6" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="16" x="0" y="-7.6" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="17" x="1.1" y="-7.6" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="18" x="2.2" y="-7.6" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="19" x="3.3" y="-7.6" dx="2" dy="0.7" layer="1" rot="R90"/>
<smd name="20" x="6.5" y="-6.1" dx="2" dy="0.7" layer="1" rot="R180"/>
<smd name="21" x="6.5" y="-5" dx="2" dy="0.7" layer="1" rot="R180"/>
<smd name="22" x="6.5" y="-3.9" dx="2" dy="0.7" layer="1" rot="R180"/>
<smd name="23" x="6.5" y="-2.8" dx="2" dy="0.7" layer="1" rot="R180"/>
<smd name="24" x="6.5" y="-1.7" dx="2" dy="0.7" layer="1" rot="R180"/>
<smd name="25" x="6.5" y="-0.6" dx="2" dy="0.7" layer="1" rot="R180"/>
<smd name="26" x="6.5" y="0.5" dx="2" dy="0.7" layer="1" rot="R180"/>
<smd name="27" x="6.5" y="1.6" dx="2" dy="0.7" layer="1" rot="R180"/>
<smd name="28" x="6.5" y="2.7" dx="2" dy="0.7" layer="1" rot="R180"/>
<smd name="29" x="6.5" y="3.8" dx="2" dy="0.7" layer="1" rot="R180"/>
<smd name="30" x="6.5" y="4.9" dx="2" dy="0.7" layer="1" rot="R180"/>
<smd name="31" x="6.5" y="6" dx="2" dy="0.7" layer="1" rot="R180"/>
<wire x1="-2.905028125" y1="3.01213125" x2="-3.046446875" y2="3.153553125" width="0.127" layer="21"/>
<wire x1="-3.046446875" y1="3.153553125" x2="-3.68284375" y2="3.648528125" width="0.127" layer="21" curve="14.250033"/>
<wire x1="-3.68284375" y1="3.648528125" x2="-3.9656875" y2="3.789946875" width="0.127" layer="21" curve="8.369896"/>
<wire x1="-3.9656875" y1="3.789946875" x2="-4.17781875" y2="3.860659375" width="0.127" layer="21" curve="7.890406"/>
<wire x1="-4.17781875" y1="3.860659375" x2="-4.319240625" y2="3.860659375" width="0.127" layer="21" curve="28.979545"/>
<wire x1="-4.319240625" y1="3.860659375" x2="-4.4606625" y2="3.7192375" width="0.127" layer="21" curve="61.01958"/>
<wire x1="-4.4606625" y1="3.7192375" x2="-4.4606625" y2="3.577815625" width="0.127" layer="21" curve="28.979545"/>
<wire x1="-4.4606625" y1="3.577815625" x2="-4.38995" y2="3.365684375" width="0.127" layer="21" curve="7.889898"/>
<wire x1="-4.38995" y1="3.365684375" x2="-4.24853125" y2="3.082840625" width="0.127" layer="21" curve="8.370201"/>
<wire x1="-4.24853125" y1="3.082840625" x2="-3.75355625" y2="2.44644375" width="0.127" layer="21" curve="14.249565"/>
<wire x1="-3.0757375" y1="1.91005" x2="-2.69289375" y2="1.668628125" width="0.127" layer="21" curve="8.369896"/>
<wire x1="-2.69289375" y1="1.668628125" x2="-2.4807625" y2="1.597915625" width="0.127" layer="21" curve="7.890406"/>
<wire x1="-2.4807625" y1="1.597915625" x2="-2.339340625" y2="1.597915625" width="0.127" layer="21" curve="28.979545"/>
<wire x1="-2.339340625" y1="1.597915625" x2="-2.19791875" y2="1.7393375" width="0.127" layer="21" curve="61.01958"/>
<wire x1="-2.19791875" y1="1.7393375" x2="-2.19791875" y2="1.880759375" width="0.127" layer="21" curve="28.979545"/>
<wire x1="-2.19791875" y1="1.880759375" x2="-2.26863125" y2="2.092890625" width="0.127" layer="21" curve="7.889898"/>
<wire x1="-2.26863125" y1="2.092890625" x2="-2.410053125" y2="2.375734375" width="0.127" layer="21" curve="8.370201"/>
<wire x1="-2.410053125" y1="2.375734375" x2="-2.905028125" y2="3.01213125" width="0.127" layer="21" curve="14.249565"/>
<wire x1="-2.446446875" y1="2.446446875" x2="-1.951471875" y2="3.08284375" width="0.127" layer="21" curve="14.250033"/>
<wire x1="-1.951471875" y1="3.08284375" x2="-1.810053125" y2="3.3656875" width="0.127" layer="21" curve="8.369896"/>
<wire x1="-1.810053125" y1="3.3656875" x2="-1.739340625" y2="3.57781875" width="0.127" layer="21" curve="7.890406"/>
<wire x1="-1.739340625" y1="3.57781875" x2="-1.739340625" y2="3.719240625" width="0.127" layer="21" curve="28.979545"/>
<wire x1="-1.739340625" y1="3.719240625" x2="-1.8807625" y2="3.8606625" width="0.127" layer="21" curve="61.01958"/>
<wire x1="-1.8807625" y1="3.8606625" x2="-2.022184375" y2="3.8606625" width="0.127" layer="21" curve="28.979545"/>
<wire x1="-2.022184375" y1="3.8606625" x2="-2.234315625" y2="3.78995" width="0.127" layer="21" curve="7.889898"/>
<wire x1="-2.234315625" y1="3.78995" x2="-2.517159375" y2="3.64853125" width="0.127" layer="21" curve="8.370201"/>
<wire x1="-2.517159375" y1="3.64853125" x2="-3.15355625" y2="3.15355625" width="0.127" layer="21" curve="14.249565"/>
<wire x1="-3.15355625" y1="3.15355625" x2="-3.294975" y2="3.012134375" width="0.127" layer="21"/>
<wire x1="-3.294975" y1="3.012134375" x2="-3.78995" y2="2.3757375" width="0.127" layer="21" curve="14.250033"/>
<wire x1="-3.78995" y1="2.3757375" x2="-3.931371875" y2="2.09289375" width="0.127" layer="21" curve="8.369896"/>
<wire x1="-3.931371875" y1="2.09289375" x2="-4.002084375" y2="1.8807625" width="0.127" layer="21" curve="7.890406"/>
<wire x1="-4.002084375" y1="1.8807625" x2="-4.002084375" y2="1.739340625" width="0.127" layer="21" curve="28.979545"/>
<wire x1="-4.002084375" y1="1.739340625" x2="-3.8606625" y2="1.59791875" width="0.127" layer="21" curve="61.01958"/>
<wire x1="-3.8606625" y1="1.59791875" x2="-3.719240625" y2="1.59791875" width="0.127" layer="21" curve="28.979545"/>
<wire x1="-3.719240625" y1="1.59791875" x2="-3.507109375" y2="1.66863125" width="0.127" layer="21" curve="7.889898"/>
<wire x1="-3.507109375" y1="1.66863125" x2="-3.124265625" y2="1.910053125" width="0.127" layer="21" curve="8.370201"/>
<wire x1="-3.1" y1="3.2" x2="-3.1" y2="1.9" width="0.127" layer="21"/>
<circle x="-4.2" y="6" radius="0.22360625" width="0.127" layer="21"/>
<text x="-1.2" y="2.9" size="1.27" layer="21">WiSOL</text>
<text x="-1.2" y="1.2" size="1.27" layer="21">SFM10</text>
<wire x1="-6.5" y1="7.5" x2="-6.5" y2="12.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="12.5" x2="6.5" y2="12.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="12.5" x2="6.5" y2="7.5" width="0.127" layer="21"/>
<text x="1.7" y="6.7" size="0.6096" layer="21">ver R1 &amp; R3</text>
<text x="1.7" y="11.7" size="0.6096" layer="21">ver R2 &amp; R4</text>
<text x="-6.35" y="12.7" size="0.6096" layer="25">&gt;NAME</text>
<text x="6.35" y="13.97" size="0.6096" layer="27" rot="R180">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="WSSFM10">
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-25.4" x2="22.86" y2="-25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="-25.4" x2="22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="25.4" x2="-22.86" y2="25.4" width="0.254" layer="94"/>
<pin name="GND@1" x="-27.94" y="20.32" length="middle" direction="sup"/>
<pin name="GND@2" x="-27.94" y="17.78" length="middle" direction="sup"/>
<pin name="GND@3" x="-27.94" y="15.24" length="middle" direction="sup"/>
<pin name="GND@4" x="-27.94" y="12.7" length="middle" direction="sup"/>
<pin name="SYSCLK/NC" x="-27.94" y="10.16" length="middle" direction="nc"/>
<pin name="GPIO8" x="-27.94" y="7.62" length="middle"/>
<pin name="GPIO7" x="-27.94" y="5.08" length="middle"/>
<pin name="GPIO6" x="-27.94" y="2.54" length="middle"/>
<pin name="GPIO5" x="-27.94" y="0" length="middle"/>
<pin name="GPIO4" x="-27.94" y="-2.54" length="middle"/>
<pin name="CPU_LED" x="-27.94" y="-5.08" length="middle" direction="out"/>
<pin name="RADIO_LED" x="-27.94" y="-7.62" length="middle" direction="out"/>
<pin name="GPIO9" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="UART_TX" x="-5.08" y="-30.48" length="middle" direction="out" rot="R90"/>
<pin name="UART_RX" x="-2.54" y="-30.48" length="middle" direction="in" rot="R90"/>
<pin name="RXLED/DBG_DATA" x="0" y="-30.48" length="middle" direction="out" rot="R90"/>
<pin name="TXLED/DBG_CLK" x="2.54" y="-30.48" length="middle" direction="out" rot="R90"/>
<pin name="DBG_EN/NC" x="5.08" y="-30.48" length="middle" direction="nc" rot="R90"/>
<pin name="/RST" x="7.62" y="-30.48" length="middle" direction="in" rot="R90"/>
<pin name="GND@5" x="27.94" y="-7.62" length="middle" direction="sup" rot="R180"/>
<pin name="VDD_IO" x="27.94" y="-5.08" length="middle" direction="sup" rot="R180"/>
<pin name="GND@6" x="27.94" y="-2.54" length="middle" direction="sup" rot="R180"/>
<pin name="GPIO0" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="GPIO1" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO2" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO3" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="GND@10" x="27.94" y="10.16" length="middle" direction="sup" rot="R180"/>
<pin name="GND@7" x="27.94" y="12.7" length="middle" direction="sup" rot="R180"/>
<pin name="GND@8" x="27.94" y="15.24" length="middle" direction="sup" rot="R180"/>
<pin name="ANTENNA" x="27.94" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="GND@9" x="27.94" y="20.32" length="middle" direction="sup" rot="R180"/>
<text x="-5.08" y="17.78" size="1.778" layer="97">WISOL</text>
<text x="-22.86" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<text x="22.86" y="-26.67" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WSSFM10" prefix="SFM" uservalue="yes">
<description>WiSOL WSSFM10 Sigfox Module with PCB Footprint to enable handsolder</description>
<gates>
<gate name="G$1" symbol="WSSFM10" x="0" y="0"/>
</gates>
<devices>
<device name="'HANDSOLDER'" package="WSSFM10">
<connects>
<connect gate="G$1" pin="/RST" pad="19"/>
<connect gate="G$1" pin="ANTENNA" pad="30"/>
<connect gate="G$1" pin="CPU_LED" pad="11"/>
<connect gate="G$1" pin="DBG_EN/NC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@10" pad="27"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@4" pad="4"/>
<connect gate="G$1" pin="GND@5" pad="20"/>
<connect gate="G$1" pin="GND@6" pad="22"/>
<connect gate="G$1" pin="GND@7" pad="28"/>
<connect gate="G$1" pin="GND@8" pad="29"/>
<connect gate="G$1" pin="GND@9" pad="31"/>
<connect gate="G$1" pin="GPIO0" pad="23"/>
<connect gate="G$1" pin="GPIO1" pad="24"/>
<connect gate="G$1" pin="GPIO2" pad="25"/>
<connect gate="G$1" pin="GPIO3" pad="26"/>
<connect gate="G$1" pin="GPIO4" pad="10"/>
<connect gate="G$1" pin="GPIO5" pad="9"/>
<connect gate="G$1" pin="GPIO6" pad="8"/>
<connect gate="G$1" pin="GPIO7" pad="7"/>
<connect gate="G$1" pin="GPIO8" pad="6"/>
<connect gate="G$1" pin="GPIO9" pad="13"/>
<connect gate="G$1" pin="RADIO_LED" pad="12"/>
<connect gate="G$1" pin="RXLED/DBG_DATA" pad="16"/>
<connect gate="G$1" pin="SYSCLK/NC" pad="5"/>
<connect gate="G$1" pin="TXLED/DBG_CLK" pad="17"/>
<connect gate="G$1" pin="UART_RX" pad="15"/>
<connect gate="G$1" pin="UART_TX" pad="14"/>
<connect gate="G$1" pin="VDD_IO" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tr-j">
<packages>
<package name="SC-59">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
SC-59&lt;p&gt;
L×W : 2.9mm×1.5mm&lt;p&gt;
(TO-236mod/SC-59)</description>
<wire x1="-1.45" y1="0.75" x2="-1.45" y2="-0.75" width="0.1" layer="21"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1" layer="21"/>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1" layer="21"/>
<wire x1="-1.45" y1="-0.75" x2="1.45" y2="-0.75" width="0.1" layer="21"/>
<smd name="3" x="0" y="1.2" dx="0.8" dy="1" layer="1"/>
<smd name="1" x="-0.95" y="-1.2" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.95" y="-1.2" dx="0.8" dy="1" layer="1"/>
<text x="-1.7" y="-1.7" size="1" layer="27" ratio="0" rot="R90">&gt;VALUE</text>
<text x="2.7" y="-1.7" size="1" layer="25" ratio="0" rot="R90">&gt;NAME</text>
<rectangle x1="-0.2" y1="0.75" x2="0.2" y2="1.25" layer="21"/>
<rectangle x1="-1.15" y1="-1.25" x2="-0.75" y2="-0.75" layer="21"/>
<rectangle x1="0.75" y1="-1.25" x2="1.15" y2="-0.75" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AH9246">
<wire x1="-10" y1="5" x2="10" y2="5" width="0.127" layer="94"/>
<wire x1="10" y1="5" x2="10" y2="-5" width="0.127" layer="94"/>
<wire x1="10" y1="-5" x2="-10" y2="-5" width="0.127" layer="94"/>
<wire x1="-10" y1="-5" x2="-10" y2="5" width="0.127" layer="94"/>
<pin name="GND" x="0" y="7.7" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="OUTPUT" x="5.176" y="-7.7" visible="pin" length="short" direction="out" rot="R90"/>
<pin name="VCC" x="-5.16" y="-7.524" visible="pin" length="short" direction="pwr" rot="R90"/>
<text x="-10" y="5" size="1.778" layer="94">&gt;Name</text>
<text x="3" y="5" size="1.778" layer="94">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AH9246-W7" prefix="HALL">
<description>Hall effect switch, surface mount, part number AH9246-W-7</description>
<gates>
<gate name="HALL1" symbol="AH9246" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC-59">
<connects>
<connect gate="HALL1" pin="GND" pad="3"/>
<connect gate="HALL1" pin="OUTPUT" pad="2"/>
<connect gate="HALL1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="proant">
<packages>
<package name="ONBOARD_SMD_2400">
<description>Proant SMD OnBoard Antenna for 868/2400MHz (SigFox)
Part Number: PRO-OB-518</description>
<smd name="NC$2" x="5" y="3" dx="1.95" dy="1" layer="1"/>
<polygon width="0.127" layer="1" pour="cutout">
<vertex x="2.6" y="4.95"/>
<vertex x="7.4" y="4.95"/>
<vertex x="7.4" y="1.05"/>
<vertex x="2.6" y="1.05"/>
</polygon>
<smd name="NC$3" x="5" y="-13.8" dx="1.95" dy="1" layer="1"/>
<smd name="NC$4" x="-4.8" y="-13.8" dx="1.95" dy="1" layer="1"/>
<smd name="NC$1" x="-4.8" y="9.7" dx="1.95" dy="1" layer="1"/>
<polygon width="0.127" layer="1" pour="cutout">
<vertex x="2.6" y="-11.75"/>
<vertex x="7.4" y="-11.75"/>
<vertex x="7.4" y="-15.65"/>
<vertex x="2.6" y="-15.65"/>
</polygon>
<polygon width="0.127" layer="1" pour="cutout">
<vertex x="-7" y="-11.75"/>
<vertex x="-2.2" y="-11.75"/>
<vertex x="-2.2" y="-15.65"/>
<vertex x="-7" y="-15.65"/>
</polygon>
<polygon width="0.127" layer="1" pour="cutout">
<vertex x="-7.2" y="11.65"/>
<vertex x="-2.4" y="11.65"/>
<vertex x="-2.4" y="7.75"/>
<vertex x="-7.2" y="7.75"/>
</polygon>
<smd name="GND" x="5" y="14.8" dx="2.5" dy="1.6" layer="1"/>
<smd name="RF_FEED" x="5" y="9.7" dx="2.5" dy="1.6" layer="1"/>
<wire x1="-8" y1="16" x2="8" y2="16" width="0.127" layer="51"/>
<wire x1="8" y1="16" x2="8" y2="-16" width="0.127" layer="51"/>
<wire x1="8" y1="-16" x2="-8" y2="-16" width="0.127" layer="51"/>
<wire x1="-8" y1="-16" x2="-8" y2="16" width="0.127" layer="51"/>
<wire x1="5.9" y1="17" x2="5.9" y2="-17" width="0.127" layer="21"/>
<wire x1="5.9" y1="-17" x2="-5.9" y2="-17" width="0.127" layer="21"/>
<wire x1="-5.9" y1="-17" x2="-5.9" y2="17" width="0.127" layer="21"/>
<wire x1="-5.9" y1="17" x2="5.9" y2="17" width="0.127" layer="21"/>
<text x="-2.9" y="-2.2" size="1.27" layer="27">&gt;Value</text>
<text x="-2.9" y="-6" size="1.27" layer="25">&gt;Name</text>
<polygon width="0.127" layer="16" pour="cutout">
<vertex x="-7.2" y="11.6"/>
<vertex x="-2.4" y="11.6"/>
<vertex x="-2.4" y="7.8"/>
<vertex x="-7.2" y="7.8"/>
</polygon>
<polygon width="0.127" layer="16" pour="cutout">
<vertex x="2.6" y="4.9"/>
<vertex x="7.4" y="4.9"/>
<vertex x="7.4" y="1"/>
<vertex x="2.6" y="1"/>
<vertex x="2.6" y="1.1"/>
</polygon>
<polygon width="0.127" layer="16" pour="cutout">
<vertex x="2.6" y="-11.8"/>
<vertex x="7.4" y="-11.8"/>
<vertex x="7.4" y="-11.9"/>
<vertex x="7.4" y="-15.7"/>
<vertex x="2.6" y="-15.7"/>
</polygon>
<polygon width="0.127" layer="16" pour="cutout">
<vertex x="-7" y="-11.8"/>
<vertex x="-2.2" y="-11.8"/>
<vertex x="-2.2" y="-15.7"/>
<vertex x="-7" y="-15.7"/>
<vertex x="-7" y="-15.6"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PRO-OB-512">
<description>Symbol for Proant OnBoard Antenna PRO-OB-518
For more information see here http://www.proant.se/files/user/Application%20note%20-%20OnBoard%20SMD%20868-2400%20MHz%20rev%201.3.pdf</description>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<pin name="GND" x="12.7" y="20.32" length="short" direction="pwr"/>
<pin name="RF_FEED" x="12.7" y="12.7" length="short" direction="in"/>
<text x="-12.7" y="25.4" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="-25.4" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PRO-OB-512" prefix="ANT">
<description>Proant OnBoard Antenna PRO-OB-512 for 848/2400MHz comms (e.g. SigFox)</description>
<gates>
<gate name="ANT1" symbol="PRO-OB-512" x="0" y="0"/>
</gates>
<devices>
<device name="ONBOARD" package="ONBOARD_SMD_2400">
<connects>
<connect gate="ANT1" pin="GND" pad="GND"/>
<connect gate="ANT1" pin="RF_FEED" pad="RF_FEED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Batteries">
<description>&lt;h3&gt;SparkFun Batteries&lt;/h3&gt;
This library contains battery clips, connectors, and appropriately sized silk outlines for LiPo batteries. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="BATTERYHOLDER-CR2">
<description>Holder for CR2 3V battery</description>
<wire x1="-18.565" y1="8.66" x2="-14" y2="8.66" width="0.127" layer="51"/>
<wire x1="-14" y1="8.66" x2="14" y2="8.66" width="0.127" layer="51"/>
<wire x1="14" y1="8.66" x2="18.565" y2="8.66" width="0.127" layer="51"/>
<wire x1="18.565" y1="8.66" x2="18.565" y2="-8.66" width="0.127" layer="51"/>
<wire x1="18.565" y1="-8.66" x2="14" y2="-8.66" width="0.127" layer="51"/>
<wire x1="14" y1="-8.66" x2="-14" y2="-8.66" width="0.127" layer="51"/>
<wire x1="-14" y1="-8.66" x2="-18.565" y2="-8.66" width="0.127" layer="51"/>
<wire x1="-18.565" y1="-8.66" x2="-18.565" y2="8.66" width="0.127" layer="51"/>
<hole x="-8.66" y="0" drill="3"/>
<hole x="8.66" y="0" drill="3"/>
<pad name="GND" x="-16.065" y="0" drill="1.2" diameter="2.1844"/>
<pad name="VBATT" x="16.065" y="0" drill="1.2" diameter="2.1844"/>
<wire x1="14" y1="8.66" x2="14" y2="-8.66" width="0.127" layer="51"/>
<wire x1="-14" y1="8.66" x2="-14" y2="-8.66" width="0.127" layer="51"/>
<text x="-5" y="-1" size="2.54" layer="21">-       +</text>
<wire x1="-6" y1="2" x2="6" y2="2" width="0.127" layer="21"/>
<wire x1="6" y1="2" x2="6" y2="1" width="0.127" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.127" layer="21"/>
<wire x1="6" y1="-1" x2="6" y2="-2" width="0.127" layer="21"/>
<wire x1="6" y1="-2" x2="-6" y2="-2" width="0.127" layer="21"/>
<wire x1="-6" y1="-2" x2="-6" y2="2" width="0.127" layer="21"/>
<wire x1="6" y1="1" x2="7" y2="1" width="0.127" layer="21"/>
<wire x1="7" y1="1" x2="7" y2="-1" width="0.127" layer="21"/>
<wire x1="7" y1="-1" x2="6" y2="-1" width="0.127" layer="21"/>
<text x="-13" y="6" size="1.778" layer="27">&gt;Value</text>
<text x="-13" y="-7" size="1.778" layer="25">&gt;Name</text>
<hole x="16.065" y="-7.11" drill="2.25"/>
</package>
</packages>
<symbols>
<symbol name="BATTERYHOLDER">
<description>Battery holder for 3V CR2 battery
See: https://www.digikey.ie/product-detail/en/mpd-memory-protection-devices/BH-CR2-PC/BH-CR2-PC-ND/3029219</description>
<wire x1="-16" y1="8" x2="16" y2="8" width="0.254" layer="94"/>
<wire x1="16" y1="8" x2="16" y2="-8" width="0.254" layer="94"/>
<wire x1="16" y1="-8" x2="-16" y2="-8" width="0.254" layer="94"/>
<wire x1="-16" y1="-8" x2="-16" y2="8" width="0.254" layer="94"/>
<pin name="GND" x="-21" y="0" length="middle" direction="pwr"/>
<pin name="VBATT" x="21" y="0" length="middle" direction="pwr" rot="R180"/>
<text x="-14" y="5" size="1.778" layer="95">&gt;Name</text>
<text x="-14" y="-6" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR2-BATTERY-HOLDER" prefix="BATT">
<description>CR2 Battery holder from MPD, see DigiKey product here:
https://www.digikey.ie/product-detail/en/mpd-memory-protection-devices/BH-CR2-PC/BH-CR2-PC-ND/3029219</description>
<gates>
<gate name="BATT1" symbol="BATTERYHOLDER" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="BATTERYHOLDER-CR2">
<connects>
<connect gate="BATT1" pin="GND" pad="GND"/>
<connect gate="BATT1" pin="VBATT" pad="VBATT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Discrete Semiconductors&lt;/h3&gt;
This library contains diodes, optoisolators, TRIACs, MOSFETs, transistors, etc. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-3">
<description>SOT23-3</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 Vertical&lt;/b&gt; Package works with various parts including N-Channel MOSFET SparkFun SKU: COM-10213</description>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="-5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.191" y2="-1.27" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="4.191" y1="-1.27" x2="5.08" y2="-0.381" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="-4.191" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<rectangle x1="-5.08" y1="2.032" x2="5.08" y2="3.048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.334" y="0.254" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="5.334" y="0.254" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="SO08">
<description>SOIC, 0.15 inch width</description>
<wire x1="2.3368" y1="1.9463" x2="-2.3368" y2="1.9463" width="0.2032" layer="21"/>
<wire x1="2.4368" y1="-1.9463" x2="2.7178" y2="-1.5653" width="0.2032" layer="21" curve="90"/>
<wire x1="-2.7178" y1="1.4653" x2="-2.3368" y2="1.9463" width="0.2032" layer="21" curve="-90.023829"/>
<wire x1="2.3368" y1="1.9463" x2="2.7178" y2="1.5653" width="0.2032" layer="21" curve="-90.030084"/>
<wire x1="-2.7178" y1="-1.6653" x2="-2.3368" y2="-1.9463" width="0.2032" layer="21" curve="90.060185"/>
<wire x1="-2.3368" y1="-1.9463" x2="2.4368" y2="-1.9463" width="0.2032" layer="21"/>
<wire x1="2.7178" y1="-1.5653" x2="2.7178" y2="1.5653" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="0.6096" x2="-2.667" y2="-0.6604" width="0.2032" layer="21" curve="-180"/>
<wire x1="-2.7178" y1="1.4526" x2="-2.7178" y2="0.6096" width="0.2032" layer="21"/>
<wire x1="-2.7178" y1="-1.6653" x2="-2.7178" y2="-0.6604" width="0.2032" layer="21"/>
<rectangle x1="-2.159" y1="-3.302" x2="-1.651" y2="-2.2733" layer="51"/>
<rectangle x1="-0.889" y1="-3.302" x2="-0.381" y2="-2.2733" layer="51"/>
<rectangle x1="0.381" y1="-3.302" x2="0.889" y2="-2.2733" layer="51"/>
<rectangle x1="1.651" y1="-3.302" x2="2.159" y2="-2.2733" layer="51"/>
<rectangle x1="-0.889" y1="2.286" x2="-0.381" y2="3.302" layer="51"/>
<rectangle x1="0.381" y1="2.286" x2="0.889" y2="3.302" layer="51"/>
<rectangle x1="1.651" y1="2.286" x2="2.159" y2="3.302" layer="51"/>
<smd name="1" x="-1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="-0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="-1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-3.175" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-2.159" y1="2.286" x2="-1.651" y2="3.302" layer="51"/>
<polygon width="0.002540625" layer="21">
<vertex x="-2.69875" y="-2.38125" curve="90"/>
<vertex x="-3.01625" y="-2.06375" curve="90"/>
<vertex x="-3.33375" y="-2.38125" curve="90"/>
<vertex x="-3.01625" y="-2.69875" curve="90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LABELED-PMOS">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="1.778" y="0.508"/>
</polygon>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.1778" y="0"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.9398" y="0.254"/>
</polygon>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET_PCH" prefix="Q">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs &lt;/p&gt;
E.g. See Digikey Product here: &lt;a href=”https://www.digikey.ie/product-detail/en/vishay-siliconix/SI2323DDS-T1-GE3/SI2323DDS-T1-GE3CT-ND/4142086”&gt;SI2323DDS-T1-GE3&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-IRLML2244" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11153"/>
<attribute name="VALUE" value="4.3A/20V/54mΩ"/>
</technology>
</technologies>
</device>
<device name="-SI2309DS" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08285"/>
<attribute name="VALUE" value="1.1A/60V/600mΩ"/>
</technology>
</technologies>
</device>
<device name="-DMG2307L" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11308"/>
<attribute name="VALUE" value="2.5A/30V/105mΩ"/>
</technology>
</technologies>
</device>
<device name="-NDP6020P" package="TO220V">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-13060"/>
<attribute name="VALUE" value="24A/20V/50mΩ"/>
</technology>
</technologies>
</device>
<device name="-NDS8434" package="SO08">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08355"/>
<attribute name="VALUE" value="6.5A/20V/35mΩ"/>
</technology>
</technologies>
</device>
<device name="SI2323DDS" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SI2323DDS-T1-GE3" constant="no"/>
<attribute name="VALUE" value="MOSFET P-CH 20V 5.3A SOT-23" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DigiKey">
<packages>
<package name="21-0036K">
<smd name="1" x="-2.1844" y="0.975" dx="1.3716" dy="0.4064" layer="1"/>
<smd name="2" x="-2.1844" y="0.325" dx="1.3716" dy="0.4064" layer="1"/>
<smd name="3" x="-2.1844" y="-0.325" dx="1.3716" dy="0.4064" layer="1"/>
<smd name="4" x="-2.1844" y="-0.975" dx="1.3716" dy="0.4064" layer="1"/>
<smd name="5" x="2.1844" y="-0.975" dx="1.3716" dy="0.4064" layer="1"/>
<smd name="6" x="2.1844" y="-0.325" dx="1.3716" dy="0.4064" layer="1"/>
<smd name="7" x="2.1844" y="0.325" dx="1.3716" dy="0.4064" layer="1"/>
<smd name="8" x="2.1844" y="0.975" dx="1.3716" dy="0.4064" layer="1"/>
<wire x1="-1.5494" y1="0.7874" x2="-1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.143" x2="-2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="1.143" x2="-2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.7874" x2="-1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1524" x2="-1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.508" x2="-2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.508" x2="-2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.1524" x2="-1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.508" x2="-1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1524" x2="-2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1524" x2="-2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.508" x2="-1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.143" x2="-1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.7874" x2="-2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.7874" x2="-2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.143" x2="-1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.7874" x2="1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.143" x2="2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-1.143" x2="2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.7874" x2="1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1524" x2="1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.508" x2="2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.508" x2="2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.1524" x2="1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.508" x2="1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1524" x2="2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1524" x2="2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.508" x2="1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.143" x2="1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.7874" x2="2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.7874" x2="2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.143" x2="1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.4986" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.4986" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-3.0226" y="1.2446" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="AT30TS750A">
<pin name="SDA" x="2.54" y="0" length="middle"/>
<pin name="SCL" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="ALERT" x="2.54" y="-5.08" length="middle" direction="out"/>
<pin name="GND" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="A2" x="38.1" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="A1" x="38.1" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="A0" x="38.1" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="38.1" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="14.9606" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="16.5354" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT30TS750A" prefix="U">
<description>ATMEL Temperature sensor AT30TS750A</description>
<gates>
<gate name="U1" symbol="AT30TS750A" x="-20.32" y="2.54"/>
</gates>
<devices>
<device name="TSSOP" package="21-0036K">
<connects>
<connect gate="U1" pin="A0" pad="7"/>
<connect gate="U1" pin="A1" pad="6"/>
<connect gate="U1" pin="A2" pad="5"/>
<connect gate="U1" pin="ALERT" pad="3"/>
<connect gate="U1" pin="GND" pad="4"/>
<connect gate="U1" pin="SCL" pad="2"/>
<connect gate="U1" pin="SDA" pad="1"/>
<connect gate="U1" pin="VCC" pad="8"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="SparkFun-IC-Microcontroller" deviceset="ATMEGA328P_TQFP" device="" value="ATMEGA328P_TQFP"/>
<part name="SUPPLY2" library="SparkFun-PowerSymbols" deviceset="VCC" device=""/>
<part name="SUPPLY3" library="SparkFun-PowerSymbols" deviceset="VCC" device=""/>
<part name="GND1" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="6_PIN_SERIAL_TARGET" device="" value="FTDI Basic"/>
<part name="J2" library="SparkFun-Connectors" deviceset="CONN_12" device=""/>
<part name="C2" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-5%" value="0.1uF"/>
<part name="Y1" library="SparkFun-Clocks" deviceset="RESONATOR-8MHZ" device="SMD_3.2X1.3" value="8MHz"/>
<part name="GND11" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Resistors" deviceset="330OHM" device="-0603-1/10W-1%" value="330"/>
<part name="D1" library="SparkFun-LED" deviceset="LED-RED" device="0603" value="RED"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-5%" value="0.1uF"/>
<part name="U3" library="SparkFun-Sensors" deviceset="LIS3DH" device=""/>
<part name="SUPPLY6" library="SparkFun-PowerSymbols" deviceset="VCC" device=""/>
<part name="GND7" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="R3" library="SparkFun-Resistors" deviceset="1KOHM" device="-0603-1/10W-1%" value="1k"/>
<part name="GND8" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY7" library="SparkFun-PowerSymbols" deviceset="VCC" device=""/>
<part name="C3" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-5%" value="0.1uF"/>
<part name="SFM1" library="WiSOL" deviceset="WSSFM10" device="'HANDSOLDER'"/>
<part name="GND3" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY4" library="SparkFun-PowerSymbols" deviceset="VCC" device=""/>
<part name="C10" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-(+80/-20%)" value="0.1uF"/>
<part name="C11" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-5%" value="0.1uF"/>
<part name="C5" library="SparkFun-Capacitors" deviceset="0.8PF" device="-0402-50V-0.1PF" value="2.2pF"/>
<part name="C7" library="SparkFun-Resistors" deviceset="RESISTOR" device="0402" value=" 0 OHM"/>
<part name="GND10" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="J3" library="SparkFun-Connectors" deviceset="CONN_03" device=""/>
<part name="R2" library="SparkFun-Sensors" deviceset="PHOTOCELL" device="PTH"/>
<part name="HALL1" library="tr-j" deviceset="AH9246-W7" device=""/>
<part name="GND13" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C9" library="SparkFun-Capacitors" deviceset="10NF" device="-0603-50V-10%" value="10nF"/>
<part name="C12" library="SparkFun-Capacitors" deviceset="100PF" device="-0603-50V-5%" value="100pF"/>
<part name="C13" library="SparkFun-Capacitors" deviceset="0.1UF" device="-0603-25V-(+80/-20%)" value="0.1uF"/>
<part name="R5" library="SparkFun-Resistors" deviceset="100KOHM" device="-0603-1/10W-1%" value="100k"/>
<part name="GND14" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY5" library="SparkFun-PowerSymbols" deviceset="VCC" device=""/>
<part name="ANT1" library="proant" deviceset="PRO-OB-512" device="ONBOARD" value="PROOB512"/>
<part name="R6" library="SparkFun-Resistors" deviceset="10KOHM" device="-0603-1/10W-1%" value="10k"/>
<part name="SUPPLY8" library="SparkFun-PowerSymbols" deviceset="VCC" device=""/>
<part name="GND6" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-PowerSymbols" deviceset="VCC" device=""/>
<part name="C15" library="SparkFun-Capacitors" deviceset="10UF" device="-0603-6.3V-20%" value="10uF"/>
<part name="C6" library="SparkFun-Capacitors" deviceset="0.8PF" device="-0402-50V-0.1PF" value="0.7pF"/>
<part name="C4" library="SparkFun-Capacitors" deviceset="0.8PF" device="-0402-50V-0.1PF" value="0.6pF"/>
<part name="BATT1" library="SparkFun-Batteries" deviceset="CR2-BATTERY-HOLDER" device="PTH"/>
<part name="Q1" library="SparkFun-DiscreteSemi" deviceset="MOSFET_PCH" device="SI2323DDS" value="MOSFET P-CH 20V 5.3A SOT-23"/>
<part name="U2" library="DigiKey" deviceset="AT30TS750A" device="TSSOP"/>
<part name="SUPPLY9" library="SparkFun-PowerSymbols" deviceset="VCC" device=""/>
<part name="R4" library="SparkFun-Resistors" deviceset="10KOHM" device="-0603-1/10W-1%" value="10k"/>
<part name="R7" library="SparkFun-Resistors" deviceset="10KOHM" device="-0603-1/10W-1%" value="10k"/>
<part name="GND15" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="R8" library="SparkFun-Resistors" deviceset="10KOHM" device="-0603-1/10W-1%" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="U$1" x="-35.56" y="121.92"/>
<instance part="SUPPLY2" gate="G$1" x="-66.04" y="162.56"/>
<instance part="SUPPLY3" gate="G$1" x="-83.82" y="106.68"/>
<instance part="GND1" gate="1" x="-63.5" y="88.9"/>
<instance part="GND2" gate="1" x="-83.82" y="83.82"/>
<instance part="GND4" gate="1" x="-81.28" y="119.38"/>
<instance part="GND5" gate="1" x="2.54" y="55.88"/>
<instance part="J1" gate="G$1" x="-127" y="106.68"/>
<instance part="J2" gate="G$1" x="-132.08" y="68.58"/>
<instance part="C2" gate="G$1" x="-81.28" y="132.08" rot="R180"/>
<instance part="Y1" gate="G$1" x="-66.04" y="124.46" rot="R270"/>
<instance part="GND11" gate="1" x="-76.2" y="114.3"/>
<instance part="R1" gate="G$1" x="2.54" y="81.28" rot="R90"/>
<instance part="D1" gate="G$1" x="2.54" y="68.58"/>
<instance part="C1" gate="G$1" x="-91.44" y="152.4" rot="R90"/>
<instance part="U3" gate="G$1" x="35.56" y="88.9" rot="MR0"/>
<instance part="SUPPLY6" gate="G$1" x="58.42" y="109.22"/>
<instance part="GND7" gate="1" x="60.96" y="68.58"/>
<instance part="R3" gate="G$1" x="0" y="162.56" rot="R90"/>
<instance part="GND8" gate="1" x="0" y="172.72" rot="R180"/>
<instance part="SUPPLY7" gate="G$1" x="35.56" y="132.08"/>
<instance part="C3" gate="G$1" x="-83.82" y="99.06" rot="R180"/>
<instance part="SFM1" gate="G$1" x="-45.72" y="50.8"/>
<instance part="GND3" gate="1" x="-76.2" y="78.74" rot="R180"/>
<instance part="SUPPLY4" gate="G$1" x="-7.62" y="73.66"/>
<instance part="C10" gate="G$1" x="-7.62" y="35.56"/>
<instance part="C11" gate="G$1" x="58.42" y="91.44" rot="R180"/>
<instance part="C5" gate="G$1" x="-68.58" y="7.62" rot="R90"/>
<instance part="C7" gate="G$1" x="-48.26" y="7.62"/>
<instance part="GND10" gate="1" x="-60.96" y="-5.08"/>
<instance part="GND9" gate="1" x="-15.24" y="22.86"/>
<instance part="GND12" gate="1" x="-78.74" y="-5.08"/>
<instance part="J3" gate="J$1" x="-93.98" y="68.58" rot="R180"/>
<instance part="R2" gate="G$1" x="10.16" y="144.78"/>
<instance part="HALL1" gate="HALL1" x="50.8" y="154.94"/>
<instance part="GND13" gate="1" x="50.8" y="170.18" rot="R180"/>
<instance part="C9" gate="G$1" x="30.48" y="152.4"/>
<instance part="C12" gate="G$1" x="73.66" y="152.4"/>
<instance part="C13" gate="G$1" x="-2.54" y="2.54"/>
<instance part="R5" gate="G$1" x="-2.54" y="15.24" rot="R90"/>
<instance part="GND14" gate="1" x="-2.54" y="-5.08"/>
<instance part="SUPPLY5" gate="G$1" x="-2.54" y="22.86"/>
<instance part="ANT1" gate="ANT1" x="-119.38" y="20.32"/>
<instance part="R6" gate="G$1" x="-81.28" y="162.56" rot="R90"/>
<instance part="SUPPLY8" gate="G$1" x="-81.28" y="170.18"/>
<instance part="GND6" gate="1" x="50.8" y="114.3"/>
<instance part="SUPPLY1" gate="G$1" x="106.68" y="142.24"/>
<instance part="C15" gate="G$1" x="-73.66" y="99.06" rot="R180"/>
<instance part="C6" gate="G$1" x="-60.96" y="2.54"/>
<instance part="C4" gate="G$1" x="-78.74" y="2.54"/>
<instance part="BATT1" gate="BATT1" x="-35.56" y="167.64" rot="R180"/>
<instance part="Q1" gate="G$1" x="-121.92" y="137.16"/>
<instance part="U2" gate="U1" x="66.04" y="129.54"/>
<instance part="SUPPLY9" gate="G$1" x="22.86" y="132.08"/>
<instance part="R4" gate="G$1" x="22.86" y="124.46" rot="R90"/>
<instance part="R7" gate="G$1" x="35.56" y="124.46" rot="R90"/>
<instance part="GND15" gate="1" x="106.68" y="111.76"/>
<instance part="R8" gate="G$1" x="58.42" y="124.46"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="121.92" x2="-81.28" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-81.28" y1="124.46" x2="-81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="-127" y1="134.62" x2="-127" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-127" y1="124.46" x2="-81.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="-81.28" y="124.46"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-63.5" y1="91.44" x2="-63.5" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="AGND"/>
<wire x1="-63.5" y1="96.52" x2="-63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="99.06" x2="-63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="101.6" x2="-60.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="GND@3"/>
<wire x1="-60.96" y1="99.06" x2="-63.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="-63.5" y="99.06"/>
<pinref part="U1" gate="U$1" pin="GND@5"/>
<wire x1="-60.96" y1="96.52" x2="-63.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="-63.5" y="96.52"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-73.66" y1="124.46" x2="-76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="124.46" x2="-76.2" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="-121.92" y1="114.3" x2="-114.3" y2="114.3" width="0.1524" layer="91"/>
<label x="-119.38" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="CTS"/>
<wire x1="-121.92" y1="111.76" x2="-114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="-119.38" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@5"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@12"/>
<wire x1="58.42" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="76.2"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
<pinref part="U3" gate="G$1" pin="RES"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="83.82"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="0" y1="170.18" x2="0" y2="167.64" width="0.1524" layer="91"/>
<pinref part="BATT1" gate="BATT1" pin="GND"/>
<wire x1="-14.56" y1="167.64" x2="0" y2="167.64" width="0.1524" layer="91"/>
<junction x="0" y="167.64"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="86.36" x2="-83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="86.36" x2="-73.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="-83.82" y="86.36"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="93.98" x2="-73.66" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-76.2" y1="76.2" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SFM1" gate="G$1" pin="GND@4"/>
<wire x1="-76.2" y1="71.12" x2="-76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="68.58" x2="-76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="66.04" x2="-76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="63.5" x2="-73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SFM1" gate="G$1" pin="GND@3"/>
<wire x1="-73.66" y1="66.04" x2="-76.2" y2="66.04" width="0.1524" layer="91"/>
<junction x="-76.2" y="66.04"/>
<pinref part="SFM1" gate="G$1" pin="GND@2"/>
<wire x1="-73.66" y1="68.58" x2="-76.2" y2="68.58" width="0.1524" layer="91"/>
<junction x="-76.2" y="68.58"/>
<pinref part="SFM1" gate="G$1" pin="GND@1"/>
<wire x1="-73.66" y1="71.12" x2="-76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="-76.2" y="71.12"/>
<wire x1="-106.68" y1="40.64" x2="-76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="40.64" x2="-76.2" y2="63.5" width="0.1524" layer="91"/>
<junction x="-76.2" y="63.5"/>
<pinref part="ANT1" gate="ANT1" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-78.74" y1="-2.54" x2="-78.74" y2="0" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-60.96" y1="-2.54" x2="-60.96" y2="0" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SFM1" gate="G$1" pin="GND@5"/>
<wire x1="-17.78" y1="43.18" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SFM1" gate="G$1" pin="GND@10"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="71.12" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="66.04" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="63.5" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SFM1" gate="G$1" pin="GND@7"/>
<wire x1="-17.78" y1="63.5" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="-15.24" y="63.5"/>
<pinref part="SFM1" gate="G$1" pin="GND@8"/>
<wire x1="-17.78" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="-15.24" y="66.04"/>
<pinref part="SFM1" gate="G$1" pin="GND@9"/>
<wire x1="-17.78" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="-15.24" y="71.12"/>
<wire x1="-15.24" y1="43.18" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="-15.24" y="60.96"/>
<pinref part="SFM1" gate="G$1" pin="GND@6"/>
<wire x1="-15.24" y1="48.26" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="-15.24" y="48.26"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="30.48"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="-121.92" y1="78.74" x2="-114.3" y2="78.74" width="0.1524" layer="91"/>
<label x="-119.38" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="HALL1" gate="HALL1" pin="GND"/>
<wire x1="50.8" y1="167.64" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="50.8" y1="165.1" x2="50.8" y2="162.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
<junction x="50.8" y="165.1"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="165.1" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="50.8" y1="116.84" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U2" gate="U1" pin="GND"/>
<wire x1="50.8" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U2" gate="U1" pin="A0"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="124.46" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="106.68" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<pinref part="U2" gate="U1" pin="A1"/>
<wire x1="104.14" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<junction x="106.68" y="124.46"/>
<pinref part="U2" gate="U1" pin="A2"/>
<wire x1="104.14" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<junction x="106.68" y="121.92"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<pinref part="U1" gate="U$1" pin="VCC@6"/>
<wire x1="-66.04" y1="162.56" x2="-66.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="147.32" x2="-66.04" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="144.78" x2="-66.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="142.24" x2="-60.96" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="U$1" pin="VCC@4"/>
<wire x1="-60.96" y1="144.78" x2="-66.04" y2="144.78" width="0.1524" layer="91"/>
<junction x="-66.04" y="144.78"/>
<pinref part="U1" gate="U$1" pin="AVCC"/>
<wire x1="-60.96" y1="147.32" x2="-66.04" y2="147.32" width="0.1524" layer="91"/>
<junction x="-66.04" y="147.32"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VCC"/>
<wire x1="-121.92" y1="109.22" x2="-114.3" y2="109.22" width="0.1524" layer="91"/>
<label x="-119.38" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="-83.82" y1="101.6" x2="-83.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="106.68" x2="-83.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="-83.82" y="106.68"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="101.6" x2="-73.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="-119.38" y1="132.08" x2="-119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="121.92" x2="-91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="121.92" x2="-91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="106.68" x2="-83.82" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SFM1" gate="G$1" pin="VDD_IO"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<junction x="-7.62" y="45.72"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="58.42" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<wire x1="58.42" y1="109.22" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
<pinref part="U3" gate="G$1" pin="VDDIO"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<junction x="58.42" y="99.06"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="-121.92" y1="81.28" x2="-114.3" y2="81.28" width="0.1524" layer="91"/>
<label x="-119.38" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="170.18" x2="-81.28" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="22.86" y1="132.08" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="35.56" y1="132.08" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="53.34" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<junction x="35.56" y="132.08"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="106.68" y1="142.24" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="U1" pin="VCC"/>
<wire x1="106.68" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PB7(XTAL2/TOSC2)"/>
<pinref part="Y1" gate="G$1" pin="3"/>
<wire x1="-60.96" y1="121.92" x2="-66.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PB6(XTAL1/TOSC1)"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="127" x2="-66.04" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="AREF"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="137.16" x2="-81.28" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="137.16" x2="-81.28" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="TXO"/>
<wire x1="-121.92" y1="106.68" x2="-114.3" y2="106.68" width="0.1524" layer="91"/>
<label x="-119.38" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PD0(RXD)"/>
<wire x1="-12.7" y1="129.54" x2="-5.08" y2="129.54" width="0.1524" layer="91"/>
<label x="-10.16" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="RXI"/>
<wire x1="-121.92" y1="104.14" x2="-114.3" y2="104.14" width="0.1524" layer="91"/>
<label x="-119.38" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PD1(TXD)"/>
<wire x1="-12.7" y1="127" x2="-5.08" y2="127" width="0.1524" layer="91"/>
<label x="-10.16" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DTR"/>
<wire x1="-121.92" y1="101.6" x2="-114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="-119.38" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="152.4" x2="-101.6" y2="152.4" width="0.1524" layer="91"/>
<label x="-101.6" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PC6(/RESET)"/>
<label x="-73.66" y="152.4" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="152.4" x2="-81.28" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="152.4" x2="-60.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="157.48" x2="-81.28" y2="152.4" width="0.1524" layer="91"/>
<junction x="-81.28" y="152.4"/>
</segment>
<segment>
<pinref part="J3" gate="J$1" pin="1"/>
<wire x1="-101.6" y1="71.12" x2="-106.68" y2="71.12" width="0.1524" layer="91"/>
<label x="-106.68" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PD3(INT1)"/>
<wire x1="-12.7" y1="121.92" x2="-2.54" y2="121.92" width="0.1524" layer="91"/>
<label x="-10.16" y="121.92" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="INT1"/>
<wire x1="17.78" y1="88.9" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="88.9" x2="-2.54" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="-121.92" y1="66.04" x2="-114.3" y2="66.04" width="0.1524" layer="91"/>
<label x="-119.38" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PD6(AIN0)"/>
<wire x1="-12.7" y1="114.3" x2="-5.08" y2="114.3" width="0.1524" layer="91"/>
<label x="-10.16" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-121.92" y1="63.5" x2="-114.3" y2="63.5" width="0.1524" layer="91"/>
<label x="-119.38" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PD7(AIN1)"/>
<label x="-10.16" y="111.76" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="2.54" y1="86.36" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="2.54" y1="111.76" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-121.92" y1="53.34" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<label x="-119.38" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PB2(SS/OC1B)"/>
<label x="-10.16" y="101.6" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="!CS!/MODE"/>
<wire x1="17.78" y1="101.6" x2="-12.7" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PC3(ADC3)"/>
<label x="-10.16" y="144.78" size="1.778" layer="95"/>
<wire x1="2.54" y1="144.78" x2="-12.7" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PC2(ADC2)"/>
<wire x1="-12.7" y1="147.32" x2="-5.08" y2="147.32" width="0.1524" layer="91"/>
<label x="-10.16" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="-121.92" y1="73.66" x2="-114.3" y2="73.66" width="0.1524" layer="91"/>
<label x="-119.38" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PC1(ADC1)"/>
<wire x1="-12.7" y1="149.86" x2="-5.08" y2="149.86" width="0.1524" layer="91"/>
<label x="-10.16" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="-121.92" y1="76.2" x2="-114.3" y2="76.2" width="0.1524" layer="91"/>
<label x="-119.38" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PC0(ADC0)"/>
<label x="-10.16" y="152.4" size="1.778" layer="95"/>
<wire x1="17.78" y1="152.4" x2="0" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="0" y1="152.4" x2="-12.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="0" y1="157.48" x2="0" y2="152.4" width="0.1524" layer="91"/>
<junction x="0" y="152.4"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="17.78" y1="144.78" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PB5(SCK)"/>
<label x="-10.16" y="93.98" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="SCL/SPC"/>
<wire x1="17.78" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="-121.92" y1="60.96" x2="-114.3" y2="60.96" width="0.1524" layer="91"/>
<label x="-119.38" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="55.88" x2="-114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="-119.38" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PB4(MISO)"/>
<wire x1="-12.7" y1="96.52" x2="0" y2="96.52" width="0.1524" layer="91"/>
<wire x1="0" y1="96.52" x2="0" y2="91.44" width="0.1524" layer="91"/>
<wire x1="0" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SA0/SDO"/>
<wire x1="10.16" y1="93.98" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<label x="-10.16" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PB3(MOSI/OC2)"/>
<label x="-10.16" y="99.06" size="1.778" layer="95"/>
<wire x1="5.08" y1="99.06" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SDA/SDI"/>
<wire x1="17.78" y1="96.52" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="96.52" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-121.92" y1="58.42" x2="-114.3" y2="58.42" width="0.1524" layer="91"/>
<label x="-119.38" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="ADC6"/>
<wire x1="-12.7" y1="137.16" x2="-5.08" y2="137.16" width="0.1524" layer="91"/>
<label x="-10.16" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="-121.92" y1="71.12" x2="-114.3" y2="71.12" width="0.1524" layer="91"/>
<label x="-119.38" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="ADC7"/>
<wire x1="-12.7" y1="134.62" x2="-5.08" y2="134.62" width="0.1524" layer="91"/>
<label x="-10.16" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="-121.92" y1="68.58" x2="-114.3" y2="68.58" width="0.1524" layer="91"/>
<label x="-119.38" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="2.54" y1="71.12" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG_TX" class="0">
<segment>
<pinref part="SFM1" gate="G$1" pin="UART_TX"/>
<wire x1="-50.8" y1="20.32" x2="-50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="-50.8" y="15.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PB0(ICP)"/>
<wire x1="-12.7" y1="106.68" x2="-5.08" y2="106.68" width="0.1524" layer="91"/>
<label x="-10.16" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIG_RX" class="0">
<segment>
<pinref part="SFM1" gate="G$1" pin="UART_RX"/>
<wire x1="-48.26" y1="20.32" x2="-48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="-48.26" y="15.24" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PB1(OC1A)"/>
<wire x1="-12.7" y1="104.14" x2="-5.08" y2="104.14" width="0.1524" layer="91"/>
<label x="-10.16" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-73.66" y1="7.62" x2="-78.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="7.62" x2="-81.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="7.62" x2="-81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="33.02" x2="-106.68" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="ANT1" gate="ANT1" pin="RF_FEED"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="-78.74" y="7.62"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="J3" gate="J$1" pin="2"/>
<wire x1="-101.6" y1="68.58" x2="-106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="-106.68" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PC4(ADC4/SDA)"/>
<label x="-10.16" y="142.24" size="1.778" layer="95"/>
<wire x1="2.54" y1="129.54" x2="2.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="142.24" x2="-12.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="U1" pin="SDA"/>
<wire x1="68.58" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="22.86" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="17.78" y1="114.3" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="129.54" x2="2.54" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="22.86" y1="119.38" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<junction x="22.86" y="114.3"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="J3" gate="J$1" pin="3"/>
<wire x1="-101.6" y1="66.04" x2="-106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="-106.68" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="U$1" pin="PC5(ADC5/SCL)"/>
<wire x1="-12.7" y1="139.7" x2="-2.54" y2="139.7" width="0.1524" layer="91"/>
<label x="-10.16" y="139.7" size="1.778" layer="95"/>
<wire x1="-2.54" y1="127" x2="-2.54" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="U1" pin="SCL"/>
<wire x1="68.58" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<wire x1="43.18" y1="127" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="12.7" y1="109.22" x2="12.7" y2="127" width="0.1524" layer="91"/>
<wire x1="12.7" y1="127" x2="-2.54" y2="127" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="35.56" y1="119.38" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="35.56" y="109.22"/>
</segment>
</net>
<net name="MAG_POW" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PD5(T1)"/>
<label x="-10.16" y="116.84" size="1.778" layer="95"/>
<wire x1="-12.7" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="116.84" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="10.16" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="HALL1" gate="HALL1" pin="VCC"/>
<wire x1="45.64" y1="147.416" x2="45.72" y2="147.416" width="0.1524" layer="91"/>
<wire x1="45.72" y1="147.416" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<junction x="45.72" y="144.78"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MAG_OUT" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="PD2(INT0)"/>
<wire x1="-12.7" y1="124.46" x2="0" y2="124.46" width="0.1524" layer="91"/>
<label x="-10.16" y="124.46" size="1.778" layer="95"/>
<wire x1="0" y1="124.46" x2="0" y2="139.7" width="0.1524" layer="91"/>
<pinref part="HALL1" gate="HALL1" pin="OUTPUT"/>
<wire x1="55.976" y1="147.24" x2="55.88" y2="147.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.24" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="55.88" y="144.78"/>
<label x="55.88" y="142.24" size="1.778" layer="95"/>
<wire x1="0" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SFM1" gate="G$1" pin="/RST"/>
<wire x1="-38.1" y1="20.32" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<junction x="-2.54" y="10.16"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SFM1" gate="G$1" pin="ANTENNA"/>
<wire x1="-17.78" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="68.58" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="7.62" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="7.62" x2="-66.04" y2="7.62" width="0.1524" layer="91"/>
<junction x="-60.96" y="7.62"/>
</segment>
</net>
<net name="VBATT" class="0">
<segment>
<pinref part="BATT1" gate="BATT1" pin="VBATT"/>
<wire x1="-56.56" y1="167.64" x2="-60.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="167.64" x2="-60.96" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="177.8" x2="-119.38" y2="177.8" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-119.38" y1="177.8" x2="-119.38" y2="142.24" width="0.1524" layer="91"/>
<label x="-66.04" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="U1" pin="ALERT"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="68.58" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
