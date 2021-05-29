<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
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
<library name="SparkFun-Connectors" urn="urn:adsk.eagle:library:513">
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
<package name="1X04" urn="urn:adsk.eagle:footprint:37702/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
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
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X4" urn="urn:adsk.eagle:footprint:37703/1" library_version="1">
<description>&lt;h3&gt;Molex 4-Pin Plated Through-Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<text x="2.286" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="2.286" y="-3.429" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-4" urn="urn:adsk.eagle:footprint:37704/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -4 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="12.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.25" y1="3.4" x2="12.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.25" y1="-2.8" x2="12.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.25" y1="3.15" x2="12.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="12.75" y1="3.15" x2="12.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="12.75" y1="2.15" x2="12.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<text x="0" y="2.413" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_1.27MM" urn="urn:adsk.eagle:footprint:37705/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch: 1.27mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="4.699" y2="0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.699" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.016" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_LOCK" urn="urn:adsk.eagle:footprint:37706/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin Locking Footprint&lt;/h3&gt;
Pins are offset 0.005" from center to lock pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
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
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_LOCK_LONGPADS" urn="urn:adsk.eagle:footprint:37707/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin Long Pads w/ Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center to lock pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-1.1176" x2="8.6106" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.8636" x2="8.6106" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<text x="-1.27" y="1.651" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X4_LOCK" urn="urn:adsk.eagle:footprint:37708/1" library_version="1">
<description>&lt;h3&gt;Molex 4-Pin Plated Through-Hole Locking&lt;/h3&gt;
Holes are offset 0.005" from center to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="2.667" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="2.032" y="-3.556" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_SMD_RA_MALE" urn="urn:adsk.eagle:footprint:37709/1" library_version="1">
<description>&lt;h3&gt;SMD - 4 Pin Right Angle Male Header&lt;/h3&gt;
tDocu layer shows pin locations.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="5.08" y1="1.25" x2="-5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.25" x2="-5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.25" x2="5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-2.54" y="0" drill="1.4"/>
<hole x="2.54" y="0" drill="1.4"/>
<text x="-4.318" y="6.731" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-4.318" y="2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_LONGPADS" urn="urn:adsk.eagle:footprint:37710/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin Long Pads&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_NO_SILK" urn="urn:adsk.eagle:footprint:37711/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-4-PTH" urn="urn:adsk.eagle:footprint:37712/1" library_version="1">
<description>&lt;h3&gt;JST Right Angle 4 Pin Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/ePH.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="-3" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="1" y="0" drill="0.7" diameter="1.6"/>
<pad name="4" x="3" y="0" drill="0.7" diameter="1.6"/>
<text x="-3.4" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<text x="0.7" y="0.9" size="0.8" layer="51">S</text>
<text x="2.7" y="0.9" size="0.8" layer="51">S</text>
<text x="-1.397" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="2.54" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="-4.95" y1="-1.6" x2="-4.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="6" x2="4.95" y2="6" width="0.2032" layer="21"/>
<wire x1="4.95" y1="6" x2="4.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-1.6" x2="-4.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-1.6" x2="4.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="-1.6" x2="-4.3" y2="0" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-1.6" x2="4.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="SCREWTERMINAL-3.5MM-4_LOCK" urn="urn:adsk.eagle:footprint:37713/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -4 Pin PTH Locking&lt;/h3&gt;
Holes are offset 0.005" from center to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2.3" y1="3.4" x2="12.8" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="3.4" x2="12.8" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="12.8" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.8" y1="3.15" x2="13.2" y2="3.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="3.15" x2="13.2" y2="2.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="2.15" x2="12.8" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="6.8222" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="3.81" y="2.413" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="3.81" y="1.524" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_1MM_RA" urn="urn:adsk.eagle:footprint:37714/1" library_version="1">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.254" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_SMD_VERTICAL_COMBO" urn="urn:adsk.eagle:footprint:37715/1" library_version="1">
<description>&lt;h3&gt;SMD - 4 Pin Vertical Connector&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;SMD Pad count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.99" y1="1.25" x2="8.99" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-0.73" y1="-1.25" x2="-1.37" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="8.99" y1="-1.25" x2="8.32" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="8.32" y1="1.25" x2="8.99" y2="1.25" width="0.1778" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.73" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.869" y1="-1.29" x2="6.831" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.329" y1="-1.29" x2="4.291" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.789" y1="-1.29" x2="1.751" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.1778" layer="21"/>
<smd name="3" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1-2" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2-2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3-2" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4-2" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-0.508" y="2.921" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.508" y="-3.429" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_SMD_LONG" urn="urn:adsk.eagle:footprint:37716/1" library_version="1">
<description>&lt;h3&gt;SMD - 4 Pin w/ Long Solder Pads&lt;/h3&gt;
No silk, but tDocu layer shows pin position. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="5.08" y1="1.25" x2="-5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.25" x2="-5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.25" x2="5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="3.81" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<hole x="-2.54" y="0" drill="1.4"/>
<hole x="2.54" y="0" drill="1.4"/>
</package>
<package name="JST-4-PTH-VERT" urn="urn:adsk.eagle:footprint:37717/1" library_version="1">
<description>&lt;h3&gt;JST Vertical 4 Pin Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.jst-mfg.com/product/pdf/eng/ePH.pdf"&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.95" y1="-2.25" x2="-4.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="2.25" x2="4.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-4.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="4.95" y1="2.25" x2="4.95" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="3" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="4" x="3" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.4" y="0.75" size="1.27" layer="51">+</text>
<text x="0.6" y="0.75" size="1.27" layer="51">-</text>
<text x="2.7" y="0.95" size="0.8" layer="51">Y</text>
<text x="-3.3" y="0.95" size="0.8" layer="51">B</text>
<text x="-1.143" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_SMD_RA_FEMALE" urn="urn:adsk.eagle:footprint:37718/1" library_version="1">
<description>&lt;h3&gt;SMD - 4 Pin Right-Angle Female Header&lt;/h3&gt;
Silk outline shows header location. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-5.205" y1="4.25" x2="-5.205" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="5.205" y1="4.25" x2="-5.205" y2="4.25" width="0.1778" layer="21"/>
<wire x1="5.205" y1="-4.25" x2="5.205" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-5.205" y1="-4.25" x2="5.205" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-1.59" y1="6.8" x2="-0.95" y2="7.65" layer="51"/>
<rectangle x1="0.95" y1="6.8" x2="1.59" y2="7.65" layer="51"/>
<rectangle x1="-4.13" y1="6.8" x2="-3.49" y2="7.65" layer="51"/>
<rectangle x1="3.49" y1="6.8" x2="4.13" y2="7.65" layer="51"/>
<smd name="3" x="1.27" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="-1.27" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-3.81" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="4" x="3.81" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-1.397" y="0.762" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.524" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X01_LONGPAD" urn="urn:adsk.eagle:footprint:37641/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Long Pad&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01" urn="urn:adsk.eagle:footprint:37642/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_2MM" urn="urn:adsk.eagle:footprint:37643/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 2mm&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="2" diameter="3.302" rot="R90"/>
<text x="-1.651" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X01_OFFSET" urn="urn:adsk.eagle:footprint:37644/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Long Pad w/ Offset Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="-1.27" y="3.048" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_POGOPIN_HOLE_0.061_DIA" urn="urn:adsk.eagle:footprint:37645/1" library_version="1">
<description>&lt;h3&gt;Pogo Pin - 0.061"&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;li&gt;Pin pitch:0.061"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.5494"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X01_POGOPIN_HOLE_0.58_DIA" urn="urn:adsk.eagle:footprint:37646/1" library_version="1">
<description>&lt;h3&gt;Pogo Pin Hole - 0.58" &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;li&gt;Pin pitch:0.58"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.4732"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SNAP-FEMALE" urn="urn:adsk.eagle:footprint:37647/1" library_version="1">
<description>&lt;h3&gt;Sew-On Fabric Snap - Female&lt;/h3&gt;
Equivalent to size #1/0 snap. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 1&lt;/li&gt;
&lt;li&gt;Area:8mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="2.921" diameter="4.572"/>
<polygon width="0.254" layer="1">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="29">
<vertex x="-4.0005" y="0" curve="-90.002865"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="31">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="41">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<text x="-1.27" y="4.318" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-4.953" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SNAP-MALE" urn="urn:adsk.eagle:footprint:37648/1" library_version="1">
<description>&lt;h3&gt;Sew-On Fabric Snap - Male&lt;/h3&gt;
Equivalent to size #1/0 snap. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 1&lt;/li&gt;
&lt;li&gt;Area:8mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<smd name="2" x="0" y="0" dx="7.62" dy="7.62" layer="1" roundness="100"/>
<text x="-1.524" y="4.064" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-4.826" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SPRING-CONNECTOR" urn="urn:adsk.eagle:footprint:37649/1" library_version="1">
<description>&lt;h3&gt;Spring Connector&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 1&lt;/li&gt;
&lt;li&gt;Area:0.25"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<smd name="P$2" x="0" y="0" dx="7.112" dy="7.112" layer="1" roundness="100"/>
<text x="-1.27" y="3.81" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.524" y="-4.572" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X01NS_KIT" urn="urn:adsk.eagle:footprint:37650/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - No Silk Outline Kit Version&lt;/h3&gt;
&lt;p&gt; Mask on only one side to make soldering in kits easier.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.9398" width="0" layer="30"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="1X01_NO_SILK" urn="urn:adsk.eagle:footprint:37651/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:1&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="SMTSO-256-ET-0.165DIA" urn="urn:adsk.eagle:footprint:37652/1" library_version="1">
<description>&lt;h3&gt;SMTSO-256-ET Flush Mount Nut&lt;/h3&gt;
.165 drill
&lt;br&gt;
Fits 4-40 Screws. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 1&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_01&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.127" layer="51"/>
<wire x1="-1.016" y1="2.286" x2="-2.286" y2="1.016" width="1.016" layer="31" curve="42.075022"/>
<wire x1="2.286" y1="1.016" x2="1.016" y2="2.286" width="1.016" layer="31" curve="42.075022"/>
<wire x1="1.016" y1="-2.286" x2="2.286" y2="-1.016" width="1.016" layer="31" curve="42.075022"/>
<wire x1="-2.286" y1="-1.016" x2="-1.016" y2="-2.286" width="1.016" layer="31" curve="42.075022"/>
<pad name="P$1" x="0" y="0" drill="4.191" diameter="6.1976"/>
<text x="-1.397" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.524" y="-3.937" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:37654/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
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
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2" urn="urn:adsk.eagle:footprint:37655/1" library_version="1">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2" urn="urn:adsk.eagle:footprint:37656/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD" urn="urn:adsk.eagle:footprint:37657/1" library_version="1">
<description>&lt;h3&gt;JST-Right Angle Male Header SMT&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;li&gt;JST_2MM_MALE&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_BIG" urn="urn:adsk.eagle:footprint:37658/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.15"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD-VERT" urn="urn:adsk.eagle:footprint:37659/1" library_version="1">
<description>&lt;h3&gt;JST-Vertical Male Header SMT &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="-3.81" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-3.81" y="2.21" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
</package>
<package name="SCREWTERMINAL-5MM-2" urn="urn:adsk.eagle:footprint:37660/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  5mm Pitch -2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 5mm/197mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LOCK" urn="urn:adsk.eagle:footprint:37661/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Locking Footprint&lt;/h3&gt;
Holes are staggered by 0.005" from center to hold pins while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
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
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2_LOCK" urn="urn:adsk.eagle:footprint:37662/1" library_version="1">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole Locking Footprint&lt;/h3&gt;
Holes are offset from center by 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="1X02_LOCK_LONGPADS" urn="urn:adsk.eagle:footprint:37663/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Long Pads with Locking Footprint&lt;/h3&gt;
Pins are staggered by 0.005" from center to hold pins in place while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.651" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK" urn="urn:adsk.eagle:footprint:37664/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH Locking&lt;/h3&gt;
Holes are offset from center 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS" urn="urn:adsk.eagle:footprint:37665/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - Long Pads without Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.397" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_NO_SILK" urn="urn:adsk.eagle:footprint:37666/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH" urn="urn:adsk.eagle:footprint:37667/1" library_version="1">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="2.73" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG" urn="urn:adsk.eagle:footprint:37668/1" library_version="1">
<description>&lt;h3&gt;Plated Through Hole - 0.1" holes&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.2"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
<text x="-5.08" y="2.667" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_PP_HOLES_ONLY" urn="urn:adsk.eagle:footprint:37669/1" library_version="1">
<description>&lt;h3&gt;Pogo Pins Connector - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS" urn="urn:adsk.eagle:footprint:37670/1" library_version="1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS" urn="urn:adsk.eagle:footprint:37671/1" library_version="1">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole- No Silk&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; No silk outline of connector. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT" urn="urn:adsk.eagle:footprint:37672/1" library_version="1">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole - KIT&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad.
&lt;br&gt; This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2" urn="urn:adsk.eagle:footprint:37673/1" library_version="1">
<description>&lt;h3&gt;Spring Terminal- PCB Mount 2 Pin PTH&lt;/h3&gt;
tDocu marks the spring arms
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/SpringTerminal.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM" urn="urn:adsk.eagle:footprint:37674/1" library_version="1">
<description>&lt;h3&gt;2 Pin Screw Terminal - 2.54mm&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<text x="-1.27" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_POKEHOME" urn="urn:adsk.eagle:footprint:37675/1" library_version="1">
<description>2 pin poke-home connector

