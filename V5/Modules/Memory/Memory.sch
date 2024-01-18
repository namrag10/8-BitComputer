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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1" library_version="5">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/2" type="model" library_version="5">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74245" urn="urn:adsk.eagle:symbol:2632/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="74273" urn="urn:adsk.eagle:symbol:2640/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="Q5" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Q6" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="D8" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="Q8" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" urn="urn:adsk.eagle:component:2311/5" prefix="IC" library_version="5">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*273" urn="urn:adsk.eagle:component:2312/5" prefix="IC" library_version="5">
<description>Octal D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, clear</description>
<gates>
<gate name="A" symbol="74273" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="4"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="13"/>
<connect gate="A" pin="D6" pad="14"/>
<connect gate="A" pin="D7" pad="17"/>
<connect gate="A" pin="D8" pad="18"/>
<connect gate="A" pin="Q1" pad="2"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="6"/>
<connect gate="A" pin="Q4" pad="9"/>
<connect gate="A" pin="Q5" pad="12"/>
<connect gate="A" pin="Q6" pad="15"/>
<connect gate="A" pin="Q7" pad="16"/>
<connect gate="A" pin="Q8" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Computer">
<packages>
<package name="BACK_INTERFACE-FOOT">
<smd name="VCC" x="0" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="DB_OUT" x="1" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="DB_IN" x="2" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="RSDB_0" x="3" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="RSDB_1" x="4" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="RSDB_2" x="5" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="RSDB_3" x="6" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="RSDB_4" x="7" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="RSDB_5" x="8" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="RSDB_6" x="9" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="RSDB_7" x="10" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_0" x="13" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_1" x="14" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_2" x="15" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_3" x="16" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_4" x="17" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_5" x="18" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_6" x="19" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_7" x="20" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_8" x="21" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_9" x="22" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_10" x="23" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_11" x="24" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_12" x="25" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_13" x="26" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_14" x="27" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="ADDR_15" x="28" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="CLK" x="29" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="GP_3" x="30" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="GP_2" x="31" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="GP_1" x="32" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="VCC2" x="33" y="0" dx="4.2" dy="0.7" layer="1" rot="R270"/>
<smd name="GND" x="0" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="NC_0" x="1" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="NC_1" x="2" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="RSDB_8" x="3" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="RSDB_9" x="4" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="RSDB_10" x="5" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="RSDB_11" x="6" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="RSDB_12" x="7" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="RSDB_13" x="8" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="RSDB_14" x="9" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="RSDB_15" x="10" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_0" x="13" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_1" x="14" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_2" x="15" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_3" x="16" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_4" x="17" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_5" x="18" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_6" x="19" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_7" x="20" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_8" x="21" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_9" x="22" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_10" x="23" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_11" x="24" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_12" x="25" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_13" x="26" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_14" x="27" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="DB_15" x="28" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="CLEAR" x="29" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="GP_6" x="30" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="GP_5" x="31" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="GP_4" x="32" y="0" dx="0.7" dy="4.2" layer="16"/>
<smd name="GND2" x="33" y="0" dx="0.7" dy="4.2" layer="16"/>
</package>
<package name="DIP32-WIDE" urn="urn:adsk.eagle:footprint:4197/1" locally_modified="yes">
<wire x1="-21.336" y1="-1.27" x2="-21.336" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="1.27" x2="-21.336" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="21.336" y1="-6.604" x2="21.336" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="-6.604" x2="21.336" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="6.604" x2="-21.336" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="6.604" x2="21.336" y2="6.604" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="BACK_INTERFACE-SYM">
<pin name="CLK" x="-17.78" y="25.4" length="middle"/>
<pin name="DB_IN" x="-17.78" y="22.86" length="middle"/>
<pin name="DB_OUT" x="-17.78" y="20.32" length="middle"/>
<pin name="GP1" x="-17.78" y="15.24" length="middle"/>
<pin name="GP2" x="-17.78" y="12.7" length="middle"/>
<pin name="GP3" x="-17.78" y="10.16" length="middle"/>
<pin name="GP4" x="-17.78" y="7.62" length="middle"/>
<pin name="GP5" x="-17.78" y="5.08" length="middle"/>
<pin name="CLEAR" x="-17.78" y="27.94" length="middle"/>
<pin name="GP6" x="-17.78" y="2.54" length="middle"/>
<pin name="DB_0" x="17.78" y="-40.64" length="middle" rot="R180"/>
<pin name="DB_1" x="17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="DB_2" x="17.78" y="-35.56" length="middle" rot="R180"/>
<pin name="DB_3" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="DB_4" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="DB_5" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="DB_6" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="DB_7" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="ADDR_0" x="-17.78" y="-2.54" length="middle"/>
<pin name="ADDR_1" x="-17.78" y="-5.08" length="middle"/>
<pin name="ADDR_2" x="-17.78" y="-7.62" length="middle"/>
<pin name="ADDR_3" x="-17.78" y="-10.16" length="middle"/>
<pin name="ADDR_4" x="-17.78" y="-12.7" length="middle"/>
<pin name="ADDR_5" x="-17.78" y="-15.24" length="middle"/>
<pin name="ADDR_6" x="-17.78" y="-17.78" length="middle"/>
<pin name="ADDR_7" x="-17.78" y="-20.32" length="middle"/>
<pin name="ADDR_8" x="-17.78" y="-22.86" length="middle"/>
<pin name="ADDR_9" x="-17.78" y="-25.4" length="middle"/>
<pin name="ADDR_10" x="-17.78" y="-27.94" length="middle"/>
<pin name="ADDR_11" x="-17.78" y="-30.48" length="middle"/>
<pin name="ADDR_12" x="-17.78" y="-33.02" length="middle"/>
<pin name="ADDR_13" x="-17.78" y="-35.56" length="middle"/>
<pin name="ADDR_14" x="-17.78" y="-38.1" length="middle"/>
<pin name="ADDR_15" x="-17.78" y="-40.64" length="middle"/>
<pin name="DB_8" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="DB_9" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="DB_10" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="DB_11" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="DB_12" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="DB_13" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="DB_14" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="DB_15" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="RSDATA_0" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="RSDATA_1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="RSDATA_2" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="RSDATA_3" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="RSDATA_4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="RSDATA_5" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="RSDATA_6" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="RSDATA_7" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="RSDATA_8" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="RSDATA_9" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="RSDATA_10" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="RSDATA_11" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="RSDATA_12" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="RSDATA_13" x="17.78" y="35.56" length="middle" rot="R180"/>
<pin name="RSDATA_14" x="17.78" y="38.1" length="middle" rot="R180"/>
<pin name="RSDATA_15" x="17.78" y="40.64" length="middle" rot="R180"/>
</symbol>
<symbol name="SST39SF010">
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="27.94" x2="-7.62" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<text x="-7.62" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="17.78" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="20.32" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="22.86" length="short" direction="in"/>
<pin name="A0" x="-10.16" y="25.4" length="short" direction="in"/>
<pin name="D0" x="10.16" y="25.4" length="short" rot="R180"/>
<pin name="D1" x="10.16" y="22.86" length="short" rot="R180"/>
<pin name="D2" x="10.16" y="20.32" length="short" rot="R180"/>
<pin name="D3" x="10.16" y="17.78" length="short" rot="R180"/>
<pin name="D4" x="10.16" y="15.24" length="short" rot="R180"/>
<pin name="D5" x="10.16" y="12.7" length="short" rot="R180"/>
<pin name="D6" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="D7" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="!CE" x="-10.16" y="-20.32" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="0" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="-22.86" length="short" direction="in"/>
<pin name="!WE" x="-10.16" y="-25.4" length="short" direction="in"/>
<pin name="A9" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A13" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A14" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A15" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="A16" x="-10.16" y="-15.24" length="short" direction="in"/>
</symbol>
<symbol name="PWR">
<pin name="GND" x="-2.54" y="0" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="VCC" x="2.54" y="0" visible="pin" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="NC">
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="nc"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BACKPLATE_INTERFACE">
<gates>
<gate name="G$1" symbol="BACK_INTERFACE-SYM" x="0" y="0"/>
<gate name="G$2" symbol="PWR" x="-38.1" y="27.94"/>
<gate name="G$3" symbol="PWR" x="-38.1" y="10.16"/>
<gate name="G$4" symbol="NC" x="-40.64" y="-5.08"/>
<gate name="G$5" symbol="NC" x="-33.02" y="-5.08"/>
</gates>
<devices>
<device name="" package="BACK_INTERFACE-FOOT">
<connects>
<connect gate="G$1" pin="ADDR_0" pad="ADDR_0"/>
<connect gate="G$1" pin="ADDR_1" pad="ADDR_1"/>
<connect gate="G$1" pin="ADDR_10" pad="ADDR_10"/>
<connect gate="G$1" pin="ADDR_11" pad="ADDR_11"/>
<connect gate="G$1" pin="ADDR_12" pad="ADDR_12"/>
<connect gate="G$1" pin="ADDR_13" pad="ADDR_13"/>
<connect gate="G$1" pin="ADDR_14" pad="ADDR_14"/>
<connect gate="G$1" pin="ADDR_15" pad="ADDR_15"/>
<connect gate="G$1" pin="ADDR_2" pad="ADDR_2"/>
<connect gate="G$1" pin="ADDR_3" pad="ADDR_3"/>
<connect gate="G$1" pin="ADDR_4" pad="ADDR_4"/>
<connect gate="G$1" pin="ADDR_5" pad="ADDR_5"/>
<connect gate="G$1" pin="ADDR_6" pad="ADDR_6"/>
<connect gate="G$1" pin="ADDR_7" pad="ADDR_7"/>
<connect gate="G$1" pin="ADDR_8" pad="ADDR_8"/>
<connect gate="G$1" pin="ADDR_9" pad="ADDR_9"/>
<connect gate="G$1" pin="CLEAR" pad="CLEAR"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="DB_0" pad="DB_0"/>
<connect gate="G$1" pin="DB_1" pad="DB_1"/>
<connect gate="G$1" pin="DB_10" pad="DB_10"/>
<connect gate="G$1" pin="DB_11" pad="DB_11"/>
<connect gate="G$1" pin="DB_12" pad="DB_12"/>
<connect gate="G$1" pin="DB_13" pad="DB_13"/>
<connect gate="G$1" pin="DB_14" pad="DB_14"/>
<connect gate="G$1" pin="DB_15" pad="DB_15"/>
<connect gate="G$1" pin="DB_2" pad="DB_2"/>
<connect gate="G$1" pin="DB_3" pad="DB_3"/>
<connect gate="G$1" pin="DB_4" pad="DB_4"/>
<connect gate="G$1" pin="DB_5" pad="DB_5"/>
<connect gate="G$1" pin="DB_6" pad="DB_6"/>
<connect gate="G$1" pin="DB_7" pad="DB_7"/>
<connect gate="G$1" pin="DB_8" pad="DB_8"/>
<connect gate="G$1" pin="DB_9" pad="DB_9"/>
<connect gate="G$1" pin="DB_IN" pad="DB_IN"/>
<connect gate="G$1" pin="DB_OUT" pad="DB_OUT"/>
<connect gate="G$1" pin="GP1" pad="GP_1"/>
<connect gate="G$1" pin="GP2" pad="GP_2"/>
<connect gate="G$1" pin="GP3" pad="GP_3"/>
<connect gate="G$1" pin="GP4" pad="GP_4"/>
<connect gate="G$1" pin="GP5" pad="GP_5"/>
<connect gate="G$1" pin="GP6" pad="GP_6"/>
<connect gate="G$1" pin="RSDATA_0" pad="RSDB_0"/>
<connect gate="G$1" pin="RSDATA_1" pad="RSDB_1"/>
<connect gate="G$1" pin="RSDATA_10" pad="RSDB_10"/>
<connect gate="G$1" pin="RSDATA_11" pad="RSDB_11"/>
<connect gate="G$1" pin="RSDATA_12" pad="RSDB_12"/>
<connect gate="G$1" pin="RSDATA_13" pad="RSDB_13"/>
<connect gate="G$1" pin="RSDATA_14" pad="RSDB_14"/>
<connect gate="G$1" pin="RSDATA_15" pad="RSDB_15"/>
<connect gate="G$1" pin="RSDATA_2" pad="RSDB_2"/>
<connect gate="G$1" pin="RSDATA_3" pad="RSDB_3"/>
<connect gate="G$1" pin="RSDATA_4" pad="RSDB_4"/>
<connect gate="G$1" pin="RSDATA_5" pad="RSDB_5"/>
<connect gate="G$1" pin="RSDATA_6" pad="RSDB_6"/>
<connect gate="G$1" pin="RSDATA_7" pad="RSDB_7"/>
<connect gate="G$1" pin="RSDATA_8" pad="RSDB_8"/>
<connect gate="G$1" pin="RSDATA_9" pad="RSDB_9"/>
<connect gate="G$2" pin="GND" pad="GND"/>
<connect gate="G$2" pin="VCC" pad="VCC"/>
<connect gate="G$3" pin="GND" pad="GND2"/>
<connect gate="G$3" pin="VCC" pad="VCC2"/>
<connect gate="G$4" pin="P$1" pad="NC_0"/>
<connect gate="G$5" pin="P$1" pad="NC_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SST39SF010">
<gates>
<gate name="G$1" symbol="SST39SF010" x="0" y="0"/>
<gate name="G$2" symbol="PWR" x="-25.4" y="2.54"/>
</gates>
<devices>
<device name="" package="DIP32-WIDE">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="!WE" pad="31"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="D0" pad="13"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="15"/>
<connect gate="G$1" pin="D3" pad="17"/>
<connect gate="G$1" pin="D4" pad="18"/>
<connect gate="G$1" pin="D5" pad="19"/>
<connect gate="G$1" pin="D6" pad="20"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="G$2" pin="GND" pad="16"/>
<connect gate="G$2" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-little-de" urn="urn:adsk.eagle:library:86">
<description>&lt;b&gt;Single and Dual Gates Family, US symbols&lt;/b&gt;&lt;p&gt;
Little logic devices from Texas Instruments&lt;br&gt;
TinyLogic(R) from FAIRCHILD Semiconductor TM
&lt;p&gt;
&lt;author&gt;Created by evgeni@eniks.com&lt;/author&gt;&lt;br&gt;
&lt;author&gt;Extended by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-5" urn="urn:adsk.eagle:footprint:2364/1" library_version="6">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
SOT753 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="0" y1="-1.29" x2="0" y2="-1.3" width="0.01" layer="21"/>
<wire x1="1.42" y1="0.8" x2="1.42" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.42" y1="-0.8" x2="-1.42" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.42" y1="-0.8" x2="-1.42" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0.8" x2="1.42" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.65" x2="1.28" y2="0.65" width="0.075" layer="21"/>
<wire x1="1.28" y1="0.65" x2="1.28" y2="-0.66" width="0.075" layer="21"/>
<wire x1="1.28" y1="-0.66" x2="-1.27" y2="-0.66" width="0.075" layer="21"/>
<wire x1="-1.27" y1="-0.66" x2="-1.27" y2="0.65" width="0.075" layer="21"/>
<wire x1="-1.75" y1="2.25" x2="1.75" y2="2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="2.25" width="0.254" layer="39"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.68" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.67" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.67" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.67" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.67" layer="51"/>
</package>
<package name="SC70-5" urn="urn:adsk.eagle:footprint:2365/1" library_version="6">
<description>&lt;b&gt;SMT SC70-5&lt;/b&gt;&lt;p&gt;
SOT353 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="1" y1="0.55" x2="-1" y2="0.55" width="0.127" layer="51"/>
<wire x1="-1" y1="0.55" x2="-1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.55" x2="1" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1" y1="-0.55" x2="1" y2="0.55" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="4" x="0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="5" x="-0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.6" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="0.6" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.6" x2="0.775" y2="1.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23-5" urn="urn:adsk.eagle:package:2406/2" type="model" library_version="6">
<description>Small Outline Transistor
SOT753 - Philips Semiconductors
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<packageinstances>
<packageinstance name="SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="SC70-5" urn="urn:adsk.eagle:package:2405/2" type="model" library_version="6">
<description>SMT SC70-5
SOT353 - Philips Semiconductors
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<packageinstances>
<packageinstance name="SC70-5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7408" urn="urn:adsk.eagle:symbol:2369/1" library_version="6">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-5.08" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="I1" x="-5.08" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:27994/2" library_version="6">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*1G08" urn="urn:adsk.eagle:component:2427/5" prefix="IC" library_version="6">
<description>2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2406/2"/>
</package3dinstances>
<technologies>
<technology name="AHC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AHCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AUC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LVC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DCK" package="SC70-5">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2405/2"/>
</package3dinstances>
<technologies>
<technology name="AHC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AHCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AUC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LVC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<class number="1" name="Databus" width="0" drill="0">
</class>
</classes>
<parts>
<part name="OUTPUT_BUFFER_MEMORY" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="U$1" library="Computer" deviceset="BACKPLATE_INTERFACE" device=""/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*273" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="AC"/>
<part name="U$2" library="Computer" deviceset="SST39SF010" device=""/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*273" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="AC"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC4" library="74xx-little-de" library_urn="urn:adsk.eagle:library:86" deviceset="74*1G08" device="DCK" package3d_urn="urn:adsk.eagle:package:2405/2" technology="AHC"/>
<part name="U$3" library="Computer" deviceset="SST39SF010" device=""/>
<part name="OUTPUT_BUFFER_MEMORY1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="OUTPUT_BUFFER_MEMORY" gate="A" x="30.48" y="147.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="38.1" y="165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+20" gate="VCC" x="45.72" y="157.48" smashed="yes" rot="R270"/>
<instance part="U$1" gate="G$1" x="162.56" y="73.66" smashed="yes"/>
<instance part="IC1" gate="A" x="101.6" y="66.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="109.22" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="58.42" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="155.575" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="66.04" y="96.52" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC2" gate="A" x="101.6" y="30.48" smashed="yes" rot="R180"/>
<instance part="P+1" gate="VCC" x="68.58" y="99.06" smashed="yes" rot="R180"/>
<instance part="GND1" gate="1" x="71.12" y="106.68" smashed="yes" rot="R90"/>
<instance part="IC4" gate="A" x="129.54" y="78.74" smashed="yes" rot="R180"/>
<instance part="U$3" gate="G$1" x="99.06" y="127" smashed="yes">
<attribute name="NAME" x="91.44" y="155.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="OUTPUT_BUFFER_MEMORY1" gate="A" x="127" y="147.32" smashed="yes" rot="MR180">
<attribute name="VALUE" x="119.38" y="165.1" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="P+2" gate="VCC" x="111.76" y="157.48" smashed="yes" rot="R90"/>
</instances>
<busses>
<bus name="ADDR[0..15]">
<segment>
<wire x1="76.2" y1="17.78" x2="76.2" y2="152.4" width="0.762" layer="92"/>
<label x="78.74" y="78.74" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="DATA[0..15]">
<segment>
<wire x1="12.7" y1="134.62" x2="12.7" y2="172.72" width="0.762" layer="92"/>
<wire x1="12.7" y1="172.72" x2="144.78" y2="172.72" width="0.762" layer="92"/>
<wire x1="144.78" y1="172.72" x2="195.58" y2="172.72" width="0.762" layer="92"/>
<wire x1="195.58" y1="172.72" x2="195.58" y2="33.02" width="0.762" layer="92"/>
<wire x1="144.78" y1="134.62" x2="144.78" y2="172.72" width="0.762" layer="92"/>
<label x="121.92" y="175.26" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="DIR"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!WE"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="DIR"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D8"/>
<pinref part="U$1" gate="G$1" pin="ADDR_0"/>
<wire x1="114.3" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_1"/>
<pinref part="IC1" gate="A" pin="D7"/>
<wire x1="144.78" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D6"/>
<pinref part="U$1" gate="G$1" pin="ADDR_2"/>
<wire x1="114.3" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_3"/>
<pinref part="IC1" gate="A" pin="D5"/>
<wire x1="144.78" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D4"/>
<pinref part="U$1" gate="G$1" pin="ADDR_4"/>
<wire x1="114.3" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_5"/>
<pinref part="IC1" gate="A" pin="D3"/>
<wire x1="144.78" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D2"/>
<pinref part="U$1" gate="G$1" pin="ADDR_6"/>
<wire x1="114.3" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_7"/>
<pinref part="IC1" gate="A" pin="D1"/>
<wire x1="144.78" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D8"/>
<wire x1="114.3" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_8"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_9"/>
<wire x1="144.78" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D7"/>
<wire x1="124.46" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D6"/>
<wire x1="114.3" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<wire x1="127" y1="30.48" x2="127" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_10"/>
<wire x1="127" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_11"/>
<wire x1="144.78" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D5"/>
<wire x1="129.54" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D4"/>
<wire x1="114.3" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="25.4" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_12"/>
<wire x1="132.08" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_13"/>
<wire x1="144.78" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D3"/>
<wire x1="134.62" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D2"/>
<wire x1="114.3" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="20.32" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_14"/>
<wire x1="137.16" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_15"/>
<wire x1="144.78" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="33.02" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D1"/>
<wire x1="139.7" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR0" class="0">
<segment>
<wire x1="76.2" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q8"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="68.58" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A0"/>
<wire x1="76.2" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR1" class="0">
<segment>
<wire x1="76.2" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q7"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="68.58" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A1"/>
<wire x1="88.9" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR2" class="0">
<segment>
<wire x1="76.2" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q6"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="76.2" y1="147.32" x2="68.58" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A2"/>
<wire x1="76.2" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR3" class="0">
<segment>
<wire x1="76.2" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="78.74" y="63.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q5"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A3"/>
<wire x1="68.58" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A3"/>
<wire x1="88.9" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR4" class="0">
<segment>
<wire x1="76.2" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q4"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="68.58" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A4"/>
<wire x1="76.2" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR5" class="0">
<segment>
<wire x1="76.2" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q3"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A5"/>
<wire x1="76.2" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A5"/>
<wire x1="88.9" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR6" class="0">
<segment>
<wire x1="76.2" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q2"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A6"/>
<wire x1="68.58" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A6"/>
<wire x1="76.2" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR7" class="0">
<segment>
<wire x1="76.2" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="Q1"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A7"/>
<wire x1="76.2" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A7"/>
<wire x1="76.2" y1="134.62" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR8" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q8"/>
<wire x1="88.9" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A8"/>
<wire x1="68.58" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A8"/>
<wire x1="76.2" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q7"/>
<wire x1="88.9" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A9"/>
<wire x1="68.58" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A9"/>
<wire x1="76.2" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q6"/>
<wire x1="88.9" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A10"/>
<wire x1="68.58" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A10"/>
<wire x1="76.2" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q5"/>
<wire x1="88.9" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A11"/>
<wire x1="68.58" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A11"/>
<wire x1="76.2" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR12" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q4"/>
<wire x1="88.9" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A12"/>
<wire x1="68.58" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A12"/>
<wire x1="76.2" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q3"/>
<wire x1="88.9" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A13"/>
<wire x1="68.58" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A13"/>
<wire x1="76.2" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR14" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q2"/>
<wire x1="88.9" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A14"/>
<wire x1="68.58" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A15"/>
<wire x1="68.58" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A14"/>
<wire x1="88.9" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR15" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q1"/>
<wire x1="88.9" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A15"/>
<wire x1="76.2" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A16"/>
<wire x1="81.28" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP1"/>
<wire x1="81.28" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="A16"/>
<wire x1="81.28" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="81.28" y="111.76"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!CE"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="!OE"/>
<wire x1="68.58" y1="104.14" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="68.58" y="106.68"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CLR"/>
<wire x1="114.3" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="CLR"/>
<wire x1="116.84" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="CLEAR"/>
<wire x1="144.78" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<junction x="116.84" y="78.74"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CLK"/>
<wire x1="114.3" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="119.38" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<junction x="119.38" y="76.2"/>
<pinref part="IC4" gate="A" pin="O"/>
<wire x1="121.92" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="83.82" y1="93.98" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="G"/>
<wire x1="83.82" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_OUT"/>
<wire x1="144.78" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="G"/>
<wire x1="83.82" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<junction x="83.82" y="160.02"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_IN"/>
<wire x1="144.78" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CLK"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D7"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A1"/>
<wire x1="43.18" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D6"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A2"/>
<wire x1="43.18" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D5"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A3"/>
<wire x1="43.18" y1="139.7" x2="48.26" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D4"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A4"/>
<wire x1="43.18" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D3"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A5"/>
<wire x1="43.18" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D2"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A6"/>
<wire x1="43.18" y1="147.32" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D1"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A7"/>
<wire x1="43.18" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D0"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A8"/>
<wire x1="43.18" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D7"/>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="A1"/>
<wire x1="114.3" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D6"/>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="A2"/>
<wire x1="114.3" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D5"/>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="A3"/>
<wire x1="114.3" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D4"/>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="A4"/>
<wire x1="114.3" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D3"/>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="A5"/>
<wire x1="114.3" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D2"/>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="A6"/>
<wire x1="114.3" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D1"/>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="A7"/>
<wire x1="114.3" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="D0"/>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="A8"/>
<wire x1="114.3" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B8"/>
<wire x1="17.78" y1="152.4" x2="12.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_0"/>
<wire x1="180.34" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B7"/>
<wire x1="17.78" y1="149.86" x2="12.7" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_1"/>
<wire x1="180.34" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B6"/>
<wire x1="17.78" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_2"/>
<wire x1="180.34" y1="38.1" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B5"/>
<wire x1="17.78" y1="144.78" x2="12.7" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_3"/>
<wire x1="180.34" y1="40.64" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B4"/>
<wire x1="17.78" y1="142.24" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_4"/>
<wire x1="180.34" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B3"/>
<wire x1="17.78" y1="139.7" x2="12.7" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_5"/>
<wire x1="180.34" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B2"/>
<wire x1="17.78" y1="137.16" x2="12.7" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_6"/>
<wire x1="180.34" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B1"/>
<wire x1="17.78" y1="134.62" x2="12.7" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_7"/>
<wire x1="180.34" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA8" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="B8"/>
<wire x1="139.7" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_8"/>
<wire x1="180.34" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA9" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="B7"/>
<wire x1="139.7" y1="149.86" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_9"/>
<wire x1="180.34" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA10" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="B6"/>
<wire x1="139.7" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_10"/>
<wire x1="180.34" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA11" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="B5"/>
<wire x1="139.7" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_11"/>
<wire x1="180.34" y1="60.96" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA12" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="B4"/>
<wire x1="139.7" y1="142.24" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_12"/>
<wire x1="180.34" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA13" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="B3"/>
<wire x1="139.7" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_13"/>
<wire x1="195.58" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA14" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="B2"/>
<wire x1="139.7" y1="137.16" x2="144.78" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_14"/>
<wire x1="180.34" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA15" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY1" gate="A" pin="B1"/>
<wire x1="139.7" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_15"/>
<wire x1="180.34" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
