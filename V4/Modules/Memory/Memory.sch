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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
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
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:970/1" library_version="5">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
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
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:1010/2" type="model" library_version="5">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74173" urn="urn:adsk.eagle:symbol:2604/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="M" x="-12.7" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="N" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="G1" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in"/>
</symbol>
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
<symbol name="7404" urn="urn:adsk.eagle:symbol:2521/2" library_version="5">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*173" urn="urn:adsk.eagle:component:2165/4" prefix="IC" library_version="5">
<description>4-bit D type &lt;b&gt;REGISTER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74173" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="7"/>
<connect gate="A" pin="CLR" pad="15"/>
<connect gate="A" pin="D1" pad="14"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="12"/>
<connect gate="A" pin="D4" pad="11"/>
<connect gate="A" pin="G1" pad="9"/>
<connect gate="A" pin="G2" pad="10"/>
<connect gate="A" pin="M" pad="1"/>
<connect gate="A" pin="N" pad="2"/>
<connect gate="A" pin="Q1" pad="3"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="5"/>
<connect gate="A" pin="Q4" pad="6"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
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
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="7"/>
<connect gate="A" pin="CLR" pad="15"/>
<connect gate="A" pin="D1" pad="14"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="12"/>
<connect gate="A" pin="D4" pad="11"/>
<connect gate="A" pin="G1" pad="9"/>
<connect gate="A" pin="G2" pad="10"/>
<connect gate="A" pin="M" pad="1"/>
<connect gate="A" pin="N" pad="2"/>
<connect gate="A" pin="Q1" pad="3"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="5"/>
<connect gate="A" pin="Q4" pad="6"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
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
<connect gate="A" pin="CLK" pad="9"/>
<connect gate="A" pin="CLR" pad="19"/>
<connect gate="A" pin="D1" pad="18"/>
<connect gate="A" pin="D2" pad="17"/>
<connect gate="A" pin="D3" pad="15"/>
<connect gate="A" pin="D4" pad="14"/>
<connect gate="A" pin="G1" pad="12"/>
<connect gate="A" pin="G2" pad="13"/>
<connect gate="A" pin="M" pad="2"/>
<connect gate="A" pin="N" pad="3"/>
<connect gate="A" pin="Q1" pad="4"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="8"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
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
<deviceset name="74*04" urn="urn:adsk.eagle:component:2139/4" prefix="IC" library_version="5">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
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
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
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
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
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
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
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
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
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
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-3m" urn="urn:adsk.eagle:library:119">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="228-1277-00-0602J" urn="urn:adsk.eagle:footprint:5490/1" library_version="2">
<description>&lt;b&gt;3M TEXTOOL 28 pol. DIP&lt;/b&gt; Lever actuated zero insertion force mechanism &lt;p&gt;
Hersteller: 3M TEXTOOL&lt;br&gt;
Herstellerbez.:  228-1277-00-0602J&lt;br&gt;
Farnell Best.-Nr.: 4665405&lt;br&gt;
Source: http://www.3M.com/ehpd</description>
<wire x1="-26.95" y1="10.31" x2="-25.95" y2="11.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="-25.95" y1="11.31" x2="22.63" y2="11.31" width="0.2032" layer="21"/>
<wire x1="22.63" y1="11.31" x2="23.63" y2="10.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="23.63" y1="10.31" x2="23.63" y2="-10.31" width="0.2032" layer="21"/>
<wire x1="23.63" y1="-10.31" x2="22.63" y2="-11.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="22.63" y1="-11.31" x2="-25.95" y2="-11.31" width="0.2032" layer="21"/>
<wire x1="-25.95" y1="-11.31" x2="-26.95" y2="-10.31" width="0.2032" layer="21" curve="-90"/>
<wire x1="-26.95" y1="-10.31" x2="-26.95" y2="10.31" width="0.2032" layer="21"/>
<wire x1="-24.98" y1="0.31" x2="-24.98" y2="0.85" width="0.1016" layer="21"/>
<wire x1="-24.98" y1="0.85" x2="-24.75" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="1.08" x2="-24.52" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.52" y1="0.85" x2="-24.52" y2="0.3" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-2.94" x2="-20.54" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="-2.54" x2="-19.5" y2="-2.54" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.18" x2="-20.54" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.88" x2="-19.5" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="-1.88" x2="-19.5" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="-20.03" y1="-1.24" x2="-20.03" y2="-1.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.84" x2="-19.5" y2="-0.12" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.12" x2="-19.5" y2="-0.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="0.12" x2="-20.54" y2="0.9" width="0.1016" layer="21"/>
<wire x1="-20.52" y1="0.52" x2="-19.5" y2="0.52" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="1.1" x2="-20.08" y2="2.04" width="0.1016" layer="21" curve="-180"/>
<wire x1="-26.84" y1="-7.71" x2="-23.59" y2="-7.71" width="0.2032" layer="21"/>
<wire x1="-23.59" y1="-7.71" x2="-21.59" y2="-9.66" width="0.2032" layer="21" curve="-88.551843"/>
<wire x1="-21.59" y1="-9.66" x2="-21.59" y2="-10.31" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-10.31" x2="-20.54" y2="-11.31" width="0.2032" layer="21" curve="92.794362"/>
<wire x1="-25.24" y1="-9.06" x2="-31.15" y2="-9.06" width="0.2032" layer="21"/>
<wire x1="-25.24" y1="-10.61" x2="-31.15" y2="-10.61" width="0.2032" layer="21"/>
<wire x1="-38.25" y1="-7.74" x2="-39.25" y2="-8.74" width="0.2032" layer="21" curve="90"/>
<wire x1="-39.25" y1="-8.74" x2="-39.25" y2="-10.88" width="0.2032" layer="21"/>
<wire x1="-39.25" y1="-10.88" x2="-38.25" y2="-11.88" width="0.2032" layer="21" curve="90"/>
<wire x1="-38.25" y1="-7.74" x2="-32.2" y2="-7.74" width="0.2032" layer="21"/>
<wire x1="-32.2" y1="-7.74" x2="-31.2" y2="-8.74" width="0.2032" layer="21" curve="-90"/>
<wire x1="-31.2" y1="-8.74" x2="-31.2" y2="-10.88" width="0.2032" layer="21"/>
<wire x1="-31.2" y1="-10.88" x2="-32.2" y2="-11.88" width="0.2032" layer="21" curve="-90"/>
<wire x1="-32.2" y1="-11.88" x2="-38.25" y2="-11.88" width="0.2032" layer="21"/>
<wire x1="-19.95" y1="2.04" x2="-19.95" y2="1.1" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="1.1" x2="-19.95" y2="1.1" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.04" x2="-19.95" y2="2.04" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.33" x2="-20.08" y2="3.27" width="0.1016" layer="21" curve="-180"/>
<wire x1="-19.95" y1="3.27" x2="-19.95" y2="2.33" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="2.33" x2="-19.95" y2="2.33" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="3.27" x2="-19.95" y2="3.27" width="0.1016" layer="21"/>
<wire x1="-20.56" y1="3.61" x2="-19.51" y2="3.61" width="0.1016" layer="21"/>
<wire x1="-19.51" y1="3.61" x2="-19.51" y2="4.18" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-19.88" y2="5.33" width="0.1016" layer="21" curve="-59.503197"/>
<wire x1="-19.88" y1="5.33" x2="-19.6" y2="5.31" width="0.1016" layer="21" curve="-69.184577"/>
<wire x1="-19.6" y1="5.31" x2="-19.49" y2="5.11" width="0.1016" layer="21" curve="-45.05399"/>
<wire x1="-19.49" y1="5.11" x2="-19.5" y2="4.92" width="0.1016" layer="21" curve="-18.591512"/>
<wire x1="-19.5" y1="4.92" x2="-19.73" y2="4.74" width="0.1016" layer="21" curve="-79.366741"/>
<wire x1="-20" y1="5.03" x2="-20" y2="5.12" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-20.12" y2="5.3" width="0.1016" layer="21" curve="67.380135"/>
<wire x1="-20.12" y1="5.3" x2="-20.39" y2="5.28" width="0.1016" layer="21" curve="53.592163"/>
<wire x1="-20.39" y1="5.28" x2="-20.5" y2="5.11" width="0.1016" layer="21" curve="51.993738"/>
<wire x1="-20.5" y1="5.11" x2="-20.25" y2="4.76" width="0.1016" layer="21" curve="84.904147"/>
<wire x1="-19.5" y1="5.66" x2="-20.53" y2="5.66" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="5.66" x2="-19.5" y2="6.13" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="6.13" x2="-20.54" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="6.61" x2="-19.5" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-25.06" y1="-0.23" x2="-25.6" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-25.6" y1="-0.23" x2="-25.83" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.83" y1="0" x2="-25.6" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.6" y1="0.23" x2="-25.05" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-25.05" y1="0.23" x2="-24.98" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.99" y1="-0.3" x2="-25.06" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="-0.31" x2="-24.52" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-24.52" y1="-0.85" x2="-24.75" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="-1.08" x2="-24.98" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.98" y1="-0.85" x2="-24.98" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="-24.44" y1="0.23" x2="-23.9" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-23.9" y1="0.23" x2="-23.67" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.67" y1="0" x2="-23.9" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.9" y1="-0.23" x2="-24.45" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-24.45" y1="-0.23" x2="-24.52" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="0.3" x2="-24.45" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21" y1="0.31" x2="21" y2="0.85" width="0.1016" layer="21"/>
<wire x1="21" y1="0.85" x2="21.23" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="1.08" x2="21.46" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.46" y1="0.85" x2="21.46" y2="0.3" width="0.1016" layer="21"/>
<wire x1="20.92" y1="-0.23" x2="20.38" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="20.38" y1="-0.23" x2="20.15" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.15" y1="0" x2="20.38" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.38" y1="0.23" x2="20.93" y2="0.23" width="0.1016" layer="21"/>
<wire x1="20.93" y1="0.23" x2="21" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="20.99" y1="-0.3" x2="20.92" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="-0.31" x2="21.46" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="21.46" y1="-0.85" x2="21.23" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="-1.08" x2="21" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21" y1="-0.85" x2="21" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="21.54" y1="0.23" x2="22.08" y2="0.23" width="0.1016" layer="21"/>
<wire x1="22.08" y1="0.23" x2="22.31" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.31" y1="0" x2="22.08" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.08" y1="-0.23" x2="21.53" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="21.53" y1="-0.23" x2="21.46" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="0.3" x2="21.53" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.161" y1="-2.032" x2="18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-2.032" x2="18.161" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-10.16" x2="-18.161" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="-10.16" x2="-18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="-2.032" x2="-17.399" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-17.399" y1="-9.144" x2="17.399" y2="-9.144" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-9.144" x2="17.399" y2="-2.032" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-2.032" x2="-2.921" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="-2.032" x2="-4.699" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-2.032" x2="-5.461" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="-2.032" x2="-7.239" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="-2.032" x2="-8.001" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="-2.032" x2="-9.779" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-2.032" x2="-10.541" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="-2.032" x2="-12.319" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="-2.032" x2="-14.859" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="-2.032" x2="-15.621" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="-18.161" y1="-10.16" x2="-17.399" y2="-9.144" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-9.144" x2="18.161" y2="-10.16" width="0.1016" layer="21"/>
<wire x1="18.161" y1="2.032" x2="-18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-18.161" y2="10.16" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="10.16" x2="18.161" y2="10.16" width="0.1016" layer="21"/>
<wire x1="18.161" y1="10.16" x2="18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="17.399" y1="2.032" x2="17.399" y2="9.144" width="0.1016" layer="51"/>
<wire x1="17.399" y1="9.144" x2="-17.399" y2="9.144" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="9.144" x2="-17.399" y2="2.032" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="2.032" x2="-15.621" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="2.032" x2="-14.859" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="2.032" x2="-13.081" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="2.032" x2="-12.319" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="2.032" x2="-10.541" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="2.032" x2="-9.779" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="2.032" x2="-8.001" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="2.032" x2="-4.699" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="2.032" x2="-2.921" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="2.032" x2="-2.159" y2="9.144" width="0.1016" layer="51"/>
<wire x1="18.161" y1="10.16" x2="17.399" y2="9.144" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="9.144" x2="-18.161" y2="10.16" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="1.27" x2="3.429" y2="1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-8.382" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="-1.27" x2="-8.382" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="0.381" y1="-2.032" x2="0.381" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="0.381" y1="2.032" x2="0.381" y2="9.144" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.921" y1="2.032" x2="2.921" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.159" y1="2.032" x2="2.159" y2="9.144" width="0.1016" layer="51"/>
<wire x1="2.921" y1="-2.032" x2="2.921" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-2.032" x2="2.159" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="9.144" width="0.1016" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="9.144" width="0.1016" layer="51"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="9.144" width="0.1016" layer="51"/>
<wire x1="4.699" y1="2.032" x2="4.699" y2="9.144" width="0.1016" layer="51"/>
<wire x1="7.239" y1="2.032" x2="7.239" y2="9.144" width="0.1016" layer="51"/>
<wire x1="9.779" y1="2.032" x2="9.779" y2="9.144" width="0.1016" layer="51"/>
<wire x1="5.461" y1="-2.032" x2="5.461" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="8.001" y1="-2.032" x2="8.001" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="10.541" y1="-2.032" x2="10.541" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="4.699" y1="-2.032" x2="4.699" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-2.032" x2="7.239" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-2.032" x2="9.779" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="15.621" y1="-2.032" x2="15.621" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="12.319" y1="-2.032" x2="12.319" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="14.859" y1="-2.032" x2="14.859" y2="-9.144" width="0.1016" layer="51"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="9.144" width="0.1016" layer="51"/>
<wire x1="15.621" y1="2.032" x2="15.621" y2="9.144" width="0.1016" layer="51"/>
<wire x1="12.319" y1="2.032" x2="12.319" y2="9.144" width="0.1016" layer="51"/>
<wire x1="14.859" y1="2.032" x2="14.859" y2="9.144" width="0.1016" layer="51"/>
<circle x="-24.75" y="0" radius="1.53" width="0.1016" layer="21"/>
<circle x="-25.19" y="-9.81" radius="2.0718" width="0.2032" layer="21"/>
<circle x="21.23" y="0" radius="1.53" width="0.1016" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.9" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.9" shape="long" rot="R90"/>
<text x="-25.4" y="-13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.51" y="-13.97" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.413" y="0.508" size="1.016" layer="21" font="vector" rot="SR180">228-1277-00</text>
<hole x="21.24" y="0" drill="2"/>
<hole x="-24.74" y="0" drill="2"/>
</package>
<package name="228-4817-00-0602J" urn="urn:adsk.eagle:footprint:5492/1" library_version="2">
<description>&lt;b&gt;3M TEXTOOL 28 pol. DIP&lt;/b&gt; Lever actuated zero insertion force mechanism &lt;p&gt;
Hersteller: 3M TEXTOOL&lt;br&gt;
Herstellerbez.:  228-4817-00-0602J&lt;br&gt;
Source: http://www.3M.com/ehpd</description>
<wire x1="-26.95" y1="7.77" x2="-25.95" y2="8.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="-25.95" y1="8.77" x2="22.63" y2="8.77" width="0.2032" layer="21"/>
<wire x1="22.63" y1="8.77" x2="23.63" y2="7.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="23.63" y1="7.77" x2="23.63" y2="-7.77" width="0.2032" layer="21"/>
<wire x1="23.63" y1="-7.77" x2="22.63" y2="-8.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="22.63" y1="-8.77" x2="-25.95" y2="-8.77" width="0.2032" layer="21"/>
<wire x1="-25.95" y1="-8.77" x2="-26.95" y2="-7.77" width="0.2032" layer="21" curve="-90"/>
<wire x1="-26.95" y1="-7.77" x2="-26.95" y2="7.77" width="0.2032" layer="21"/>
<wire x1="-24.98" y1="0.31" x2="-24.98" y2="0.85" width="0.1016" layer="21"/>
<wire x1="-24.98" y1="0.85" x2="-24.75" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="1.08" x2="-24.52" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.52" y1="0.85" x2="-24.52" y2="0.3" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-2.94" x2="-20.54" y2="-2.15" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="-2.54" x2="-19.5" y2="-2.54" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.18" x2="-20.54" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-1.88" x2="-19.5" y2="-1.88" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="-1.88" x2="-19.5" y2="-1.15" width="0.1016" layer="21"/>
<wire x1="-20.03" y1="-1.24" x2="-20.03" y2="-1.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.84" x2="-19.5" y2="-0.12" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="-0.12" x2="-19.5" y2="-0.84" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="0.12" x2="-20.54" y2="0.9" width="0.1016" layer="21"/>
<wire x1="-20.52" y1="0.52" x2="-19.5" y2="0.52" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="1.1" x2="-20.08" y2="2.04" width="0.1016" layer="21" curve="-180"/>
<wire x1="-26.84" y1="-5.17" x2="-23.59" y2="-5.17" width="0.2032" layer="21"/>
<wire x1="-23.59" y1="-5.17" x2="-21.59" y2="-7.12" width="0.2032" layer="21" curve="-88.551843"/>
<wire x1="-21.59" y1="-7.12" x2="-21.59" y2="-7.77" width="0.2032" layer="21"/>
<wire x1="-21.59" y1="-7.77" x2="-20.54" y2="-8.77" width="0.2032" layer="21" curve="92.794362"/>
<wire x1="-25.24" y1="-6.52" x2="-31.15" y2="-6.52" width="0.2032" layer="21"/>
<wire x1="-25.24" y1="-8.07" x2="-31.15" y2="-8.07" width="0.2032" layer="21"/>
<wire x1="-38.25" y1="-5.2" x2="-39.25" y2="-6.2" width="0.2032" layer="21" curve="90"/>
<wire x1="-39.25" y1="-6.2" x2="-39.25" y2="-8.34" width="0.2032" layer="21"/>
<wire x1="-39.25" y1="-8.34" x2="-38.25" y2="-9.34" width="0.2032" layer="21" curve="90"/>
<wire x1="-38.25" y1="-5.2" x2="-32.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-32.2" y1="-5.2" x2="-31.2" y2="-6.2" width="0.2032" layer="21" curve="-90"/>
<wire x1="-31.2" y1="-6.2" x2="-31.2" y2="-8.34" width="0.2032" layer="21"/>
<wire x1="-31.2" y1="-8.34" x2="-32.2" y2="-9.34" width="0.2032" layer="21" curve="-90"/>
<wire x1="-32.2" y1="-9.34" x2="-38.25" y2="-9.34" width="0.2032" layer="21"/>
<wire x1="-19.95" y1="2.04" x2="-19.95" y2="1.1" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="1.1" x2="-19.95" y2="1.1" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.04" x2="-19.95" y2="2.04" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="2.33" x2="-20.08" y2="3.27" width="0.1016" layer="21" curve="-180"/>
<wire x1="-19.95" y1="3.27" x2="-19.95" y2="2.33" width="0.1016" layer="21" curve="-180"/>
<wire x1="-20.08" y1="2.33" x2="-19.95" y2="2.33" width="0.1016" layer="21"/>
<wire x1="-20.08" y1="3.27" x2="-19.95" y2="3.27" width="0.1016" layer="21"/>
<wire x1="-20.56" y1="3.61" x2="-19.51" y2="3.61" width="0.1016" layer="21"/>
<wire x1="-19.51" y1="3.61" x2="-19.51" y2="4.18" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-19.88" y2="5.33" width="0.1016" layer="21" curve="-59.503197"/>
<wire x1="-19.88" y1="5.33" x2="-19.6" y2="5.31" width="0.1016" layer="21" curve="-69.184577"/>
<wire x1="-19.6" y1="5.31" x2="-19.49" y2="5.11" width="0.1016" layer="21" curve="-45.05399"/>
<wire x1="-19.49" y1="5.11" x2="-19.5" y2="4.92" width="0.1016" layer="21" curve="-18.591512"/>
<wire x1="-19.5" y1="4.92" x2="-19.73" y2="4.74" width="0.1016" layer="21" curve="-79.366741"/>
<wire x1="-20" y1="5.03" x2="-20" y2="5.12" width="0.1016" layer="21"/>
<wire x1="-20" y1="5.12" x2="-20.12" y2="5.3" width="0.1016" layer="21" curve="67.380135"/>
<wire x1="-20.12" y1="5.3" x2="-20.39" y2="5.28" width="0.1016" layer="21" curve="53.592163"/>
<wire x1="-20.39" y1="5.28" x2="-20.5" y2="5.11" width="0.1016" layer="21" curve="51.993738"/>
<wire x1="-20.5" y1="5.11" x2="-20.25" y2="4.76" width="0.1016" layer="21" curve="84.904147"/>
<wire x1="-19.5" y1="5.66" x2="-20.53" y2="5.66" width="0.1016" layer="21"/>
<wire x1="-20.53" y1="5.66" x2="-19.5" y2="6.13" width="0.1016" layer="21"/>
<wire x1="-19.5" y1="6.13" x2="-20.54" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-20.54" y1="6.61" x2="-19.5" y2="6.61" width="0.1016" layer="21"/>
<wire x1="-25.06" y1="-0.23" x2="-25.6" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-25.6" y1="-0.23" x2="-25.83" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.83" y1="0" x2="-25.6" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-25.6" y1="0.23" x2="-25.05" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-25.05" y1="0.23" x2="-24.98" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.99" y1="-0.3" x2="-25.06" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="-0.31" x2="-24.52" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-24.52" y1="-0.85" x2="-24.75" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.75" y1="-1.08" x2="-24.98" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="-24.98" y1="-0.85" x2="-24.98" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="-24.44" y1="0.23" x2="-23.9" y2="0.23" width="0.1016" layer="21"/>
<wire x1="-23.9" y1="0.23" x2="-23.67" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.67" y1="0" x2="-23.9" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="-23.9" y1="-0.23" x2="-24.45" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="-24.45" y1="-0.23" x2="-24.52" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="-24.52" y1="0.3" x2="-24.45" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21" y1="0.31" x2="21" y2="0.85" width="0.1016" layer="21"/>
<wire x1="21" y1="0.85" x2="21.23" y2="1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="1.08" x2="21.46" y2="0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.46" y1="0.85" x2="21.46" y2="0.3" width="0.1016" layer="21"/>
<wire x1="20.92" y1="-0.23" x2="20.38" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="20.38" y1="-0.23" x2="20.15" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.15" y1="0" x2="20.38" y2="0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="20.38" y1="0.23" x2="20.93" y2="0.23" width="0.1016" layer="21"/>
<wire x1="20.93" y1="0.23" x2="21" y2="0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="20.99" y1="-0.3" x2="20.92" y2="-0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="-0.31" x2="21.46" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="21.46" y1="-0.85" x2="21.23" y2="-1.08" width="0.1016" layer="21" curve="-90"/>
<wire x1="21.23" y1="-1.08" x2="21" y2="-0.85" width="0.1016" layer="21" curve="-90"/>
<wire x1="21" y1="-0.85" x2="21" y2="-0.3" width="0.1016" layer="21"/>
<wire x1="21.54" y1="0.23" x2="22.08" y2="0.23" width="0.1016" layer="21"/>
<wire x1="22.08" y1="0.23" x2="22.31" y2="0" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.31" y1="0" x2="22.08" y2="-0.23" width="0.1016" layer="21" curve="-90"/>
<wire x1="22.08" y1="-0.23" x2="21.53" y2="-0.23" width="0.1016" layer="21"/>
<wire x1="21.53" y1="-0.23" x2="21.46" y2="-0.3" width="0.1016" layer="21" curve="90"/>
<wire x1="21.46" y1="0.3" x2="21.53" y2="0.23" width="0.1016" layer="21" curve="90"/>
<wire x1="-18.161" y1="-2.032" x2="18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-2.032" x2="18.161" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="18.161" y1="-7.62" x2="-18.161" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="-7.62" x2="-18.161" y2="-2.032" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="-2.032" x2="-17.399" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-17.399" y1="-6.604" x2="17.399" y2="-6.604" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-6.604" x2="17.399" y2="-2.032" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="-2.032" x2="-2.921" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="-2.032" x2="-4.699" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="-2.032" x2="-5.461" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="-2.032" x2="-7.239" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="-2.032" x2="-8.001" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="-2.032" x2="-9.779" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="-2.032" x2="-10.541" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="-2.032" x2="-12.319" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="-2.032" x2="-14.859" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="-2.032" x2="-15.621" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="-18.161" y1="-7.62" x2="-17.399" y2="-6.604" width="0.1016" layer="21"/>
<wire x1="17.399" y1="-6.604" x2="18.161" y2="-7.62" width="0.1016" layer="21"/>
<wire x1="18.161" y1="2.032" x2="-18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-18.161" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-18.161" y1="7.62" x2="18.161" y2="7.62" width="0.1016" layer="21"/>
<wire x1="18.161" y1="7.62" x2="18.161" y2="2.032" width="0.1016" layer="21"/>
<wire x1="17.399" y1="2.032" x2="17.399" y2="6.604" width="0.1016" layer="51"/>
<wire x1="17.399" y1="6.604" x2="-17.399" y2="6.604" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="6.604" x2="-17.399" y2="2.032" width="0.1016" layer="51"/>
<wire x1="-15.621" y1="2.032" x2="-15.621" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-14.859" y1="2.032" x2="-14.859" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-13.081" y1="2.032" x2="-13.081" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-12.319" y1="2.032" x2="-12.319" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-10.541" y1="2.032" x2="-10.541" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-9.779" y1="2.032" x2="-9.779" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-8.001" y1="2.032" x2="-8.001" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-4.699" y1="2.032" x2="-4.699" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-2.921" y1="2.032" x2="-2.921" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-2.159" y1="2.032" x2="-2.159" y2="6.604" width="0.1016" layer="51"/>
<wire x1="18.161" y1="7.62" x2="17.399" y2="6.604" width="0.1016" layer="21"/>
<wire x1="-17.399" y1="6.604" x2="-18.161" y2="7.62" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="1.27" x2="3.429" y2="1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-8.382" y2="-1.27" width="0.1016" layer="21"/>
<wire x1="-8.382" y1="-1.27" x2="-8.382" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="0.381" y1="-2.032" x2="0.381" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="0.381" y1="2.032" x2="0.381" y2="6.604" width="0.1016" layer="51"/>
<wire x1="-0.381" y1="2.032" x2="-0.381" y2="6.604" width="0.1016" layer="51"/>
<wire x1="2.921" y1="2.032" x2="2.921" y2="6.604" width="0.1016" layer="51"/>
<wire x1="2.159" y1="2.032" x2="2.159" y2="6.604" width="0.1016" layer="51"/>
<wire x1="2.921" y1="-2.032" x2="2.921" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="2.159" y1="-2.032" x2="2.159" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="6.604" width="0.1016" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="6.604" width="0.1016" layer="51"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="6.604" width="0.1016" layer="51"/>
<wire x1="4.699" y1="2.032" x2="4.699" y2="6.604" width="0.1016" layer="51"/>
<wire x1="7.239" y1="2.032" x2="7.239" y2="6.604" width="0.1016" layer="51"/>
<wire x1="9.779" y1="2.032" x2="9.779" y2="6.604" width="0.1016" layer="51"/>
<wire x1="5.461" y1="-2.032" x2="5.461" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="8.001" y1="-2.032" x2="8.001" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="10.541" y1="-2.032" x2="10.541" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="4.699" y1="-2.032" x2="4.699" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="7.239" y1="-2.032" x2="7.239" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="9.779" y1="-2.032" x2="9.779" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="15.621" y1="-2.032" x2="15.621" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="12.319" y1="-2.032" x2="12.319" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="14.859" y1="-2.032" x2="14.859" y2="-6.604" width="0.1016" layer="51"/>
<wire x1="13.081" y1="2.032" x2="13.081" y2="6.604" width="0.1016" layer="51"/>
<wire x1="15.621" y1="2.032" x2="15.621" y2="6.604" width="0.1016" layer="51"/>
<wire x1="12.319" y1="2.032" x2="12.319" y2="6.604" width="0.1016" layer="51"/>
<wire x1="14.859" y1="2.032" x2="14.859" y2="6.604" width="0.1016" layer="51"/>
<circle x="-24.75" y="0" radius="1.53" width="0.1016" layer="21"/>
<circle x="-25.19" y="-7.27" radius="2.0718" width="0.2032" layer="21"/>
<circle x="21.23" y="0" radius="1.53" width="0.1016" layer="21"/>
<pad name="1" x="-16.51" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="5.08" drill="0.9" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="5.08" drill="0.9" shape="long" rot="R90"/>
<text x="-25.4" y="-11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.51" y="-11.43" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.413" y="0.508" size="1.016" layer="21" font="vector" rot="SR180">228-4817-00</text>
<hole x="21.24" y="0" drill="2"/>
<hole x="-24.74" y="0" drill="2"/>
</package>
</packages>
<packages3d>
<package3d name="228-1277-00-0602J" urn="urn:adsk.eagle:package:5569/1" type="box" library_version="2">
<description>3M TEXTOOL 28 pol. DIP Lever actuated zero insertion force mechanism 
Hersteller: 3M TEXTOOL
Herstellerbez.:  228-1277-00-0602J
Farnell Best.-Nr.: 4665405
Source: http://www.3M.com/ehpd</description>
<packageinstances>
<packageinstance name="228-1277-00-0602J"/>
</packageinstances>
</package3d>
<package3d name="228-4817-00-0602J" urn="urn:adsk.eagle:package:5560/1" type="box" library_version="2">
<description>3M TEXTOOL 28 pol. DIP Lever actuated zero insertion force mechanism 
Hersteller: 3M TEXTOOL
Herstellerbez.:  228-4817-00-0602J
Source: http://www.3M.com/ehpd</description>
<packageinstances>
<packageinstance name="228-4817-00-0602J"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ZIF-28" urn="urn:adsk.eagle:symbol:5489/1" library_version="2">
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-21.59" x2="7.62" y2="-21.59" width="0.254" layer="94"/>
<wire x1="7.62" y1="-21.59" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-6.35" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="21.59" width="0.254" layer="94"/>
<wire x1="-6.35" y1="21.59" x2="-7.62" y2="22.86" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="26.67" width="0.254" layer="94"/>
<wire x1="-7.62" y1="26.67" x2="-6.35" y2="27.94" width="0.254" layer="94" curve="-90"/>
<wire x1="-6.35" y1="27.94" x2="-5.08" y2="27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="27.94" x2="-3.81" y2="26.67" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="26.67" x2="-3.81" y2="22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="22.86" x2="-5.08" y2="21.59" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="21.59" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<text x="0" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-24.13" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-10.16" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-10.16" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="13" x="-10.16" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="14" x="-10.16" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="15" x="10.16" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="10.16" y="-15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="10.16" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="10.16" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="25" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="26" x="10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="27" x="10.16" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="28" x="10.16" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="228-?00-0602J" urn="urn:adsk.eagle:component:5608/2" prefix="ZX" library_version="2">
<description>&lt;b&gt;Zero Insertion Force&lt;/b&gt; Socked&lt;p&gt;
Source: http://www.3M.com/ehpd</description>
<gates>
<gate name="G$1" symbol="ZIF-28" x="0" y="0"/>
</gates>
<devices>
<device name="1277-" package="228-1277-00-0602J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5569/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="228-1277-00-0602J" constant="no"/>
<attribute name="OC_FARNELL" value="9897356" constant="no"/>
<attribute name="OC_NEWARK" value="85K7825" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4817-" package="228-4817-00-0602J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5560/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="3M" constant="no"/>
<attribute name="MPN" value="228-4817-00-0602J" constant="no"/>
<attribute name="OC_FARNELL" value="1252775" constant="no"/>
<attribute name="OC_NEWARK" value="85K7834" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-2" urn="urn:adsk.eagle:footprint:8289/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="2.921" size="1.27" layer="21" ratio="10">12</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA06-2" urn="urn:adsk.eagle:package:8342/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA06-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA06-2" urn="urn:adsk.eagle:symbol:8288/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-2" urn="urn:adsk.eagle:component:8383/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8342/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="8" constant="no"/>
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
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="ADDR_MEM_REG_UPPER" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="ADDR_MEM_REG_LOWER" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="OUTPUT_BUFFER_MEMORY" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="NOT_GATE1_" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="MEMORY" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="228-?00-0602J" device="1277-" package3d_urn="urn:adsk.eagle:package:5569/1"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-2" device="" package3d_urn="urn:adsk.eagle:package:8342/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND42" gate="1" x="25.4" y="88.9" smashed="yes" rot="R270"/>
<instance part="P+19" gate="VCC" x="73.66" y="66.04" smashed="yes" rot="R180"/>
<instance part="ADDR_MEM_REG_UPPER" gate="A" x="68.58" y="119.38" smashed="yes" rot="R270"/>
<instance part="ADDR_MEM_REG_LOWER" gate="A" x="30.48" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="10.795" y="134.62" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="GND43" gate="1" x="66.04" y="137.16" smashed="yes" rot="R90"/>
<instance part="OUTPUT_BUFFER_MEMORY" gate="A" x="53.34" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="69.215" y="53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="35.56" y="38.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+20" gate="VCC" x="45.72" y="43.18" smashed="yes" rot="R270"/>
<instance part="GND10" gate="1" x="60.96" y="66.04" smashed="yes"/>
<instance part="GND11" gate="1" x="71.12" y="91.44" smashed="yes" rot="R180"/>
<instance part="NOT_GATE1_" gate="C" x="22.86" y="154.94" smashed="yes" rot="R270"/>
<instance part="NOT_GATE1_" gate="D" x="27.94" y="33.02" smashed="yes" rot="R90"/>
<instance part="MEMORY" gate="G$1" x="58.42" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="80.01" y="78.74" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SV1" gate="1" x="147.32" y="7.62" smashed="yes">
<attribute name="VALUE" x="143.51" y="-5.08" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="M"/>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="N"/>
<wire x1="27.94" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="132.08" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<junction x="27.94" y="132.08"/>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="M"/>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="N"/>
<wire x1="66.04" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="137.16" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<junction x="63.5" y="132.08"/>
<pinref part="GND43" gate="1" pin="GND"/>
<junction x="63.5" y="137.16"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="60.96" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="23"/>
<junction x="60.96" y="68.58"/>
<pinref part="MEMORY" gate="G$1" pin="24"/>
<pinref part="MEMORY" gate="G$1" pin="20"/>
<wire x1="53.34" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="21"/>
<wire x1="55.88" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="55.88" y="68.58"/>
<pinref part="MEMORY" gate="G$1" pin="22"/>
<wire x1="58.42" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<junction x="58.42" y="68.58"/>
</segment>
<segment>
<pinref part="MEMORY" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MEMORY" gate="G$1" pin="14"/>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="40.64" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<wire x1="73.66" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="27"/>
<pinref part="MEMORY" gate="G$1" pin="28"/>
<junction x="73.66" y="68.58"/>
</segment>
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="DIR"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="~MEMORY_IN" class="0">
<segment>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="G1"/>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="G2"/>
<wire x1="60.96" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="58.42" y="132.08"/>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="G1"/>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="G2"/>
<wire x1="22.86" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="134.62" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<junction x="22.86" y="132.08"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="22.86" y="134.62"/>
<pinref part="NOT_GATE1_" gate="C" pin="O"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="Q4"/>
<wire x1="35.56" y1="106.68" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="53.34" y1="88.9" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="Q3"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="Q2"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="40.64" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<wire x1="58.42" y1="88.9" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="58.42" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="Q1"/>
<pinref part="MEMORY" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="Q4"/>
<wire x1="73.66" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="63.5" y1="88.9" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="Q3"/>
<wire x1="76.2" y1="104.14" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="Q2"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="78.74" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<wire x1="68.58" y1="88.9" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="Q1"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<wire x1="35.56" y1="91.44" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A6"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="13"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A7"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<wire x1="48.26" y1="88.9" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A8"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<wire x1="40.64" y1="68.58" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A5"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="43.18" y1="68.58" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A4"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A3"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="17"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="48.26" y1="68.58" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A2"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="A1"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="MEMORY" gate="G$1" pin="19"/>
</segment>
</net>
<net name="MEMORY_OUT" class="0">
<segment>
<pinref part="NOT_GATE1_" gate="D" pin="I"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-22.86" x2="160.02" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="160.02" y1="-22.86" x2="160.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="5.08" x2="154.94" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="~MEMORY_OUT" class="0">
<segment>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="G"/>
<wire x1="27.94" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="NOT_GATE1_" gate="D" pin="O"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="CLK"/>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="CLK"/>
<wire x1="68.58" y1="132.08" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="68.58" y="139.7"/>
<wire x1="68.58" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="0" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="157.48" x2="109.22" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="154.94" y1="0" x2="162.56" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="32_PLACE" class="1">
<segment>
<wire x1="99.06" y1="137.16" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="D3"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B3"/>
<wire x1="60.96" y1="17.78" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<junction x="99.06" y="12.7"/>
<pinref part="SV1" gate="1" pin="12"/>
</segment>
</net>
<net name="128_PLACE" class="1">
<segment>
<wire x1="104.14" y1="132.08" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="D1"/>
<wire x1="81.28" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B1"/>
<wire x1="66.04" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="157.48" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<junction x="104.14" y="17.78"/>
<wire x1="157.48" y1="17.78" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="157.48" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="~DATA/PARAM" class="0">
<segment>
<pinref part="MEMORY" gate="G$1" pin="25"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-20.32" x2="157.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-20.32" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="157.48" y1="2.54" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MEMORY_IN" class="0">
<segment>
<wire x1="30.48" y1="154.94" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<pinref part="NOT_GATE1_" gate="C" pin="I"/>
<wire x1="30.48" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="160.02" y1="20.32" x2="160.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="7.62" x2="154.94" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="16_PLACE" class="1">
<segment>
<wire x1="96.52" y1="10.16" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="D4"/>
<wire x1="96.52" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="139.7" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B4"/>
<wire x1="96.52" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="96.52" y="10.16"/>
<pinref part="SV1" gate="1" pin="10"/>
</segment>
</net>
<net name="64_PLACE" class="1">
<segment>
<wire x1="101.6" y1="15.24" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="D2"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B2"/>
<wire x1="101.6" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="15.24" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
<junction x="101.6" y="15.24"/>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="154.94" y1="15.24" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="4_PLACE" class="1">
<segment>
<wire x1="91.44" y1="5.08" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="D2"/>
<wire x1="40.64" y1="147.32" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B6"/>
<wire x1="91.44" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="5.08" x2="139.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="91.44" y="5.08"/>
<pinref part="SV1" gate="1" pin="6"/>
</segment>
</net>
<net name="2_PLACE" class="1">
<segment>
<wire x1="88.9" y1="149.86" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="D3"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="149.86" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B7"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<junction x="88.9" y="2.54"/>
<pinref part="SV1" gate="1" pin="4"/>
</segment>
</net>
<net name="8_PLACE" class="1">
<segment>
<wire x1="93.98" y1="144.78" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="D1"/>
<wire x1="43.18" y1="132.08" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B5"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<junction x="93.98" y="7.62"/>
<pinref part="SV1" gate="1" pin="8"/>
</segment>
</net>
<net name="CLR_REG" class="0">
<segment>
<pinref part="ADDR_MEM_REG_UPPER" gate="A" pin="CLR"/>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="CLR"/>
<wire x1="17.78" y1="132.08" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="142.24" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<junction x="55.88" y="142.24"/>
<wire x1="55.88" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="142.24" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1_PLACE1" class="1">
<segment>
<wire x1="86.36" y1="152.4" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<pinref part="ADDR_MEM_REG_LOWER" gate="A" pin="D4"/>
<wire x1="35.56" y1="152.4" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="OUTPUT_BUFFER_MEMORY" gate="A" pin="B8"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="0" width="0.1524" layer="91"/>
<wire x1="48.26" y1="0" x2="86.36" y2="0" width="0.1524" layer="91"/>
<wire x1="86.36" y1="0" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="0" x2="139.7" y2="0" width="0.1524" layer="91"/>
<junction x="86.36" y="0"/>
<pinref part="SV1" gate="1" pin="2"/>
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