part number 2062-2P from STA</description>
<wire x1="-7" y1="-4" x2="-7" y2="2" width="0.2032" layer="21"/>
<wire x1="-7" y1="2" x2="-7" y2="4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="4" x2="4.7" y2="-4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="-4" x2="-7" y2="-4" width="0.2032" layer="21"/>
<wire x1="-7" y1="4" x2="4.7" y2="4" width="0.2032" layer="21"/>
<smd name="P2" x="5.25" y="-2" dx="3.5" dy="2" layer="1"/>
<smd name="P1" x="5.25" y="2" dx="3.5" dy="2" layer="1"/>
<smd name="P4" x="-4" y="-2" dx="6" dy="2" layer="1"/>
<smd name="P3" x="-4" y="2" dx="6" dy="2" layer="1"/>
<text x="0.635" y="-3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.635" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_RA_PTH_FEMALE" urn="urn:adsk.eagle:footprint:37676/1" library_version="1">
<wire x1="-2.79" y1="4.25" x2="-2.79" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="2.79" y1="4.25" x2="2.79" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="-2.79" y1="4.25" x2="2.79" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-2.79" y1="-4.25" x2="2.79" y2="-4.25" width="0.1778" layer="21"/>
<text x="-1.397" y="0.762" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.524" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<pad name="2" x="-1.27" y="-5.85" drill="0.8"/>
<pad name="1" x="1.27" y="-5.85" drill="0.8"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:38085/1" type="box" library_version="1">
<description>Plated Through Hole - 4 Pin
Specifications:
Pin count:4
Pin pitch:0.1"

Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="MOLEX-1X4" urn="urn:adsk.eagle:package:38087/1" type="box" library_version="1">
<description>Molex 4-Pin Plated Through-Hole
Specifications:
Pin count:4
Pin pitch:0.1"

