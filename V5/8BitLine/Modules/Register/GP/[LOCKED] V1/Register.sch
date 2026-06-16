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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<symbol name="7408" urn="urn:adsk.eagle:symbol:1810/1" library_version="5">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74157" urn="urn:adsk.eagle:symbol:2593/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!A!/B" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="74573" urn="urn:adsk.eagle:symbol:2811/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OC" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
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
<deviceset name="74*08" urn="urn:adsk.eagle:component:2200/4" prefix="IC" library_version="5">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
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
<attribute name="POPULARITY" value="2" constant="no"/>
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
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
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
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
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
</devices>
</deviceset>
<deviceset name="74*157" urn="urn:adsk.eagle:component:2159/4" prefix="IC" library_version="5">
<description>Quadruple 2-line to 1-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74157" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!A!/B" pad="2"/>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1B" pad="4"/>
<connect gate="A" pin="1Y" pad="5"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2B" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="12"/>
<connect gate="A" pin="4A" pad="18"/>
<connect gate="A" pin="4B" pad="17"/>
<connect gate="A" pin="4Y" pad="15"/>
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
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*573" urn="urn:adsk.eagle:component:2338/5" prefix="IC" library_version="5">
<description>8-bit D latch &lt;b&gt;BUS DRIVER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74573" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="1D" pad="2"/>
<connect gate="A" pin="1Q" pad="19"/>
<connect gate="A" pin="2D" pad="3"/>
<connect gate="A" pin="2Q" pad="18"/>
<connect gate="A" pin="3D" pad="4"/>
<connect gate="A" pin="3Q" pad="17"/>
<connect gate="A" pin="4D" pad="5"/>
<connect gate="A" pin="4Q" pad="16"/>
<connect gate="A" pin="5D" pad="6"/>
<connect gate="A" pin="5Q" pad="15"/>
<connect gate="A" pin="6D" pad="7"/>
<connect gate="A" pin="6Q" pad="14"/>
<connect gate="A" pin="7D" pad="8"/>
<connect gate="A" pin="7Q" pad="13"/>
<connect gate="A" pin="8D" pad="9"/>
<connect gate="A" pin="8Q" pad="12"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
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
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO20W">
<connects>
<connect gate="A" pin="1D" pad="2"/>
<connect gate="A" pin="1Q" pad="19"/>
<connect gate="A" pin="2D" pad="3"/>
<connect gate="A" pin="2Q" pad="18"/>
<connect gate="A" pin="3D" pad="4"/>
<connect gate="A" pin="3Q" pad="17"/>
<connect gate="A" pin="4D" pad="5"/>
<connect gate="A" pin="4Q" pad="16"/>
<connect gate="A" pin="5D" pad="6"/>
<connect gate="A" pin="5Q" pad="15"/>
<connect gate="A" pin="6D" pad="7"/>
<connect gate="A" pin="6Q" pad="14"/>
<connect gate="A" pin="7D" pad="8"/>
<connect gate="A" pin="7Q" pad="13"/>
<connect gate="A" pin="8D" pad="9"/>
<connect gate="A" pin="8Q" pad="12"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
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
<attribute name="POPULARITY" value="1" constant="no"/>
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
<smd name="NC_0" x="33.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="GND_0" x="32.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="DB_IN" x="31.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="DB_OUT" x="30.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="BO_8" x="29.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="CLR" x="28.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="CLK" x="27.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="BO_9" x="26.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_OUT" x="25.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_IN" x="24.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="NC_1" x="23.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="NC_2" x="20.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_1" x="18.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_2" x="17.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_3" x="16.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_4" x="15.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_5" x="14.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_6" x="13.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_7" x="12.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_8" x="11.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_9" x="10.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_10" x="9.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_11" x="8.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_12" x="7.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_13" x="6.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_14" x="5.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_15" x="4.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_0" x="19.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="GP_0" x="3.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="GP_1" x="2.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="GND_1" x="1.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="NC_3" x="0.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="NC_4" x="33.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="VCC_0" x="32.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="BO_0" x="31.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="BO_1" x="30.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="BO_2" x="29.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="BO_3" x="28.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="BO_4" x="27.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="BO_5" x="26.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="BO_6" x="25.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="BO_7" x="24.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_5" x="23.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_6" x="20.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_1" x="18.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_2" x="17.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_3" x="16.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_4" x="15.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_5" x="14.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_6" x="13.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_7" x="12.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_8-(NC)" x="11.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_9-(NC)" x="10.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_10-(NC)" x="9.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_11-(NC)" x="8.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_12-(NC)" x="7.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_13-(NC)" x="6.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_14-(NC)" x="5.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_15-(NC)" x="4.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_0" x="19.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="VCC_1" x="1.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="GP_3" x="2.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="GP_2" x="3.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_7" x="0.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
</package>
<package name="PCI_INTERFACE">
<hole x="0" y="0" drill="2.35"/>
<pad name="A11" x="-1.65" y="1.25" drill="0.7"/>
<pad name="A10" x="-2.65" y="3.25" drill="0.7"/>
<pad name="A9" x="-3.65" y="1.25" drill="0.7"/>
<pad name="A8" x="-4.65" y="3.25" drill="0.7"/>
<pad name="A7" x="-5.65" y="1.25" drill="0.7"/>
<pad name="A6" x="-6.65" y="3.25" drill="0.7"/>
<pad name="A5" x="-7.65" y="1.25" drill="0.7"/>
<pad name="A4" x="-8.65" y="3.25" drill="0.7"/>
<pad name="A3" x="-9.65" y="1.25" drill="0.7"/>
<pad name="A2" x="-10.65" y="3.25" drill="0.7"/>
<pad name="A1" x="-11.65" y="1.25" drill="0.7" shape="square"/>
<pad name="A12" x="1.35" y="3.25" drill="0.7"/>
<pad name="A13" x="2.35" y="1.25" drill="0.7"/>
<pad name="A14" x="3.35" y="3.25" drill="0.7"/>
<pad name="A15" x="4.35" y="1.25" drill="0.7"/>
<pad name="A16" x="5.35" y="3.25" drill="0.7"/>
<pad name="A17" x="6.35" y="1.25" drill="0.7"/>
<pad name="A18" x="7.35" y="3.25" drill="0.7"/>
<pad name="A19" x="8.35" y="1.25" drill="0.7"/>
<pad name="A20" x="9.35" y="3.25" drill="0.7"/>
<pad name="A21" x="10.35" y="1.25" drill="0.7"/>
<pad name="A22" x="11.35" y="3.25" drill="0.7"/>
<pad name="A23" x="12.35" y="1.25" drill="0.7"/>
<pad name="A24" x="13.35" y="3.25" drill="0.7"/>
<pad name="A25" x="14.35" y="1.25" drill="0.7"/>
<pad name="A26" x="15.35" y="3.25" drill="0.7"/>
<pad name="A27" x="16.35" y="1.25" drill="0.7"/>
<pad name="A28" x="17.35" y="3.25" drill="0.7"/>
<pad name="A29" x="18.35" y="1.25" drill="0.7"/>
<pad name="A30" x="19.35" y="3.25" drill="0.7"/>
<pad name="A31" x="20.35" y="1.25" drill="0.7"/>
<pad name="A32" x="21.35" y="3.25" drill="0.7"/>
<hole x="23.15" y="0" drill="2.35"/>
<pad name="B11" x="-1.65" y="-1.25" drill="0.7"/>
<pad name="B10" x="-2.65" y="-3.25" drill="0.7"/>
<pad name="B9" x="-3.65" y="-1.25" drill="0.7"/>
<pad name="B8" x="-4.65" y="-3.25" drill="0.7"/>
<pad name="B7" x="-5.65" y="-1.25" drill="0.7"/>
<pad name="B6" x="-6.65" y="-3.25" drill="0.7"/>
<pad name="B5" x="-7.65" y="-1.25" drill="0.7"/>
<pad name="B4" x="-8.65" y="-3.25" drill="0.7"/>
<pad name="B3" x="-9.65" y="-1.25" drill="0.7"/>
<pad name="B2" x="-10.65" y="-3.25" drill="0.7"/>
<pad name="B1" x="-11.65" y="-1.25" drill="0.7"/>
<pad name="B12" x="1.35" y="-3.25" drill="0.7"/>
<pad name="B13" x="2.35" y="-1.25" drill="0.7"/>
<pad name="B14" x="3.35" y="-3.25" drill="0.7"/>
<pad name="B15" x="4.35" y="-1.25" drill="0.7"/>
<pad name="B16" x="5.35" y="-3.25" drill="0.7"/>
<pad name="B17" x="6.35" y="-1.25" drill="0.7"/>
<pad name="B18" x="7.35" y="-3.25" drill="0.7"/>
<pad name="B19" x="8.35" y="-1.25" drill="0.7"/>
<pad name="B20" x="9.35" y="-3.25" drill="0.7"/>
<pad name="B21" x="10.35" y="-1.25" drill="0.7"/>
<pad name="B22" x="11.35" y="-3.25" drill="0.7"/>
<pad name="B23" x="12.35" y="-1.25" drill="0.7"/>
<pad name="B24" x="13.35" y="-3.25" drill="0.7"/>
<pad name="B25" x="14.35" y="-1.25" drill="0.7"/>
<pad name="B26" x="15.35" y="-3.25" drill="0.7"/>
<pad name="B27" x="16.35" y="-1.25" drill="0.7"/>
<pad name="B28" x="17.35" y="-3.25" drill="0.7"/>
<pad name="B29" x="18.35" y="-1.25" drill="0.7"/>
<pad name="B30" x="19.35" y="-3.25" drill="0.7"/>
<pad name="B31" x="20.35" y="-1.25" drill="0.7"/>
<pad name="B32" x="21.35" y="-3.25" drill="0.7"/>
</package>
</packages>
<symbols>
<symbol name="BACK_INTERFACE-SYM">
<pin name="CLK" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="DB_IN" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="DB_OUT" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="ADDR_IN" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="ADDR_O" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="GP0" x="15.24" y="-40.64" length="middle" rot="R180"/>
<pin name="GP1" x="15.24" y="-38.1" length="middle" rot="R180"/>
<pin name="GP2" x="15.24" y="-35.56" length="middle" rot="R180"/>
<pin name="CLEAR" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="GP3" x="15.24" y="-33.02" length="middle" rot="R180"/>
<pin name="DB_0" x="-17.78" y="20.32" length="middle"/>
<pin name="DB_1" x="-17.78" y="17.78" length="middle"/>
<pin name="DB_2" x="-17.78" y="15.24" length="middle"/>
<pin name="DB_3" x="-17.78" y="12.7" length="middle"/>
<pin name="DB_4" x="-17.78" y="10.16" length="middle"/>
<pin name="DB_5" x="-17.78" y="7.62" length="middle"/>
<pin name="DB_6" x="-17.78" y="5.08" length="middle"/>
<pin name="DB_7" x="-17.78" y="2.54" length="middle"/>
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
<pin name="BO_0" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="BO_1" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="BO_2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="BO_3" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="BO_4" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="BO_5" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="BO_6" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="BO_7" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="BO_8" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="BO_9" x="15.24" y="-20.32" length="middle" rot="R180"/>
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
<gate name="G$4" symbol="NC" x="-60.96" y="27.94"/>
<gate name="G$5" symbol="NC" x="-53.34" y="27.94"/>
<gate name="G$6" symbol="NC" x="-60.96" y="20.32"/>
<gate name="G$7" symbol="NC" x="-53.34" y="20.32"/>
<gate name="G$8" symbol="NC" x="-60.96" y="12.7"/>
<gate name="G$9" symbol="NC" x="-53.34" y="12.7"/>
<gate name="G$10" symbol="NC" x="-60.96" y="5.08"/>
<gate name="G$11" symbol="NC" x="-53.34" y="5.08"/>
<gate name="G$12" symbol="NC" x="-68.58" y="27.94"/>
<gate name="G$13" symbol="NC" x="-68.58" y="20.32"/>
<gate name="G$14" symbol="NC" x="-68.58" y="12.7"/>
<gate name="G$15" symbol="NC" x="-68.58" y="5.08"/>
<gate name="G$16" symbol="NC" x="-76.2" y="5.08"/>
<gate name="G$17" symbol="NC" x="-76.2" y="12.7"/>
<gate name="G$18" symbol="NC" x="-76.2" y="20.32"/>
<gate name="G$19" symbol="NC" x="-76.2" y="27.94"/>
</gates>
<devices>
<device name="EDGE_FINGER" package="BACK_INTERFACE-FOOT">
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
<connect gate="G$1" pin="ADDR_IN" pad="ADDR_IN"/>
<connect gate="G$1" pin="ADDR_O" pad="ADDR_OUT"/>
<connect gate="G$1" pin="BO_0" pad="BO_0"/>
<connect gate="G$1" pin="BO_1" pad="BO_1"/>
<connect gate="G$1" pin="BO_2" pad="BO_2"/>
<connect gate="G$1" pin="BO_3" pad="BO_3"/>
<connect gate="G$1" pin="BO_4" pad="BO_4"/>
<connect gate="G$1" pin="BO_5" pad="BO_5"/>
<connect gate="G$1" pin="BO_6" pad="BO_6"/>
<connect gate="G$1" pin="BO_7" pad="BO_7"/>
<connect gate="G$1" pin="BO_8" pad="BO_8"/>
<connect gate="G$1" pin="BO_9" pad="BO_9"/>
<connect gate="G$1" pin="CLEAR" pad="CLR"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="DB_0" pad="DB_0"/>
<connect gate="G$1" pin="DB_1" pad="DB_1"/>
<connect gate="G$1" pin="DB_2" pad="DB_2"/>
<connect gate="G$1" pin="DB_3" pad="DB_3"/>
<connect gate="G$1" pin="DB_4" pad="DB_4"/>
<connect gate="G$1" pin="DB_5" pad="DB_5"/>
<connect gate="G$1" pin="DB_6" pad="DB_6"/>
<connect gate="G$1" pin="DB_7" pad="DB_7"/>
<connect gate="G$1" pin="DB_IN" pad="DB_IN"/>
<connect gate="G$1" pin="DB_OUT" pad="DB_OUT"/>
<connect gate="G$1" pin="GP0" pad="GP_0"/>
<connect gate="G$1" pin="GP1" pad="GP_1"/>
<connect gate="G$1" pin="GP2" pad="GP_2"/>
<connect gate="G$1" pin="GP3" pad="GP_3"/>
<connect gate="G$10" pin="P$1" pad="NC_6"/>
<connect gate="G$11" pin="P$1" pad="NC_7"/>
<connect gate="G$12" pin="P$1" pad="DB_8-(NC)"/>
<connect gate="G$13" pin="P$1" pad="DB_9-(NC)"/>
<connect gate="G$14" pin="P$1" pad="DB_10-(NC)"/>
<connect gate="G$15" pin="P$1" pad="DB_11-(NC)"/>
<connect gate="G$16" pin="P$1" pad="DB_12-(NC)"/>
<connect gate="G$17" pin="P$1" pad="DB_13-(NC)"/>
<connect gate="G$18" pin="P$1" pad="DB_14-(NC)"/>
<connect gate="G$19" pin="P$1" pad="DB_15-(NC)"/>
<connect gate="G$2" pin="GND" pad="GND_0"/>
<connect gate="G$2" pin="VCC" pad="VCC_0"/>
<connect gate="G$3" pin="GND" pad="GND_1"/>
<connect gate="G$3" pin="VCC" pad="VCC_1"/>
<connect gate="G$4" pin="P$1" pad="NC_0"/>
<connect gate="G$5" pin="P$1" pad="NC_1"/>
<connect gate="G$6" pin="P$1" pad="NC_2"/>
<connect gate="G$7" pin="P$1" pad="NC_3"/>
<connect gate="G$8" pin="P$1" pad="NC_4"/>
<connect gate="G$9" pin="P$1" pad="NC_5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HEADER" package="PCI_INTERFACE">
<connects>
<connect gate="G$1" pin="ADDR_0" pad="B13"/>
<connect gate="G$1" pin="ADDR_1" pad="B14"/>
<connect gate="G$1" pin="ADDR_10" pad="B23"/>
<connect gate="G$1" pin="ADDR_11" pad="B24"/>
<connect gate="G$1" pin="ADDR_12" pad="B25"/>
<connect gate="G$1" pin="ADDR_13" pad="B26"/>
<connect gate="G$1" pin="ADDR_14" pad="B27"/>
<connect gate="G$1" pin="ADDR_15" pad="B28"/>
<connect gate="G$1" pin="ADDR_2" pad="B15"/>
<connect gate="G$1" pin="ADDR_3" pad="B16"/>
<connect gate="G$1" pin="ADDR_4" pad="B17"/>
<connect gate="G$1" pin="ADDR_5" pad="B18"/>
<connect gate="G$1" pin="ADDR_6" pad="B19"/>
<connect gate="G$1" pin="ADDR_7" pad="B20"/>
<connect gate="G$1" pin="ADDR_8" pad="B21"/>
<connect gate="G$1" pin="ADDR_9" pad="B22"/>
<connect gate="G$1" pin="ADDR_IN" pad="B10"/>
<connect gate="G$1" pin="ADDR_O" pad="B9"/>
<connect gate="G$1" pin="BO_0" pad="A3"/>
<connect gate="G$1" pin="BO_1" pad="A4"/>
<connect gate="G$1" pin="BO_2" pad="A5"/>
<connect gate="G$1" pin="BO_3" pad="A6"/>
<connect gate="G$1" pin="BO_4" pad="A7"/>
<connect gate="G$1" pin="BO_5" pad="A8"/>
<connect gate="G$1" pin="BO_6" pad="A9"/>
<connect gate="G$1" pin="BO_7" pad="A10"/>
<connect gate="G$1" pin="BO_8" pad="B5"/>
<connect gate="G$1" pin="BO_9" pad="B8"/>
<connect gate="G$1" pin="CLEAR" pad="B6"/>
<connect gate="G$1" pin="CLK" pad="B7"/>
<connect gate="G$1" pin="DB_0" pad="A13"/>
<connect gate="G$1" pin="DB_1" pad="A14"/>
<connect gate="G$1" pin="DB_2" pad="A15"/>
<connect gate="G$1" pin="DB_3" pad="A16"/>
<connect gate="G$1" pin="DB_4" pad="A17"/>
<connect gate="G$1" pin="DB_5" pad="A18"/>
<connect gate="G$1" pin="DB_6" pad="A19"/>
<connect gate="G$1" pin="DB_7" pad="A20"/>
<connect gate="G$1" pin="DB_IN" pad="B3"/>
<connect gate="G$1" pin="DB_OUT" pad="B4"/>
<connect gate="G$1" pin="GP0" pad="B29"/>
<connect gate="G$1" pin="GP1" pad="B30"/>
<connect gate="G$1" pin="GP2" pad="A29"/>
<connect gate="G$1" pin="GP3" pad="A30"/>
<connect gate="G$10" pin="P$1" pad="B1"/>
<connect gate="G$11" pin="P$1" pad="B32"/>
<connect gate="G$12" pin="P$1" pad="A22"/>
<connect gate="G$13" pin="P$1" pad="A23"/>
<connect gate="G$14" pin="P$1" pad="A24"/>
<connect gate="G$15" pin="P$1" pad="A25"/>
<connect gate="G$16" pin="P$1" pad="A26"/>
<connect gate="G$17" pin="P$1" pad="A27"/>
<connect gate="G$18" pin="P$1" pad="A28"/>
<connect gate="G$19" pin="P$1" pad="A32"/>
<connect gate="G$2" pin="GND" pad="B31"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="B2"/>
<connect gate="G$3" pin="VCC" pad="A31"/>
<connect gate="G$4" pin="P$1" pad="B11"/>
<connect gate="G$5" pin="P$1" pad="B12"/>
<connect gate="G$6" pin="P$1" pad="A1"/>
<connect gate="G$7" pin="P$1" pad="A11"/>
<connect gate="G$8" pin="P$1" pad="A12"/>
<connect gate="G$9" pin="P$1" pad="A21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SSW-108-02-G-D" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-10.289" y1="2.425" x2="10.289" y2="2.425" width="0.2032" layer="21"/>
<wire x1="10.289" y1="2.425" x2="10.289" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-2.425" x2="-10.289" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="-10.289" y1="-2.425" x2="-10.289" y2="2.425" width="0.2032" layer="21"/>
<wire x1="-9.635" y1="-0.515" x2="-8.135" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-0.515" x2="-8.135" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-2.015" x2="-9.635" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-2.015" x2="-9.635" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="2.025" x2="-8.135" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="2.025" x2="-8.135" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="0.525" x2="-9.635" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="0.525" x2="-9.635" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-0.515" x2="-5.595" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-0.515" x2="-5.595" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-2.015" x2="-7.095" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-2.015" x2="-7.095" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="2.025" x2="-5.595" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="2.025" x2="-5.595" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="0.525" x2="-7.095" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="0.525" x2="-7.095" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-0.515" x2="-3.055" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-0.515" x2="-3.055" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-2.015" x2="-4.555" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-2.015" x2="-4.555" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="2.025" x2="-3.055" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="2.025" x2="-3.055" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="0.525" x2="-4.555" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="0.525" x2="-4.555" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-0.515" x2="-0.515" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-0.515" x2="-0.515" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-2.015" x2="-2.015" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-2.015" x2="-2.015" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="2.025" x2="-0.515" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="2.025" x2="-0.515" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="0.525" x2="-2.015" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="0.525" x2="-2.015" y2="2.025" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-0.515" x2="2.025" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-0.515" x2="2.025" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-2.015" x2="0.525" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-2.015" x2="0.525" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="0.525" y1="2.025" x2="2.025" y2="2.025" width="0.2032" layer="51"/>
<wire x1="2.025" y1="2.025" x2="2.025" y2="0.525" width="0.2032" layer="51"/>
<wire x1="2.025" y1="0.525" x2="0.525" y2="0.525" width="0.2032" layer="51"/>
<wire x1="0.525" y1="0.525" x2="0.525" y2="2.025" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-0.515" x2="4.565" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-0.515" x2="4.565" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-2.015" x2="3.065" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-2.015" x2="3.065" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="3.065" y1="2.025" x2="4.565" y2="2.025" width="0.2032" layer="51"/>
<wire x1="4.565" y1="2.025" x2="4.565" y2="0.525" width="0.2032" layer="51"/>
<wire x1="4.565" y1="0.525" x2="3.065" y2="0.525" width="0.2032" layer="51"/>
<wire x1="3.065" y1="0.525" x2="3.065" y2="2.025" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-0.515" x2="7.105" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-0.515" x2="7.105" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-2.015" x2="5.605" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-2.015" x2="5.605" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="5.605" y1="2.025" x2="7.105" y2="2.025" width="0.2032" layer="51"/>
<wire x1="7.105" y1="2.025" x2="7.105" y2="0.525" width="0.2032" layer="51"/>
<wire x1="7.105" y1="0.525" x2="5.605" y2="0.525" width="0.2032" layer="51"/>
<wire x1="5.605" y1="0.525" x2="5.605" y2="2.025" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-0.515" x2="9.645" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-0.515" x2="9.645" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-2.015" x2="8.145" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-2.015" x2="8.145" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="8.145" y1="2.025" x2="9.645" y2="2.025" width="0.2032" layer="51"/>
<wire x1="9.645" y1="2.025" x2="9.645" y2="0.525" width="0.2032" layer="51"/>
<wire x1="9.645" y1="0.525" x2="8.145" y2="0.525" width="0.2032" layer="51"/>
<wire x1="8.145" y1="0.525" x2="8.145" y2="2.025" width="0.2032" layer="51"/>
<pad name="1" x="-8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<text x="-9.398" y="-4.318" size="1.6764" layer="21" font="vector">1</text>
<text x="-9.398" y="2.794" size="1.6764" layer="21" font="vector">2</text>
<text x="-10.795" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-108-02-G-D-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-10.289" y1="-8.396" x2="10.289" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-8.396" x2="10.289" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-0.106" x2="-10.289" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-10.289" y1="-0.106" x2="-10.289" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-8.89" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-6.35" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-3.81" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-1.27" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="1.27" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="3.81" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="6.35" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="8.89" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<text x="-9.485" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-9.56" y="-2.2" size="1.6764" layer="21" font="vector">2</text>
<text x="-10.795" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="4.318" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="4.318" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="4.318" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="4.318" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="4.318" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="4.318" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="4.318" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="4.318" layer="51"/>
</package>
<package name="SSW-108-02-G-Q" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-10.289" y1="3.695" x2="10.289" y2="3.695" width="0.2032" layer="21"/>
<wire x1="10.289" y1="3.695" x2="10.289" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-3.695" x2="-10.289" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="-10.289" y1="-3.695" x2="-10.289" y2="3.695" width="0.2032" layer="21"/>
<wire x1="-9.635" y1="-1.785" x2="-8.135" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-1.785" x2="-8.135" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-3.285" x2="-9.635" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-3.285" x2="-9.635" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="3.295" x2="-8.135" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="3.295" x2="-8.135" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="1.795" x2="-9.635" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="1.795" x2="-9.635" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-1.785" x2="-5.595" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-1.785" x2="-5.595" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-3.285" x2="-7.095" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-3.285" x2="-7.095" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="3.295" x2="-5.595" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="3.295" x2="-5.595" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="1.795" x2="-7.095" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="1.795" x2="-7.095" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-1.785" x2="-3.055" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-1.785" x2="-3.055" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-3.285" x2="-4.555" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-3.285" x2="-4.555" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="3.295" x2="-3.055" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="3.295" x2="-3.055" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="1.795" x2="-4.555" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="1.795" x2="-4.555" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-1.785" x2="-0.515" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-1.785" x2="-0.515" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-3.285" x2="-2.015" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-3.285" x2="-2.015" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="3.295" x2="-0.515" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="3.295" x2="-0.515" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="1.795" x2="-2.015" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="1.795" x2="-2.015" y2="3.295" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-1.785" x2="2.025" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-1.785" x2="2.025" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-3.285" x2="0.525" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-3.285" x2="0.525" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="0.525" y1="3.295" x2="2.025" y2="3.295" width="0.2032" layer="51"/>
<wire x1="2.025" y1="3.295" x2="2.025" y2="1.795" width="0.2032" layer="51"/>
<wire x1="2.025" y1="1.795" x2="0.525" y2="1.795" width="0.2032" layer="51"/>
<wire x1="0.525" y1="1.795" x2="0.525" y2="3.295" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-1.785" x2="4.565" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-1.785" x2="4.565" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-3.285" x2="3.065" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-3.285" x2="3.065" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="3.065" y1="3.295" x2="4.565" y2="3.295" width="0.2032" layer="51"/>
<wire x1="4.565" y1="3.295" x2="4.565" y2="1.795" width="0.2032" layer="51"/>
<wire x1="4.565" y1="1.795" x2="3.065" y2="1.795" width="0.2032" layer="51"/>
<wire x1="3.065" y1="1.795" x2="3.065" y2="3.295" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-1.785" x2="7.105" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-1.785" x2="7.105" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-3.285" x2="5.605" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-3.285" x2="5.605" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="5.605" y1="3.295" x2="7.105" y2="3.295" width="0.2032" layer="51"/>
<wire x1="7.105" y1="3.295" x2="7.105" y2="1.795" width="0.2032" layer="51"/>
<wire x1="7.105" y1="1.795" x2="5.605" y2="1.795" width="0.2032" layer="51"/>
<wire x1="5.605" y1="1.795" x2="5.605" y2="3.295" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-1.785" x2="9.645" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-1.785" x2="9.645" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-3.285" x2="8.145" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-3.285" x2="8.145" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="8.145" y1="3.295" x2="9.645" y2="3.295" width="0.2032" layer="51"/>
<wire x1="9.645" y1="3.295" x2="9.645" y2="1.795" width="0.2032" layer="51"/>
<wire x1="9.645" y1="1.795" x2="8.145" y2="1.795" width="0.2032" layer="51"/>
<wire x1="8.145" y1="1.795" x2="8.145" y2="3.295" width="0.2032" layer="51"/>
<pad name="1" x="-8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-8.89" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-6.35" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-3.81" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-1.27" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="1.27" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="3.81" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="6.35" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="8.89" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<text x="-9.398" y="-5.588" size="1.6764" layer="21" font="vector">1</text>
<text x="-9.398" y="4.064" size="1.6764" layer="21" font="vector">2</text>
<text x="-10.795" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-108-02-G-Q-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-10.289" y1="-8.396" x2="10.289" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-8.396" x2="10.289" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-0.106" x2="-10.289" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-10.289" y1="-0.106" x2="-10.289" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-8.89" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-6.35" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-3.81" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-1.27" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="1.27" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="3.81" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="6.35" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="8.89" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<text x="-9.485" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-9.56" y="-2.2" size="1.6764" layer="21" font="vector">2</text>
<text x="-10.795" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="6.858" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="6.858" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="6.858" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="6.858" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="6.858" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="6.858" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="6.858" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="6.858" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FPINV" library_version="2">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FPIN" library_version="2">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSW-108-02-G" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="10.16" y="7.62" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="10.16" y="5.08" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="10.16" y="2.54" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="-10.16" y="0" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="10.16" y="0" addlevel="always"/>
<gate name="-9" symbol="FPIN" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-10" symbol="FPIN" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-11" symbol="FPIN" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-12" symbol="FPIN" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-13" symbol="FPIN" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-14" symbol="FPIN" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-15" symbol="FPIN" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-16" symbol="FPIN" x="10.16" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="-D" package="SSW-108-02-G-D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-108-02-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="85K7646" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D-RA" package="SSW-108-02-G-D-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-108-02-G-D-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9447" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q" package="SSW-108-02-G-Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-108-02-G-Q" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q-RA" package="SSW-108-02-G-Q-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-108-02-G-Q-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="2">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="2">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="2">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="2">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="2">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="2">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="2">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="2">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="2">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="2">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="2">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="2">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="2">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="2">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="2">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="2">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="2">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="2">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="2">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="2">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="2">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="2">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="2">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="2">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="2">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="2">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="2">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="2">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="2">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="2">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="2">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="2">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="2">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="2">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="2">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/2" prefix="C" uservalue="yes" library_version="2">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="38" constant="no"/>
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
<part name="ADDR_LOWER_BUFFER" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="U$1" library="Computer" deviceset="BACKPLATE_INTERFACE" device="EDGE_FINGER"/>
<part name="ADDR_HIGHER_BUFFER" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="DATA_LOGIC" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="LOWER_MUX" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*157" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="HIGHER_MUX" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*157" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="DATA_OUTPUT_BUFFER" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="LS"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-108-02-G" device="-D"/>
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C5" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C6" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C7" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C8" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-40.64" y="132.08" size="1.778" layer="95">Lower</text>
<text x="-50.8" y="55.88" size="1.778" layer="95">Higher</text>
<text x="-48.26" y="48.26" size="1.778" layer="95">GP0 || GP1 Must be set for DB_IN, so can be safely set to Higher OUT</text>
<text x="30.48" y="40.64" size="1.778" layer="95">NA for Register</text>
</plain>
<instances>
<instance part="ADDR_LOWER_BUFFER" gate="A" x="-132.08" y="114.3" smashed="yes">
<attribute name="VALUE" x="-137.16" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="76.2" y="63.5" smashed="yes" rot="R180"/>
<instance part="ADDR_HIGHER_BUFFER" gate="A" x="-132.08" y="76.2" smashed="yes">
<attribute name="VALUE" x="-137.16" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-144.78" y="106.68" smashed="yes" rot="R180"/>
<instance part="GND2" gate="1" x="-144.78" y="68.58" smashed="yes" rot="R180"/>
<instance part="DATA_LOGIC" gate="C" x="20.32" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="70.485" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="17.78" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DATA_LOGIC" gate="D" x="20.32" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="93.345" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="17.78" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LOWER_MUX" gate="A" x="-99.06" y="33.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="-114.935" y="40.64" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="HIGHER_MUX" gate="A" x="-63.5" y="33.02" smashed="yes" rot="MR270">
<attribute name="VALUE" x="-45.72" y="40.64" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="DATA_OUTPUT_BUFFER" gate="A" x="-78.74" y="0" smashed="yes" rot="R90">
<attribute name="VALUE" x="-60.96" y="-5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="-71.12" y="-12.7" smashed="yes" rot="R270"/>
<instance part="DATA_LOGIC" gate="A" x="-7.62" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="-10.16" y="62.865" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-10.16" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DATA_LOGIC" gate="B" x="-7.62" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="-10.16" y="100.965" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-10.16" y="109.22" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC2" gate="A" x="-38.1" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="-30.48" y="92.075" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-30.48" y="58.42" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC3" gate="A" x="-38.1" y="114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="-30.48" y="130.175" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-30.48" y="96.52" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND4" gate="1" x="-25.4" y="60.96" smashed="yes">
<attribute name="VALUE" x="-27.94" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-25.4" y="99.06" smashed="yes">
<attribute name="VALUE" x="-27.94" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-86.36" y="53.34" smashed="yes" rot="R180">
<attribute name="VALUE" x="-83.82" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-1" x="-149.86" y="43.18" smashed="yes">
<attribute name="NAME" x="-152.908" y="43.942" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-129.54" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="-126.492" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="-149.86" y="35.56" smashed="yes">
<attribute name="NAME" x="-152.908" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="-129.54" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="-126.492" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="-149.86" y="27.94" smashed="yes">
<attribute name="NAME" x="-152.908" y="28.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-6" x="-129.54" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-126.492" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="-149.86" y="20.32" smashed="yes">
<attribute name="NAME" x="-152.908" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-8" x="-129.54" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="-126.492" y="19.558" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="-149.86" y="12.7" smashed="yes">
<attribute name="NAME" x="-152.908" y="13.462" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-10" x="-129.54" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-126.492" y="11.938" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-11" x="-149.86" y="5.08" smashed="yes">
<attribute name="NAME" x="-152.908" y="5.842" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-12" x="-129.54" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-126.492" y="4.318" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-13" x="-149.86" y="-2.54" smashed="yes">
<attribute name="NAME" x="-152.908" y="-1.778" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-14" x="-129.54" y="-2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="-126.492" y="-3.302" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-15" x="-149.86" y="-10.16" smashed="yes">
<attribute name="NAME" x="-152.908" y="-9.398" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-16" x="-129.54" y="-10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-126.492" y="-10.922" size="1.524" layer="95"/>
</instance>
<instance part="C1" gate="G$1" x="17.78" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="17.399" y="26.924" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.479" y="26.924" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="17.78" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="17.399" y="21.844" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.479" y="21.844" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="17.78" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="17.399" y="16.764" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.479" y="16.764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="17.78" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="17.399" y="11.684" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.479" y="11.684" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="17.78" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="17.399" y="6.604" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.479" y="6.604" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="17.78" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="17.399" y="1.524" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.479" y="1.524" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="17.78" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="17.399" y="-3.556" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.479" y="-3.556" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="17.78" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="17.399" y="-8.636" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.479" y="-8.636" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="25.4" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="27.94" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="VCC" x="12.7" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="15.24" y="22.86" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
<bus name="DATA[0..7]">
<segment>
<wire x1="99.06" y1="60.96" x2="99.06" y2="38.1" width="0.762" layer="92"/>
<label x="101.6" y="60.96" size="1.778" layer="95"/>
<wire x1="99.06" y1="38.1" x2="-20.32" y2="38.1" width="0.762" layer="92"/>
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="127" width="0.762" layer="92"/>
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="-15.24" width="0.762" layer="92"/>
<wire x1="-20.32" y1="-15.24" x2="-91.44" y2="-15.24" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="ADDR[0..15]">
<segment>
<wire x1="99.06" y1="66.04" x2="99.06" y2="106.68" width="0.762" layer="92"/>
<wire x1="55.88" y1="149.86" x2="-160.02" y2="149.86" width="0.762" layer="92"/>
<wire x1="-160.02" y1="149.86" x2="-160.02" y2="71.12" width="0.762" layer="92"/>
<label x="30.48" y="152.4" size="1.778" layer="95"/>
<wire x1="55.88" y1="149.86" x2="55.88" y2="106.68" width="0.762" layer="92"/>
<wire x1="55.88" y1="106.68" x2="99.06" y2="106.68" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DATA_[0..15]">
<segment>
<wire x1="-86.36" y1="60.96" x2="-86.36" y2="127" width="0.762" layer="92"/>
<label x="-91.44" y="132.08" size="1.778" layer="95"/>
<wire x1="-86.36" y1="60.96" x2="-114.3" y2="60.96" width="0.762" layer="92"/>
<wire x1="-114.3" y1="60.96" x2="-114.3" y2="48.26" width="0.762" layer="92"/>
<wire x1="-114.3" y1="48.26" x2="-139.7" y2="48.26" width="0.762" layer="92"/>
<wire x1="-139.7" y1="48.26" x2="-139.7" y2="-10.16" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="DATA7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_7"/>
<wire x1="93.98" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-25.4" y1="71.12" x2="-20.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="8D"/>
</segment>
<segment>
<wire x1="-25.4" y1="109.22" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="8D"/>
</segment>
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="A8"/>
<wire x1="-73.66" y1="-12.7" x2="-73.66" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_6"/>
<wire x1="93.98" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-25.4" y1="73.66" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="7D"/>
</segment>
<segment>
<wire x1="-25.4" y1="111.76" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="7D"/>
</segment>
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="A7"/>
<wire x1="-76.2" y1="-12.7" x2="-76.2" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_5"/>
<wire x1="93.98" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-25.4" y1="76.2" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="6D"/>
</segment>
<segment>
<wire x1="-25.4" y1="114.3" x2="-20.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="6D"/>
</segment>
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="A6"/>
<wire x1="-78.74" y1="-12.7" x2="-78.74" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_4"/>
<wire x1="93.98" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-25.4" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="5D"/>
</segment>
<segment>
<wire x1="-25.4" y1="116.84" x2="-20.32" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="5D"/>
</segment>
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="A5"/>
<wire x1="-81.28" y1="-12.7" x2="-81.28" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_3"/>
<wire x1="93.98" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-25.4" y1="81.28" x2="-20.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="4D"/>
</segment>
<segment>
<wire x1="-25.4" y1="119.38" x2="-20.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="4D"/>
</segment>
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="A4"/>
<wire x1="-83.82" y1="-12.7" x2="-83.82" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_2"/>
<wire x1="93.98" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-25.4" y1="83.82" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="3D"/>
</segment>
<segment>
<wire x1="-25.4" y1="121.92" x2="-20.32" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="3D"/>
</segment>
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="A3"/>
<wire x1="-86.36" y1="-12.7" x2="-86.36" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_1"/>
<wire x1="93.98" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-25.4" y1="86.36" x2="-20.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="2D"/>
</segment>
<segment>
<wire x1="-25.4" y1="124.46" x2="-20.32" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="2D"/>
</segment>
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="A2"/>
<wire x1="-88.9" y1="-12.7" x2="-88.9" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_0"/>
<wire x1="93.98" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-25.4" y1="88.9" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="1D"/>
</segment>
<segment>
<wire x1="-25.4" y1="127" x2="-20.32" y2="127" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="1D"/>
</segment>
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="A1"/>
<wire x1="-91.44" y1="-12.7" x2="-91.44" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_7" class="0">
<segment>
<pinref part="HIGHER_MUX" gate="A" pin="4A"/>
<wire x1="-60.96" y1="109.22" x2="-50.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="45.72" x2="-60.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="8Q"/>
<wire x1="-60.96" y1="109.22" x2="-86.36" y2="109.22" width="0.1524" layer="91"/>
<junction x="-60.96" y="109.22"/>
</segment>
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="B8"/>
<wire x1="-119.38" y1="109.22" x2="-86.36" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-147.32" y1="43.18" x2="-139.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="1"/>
</segment>
</net>
<net name="DATA_6" class="0">
<segment>
<pinref part="HIGHER_MUX" gate="A" pin="3A"/>
<wire x1="-66.04" y1="111.76" x2="-50.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="45.72" x2="-66.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="7Q"/>
<wire x1="-66.04" y1="111.76" x2="-86.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="-66.04" y="111.76"/>
</segment>
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="B7"/>
<wire x1="-119.38" y1="111.76" x2="-86.36" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-147.32" y1="35.56" x2="-139.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="1"/>
</segment>
</net>
<net name="DATA_5" class="0">
<segment>
<pinref part="HIGHER_MUX" gate="A" pin="2A"/>
<wire x1="-71.12" y1="114.3" x2="-50.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="45.72" x2="-71.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="6Q"/>
<wire x1="-71.12" y1="114.3" x2="-86.36" y2="114.3" width="0.1524" layer="91"/>
<junction x="-71.12" y="114.3"/>
</segment>
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="B6"/>
<wire x1="-119.38" y1="114.3" x2="-86.36" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-147.32" y1="27.94" x2="-139.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="1"/>
</segment>
</net>
<net name="DATA_4" class="0">
<segment>
<pinref part="HIGHER_MUX" gate="A" pin="1A"/>
<wire x1="-76.2" y1="116.84" x2="-50.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="45.72" x2="-76.2" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="5Q"/>
<wire x1="-76.2" y1="116.84" x2="-86.36" y2="116.84" width="0.1524" layer="91"/>
<junction x="-76.2" y="116.84"/>
</segment>
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="B5"/>
<wire x1="-119.38" y1="116.84" x2="-86.36" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-147.32" y1="20.32" x2="-139.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="1"/>
</segment>
</net>
<net name="DATA_3" class="0">
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="B4"/>
<wire x1="-119.38" y1="119.38" x2="-96.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LOWER_MUX" gate="A" pin="4A"/>
<wire x1="-96.52" y1="45.72" x2="-96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="119.38" x2="-86.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="-96.52" y="119.38"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="4Q"/>
<wire x1="-50.8" y1="119.38" x2="-86.36" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-147.32" y1="12.7" x2="-139.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="1"/>
</segment>
</net>
<net name="DATA_2" class="0">
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="B3"/>
<wire x1="-119.38" y1="121.92" x2="-101.6" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LOWER_MUX" gate="A" pin="3A"/>
<wire x1="-101.6" y1="45.72" x2="-101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="121.92" x2="-86.36" y2="121.92" width="0.1524" layer="91"/>
<junction x="-101.6" y="121.92"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="3Q"/>
<wire x1="-50.8" y1="121.92" x2="-86.36" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-147.32" y1="5.08" x2="-139.7" y2="5.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="-11" pin="1"/>
</segment>
</net>
<net name="DATA_1" class="0">
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="B2"/>
<wire x1="-119.38" y1="124.46" x2="-106.68" y2="124.46" width="0.1524" layer="91"/>
<pinref part="LOWER_MUX" gate="A" pin="2A"/>
<wire x1="-106.68" y1="45.72" x2="-106.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="124.46" x2="-86.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="-106.68" y="124.46"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="2Q"/>
<wire x1="-50.8" y1="124.46" x2="-86.36" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-147.32" y1="-2.54" x2="-139.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="-13" pin="1"/>
</segment>
</net>
<net name="DATA_0" class="0">
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="B1"/>
<wire x1="-119.38" y1="127" x2="-111.76" y2="127" width="0.1524" layer="91"/>
<pinref part="LOWER_MUX" gate="A" pin="1A"/>
<wire x1="-111.76" y1="45.72" x2="-111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="127" x2="-86.36" y2="127" width="0.1524" layer="91"/>
<junction x="-111.76" y="127"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="1Q"/>
<wire x1="-50.8" y1="127" x2="-86.36" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-147.32" y1="-10.16" x2="-139.7" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="-15" pin="1"/>
</segment>
</net>
<net name="DATA_15" class="0">
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="B8"/>
<wire x1="-119.38" y1="71.12" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="HIGHER_MUX" gate="A" pin="4B"/>
<wire x1="-58.42" y1="71.12" x2="-50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="45.72" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="-58.42" y="71.12"/>
<pinref part="IC2" gate="A" pin="8Q"/>
</segment>
<segment>
<wire x1="-132.08" y1="-10.16" x2="-139.7" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="-16" pin="1"/>
</segment>
</net>
<net name="DATA_14" class="0">
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="B7"/>
<pinref part="HIGHER_MUX" gate="A" pin="3B"/>
<wire x1="-119.38" y1="73.66" x2="-63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="73.66" x2="-50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="45.72" x2="-63.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="-63.5" y="73.66"/>
<pinref part="IC2" gate="A" pin="7Q"/>
</segment>
<segment>
<wire x1="-132.08" y1="-2.54" x2="-139.7" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="-14" pin="1"/>
</segment>
</net>
<net name="DATA_13" class="0">
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="B6"/>
<pinref part="HIGHER_MUX" gate="A" pin="2B"/>
<wire x1="-119.38" y1="76.2" x2="-68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="76.2" x2="-50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="45.72" x2="-68.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="-68.58" y="76.2"/>
<pinref part="IC2" gate="A" pin="6Q"/>
</segment>
<segment>
<wire x1="-132.08" y1="5.08" x2="-139.7" y2="5.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="1"/>
</segment>
</net>
<net name="DATA_12" class="0">
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="B5"/>
<pinref part="HIGHER_MUX" gate="A" pin="1B"/>
<wire x1="-119.38" y1="78.74" x2="-73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="78.74" x2="-50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="45.72" x2="-73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="-73.66" y="78.74"/>
<pinref part="IC2" gate="A" pin="5Q"/>
</segment>
<segment>
<wire x1="-132.08" y1="12.7" x2="-139.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="1"/>
</segment>
</net>
<net name="DATA_11" class="0">
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="B4"/>
<pinref part="LOWER_MUX" gate="A" pin="4B"/>
<wire x1="-119.38" y1="81.28" x2="-93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="81.28" x2="-50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="45.72" x2="-93.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="-93.98" y="81.28"/>
<pinref part="IC2" gate="A" pin="4Q"/>
</segment>
<segment>
<wire x1="-132.08" y1="20.32" x2="-139.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-8" pin="1"/>
</segment>
</net>
<net name="DATA_10" class="0">
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="B3"/>
<pinref part="LOWER_MUX" gate="A" pin="3B"/>
<wire x1="-119.38" y1="83.82" x2="-99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="83.82" x2="-50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="45.72" x2="-99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="-99.06" y="83.82"/>
<pinref part="IC2" gate="A" pin="3Q"/>
</segment>
<segment>
<wire x1="-132.08" y1="27.94" x2="-139.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="1"/>
</segment>
</net>
<net name="DATA_9" class="0">
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="B2"/>
<wire x1="-119.38" y1="86.36" x2="-104.14" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LOWER_MUX" gate="A" pin="2B"/>
<wire x1="-104.14" y1="86.36" x2="-50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="45.72" x2="-104.14" y2="86.36" width="0.1524" layer="91"/>
<junction x="-104.14" y="86.36"/>
<pinref part="IC2" gate="A" pin="2Q"/>
</segment>
<segment>
<wire x1="-132.08" y1="35.56" x2="-139.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="1"/>
</segment>
</net>
<net name="DATA_8" class="0">
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="B1"/>
<wire x1="-119.38" y1="88.9" x2="-109.22" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LOWER_MUX" gate="A" pin="1B"/>
<wire x1="-109.22" y1="88.9" x2="-50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="45.72" x2="-109.22" y2="88.9" width="0.1524" layer="91"/>
<junction x="-109.22" y="88.9"/>
<pinref part="IC2" gate="A" pin="1Q"/>
</segment>
<segment>
<wire x1="-132.08" y1="43.18" x2="-139.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="DIR"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="DIR"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="DIR"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="OC"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="OC"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LOWER_MUX" gate="A" pin="G"/>
<wire x1="-86.36" y1="45.72" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="HIGHER_MUX" gate="A" pin="G"/>
<wire x1="-86.36" y1="50.8" x2="-50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="50.8" x2="-50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="-86.36" y="50.8"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="20.32"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="22.86" y="15.24"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="22.86" y="10.16"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="22.86" y="5.08"/>
<pinref part="C6" gate="G$1" pin="2"/>
<junction x="22.86" y="0"/>
<pinref part="C7" gate="G$1" pin="2"/>
<junction x="22.86" y="-5.08"/>
<pinref part="GND7" gate="1" pin="GND"/>
<junction x="22.86" y="25.4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-25.4" y1="104.14" x2="-15.24" y2="104.14" width="0.1524" layer="91"/>
<pinref part="DATA_LOGIC" gate="B" pin="O"/>
<pinref part="IC3" gate="A" pin="C"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-25.4" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="DATA_LOGIC" gate="A" pin="O"/>
<pinref part="IC2" gate="A" pin="C"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<wire x1="2.54" y1="106.68" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="CLK"/>
<wire x1="60.96" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="2.54" y="63.5"/>
<wire x1="0" y1="106.68" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="DATA_LOGIC" gate="A" pin="I0"/>
<pinref part="DATA_LOGIC" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DATA_LOGIC" gate="D" pin="O"/>
<wire x1="0" y1="101.6" x2="0" y2="96.52" width="0.1524" layer="91"/>
<wire x1="0" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="DATA_LOGIC" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="0" y1="68.58" x2="0" y2="73.66" width="0.1524" layer="91"/>
<pinref part="DATA_LOGIC" gate="C" pin="O"/>
<wire x1="0" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="DATA_LOGIC" gate="A" pin="I1"/>
</segment>
</net>
<net name="CTRL_DB_IN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_IN"/>
<wire x1="60.96" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="DATA_LOGIC" gate="C" pin="I0"/>
<wire x1="30.48" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
<pinref part="DATA_LOGIC" gate="D" pin="I1"/>
<wire x1="30.48" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LOWER_MUX" gate="A" pin="1Y"/>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="B1"/>
<wire x1="-111.76" y1="20.32" x2="-111.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="12.7" x2="-91.44" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="B2"/>
<wire x1="-88.9" y1="12.7" x2="-88.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LOWER_MUX" gate="A" pin="2Y"/>
<wire x1="-88.9" y1="15.24" x2="-106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="15.24" x2="-106.68" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="B3"/>
<wire x1="-86.36" y1="12.7" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="17.78" x2="-101.6" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LOWER_MUX" gate="A" pin="3Y"/>
<wire x1="-101.6" y1="17.78" x2="-101.6" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LOWER_MUX" gate="A" pin="4Y"/>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="B4"/>
<wire x1="-96.52" y1="20.32" x2="-83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="20.32" x2="-83.82" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="B5"/>
<pinref part="HIGHER_MUX" gate="A" pin="1Y"/>
<wire x1="-81.28" y1="12.7" x2="-81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="20.32" x2="-76.2" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="HIGHER_MUX" gate="A" pin="2Y"/>
<wire x1="-71.12" y1="20.32" x2="-71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="17.78" x2="-78.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="B6"/>
<wire x1="-78.74" y1="17.78" x2="-78.74" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="B7"/>
<wire x1="-76.2" y1="12.7" x2="-76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="15.24" x2="-66.04" y2="15.24" width="0.1524" layer="91"/>
<pinref part="HIGHER_MUX" gate="A" pin="3Y"/>
<wire x1="-66.04" y1="15.24" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="HIGHER_MUX" gate="A" pin="4Y"/>
<wire x1="-60.96" y1="20.32" x2="-60.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="12.7" x2="-73.66" y2="12.7" width="0.1524" layer="91"/>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="B8"/>
</segment>
</net>
<net name="CTRL_DB_OUT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_OUT"/>
<wire x1="60.96" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="DATA_OUTPUT_BUFFER" gate="A" pin="G"/>
<wire x1="-66.04" y1="-12.7" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-12.7" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_IN"/>
<wire x1="60.96" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CTRL_ADDR_OUT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_O"/>
<wire x1="60.96" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="142.24" x2="-147.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="G"/>
<wire x1="-144.78" y1="101.6" x2="-147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="101.6" x2="-147.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="G"/>
<wire x1="-144.78" y1="63.5" x2="-147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="63.5" x2="-147.32" y2="101.6" width="0.1524" layer="91"/>
<junction x="-147.32" y="101.6"/>
</segment>
</net>
<net name="ADDR15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_15"/>
<wire x1="93.98" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="A8"/>
<wire x1="-144.78" y1="71.12" x2="-160.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_14"/>
<wire x1="93.98" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="A7"/>
<wire x1="-144.78" y1="73.66" x2="-160.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_13"/>
<wire x1="93.98" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="A6"/>
<wire x1="-144.78" y1="76.2" x2="-160.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_12"/>
<wire x1="93.98" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="A5"/>
<wire x1="-144.78" y1="78.74" x2="-160.02" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_11"/>
<wire x1="93.98" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="A4"/>
<wire x1="-144.78" y1="81.28" x2="-160.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_10"/>
<wire x1="93.98" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="A3"/>
<wire x1="-144.78" y1="83.82" x2="-160.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_9"/>
<wire x1="93.98" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="A2"/>
<wire x1="-144.78" y1="86.36" x2="-160.02" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_8"/>
<wire x1="93.98" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_HIGHER_BUFFER" gate="A" pin="A1"/>
<wire x1="-144.78" y1="88.9" x2="-160.02" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_7"/>
<wire x1="93.98" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="A8"/>
<wire x1="-144.78" y1="109.22" x2="-160.02" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_6"/>
<wire x1="93.98" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="A7"/>
<wire x1="-144.78" y1="111.76" x2="-160.02" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_5"/>
<wire x1="93.98" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="A6"/>
<wire x1="-144.78" y1="114.3" x2="-160.02" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_4"/>
<wire x1="93.98" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="A5"/>
<wire x1="-144.78" y1="116.84" x2="-160.02" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_3"/>
<wire x1="93.98" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="A4"/>
<wire x1="-144.78" y1="119.38" x2="-160.02" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_2"/>
<wire x1="93.98" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="A3"/>
<wire x1="-144.78" y1="121.92" x2="-160.02" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_1"/>
<wire x1="93.98" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="A2"/>
<wire x1="-144.78" y1="124.46" x2="-160.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_0"/>
<wire x1="93.98" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_LOWER_BUFFER" gate="A" pin="A1"/>
<wire x1="-144.78" y1="127" x2="-160.02" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GP_1" class="0">
<segment>
<pinref part="LOWER_MUX" gate="A" pin="!A!/B"/>
<wire x1="-88.9" y1="45.72" x2="-88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="HIGHER_MUX" gate="A" pin="!A!/B"/>
<wire x1="-88.9" y1="48.26" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="48.26" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
<junction x="-53.34" y="48.26"/>
<pinref part="DATA_LOGIC" gate="C" pin="I1"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP1"/>
<wire x1="60.96" y1="101.6" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="27.94" y="76.2"/>
<wire x1="38.1" y1="91.44" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="38.1" y="91.44"/>
<wire x1="-53.34" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GP_0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GP0"/>
<wire x1="60.96" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<pinref part="DATA_LOGIC" gate="D" pin="I0"/>
<wire x1="35.56" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="15.24" width="0.1524" layer="91"/>
<junction x="15.24" y="20.32"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="15.24" y="15.24"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<junction x="15.24" y="10.16"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="0" width="0.1524" layer="91"/>
<junction x="15.24" y="5.08"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<junction x="15.24" y="0"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<junction x="15.24" y="-5.08"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<junction x="15.24" y="25.4"/>
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
