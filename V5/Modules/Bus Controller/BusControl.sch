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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
</packages>
<packages3d>
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
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
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
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*273" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="AC"/>
<part name="U$1" library="Computer" deviceset="BACKPLATE_INTERFACE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="27.94" y="30.48" smashed="yes">
<attribute name="NAME" x="20.32" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="104.14" y="48.26" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
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