Datasheet referenced for footprint
Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="MOLEX-1X4"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-4" urn="urn:adsk.eagle:package:38090/1" type="box" library_version="1">
<description>Screw Terminal  3.5mm Pitch -4 Pin PTH
Specifications:
Pin count: 4
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-3.5MM-4"/>
</packageinstances>
</package3d>
<package3d name="1X04_1.27MM" urn="urn:adsk.eagle:package:38086/1" type="box" library_version="1">
<description>Plated Through Hole - 4 Pin
Specifications:
Pin count:4
Pin pitch: 1.27mm

Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="1X04_1.27MM"/>
</packageinstances>
</package3d>
<package3d name="1X04_LOCK" urn="urn:adsk.eagle:package:38089/1" type="box" library_version="1">
<description>Plated Through Hole - 4 Pin Locking Footprint
Pins are offset 0.005" from center to lock pins in place during soldering. 
Specifications:
Pin count:4
Pin pitch:0.1"

Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="1X04_LOCK"/>
</packageinstances>
</package3d>
<package3d name="1X04_LOCK_LONGPADS" urn="urn:adsk.eagle:package:38091/1" type="box" library_version="1">
<description>Plated Through Hole - 4 Pin Long Pads w/ Locking Footprint
Holes are offset 0.005" from center to lock pins in place during soldering. 
Specifications:
Pin count:4
Pin pitch:0.1"

Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="1X04_LOCK_LONGPADS"/>
</packageinstances>
</package3d>
<package3d name="MOLEX-1X4_LOCK" urn="urn:adsk.eagle:package:38092/1" type="box" library_version="1">
<description>Molex 4-Pin Plated Through-Hole Locking
Holes are offset 0.005" from center to hold pins in place during soldering. 
Specifications:
Pin count:4
Pin pitch:0.1"

Datasheet referenced for footprint
Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="MOLEX-1X4_LOCK"/>
</packageinstances>
</package3d>
<package3d name="1X04_SMD_RA_MALE" urn="urn:adsk.eagle:package:38093/1" type="box" library_version="1">
<description>SMD - 4 Pin Right Angle Male Header
tDocu layer shows pin locations.
Specifications:
Pin count:4
Pin pitch:0.1"

Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="1X04_SMD_RA_MALE"/>
</packageinstances>
</package3d>
<package3d name="1X04_LONGPADS" urn="urn:adsk.eagle:package:38098/1" type="box" library_version="1">
<description>Plated Through Hole - 4 Pin Long Pads
Specifications:
Pin count:4
Pin pitch:0.1"

Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="1X04_LONGPADS"/>
</packageinstances>
</package3d>
<package3d name="1X04_NO_SILK" urn="urn:adsk.eagle:package:38094/1" type="box" library_version="1">
<description>Plated Through Hole - 4 Pin No Silk Outline
Specifications:
Pin count:4
Pin pitch:0.1"

Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="1X04_NO_SILK"/>
</packageinstances>
</package3d>
<package3d name="JST-4-PTH" urn="urn:adsk.eagle:package:38101/1" type="box" library_version="1">
<description>JST Right Angle 4 Pin Plated Through Hole
Specifications:
Pin count: 4
Pin pitch: 2mm

Datasheet referenced for footprint
Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="JST-4-PTH"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-4_LOCK" urn="urn:adsk.eagle:package:38095/1" type="box" library_version="1">
<description>Screw Terminal  3.5mm Pitch -4 Pin PTH Locking
Holes are offset 0.005" from center to hold pins in place during soldering. 
Specifications:
Pin count: 4
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-3.5MM-4_LOCK"/>
</packageinstances>
</package3d>
<package3d name="1X04_1MM_RA" urn="urn:adsk.eagle:package:38096/1" type="box" library_version="1">
<description>SMD- 4 Pin Right Angle 
Specifications:
Pin count:4
Pin pitch:0.1"

Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="1X04_1MM_RA"/>
</packageinstances>
</package3d>
<package3d name="1X04_SMD_VERTICAL_COMBO" urn="urn:adsk.eagle:package:38097/1" type="box" library_version="1">
<description>SMD - 4 Pin Vertical Connector
Specifications:
Pin count:4
SMD Pad count:8
Pin pitch:0.1"

Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="1X04_SMD_VERTICAL_COMBO"/>
</packageinstances>
</package3d>
<package3d name="1X04_SMD_LONG" urn="urn:adsk.eagle:package:38099/1" type="box" library_version="1">
<description>SMD - 4 Pin w/ Long Solder Pads
No silk, but tDocu layer shows pin position. 
Specifications:
Pin count:4
Pin pitch:0.1"

Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="1X04_SMD_LONG"/>
</packageinstances>
</package3d>
<package3d name="JST-4-PTH-VERT" urn="urn:adsk.eagle:package:38102/1" type="box" library_version="1">
<description>JST Vertical 4 Pin Plated Through Hole
Specifications:
Pin count: 4
Pin pitch: 2mm

Datasheet referenced for footprint
Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="JST-4-PTH-VERT"/>
</packageinstances>
</package3d>
<package3d name="1X04_SMD_RA_FEMALE" urn="urn:adsk.eagle:package:38100/1" type="box" library_version="1">
<description>SMD - 4 Pin Right-Angle Female Header
Silk outline shows header location. 
Specifications:
Pin count:4
Pin pitch:0.1"

Example device(s):
CONN_04
</description>
<packageinstances>
<packageinstance name="1X04_SMD_RA_FEMALE"/>
</packageinstances>
</package3d>
<package3d name="1X01_LONGPAD" urn="urn:adsk.eagle:package:38030/1" type="box" library_version="1">
<description>Plated Through Hole - Long Pad
Specifications:
Pin count:1
Pin pitch:0.1"

Example device(s):
CONN_01
</description>
<packageinstances>
<packageinstance name="1X01_LONGPAD"/>
</packageinstances>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:38028/1" type="box" library_version="1">
<description>Plated Through Hole
Specifications:
Pin count:1
Pin pitch:0.1"

Example device(s):
CONN_01
</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
<package3d name="1X01_2MM" urn="urn:adsk.eagle:package:38029/1" type="box" library_version="1">
<description>Plated Through Hole - 2mm
Specifications:
Pin count:1

Example device(s):
CONN_01
</description>
<packageinstances>
<packageinstance name="1X01_2MM"/>
</packageinstances>
</package3d>
<package3d name="1X01_OFFSET" urn="urn:adsk.eagle:package:38035/1" type="box" library_version="1">
<description>Plated Through Hole - Long Pad w/ Offset Hole
Specifications:
Pin count:1

Example device(s):
CONN_01
</description>
<packageinstances>
<packageinstance name="1X01_OFFSET"/>
</packageinstances>
</package3d>
<package3d name="1X01_POGOPIN_HOLE_0.061_DIA" urn="urn:adsk.eagle:package:38036/1" type="box" library_version="1">
<description>Pogo Pin - 0.061"
Specifications:
Pin count:1
Pin pitch:0.061"

Example device(s):
CONN_01
</description>
<packageinstances>
<packageinstance name="1X01_POGOPIN_HOLE_0.061_DIA"/>
</packageinstances>
</package3d>
<package3d name="1X01_POGOPIN_HOLE_0.58_DIA" urn="urn:adsk.eagle:package:38031/1" type="box" library_version="1">
<description>Pogo Pin Hole - 0.58" 
Specifications:
Pin count:1
Pin pitch:0.58"

Example device(s):
CONN_01
</description>
<packageinstances>
<packageinstance name="1X01_POGOPIN_HOLE_0.58_DIA"/>
</packageinstances>
</package3d>
<package3d name="SNAP-FEMALE" urn="urn:adsk.eagle:package:38032/1" type="box" library_version="1">
<description>Sew-On Fabric Snap - Female
Equivalent to size #1/0 snap. 
Specifications:
Pin count: 1
Area:8mm

Example device(s):
CONN_01
</description>
<packageinstances>
<packageinstance name="SNAP-FEMALE"/>
</packageinstances>
</package3d>
<package3d name="SNAP-MALE" urn="urn:adsk.eagle:package:38033/1" type="box" library_version="1">
<description>Sew-On Fabric Snap - Male
Equivalent to size #1/0 snap. 
Specifications:
Pin count: 1
Area:8mm

Example device(s):
CONN_01
</description>
<packageinstances>
<packageinstance name="SNAP-MALE"/>
</packageinstances>
</package3d>
<package3d name="SPRING-CONNECTOR" urn="urn:adsk.eagle:package:38034/1" type="box" library_version="1">
<description>Spring Connector
Specifications:
Pin count: 1
Area:0.25"

Example device(s):
CONN_01
</description>
<packageinstances>
<packageinstance name="SPRING-CONNECTOR"/>
</packageinstances>
</package3d>
<package3d name="1X01NS_KIT" urn="urn:adsk.eagle:package:38038/1" type="box" library_version="1">
<description>Plated Through Hole - No Silk Outline Kit Version
 Mask on only one side to make soldering in kits easier.
Specifications:
Pin count:1
Pin pitch:0.1"

Example device(s):
CONN_01
</description>
<packageinstances>
<packageinstance name="1X01NS_KIT"/>
</packageinstances>
</package3d>
<package3d name="1X01_NO_SILK" urn="urn:adsk.eagle:package:38041/1" type="box" library_version="1">
<description>Plated Through Hole - No Silk Outline
Specifications:
Pin count:1
Pin pitch:0.1"

Example device(s):
CONN_01
</description>
<packageinstances>
<packageinstance name="1X01_NO_SILK"/>
</packageinstances>
</package3d>
<package3d name="SMTSO-256-ET-0.165DIA" urn="urn:adsk.eagle:package:38037/1" type="box" library_version="1">
<description>SMTSO-256-ET Flush Mount Nut
.165 drill

Fits 4-40 Screws. 
Specifications:
Pin count: 1

Example device(s):
CONN_01
</description>
<packageinstances>
<packageinstance name="SMTSO-256-ET-0.165DIA"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:38039/1" type="box" library_version="1">
<description>Plated Through Hole
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="MOLEX-1X2" urn="urn:adsk.eagle:package:38040/1" type="box" library_version="1">
<description>Molex 2-Pin Plated Through-Hole
Specifications:
Pin count:2
Pin pitch:0.1"

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="MOLEX-1X2"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-2" urn="urn:adsk.eagle:package:38050/1" type="box" library_version="1">
<description>Screw Terminal  3.5mm Pitch - 2 Pin PTH
Specifications:
Pin count: 2
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-3.5MM-2"/>
</packageinstances>
</package3d>
<package3d name="JST-2-SMD" urn="urn:adsk.eagle:package:38042/1" type="box" library_version="1">
<description>JST-Right Angle Male Header SMT
Specifications:
Pin count: 2
Pin pitch: 2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
JST_2MM_MALE
</description>
<packageinstances>
<packageinstance name="JST-2-SMD"/>
</packageinstances>
</package3d>
<package3d name="1X02_BIG" urn="urn:adsk.eagle:package:38043/1" type="box" library_version="1">
<description>Plated Through Hole
Specifications:
Pin count:2
Pin pitch:0.15"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_BIG"/>
</packageinstances>
</package3d>
<package3d name="JST-2-SMD-VERT" urn="urn:adsk.eagle:package:38052/1" type="box" library_version="1">
<description>JST-Vertical Male Header SMT 
Specifications:
Pin count: 2
Pin pitch: 2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="JST-2-SMD-VERT"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-5MM-2" urn="urn:adsk.eagle:package:38044/1" type="box" library_version="1">
<description>Screw Terminal  5mm Pitch -2 Pin PTH
Specifications:
Pin count: 2
Pin pitch: 5mm/197mil

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-5MM-2"/>
</packageinstances>
</package3d>
<package3d name="1X02_LOCK" urn="urn:adsk.eagle:package:38045/1" type="box" library_version="1">
<description>Plated Through Hole - Locking Footprint
Holes are staggered by 0.005" from center to hold pins while soldering. 
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_LOCK"/>
</packageinstances>
</package3d>
<package3d name="MOLEX-1X2_LOCK" urn="urn:adsk.eagle:package:38046/1" type="box" library_version="1">
<description>Molex 2-Pin Plated Through-Hole Locking Footprint
Holes are offset from center by 0.005" to hold pins in place during soldering. 
Specifications:
Pin count:2
Pin pitch:0.1"

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="MOLEX-1X2_LOCK"/>
</packageinstances>
</package3d>
<package3d name="1X02_LOCK_LONGPADS" urn="urn:adsk.eagle:package:38047/1" type="box" library_version="1">
<description>Plated Through Hole - Long Pads with Locking Footprint
Pins are staggered by 0.005" from center to hold pins in place while soldering. 
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_LOCK_LONGPADS"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-2_LOCK" urn="urn:adsk.eagle:package:38049/1" type="box" library_version="1">
<description>Screw Terminal  3.5mm Pitch - 2 Pin PTH Locking
Holes are offset from center 0.005" to hold pins in place during soldering. 
Specifications:
Pin count: 2
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-3.5MM-2_LOCK"/>
</packageinstances>
</package3d>
<package3d name="1X02_LONGPADS" urn="urn:adsk.eagle:package:38048/1" type="box" library_version="1">
<description>Plated Through Hole - Long Pads without Silk Outline
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_LONGPADS"/>
</packageinstances>
</package3d>
<package3d name="1X02_NO_SILK" urn="urn:adsk.eagle:package:38051/1" type="box" library_version="1">
<description>Plated Through Hole - No Silk Outline
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_NO_SILK"/>
</packageinstances>
</package3d>
<package3d name="JST-2-PTH" urn="urn:adsk.eagle:package:38053/1" type="box" library_version="1">
<description>JST 2 Pin Right Angle Plated Through  Hole
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
Specifications:
Pin count: 2
Pin pitch:2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="JST-2-PTH"/>
</packageinstances>
</package3d>
<package3d name="1X02_XTRA_BIG" urn="urn:adsk.eagle:package:38054/1" type="box" library_version="1">
<description>Plated Through Hole - 0.1" holes
Specifications:
Pin count:2
Pin pitch:0.2"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_XTRA_BIG"/>
</packageinstances>
</package3d>
<package3d name="1X02_PP_HOLES_ONLY" urn="urn:adsk.eagle:package:38058/1" type="box" library_version="1">
<description>Pogo Pins Connector - No Silk Outline
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_PP_HOLES_ONLY"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-2-NS" urn="urn:adsk.eagle:package:38055/1" type="box" library_version="1">
<description>Screw Terminal  3.5mm Pitch - 2 Pin PTH No Silk Outline
Specifications:
Pin count: 2
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-3.5MM-2-NS"/>
</packageinstances>
</package3d>
<package3d name="JST-2-PTH-NS" urn="urn:adsk.eagle:package:38056/1" type="box" library_version="1">
<description>JST 2 Pin Right Angle Plated Through  Hole- No Silk
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
 No silk outline of connector. 
Specifications:
Pin count: 2
Pin pitch:2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="JST-2-PTH-NS"/>
</packageinstances>
</package3d>
<package3d name="JST-2-PTH-KIT" urn="urn:adsk.eagle:package:38057/1" type="box" library_version="1">
<description>JST 2 Pin Right Angle Plated Through  Hole - KIT
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
 This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad.
 This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
Specifications:
Pin count: 2
Pin pitch:2mm

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="JST-2-PTH-KIT"/>
</packageinstances>
</package3d>
<package3d name="SPRINGTERMINAL-2.54MM-2" urn="urn:adsk.eagle:package:38061/1" type="box" library_version="1">
<description>Spring Terminal- PCB Mount 2 Pin PTH
tDocu marks the spring arms
Specifications:
Pin count: 4
Pin pitch: 0.1"

Datasheet referenced for footprint
Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="SPRINGTERMINAL-2.54MM-2"/>
</packageinstances>
</package3d>
<package3d name="1X02_2.54_SCREWTERM" urn="urn:adsk.eagle:package:38059/1" type="box" library_version="1">
<description>2 Pin Screw Terminal - 2.54mm
Specifications:
Pin count:2
Pin pitch:0.1"

Example device(s):
CONN_02
</description>
<packageinstances>
<packageinstance name="1X02_2.54_SCREWTERM"/>
</packageinstances>
</package3d>
<package3d name="1X02_POKEHOME" urn="urn:adsk.eagle:package:38060/1" type="box" library_version="1">
<description>2 pin poke-home connector

part number 2062-2P from STA</description>
<packageinstances>
<packageinstance name="1X02_POKEHOME"/>
</packageinstances>
</package3d>
<package3d name="1X02_RA_PTH_FEMALE" urn="urn:adsk.eagle:package:38062/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="1X02_RA_PTH_FEMALE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CONN_04" urn="urn:adsk.eagle:symbol:37701/1" library_version="1">
<description>&lt;h3&gt;4 Pin Connection&lt;/h3&gt;</description>
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-7.366" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-5.08" y="8.128" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CONN_01" urn="urn:adsk.eagle:symbol:37640/1" library_version="1">
<description>&lt;h3&gt;1 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="-4.826" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="3.048" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CONN_02" urn="urn:adsk.eagle:symbol:37653/1" library_version="1">
<description>&lt;h3&gt;2 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-4.826" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_04" urn="urn:adsk.eagle:component:38327/1" prefix="J" uservalue="yes" library_version="1">
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
&lt;p&gt; &lt;/p&gt; Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings. 1MM SMD Version SKU: PRT-10208</description>
<gates>
<gate name="G$1" symbol="CONN_04" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38085/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38087/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08186" constant="no"/>
<attribute name="SF_ID" value="PRT-08231" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38090/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="2xCONN-08399" constant="no"/>
<attribute name="SF_ID" value="2xPRT-08084" constant="no"/>
</technology>
</technologies>
</device>
<device name="1.27MM" package="1X04_1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38086/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X04_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38089/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X04_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38091/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X4_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38092/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08186" constant="no"/>
<attribute name="SF_ID" value="PRT-08231" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="1X04_SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38093/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09140" constant="no"/>
<attribute name="SF_ID" value="PRT-12638" constant="no"/>
</technology>
</technologies>
</device>
<device name="LONGPADS" package="1X04_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38098/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X04_NO_SILK" package="1X04_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38094/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09696" constant="no"/>
</technology>
</technologies>
</device>
<device name="JST-PTH" package="JST-4-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38101/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="WIRE-13531" constant="no"/>
<attribute name="SF_ID" value="PRT-09916" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-4_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38095/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="1X04_1MM_RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38096/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10310" constant="no"/>
<attribute name="SF_ID" value="PRT-10208" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD_STRAIGHT_COMBO" package="1X04_SMD_VERTICAL_COMBO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38097/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08511"/>
<attribute name="VALUE" value="1X04_SMD_STRAIGHT_COMBO"/>
</technology>
</technologies>
</device>
<device name="SMD_LONG" package="1X04_SMD_LONG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38099/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09140" constant="no"/>
<attribute name="SF_ID" value="PRT-12638" constant="no"/>
</technology>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-4-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38102/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13251"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X04_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38100/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-12382" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_01" urn="urn:adsk.eagle:component:38322/1" prefix="J" uservalue="yes" library_version="1">
<description>&lt;h3&gt;Single connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;

&lt;p&gt;&lt;/p&gt;
On any of the 0.1 inch spaced packages, you can populate with these:
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;/p&gt;
This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;
&lt;p&gt; &lt;/p&gt;
SMTSO-256-ET is a "flush mount" nut for a 4-40 screw. We mostly use this on specialty testbeds; it is a nice way to connect hardware to your PCB at an adjustable hieght.
&lt;p&gt;&lt;/p&gt;
Also note, the SNAP packages are for using a snappable style connector. We sell a baggie of snaps and they are also used on two LilyPad designs:
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11347"&gt; Snap Assortment - 30 pack (male and female)&lt;/a&gt; (DEV-11347)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10941"&gt;LilyPad Arduino SimpleSnap&lt;/a&gt; (DEV-10941)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10940"&gt; LilyPad SimpleSnap Protoboard&lt;/a&gt; (DEV-10940)&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CONN_01" x="0" y="0"/>
</gates>
<devices>
<device name="PTH_LONGPAD" package="1X01_LONGPAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38030/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38028/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_2MM" package="1X01_2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38029/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET" package="1X01_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38035/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_LARGE" package="1X01_POGOPIN_HOLE_0.061_DIA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38036/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_0.58" package="1X01_POGOPIN_HOLE_0.58_DIA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38031/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-FEMALE" package="SNAP-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38032/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-MALE" package="SNAP-MALE">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38033/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-CONN" package="SPRING-CONNECTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38034/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-11822" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH_NO_SILK_KIT" package="1X01NS_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38038/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_NO_SILK_YES_STOP" package="1X01_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38041/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMTSO-256-ET-0.165DIA" package="SMTSO-256-ET-0.165DIA">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38037/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="HW-08694" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_02" urn="urn:adsk.eagle:component:38323/1" prefix="J" uservalue="yes" library_version="1">
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

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="CONN_02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38039/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38040/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38050/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38042/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38043/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38052/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38044/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SF_SKU" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38045/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38046/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38047/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38049/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38048/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38051/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38053/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38054/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38058/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38055/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38056/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38057/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38061/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38059/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL_POKEHOME" package="1X02_POKEHOME">
<connects>
<connect gate="G$1" pin="1" pad="P1 P3"/>
<connect gate="G$1" pin="2" pad="P2 P4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38060/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13512"/>
</technology>
</technologies>
</device>
<device name="PTH_RA_FEMALE" package="1X02_RA_PTH_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38062/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13700"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="101181930001LF">
<description>&lt;b&gt;10118193-0001LF-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.3" y="2.6" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="2.6" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="2.6" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="2.6" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="2.6" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<pad name="MH1" x="-3.3" y="-0.1" drill="0.5" diameter="0.9" shape="long" rot="R90"/>
<pad name="MH2" x="3.3" y="-0.1" drill="0.5" diameter="0.9" shape="long" rot="R90"/>
<text x="-6.35" y="4.773" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="5.08" y="4.773" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.93" y1="-1.55" x2="3.93" y2="-1.55" width="0" layer="51"/>
<wire x1="3.93" y1="-1.55" x2="3.93" y2="2.825" width="0" layer="51"/>
<wire x1="3.93" y1="2.825" x2="-3.93" y2="2.825" width="0" layer="51"/>
<wire x1="-3.93" y1="2.825" x2="-3.93" y2="-1.55" width="0" layer="51"/>
<wire x1="3.3" y1="0.35" x2="3.3" y2="-0.55" width="0.5" layer="46"/>
<wire x1="-3.3" y1="0.35" x2="-3.3" y2="-0.55" width="0.5" layer="46"/>
<text x="-2" y="3.75" size="0.6096" layer="21">1</text>
<wire x1="-3.45" y1="-2.25" x2="3.45" y2="-2.25" width="0.0762" layer="51"/>
<wire x1="3.45" y1="-2.25" x2="3.45" y2="2.85" width="0.0762" layer="51"/>
<wire x1="3.45" y1="2.85" x2="-3.45" y2="2.85" width="0.0762" layer="51"/>
<wire x1="-3.45" y1="2.85" x2="-3.45" y2="-2.25" width="0.0762" layer="51"/>
<wire x1="-3.45" y1="-2.25" x2="-3.75" y2="-2.52" width="0.0762" layer="51"/>
<wire x1="3.45" y1="-2.25" x2="3.73" y2="-2.53" width="0.0762" layer="51"/>
</package>
<package name="QFN50P400X400X80-25N">
<description>&lt;b&gt;24-Pin QFN-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2" y="1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="2" x="-2" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="3" x="-2" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="4" x="-2" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="5" x="-2" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="6" x="-2" y="-1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="7" x="-1.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="0.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="1.25" y="-2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="14" x="2" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="15" x="2" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="16" x="2" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="17" x="2" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="18" x="2" y="1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="19" x="1.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="0.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-0.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-1.25" y="2" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="0" y="0" dx="2.8" dy="2.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.625" y1="2.625" x2="2.625" y2="2.625" width="0.05" layer="51"/>
<wire x1="2.625" y1="2.625" x2="2.625" y2="-2.625" width="0.05" layer="51"/>
<wire x1="2.625" y1="-2.625" x2="-2.625" y2="-2.625" width="0.05" layer="51"/>
<wire x1="-2.625" y1="-2.625" x2="-2.625" y2="2.625" width="0.05" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.1" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.1" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-2" y1="1.5" x2="-1.5" y2="2" width="0.1" layer="51"/>
<circle x="-2.4" y="2" radius="0.125" width="0.25" layer="25"/>
</package>
<package name="SOT95P280X145-6N">
<description>&lt;b&gt;SOT23-6L_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="10118193-0001LF">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="MH1" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="MH2" x="25.4" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="CP2112-F03-GMR">
<wire x1="5.08" y1="17.78" x2="30.48" y2="17.78" width="0.254" layer="94"/>
<wire x1="30.48" y1="-30.48" x2="30.48" y2="17.78" width="0.254" layer="94"/>
<wire x1="30.48" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="31.75" y="22.86" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="20.32" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SDA" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="D+" x="0" y="-5.08" length="middle"/>
<pin name="D-" x="0" y="-7.62" length="middle"/>
<pin name="VIO" x="0" y="-10.16" length="middle"/>
<pin name="VDD" x="0" y="-12.7" length="middle"/>
<pin name="REGIN" x="10.16" y="-35.56" length="middle" rot="R90"/>
<pin name="VBUS" x="12.7" y="-35.56" length="middle" rot="R90"/>
<pin name="/RST" x="15.24" y="-35.56" length="middle" rot="R90"/>
<pin name="N/C" x="17.78" y="-35.56" length="middle" direction="nc" rot="R90"/>
<pin name="SUSPEND" x="20.32" y="-35.56" length="middle" rot="R90"/>
<pin name="GPIO.7_CLK" x="22.86" y="-35.56" length="middle" rot="R90"/>
<pin name="NC_1" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="/SUSPEND" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="VPP" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO.4" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO.5" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO.6" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="EPAD" x="10.16" y="22.86" length="middle" rot="R270"/>
<pin name="SCL" x="12.7" y="22.86" length="middle" rot="R270"/>
<pin name="GPIO.0_TXT" x="15.24" y="22.86" length="middle" rot="R270"/>
<pin name="GPIO.1_RXT" x="17.78" y="22.86" length="middle" rot="R270"/>
<pin name="GPIO.2" x="20.32" y="22.86" length="middle" rot="R270"/>
<pin name="GPIO.3" x="22.86" y="22.86" length="middle" rot="R270"/>
<pin name="NC_2" x="25.4" y="22.86" length="middle" rot="R270"/>
</symbol>
<symbol name="USBLC6-2SC6">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10118193-0001LF" prefix="J">
<description>&lt;b&gt;USB Connectors 5P MICRO USB TYPE B RECEPTACLE W/ PEGS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/10118193-0001LF.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="10118193-0001LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="101181930001LF">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="USB Connectors 5P MICRO USB TYPE B RECEPTACLE W/ PEGS" constant="no"/>
<attribute name="HEIGHT" value="3.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Amphenol" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="10118193-0001LF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="649-10118193-0001LF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10118193-0001LF?qs=Ywefl8B65e63Nsqd%252B8HZaQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CP2112-F03-GMR" prefix="IC">
<description>&lt;b&gt;USB Interface IC HID USB to SMBUS Bridge QFN24&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CP2112-F03-GMR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X80-25N">
<connects>
<connect gate="G$1" pin="/RST" pad="9"/>
<connect gate="G$1" pin="/SUSPEND" pad="17"/>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="4"/>
<connect gate="G$1" pin="EPAD" pad="25"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GPIO.0_TXT" pad="23"/>
<connect gate="G$1" pin="GPIO.1_RXT" pad="22"/>
<connect gate="G$1" pin="GPIO.2" pad="21"/>
<connect gate="G$1" pin="GPIO.3" pad="20"/>
<connect gate="G$1" pin="GPIO.4" pad="15"/>
<connect gate="G$1" pin="GPIO.5" pad="14"/>
<connect gate="G$1" pin="GPIO.6" pad="13"/>
<connect gate="G$1" pin="GPIO.7_CLK" pad="12"/>
<connect gate="G$1" pin="N/C" pad="10"/>
<connect gate="G$1" pin="NC_1" pad="18"/>
<connect gate="G$1" pin="NC_2" pad="19"/>
<connect gate="G$1" pin="REGIN" pad="7"/>
<connect gate="G$1" pin="SCL" pad="24"/>
<connect gate="G$1" pin="SDA" pad="1"/>
<connect gate="G$1" pin="SUSPEND" pad="11"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VIO" pad="5"/>
<connect gate="G$1" pin="VPP" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="USB Interface IC HID USB to SMBUS Bridge QFN24" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Silicon Labs" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CP2112-F03-GMR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="634-CP2112-F03-GMR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Silicon-Labs/CP2112-F03-GMR/?qs=5aG0NVq1C4xTtcRh7H2oKQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6" prefix="IC">
<description>&lt;b&gt;TVS Diode Array Uni-Directional USBLC6-2SC6 17V, SOT-23 6-Pin&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00050750.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TVS Diode Array Uni-Directional USBLC6-2SC6 17V, SOT-23 6-Pin" constant="no"/>
<attribute name="HEIGHT" value="1.45mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USBLC6-2SC6" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="511-USBLC6-2SC6" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/STMicroelectronics/USBLC6-2SC6?qs=po45yt2pPpu%2FhNIlwQdTlg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0603_RESISTOR">
<packages>
<package name="0603_RESISTOR">
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
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="0603_RESISTOR">
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
<deviceset name="0603_RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="0603_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603_RESISTOR">
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
</devicesets>
</library>
<library name="0805_CAP">
<packages>
<package name="0805_CAP">
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="-1.55" y1="0.85" x2="1.55" y2="0.85" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.85" x2="1.55" y2="-0.85" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="-1.55" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="-1.55" y2="0.85" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="0805_CAP">
<wire x1="0" y1="5.08" x2="0" y2="4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.048" width="0.1524" layer="94"/>
<text x="1.524" y="5.461" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="0.381" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="3.048" x2="2.032" y2="3.556" layer="94"/>
<rectangle x1="-2.032" y1="4.064" x2="2.032" y2="4.572" layer="94"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0805_CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="0805_CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_CAP">
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
<symbol name="DGND">
<description>&lt;h3&gt;Digital Ground Supply&lt;/h3&gt;</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.032" y1="0" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="2.032" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<part name="J2" library="SamacSys_Parts" deviceset="10118193-0001LF" device=""/>
<part name="IC1" library="SamacSys_Parts" deviceset="CP2112-F03-GMR" device=""/>
<part name="R1" library="0603_RESISTOR" deviceset="0603_RESISTOR" device="" value="5.62K"/>
<part name="R2" library="0603_RESISTOR" deviceset="0603_RESISTOR" device="" value="5.62K"/>
<part name="IC2" library="SamacSys_Parts" deviceset="USBLC6-2SC6" device=""/>
<part name="C1" library="0805_CAP" deviceset="0805_CAP" device="" value="0.1UF"/>
<part name="GND4" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND1" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="R3" library="0603_RESISTOR" deviceset="0603_RESISTOR" device="" value="5.62K"/>
<part name="C2" library="0805_CAP" deviceset="0805_CAP" device="" value="4.7UF"/>
<part name="GND2" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C3" library="0805_CAP" deviceset="0805_CAP" device="" value="1UF"/>
<part name="GND3" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="J1" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_04" device="" package3d_urn="urn:adsk.eagle:package:38085/1"/>
<part name="J4" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_04" device="" package3d_urn="urn:adsk.eagle:package:38085/1"/>
<part name="J5" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_01" device="" package3d_urn="urn:adsk.eagle:package:38028/1"/>
<part name="J3" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
<part name="J6" library="SparkFun-Connectors" library_urn="urn:adsk.eagle:library:513" deviceset="CONN_02" device="" package3d_urn="urn:adsk.eagle:package:38039/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="60.96" y="0" size="1.778" layer="97">Pull Up for better
noise immunity</text>
<text x="-71.12" y="55.88" size="1.778" layer="97">Do Not tie shield to GND</text>
<text x="149.86" y="96.52" size="1.778" layer="97">SMBus to battery</text>
<text x="121.92" y="73.66" size="1.778" layer="97">8 GPIO for controlling charger</text>
<text x="78.74" y="106.68" size="1.778" layer="97">SMBus pull ups to 3.3 volts</text>
</plain>
<instances>
<instance part="J2" gate="G$1" x="-20.32" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-34.29" y="63.5" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-24.13" y="40.64" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="63.5" y="55.88" smashed="yes">
<attribute name="NAME" x="64.77" y="27.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="69.85" y="58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="116.84" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="115.316" y="104.14" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="118.364" y="104.14" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="127" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="125.476" y="104.14" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="128.524" y="104.14" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="IC2" gate="G$1" x="2.54" y="53.34" smashed="yes">
<attribute name="NAME" x="13.97" y="60.96" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="53.34" y="33.02" smashed="yes">
<attribute name="NAME" x="54.864" y="38.481" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="57.404" y="28.321" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="-12.7" y="35.56" smashed="yes">
<attribute name="VALUE" x="-15.24" y="37.846" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND1" gate="1" x="137.16" y="106.68" smashed="yes">
<attribute name="VALUE" x="134.62" y="108.966" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R3" gate="G$1" x="68.58" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="8.636" size="1.778" layer="95" font="vector" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="68.58" y="11.684" size="1.778" layer="96" font="vector" rot="R180" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="45.72" y="33.02" smashed="yes">
<attribute name="NAME" x="46.99" y="39.37" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="29.21" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND2" gate="1" x="53.34" y="20.32" smashed="yes">
<attribute name="VALUE" x="48.26" y="20.066" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C3" gate="G$1" x="40.64" y="5.08" smashed="yes">
<attribute name="NAME" x="42.164" y="10.541" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="42.164" y="5.461" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND3" gate="1" x="40.64" y="0" smashed="yes">
<attribute name="VALUE" x="38.1" y="2.286" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND7" gate="1" x="68.58" y="78.74" smashed="yes">
<attribute name="VALUE" x="66.04" y="81.026" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND8" gate="1" x="162.56" y="53.34" smashed="yes">
<attribute name="VALUE" x="160.02" y="55.626" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="J1" gate="G$1" x="127" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="119.634" y="68.58" size="1.778" layer="96" font="vector" rot="R270"/>
<attribute name="NAME" x="135.128" y="71.12" size="1.778" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="J4" gate="G$1" x="144.78" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="137.414" y="68.58" size="1.778" layer="96" font="vector" rot="R270"/>
<attribute name="NAME" x="152.908" y="71.12" size="1.778" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="J5" gate="G$1" x="162.56" y="68.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="157.734" y="71.12" size="1.778" layer="96" font="vector" rot="R270"/>
<attribute name="NAME" x="165.608" y="71.12" size="1.778" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="J3" gate="G$1" x="144.78" y="96.52" smashed="yes" rot="R180">
<attribute name="VALUE" x="147.32" y="101.346" size="1.778" layer="96" font="vector" rot="R180"/>
<attribute name="NAME" x="147.32" y="90.932" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="J6" gate="G$1" x="144.78" y="111.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="147.32" y="116.586" size="1.778" layer="96" font="vector" rot="R180"/>
<attribute name="NAME" x="147.32" y="106.172" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="127" y1="111.76" x2="127" y2="109.22" width="0.1524" layer="91"/>
<junction x="116.84" y="111.76"/>
<wire x1="45.72" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<junction x="127" y="111.76"/>
<label x="129.54" y="111.76" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VIO"/>
<wire x1="58.42" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="45.72"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="63.5" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<junction x="58.42" y="43.18"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<junction x="53.34" y="45.72"/>
<wire x1="45.72" y1="111.76" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<junction x="45.72" y="45.72"/>
<label x="48.26" y="45.72" size="1.778" layer="95"/>
<label x="58.42" y="10.16" size="1.778" layer="95"/>
<pinref part="J6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-12.7" y1="55.88" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="50.8" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="50.8" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="-12.7" y="50.8"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="53.34" y="25.4"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="EPAD"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="68.58" y="83.82"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="162.56" y1="60.96" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VBUS"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="REGIN"/>
<wire x1="73.66" y1="20.32" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<junction x="73.66" y="15.24"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="15.24"/>
<label x="63.5" y="15.24" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-20.32" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<junction x="40.64" y="43.18"/>
<pinref part="IC2" gate="G$1" pin="VBUS"/>
<wire x1="35.56" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<label x="-7.62" y="43.18" size="1.778" layer="95"/>
<label x="35.56" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="63.5" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="127" y1="99.06" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="127" y="96.52"/>
<label x="132.08" y="96.52" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="116.84" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="116.84" y="93.98"/>
<label x="132.08" y="93.98" size="1.778" layer="95"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO.0_TXT"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<label x="114.3" y="58.42" size="1.778" layer="95"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO.1_RXT"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<label x="114.3" y="55.88" size="1.778" layer="95"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="142.24" y1="55.88" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO.2"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<label x="114.3" y="53.34" size="1.778" layer="95"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="127" y1="53.34" x2="127" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO.3"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<label x="114.3" y="50.8" size="1.778" layer="95"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="144.78" y1="50.8" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO.4"/>
<wire x1="99.06" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<label x="114.3" y="48.26" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO.5"/>
<label x="114.3" y="45.72" size="1.778" layer="95"/>
<wire x1="99.06" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO.6"/>
<wire x1="99.06" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="114.3" y="43.18" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO.7_CLK"/>
<wire x1="86.36" y1="20.32" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<label x="114.3" y="40.64" size="1.778" layer="95"/>
<wire x1="114.3" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/RST" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="/RST"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="78.74" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<label x="73.66" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="I/O2_1"/>
<wire x1="-20.32" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<label x="-7.62" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I/O2_2"/>
<pinref part="IC1" gate="G$1" pin="D-"/>
<wire x1="35.56" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D+"/>
<wire x1="63.5" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I/O1_2"/>
<wire x1="43.18" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-20.32" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="50.8" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I/O1_1"/>
<wire x1="-15.24" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<label x="-7.62" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="MH2"/>
<wire x1="-45.72" y1="50.8" x2="-50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="50.8" x2="-50.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="MH1"/>
<wire x1="-50.8" y1="48.26" x2="-45.72" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VPP"/>
<wire x1="99.06" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<label x="99.06" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
