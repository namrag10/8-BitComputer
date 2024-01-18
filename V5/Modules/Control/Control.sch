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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Computer">
<packages>
<package name="DIP28-WIDE">
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
</package>
<package name="28-WIDE_ZIF-FOOT" urn="urn:adsk.eagle:footprint:5490/1" locally_modified="yes">
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
<hole x="21.24" y="0" drill="2"/>
<hole x="-24.74" y="0" drill="2"/>
</package>
<package name="CONTROL_SIG-INT-FOOT">
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
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
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
<symbols>
<symbol name="AT28C64B">
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-27.94" width="0.4064" layer="94"/>
<text x="-7.62" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="A0" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="D0" x="10.16" y="15.24" length="short" rot="R180"/>
<pin name="D1" x="10.16" y="12.7" length="short" rot="R180"/>
<pin name="D2" x="10.16" y="10.16" length="short" rot="R180"/>
<pin name="D3" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="D4" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="D5" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="D6" x="10.16" y="0" length="short" rot="R180"/>
<pin name="D7" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="!CE" x="-10.16" y="-20.32" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="-22.86" length="short" direction="in"/>
<pin name="!WE" x="-10.16" y="-25.4" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A9" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-15.24" length="short" direction="in"/>
</symbol>
<symbol name="PWR">
<pin name="GND" x="-2.54" y="0" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="VCC" x="2.54" y="0" visible="pin" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="NC">
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="nc"/>
</symbol>
<symbol name="CONTROL_SIG-INT">
<pin name="DEVICE2_5" x="15.24" y="0" length="middle" rot="R270"/>
<pin name="DEVICE2_4" x="12.7" y="0" length="middle" rot="R270"/>
<pin name="DEVICE2_3" x="10.16" y="0" length="middle" rot="R270"/>
<pin name="DEVICE2_2" x="7.62" y="0" length="middle" rot="R270"/>
<pin name="DEVICE2_1" x="5.08" y="0" length="middle" rot="R270"/>
<pin name="DEVICE2_0" x="2.54" y="0" length="middle" rot="R270"/>
<pin name="DEVICE1_5" x="-2.54" y="0" length="middle" rot="R270"/>
<pin name="DEVICE1_4" x="-5.08" y="0" length="middle" rot="R270"/>
<pin name="DEVICE1_3" x="-7.62" y="0" length="middle" rot="R270"/>
<pin name="DEVICE1_2" x="-10.16" y="0" length="middle" rot="R270"/>
<pin name="DEVICE1_1" x="-12.7" y="0" length="middle" rot="R270"/>
<pin name="DEVICE1_0" x="-15.24" y="0" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT28C64B">
<gates>
<gate name="G$1" symbol="AT28C64B" x="0" y="0"/>
<gate name="G$2" symbol="PWR" x="-27.94" y="10.16"/>
<gate name="G$3" symbol="NC" x="-27.94" y="-5.08"/>
<gate name="G$4" symbol="NC" x="-35.56" y="-5.08"/>
</gates>
<devices>
<device name="" package="DIP28-WIDE">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$2" pin="GND" pad="14"/>
<connect gate="G$2" pin="VCC" pad="28"/>
<connect gate="G$3" pin="P$1" pad="1"/>
<connect gate="G$4" pin="P$1" pad="26"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AT28C64B_ZIF" package="28-WIDE_ZIF-FOOT">
<connects>
<connect gate="G$1" pin="!CE" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$2" pin="GND" pad="14"/>
<connect gate="G$2" pin="VCC" pad="28"/>
<connect gate="G$3" pin="P$1" pad="1"/>
<connect gate="G$4" pin="P$1" pad="26"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONTROL_SIG-INT">
<gates>
<gate name="G$1" symbol="CONTROL_SIG-INT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONTROL_SIG-INT-FOOT">
<connects>
<connect gate="G$1" pin="DEVICE1_0" pad="1"/>
<connect gate="G$1" pin="DEVICE1_1" pad="2"/>
<connect gate="G$1" pin="DEVICE1_2" pad="3"/>
<connect gate="G$1" pin="DEVICE1_3" pad="4"/>
<connect gate="G$1" pin="DEVICE1_4" pad="5"/>
<connect gate="G$1" pin="DEVICE1_5" pad="6"/>
<connect gate="G$1" pin="DEVICE2_0" pad="7"/>
<connect gate="G$1" pin="DEVICE2_1" pad="8"/>
<connect gate="G$1" pin="DEVICE2_2" pad="9"/>
<connect gate="G$1" pin="DEVICE2_3" pad="10"/>
<connect gate="G$1" pin="DEVICE2_4" pad="11"/>
<connect gate="G$1" pin="DEVICE2_5" pad="12"/>
</connects>
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
<package name="SSW-106-02-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-7.749" y1="1.155" x2="7.749" y2="1.155" width="0.2032" layer="21"/>
<wire x1="7.749" y1="1.155" x2="7.749" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="7.749" y1="-1.155" x2="-7.749" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-7.749" y1="-1.155" x2="-7.749" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-7.095" y1="0.755" x2="-5.595" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="0.755" x2="-5.595" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-0.745" x2="-7.095" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-0.745" x2="-7.095" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="0.755" x2="-3.055" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="0.755" x2="-3.055" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-0.745" x2="-4.555" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-0.745" x2="-4.555" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="0.755" x2="-0.515" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="0.755" x2="-0.515" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-0.745" x2="-2.015" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-0.745" x2="-2.015" y2="0.755" width="0.2032" layer="51"/>
<wire x1="0.525" y1="0.755" x2="2.025" y2="0.755" width="0.2032" layer="51"/>
<wire x1="2.025" y1="0.755" x2="2.025" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-0.745" x2="0.525" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-0.745" x2="0.525" y2="0.755" width="0.2032" layer="51"/>
<wire x1="3.065" y1="0.755" x2="4.565" y2="0.755" width="0.2032" layer="51"/>
<wire x1="4.565" y1="0.755" x2="4.565" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-0.745" x2="3.065" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-0.745" x2="3.065" y2="0.755" width="0.2032" layer="51"/>
<wire x1="5.605" y1="0.755" x2="7.105" y2="0.755" width="0.2032" layer="51"/>
<wire x1="7.105" y1="0.755" x2="7.105" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-0.745" x2="5.605" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-0.745" x2="5.605" y2="0.755" width="0.2032" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="6.35" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-6.858" y="-3.048" size="1.6764" layer="21" font="vector">1</text>
<text x="-8.255" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.525" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-106-02-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-7.749" y1="-8.396" x2="7.749" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="7.749" y1="-8.396" x2="7.749" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="7.749" y1="-0.106" x2="-7.749" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-7.749" y1="-0.106" x2="-7.749" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<text x="-6.945" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-8.255" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.525" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="1.778" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.778" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.778" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="1.778" layer="51"/>
</package>
<package name="SSW-108-02-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-10.289" y1="1.155" x2="10.289" y2="1.155" width="0.2032" layer="21"/>
<wire x1="10.289" y1="1.155" x2="10.289" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-1.155" x2="-10.289" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-10.289" y1="-1.155" x2="-10.289" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-9.635" y1="0.755" x2="-8.135" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="0.755" x2="-8.135" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-0.745" x2="-9.635" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-0.745" x2="-9.635" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="0.755" x2="-5.595" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="0.755" x2="-5.595" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-0.745" x2="-7.095" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-0.745" x2="-7.095" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="0.755" x2="-3.055" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="0.755" x2="-3.055" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-0.745" x2="-4.555" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-0.745" x2="-4.555" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="0.755" x2="-0.515" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="0.755" x2="-0.515" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-0.745" x2="-2.015" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-0.745" x2="-2.015" y2="0.755" width="0.2032" layer="51"/>
<wire x1="0.525" y1="0.755" x2="2.025" y2="0.755" width="0.2032" layer="51"/>
<wire x1="2.025" y1="0.755" x2="2.025" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-0.745" x2="0.525" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-0.745" x2="0.525" y2="0.755" width="0.2032" layer="51"/>
<wire x1="3.065" y1="0.755" x2="4.565" y2="0.755" width="0.2032" layer="51"/>
<wire x1="4.565" y1="0.755" x2="4.565" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-0.745" x2="3.065" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-0.745" x2="3.065" y2="0.755" width="0.2032" layer="51"/>
<wire x1="5.605" y1="0.755" x2="7.105" y2="0.755" width="0.2032" layer="51"/>
<wire x1="7.105" y1="0.755" x2="7.105" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-0.745" x2="5.605" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-0.745" x2="5.605" y2="0.755" width="0.2032" layer="51"/>
<wire x1="8.145" y1="0.755" x2="9.645" y2="0.755" width="0.2032" layer="51"/>
<wire x1="9.645" y1="0.755" x2="9.645" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-0.745" x2="8.145" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-0.745" x2="8.145" y2="0.755" width="0.2032" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-6.35" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="6.35" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="8.89" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-9.398" y="-3.048" size="1.6764" layer="21" font="vector">1</text>
<text x="-10.795" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-108-02-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-10.289" y1="-8.396" x2="10.289" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-8.396" x2="10.289" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-0.106" x2="-10.289" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-10.289" y1="-0.106" x2="-10.289" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<text x="-9.485" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-10.795" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="1.778" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="1.778" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.778" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.778" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="1.778" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="1.778" layer="51"/>
</package>
<package name="SSW-101-02-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-1.399" y1="1.155" x2="1.399" y2="1.155" width="0.2032" layer="21"/>
<wire x1="1.399" y1="1.155" x2="1.399" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="1.399" y1="-1.155" x2="-1.399" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-1.399" y1="-1.155" x2="-1.399" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-0.745" y1="0.755" x2="0.755" y2="0.755" width="0.2032" layer="51"/>
<wire x1="0.755" y1="0.755" x2="0.755" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="0.755" y1="-0.745" x2="-0.745" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="-0.745" x2="-0.745" y2="0.755" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-1.905" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-101-02-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-1.399" y1="-8.396" x2="1.399" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="1.399" y1="-8.396" x2="1.399" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="1.399" y1="-0.106" x2="-1.399" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-1.399" y1="-0.106" x2="-1.399" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<text x="-1.905" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="1.778" layer="51"/>
</package>
<package name="SSW-113-02-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-16.639" y1="1.155" x2="16.639" y2="1.155" width="0.2032" layer="21"/>
<wire x1="16.639" y1="1.155" x2="16.639" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="16.639" y1="-1.155" x2="-16.639" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-16.639" y1="-1.155" x2="-16.639" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-15.985" y1="0.755" x2="-14.485" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-14.485" y1="0.755" x2="-14.485" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-14.485" y1="-0.745" x2="-15.985" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-15.985" y1="-0.745" x2="-15.985" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-13.445" y1="0.755" x2="-11.945" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-11.945" y1="0.755" x2="-11.945" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-11.945" y1="-0.745" x2="-13.445" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-13.445" y1="-0.745" x2="-13.445" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-10.905" y1="0.755" x2="-9.405" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-9.405" y1="0.755" x2="-9.405" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-9.405" y1="-0.745" x2="-10.905" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-10.905" y1="-0.745" x2="-10.905" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="0.755" x2="-6.865" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="0.755" x2="-6.865" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="-0.745" x2="-8.365" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="-0.745" x2="-8.365" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="0.755" x2="-4.325" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="0.755" x2="-4.325" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="-0.745" x2="-5.825" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="-0.745" x2="-5.825" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="0.755" x2="-1.785" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="0.755" x2="-1.785" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="-0.745" x2="-3.285" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="-0.745" x2="-3.285" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="0.755" x2="0.755" y2="0.755" width="0.2032" layer="51"/>
<wire x1="0.755" y1="0.755" x2="0.755" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="0.755" y1="-0.745" x2="-0.745" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="-0.745" x2="-0.745" y2="0.755" width="0.2032" layer="51"/>
<wire x1="1.795" y1="0.755" x2="3.295" y2="0.755" width="0.2032" layer="51"/>
<wire x1="3.295" y1="0.755" x2="3.295" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="3.295" y1="-0.745" x2="1.795" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="1.795" y1="-0.745" x2="1.795" y2="0.755" width="0.2032" layer="51"/>
<wire x1="4.335" y1="0.755" x2="5.835" y2="0.755" width="0.2032" layer="51"/>
<wire x1="5.835" y1="0.755" x2="5.835" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="5.835" y1="-0.745" x2="4.335" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="4.335" y1="-0.745" x2="4.335" y2="0.755" width="0.2032" layer="51"/>
<wire x1="6.875" y1="0.755" x2="8.375" y2="0.755" width="0.2032" layer="51"/>
<wire x1="8.375" y1="0.755" x2="8.375" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="8.375" y1="-0.745" x2="6.875" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="6.875" y1="-0.745" x2="6.875" y2="0.755" width="0.2032" layer="51"/>
<wire x1="9.415" y1="0.755" x2="10.915" y2="0.755" width="0.2032" layer="51"/>
<wire x1="10.915" y1="0.755" x2="10.915" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="10.915" y1="-0.745" x2="9.415" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="9.415" y1="-0.745" x2="9.415" y2="0.755" width="0.2032" layer="51"/>
<wire x1="11.955" y1="0.755" x2="13.455" y2="0.755" width="0.2032" layer="51"/>
<wire x1="13.455" y1="0.755" x2="13.455" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="13.455" y1="-0.745" x2="11.955" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="11.955" y1="-0.745" x2="11.955" y2="0.755" width="0.2032" layer="51"/>
<wire x1="14.495" y1="0.755" x2="15.995" y2="0.755" width="0.2032" layer="51"/>
<wire x1="15.995" y1="0.755" x2="15.995" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="15.995" y1="-0.745" x2="14.495" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="14.495" y1="-0.745" x2="14.495" y2="0.755" width="0.2032" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-12.7" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-10.16" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-7.62" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-5.08" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-2.54" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="0" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="2.54" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="5.08" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="7.62" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="10.16" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="12.7" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="15.24" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-15.748" y="-3.048" size="1.6764" layer="21" font="vector">1</text>
<text x="-17.145" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="18.415" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-113-02-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-16.639" y1="-8.396" x2="16.639" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="16.639" y1="-8.396" x2="16.639" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="16.639" y1="-0.106" x2="-16.639" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-16.639" y1="-0.106" x2="-16.639" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-15.24" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-12.7" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-10.16" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="10.16" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="12.7" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="15.24" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<text x="-15.835" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-17.145" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="18.415" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-15.494" y1="0" x2="-14.986" y2="1.778" layer="51"/>
<rectangle x1="-12.954" y1="0" x2="-12.446" y2="1.778" layer="51"/>
<rectangle x1="-10.414" y1="0" x2="-9.906" y2="1.778" layer="51"/>
<rectangle x1="-7.874" y1="0" x2="-7.366" y2="1.778" layer="51"/>
<rectangle x1="-5.334" y1="0" x2="-4.826" y2="1.778" layer="51"/>
<rectangle x1="-2.794" y1="0" x2="-2.286" y2="1.778" layer="51"/>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="1.778" layer="51"/>
<rectangle x1="2.286" y1="0" x2="2.794" y2="1.778" layer="51"/>
<rectangle x1="4.826" y1="0" x2="5.334" y2="1.778" layer="51"/>
<rectangle x1="7.366" y1="0" x2="7.874" y2="1.778" layer="51"/>
<rectangle x1="9.906" y1="0" x2="10.414" y2="1.778" layer="51"/>
<rectangle x1="12.446" y1="0" x2="12.954" y2="1.778" layer="51"/>
<rectangle x1="14.986" y1="0" x2="15.494" y2="1.778" layer="51"/>
</package>
<package name="SSW-102-02-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-2.669" y1="1.155" x2="2.669" y2="1.155" width="0.2032" layer="21"/>
<wire x1="2.669" y1="1.155" x2="2.669" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="2.669" y1="-1.155" x2="-2.669" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-2.669" y1="-1.155" x2="-2.669" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-2.015" y1="0.755" x2="-0.515" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="0.755" x2="-0.515" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-0.745" x2="-2.015" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-0.745" x2="-2.015" y2="0.755" width="0.2032" layer="51"/>
<wire x1="0.525" y1="0.755" x2="2.025" y2="0.755" width="0.2032" layer="51"/>
<wire x1="2.025" y1="0.755" x2="2.025" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-0.745" x2="0.525" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-0.745" x2="0.525" y2="0.755" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-1.778" y="-3.048" size="1.6764" layer="21" font="vector">1</text>
<text x="-3.175" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-102-02-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-2.669" y1="-8.396" x2="2.669" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="2.669" y1="-8.396" x2="2.669" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="2.669" y1="-0.106" x2="-2.669" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-2.669" y1="-0.106" x2="-2.669" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<text x="-1.865" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-3.175" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
</package>
<package name="SSW-104-02-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-5.209" y1="1.155" x2="5.209" y2="1.155" width="0.2032" layer="21"/>
<wire x1="5.209" y1="1.155" x2="5.209" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="5.209" y1="-1.155" x2="-5.209" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-5.209" y1="-1.155" x2="-5.209" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-4.555" y1="0.755" x2="-3.055" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="0.755" x2="-3.055" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-0.745" x2="-4.555" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-0.745" x2="-4.555" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="0.755" x2="-0.515" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="0.755" x2="-0.515" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-0.745" x2="-2.015" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-0.745" x2="-2.015" y2="0.755" width="0.2032" layer="51"/>
<wire x1="0.525" y1="0.755" x2="2.025" y2="0.755" width="0.2032" layer="51"/>
<wire x1="2.025" y1="0.755" x2="2.025" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-0.745" x2="0.525" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-0.745" x2="0.525" y2="0.755" width="0.2032" layer="51"/>
<wire x1="3.065" y1="0.755" x2="4.565" y2="0.755" width="0.2032" layer="51"/>
<wire x1="4.565" y1="0.755" x2="4.565" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-0.745" x2="3.065" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-0.745" x2="3.065" y2="0.755" width="0.2032" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-4.318" y="-3.048" size="1.6764" layer="21" font="vector">1</text>
<text x="-5.715" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.985" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-104-02-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-5.209" y1="-8.396" x2="5.209" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="5.209" y1="-8.396" x2="5.209" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="5.209" y1="-0.106" x2="-5.209" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-5.209" y1="-0.106" x2="-5.209" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<text x="-4.405" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-5.715" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.985" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.778" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.778" layer="51"/>
</package>
<package name="SSW-115-02-G-D" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-19.179" y1="2.425" x2="19.179" y2="2.425" width="0.2032" layer="21"/>
<wire x1="19.179" y1="2.425" x2="19.179" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="19.179" y1="-2.425" x2="-19.179" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="-19.179" y1="-2.425" x2="-19.179" y2="2.425" width="0.2032" layer="21"/>
<wire x1="-18.525" y1="-0.515" x2="-17.025" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-17.025" y1="-0.515" x2="-17.025" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-17.025" y1="-2.015" x2="-18.525" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-18.525" y1="-2.015" x2="-18.525" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-18.525" y1="2.025" x2="-17.025" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-17.025" y1="2.025" x2="-17.025" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-17.025" y1="0.525" x2="-18.525" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-18.525" y1="0.525" x2="-18.525" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-15.985" y1="-0.515" x2="-14.485" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-14.485" y1="-0.515" x2="-14.485" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-14.485" y1="-2.015" x2="-15.985" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-15.985" y1="-2.015" x2="-15.985" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-15.985" y1="2.025" x2="-14.485" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-14.485" y1="2.025" x2="-14.485" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-14.485" y1="0.525" x2="-15.985" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-15.985" y1="0.525" x2="-15.985" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-13.445" y1="-0.515" x2="-11.945" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-11.945" y1="-0.515" x2="-11.945" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-11.945" y1="-2.015" x2="-13.445" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-13.445" y1="-2.015" x2="-13.445" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-13.445" y1="2.025" x2="-11.945" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-11.945" y1="2.025" x2="-11.945" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-11.945" y1="0.525" x2="-13.445" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-13.445" y1="0.525" x2="-13.445" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-10.905" y1="-0.515" x2="-9.405" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-9.405" y1="-0.515" x2="-9.405" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-9.405" y1="-2.015" x2="-10.905" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-10.905" y1="-2.015" x2="-10.905" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-10.905" y1="2.025" x2="-9.405" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-9.405" y1="2.025" x2="-9.405" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-9.405" y1="0.525" x2="-10.905" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-10.905" y1="0.525" x2="-10.905" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="-0.515" x2="-6.865" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="-0.515" x2="-6.865" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="-2.015" x2="-8.365" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="-2.015" x2="-8.365" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="2.025" x2="-6.865" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="2.025" x2="-6.865" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="0.525" x2="-8.365" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="0.525" x2="-8.365" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="-0.515" x2="-4.325" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="-0.515" x2="-4.325" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="-2.015" x2="-5.825" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="-2.015" x2="-5.825" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="2.025" x2="-4.325" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="2.025" x2="-4.325" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="0.525" x2="-5.825" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="0.525" x2="-5.825" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="-0.515" x2="-1.785" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="-0.515" x2="-1.785" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="-2.015" x2="-3.285" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="-2.015" x2="-3.285" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="2.025" x2="-1.785" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="2.025" x2="-1.785" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="0.525" x2="-3.285" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="0.525" x2="-3.285" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="-0.515" x2="0.755" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="0.755" y1="-0.515" x2="0.755" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="0.755" y1="-2.015" x2="-0.745" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="-2.015" x2="-0.745" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="2.025" x2="0.755" y2="2.025" width="0.2032" layer="51"/>
<wire x1="0.755" y1="2.025" x2="0.755" y2="0.525" width="0.2032" layer="51"/>
<wire x1="0.755" y1="0.525" x2="-0.745" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="0.525" x2="-0.745" y2="2.025" width="0.2032" layer="51"/>
<wire x1="1.795" y1="-0.515" x2="3.295" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="3.295" y1="-0.515" x2="3.295" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="3.295" y1="-2.015" x2="1.795" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="1.795" y1="-2.015" x2="1.795" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="1.795" y1="2.025" x2="3.295" y2="2.025" width="0.2032" layer="51"/>
<wire x1="3.295" y1="2.025" x2="3.295" y2="0.525" width="0.2032" layer="51"/>
<wire x1="3.295" y1="0.525" x2="1.795" y2="0.525" width="0.2032" layer="51"/>
<wire x1="1.795" y1="0.525" x2="1.795" y2="2.025" width="0.2032" layer="51"/>
<wire x1="4.335" y1="-0.515" x2="5.835" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="5.835" y1="-0.515" x2="5.835" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="5.835" y1="-2.015" x2="4.335" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="4.335" y1="-2.015" x2="4.335" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="4.335" y1="2.025" x2="5.835" y2="2.025" width="0.2032" layer="51"/>
<wire x1="5.835" y1="2.025" x2="5.835" y2="0.525" width="0.2032" layer="51"/>
<wire x1="5.835" y1="0.525" x2="4.335" y2="0.525" width="0.2032" layer="51"/>
<wire x1="4.335" y1="0.525" x2="4.335" y2="2.025" width="0.2032" layer="51"/>
<wire x1="6.875" y1="-0.515" x2="8.375" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="8.375" y1="-0.515" x2="8.375" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="8.375" y1="-2.015" x2="6.875" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="6.875" y1="-2.015" x2="6.875" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="6.875" y1="2.025" x2="8.375" y2="2.025" width="0.2032" layer="51"/>
<wire x1="8.375" y1="2.025" x2="8.375" y2="0.525" width="0.2032" layer="51"/>
<wire x1="8.375" y1="0.525" x2="6.875" y2="0.525" width="0.2032" layer="51"/>
<wire x1="6.875" y1="0.525" x2="6.875" y2="2.025" width="0.2032" layer="51"/>
<wire x1="9.415" y1="-0.515" x2="10.915" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="10.915" y1="-0.515" x2="10.915" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="10.915" y1="-2.015" x2="9.415" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="9.415" y1="-2.015" x2="9.415" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="9.415" y1="2.025" x2="10.915" y2="2.025" width="0.2032" layer="51"/>
<wire x1="10.915" y1="2.025" x2="10.915" y2="0.525" width="0.2032" layer="51"/>
<wire x1="10.915" y1="0.525" x2="9.415" y2="0.525" width="0.2032" layer="51"/>
<wire x1="9.415" y1="0.525" x2="9.415" y2="2.025" width="0.2032" layer="51"/>
<wire x1="11.955" y1="-0.515" x2="13.455" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="13.455" y1="-0.515" x2="13.455" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="13.455" y1="-2.015" x2="11.955" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="11.955" y1="-2.015" x2="11.955" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="11.955" y1="2.025" x2="13.455" y2="2.025" width="0.2032" layer="51"/>
<wire x1="13.455" y1="2.025" x2="13.455" y2="0.525" width="0.2032" layer="51"/>
<wire x1="13.455" y1="0.525" x2="11.955" y2="0.525" width="0.2032" layer="51"/>
<wire x1="11.955" y1="0.525" x2="11.955" y2="2.025" width="0.2032" layer="51"/>
<wire x1="14.495" y1="-0.515" x2="15.995" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="15.995" y1="-0.515" x2="15.995" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="15.995" y1="-2.015" x2="14.495" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="14.495" y1="-2.015" x2="14.495" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="14.495" y1="2.025" x2="15.995" y2="2.025" width="0.2032" layer="51"/>
<wire x1="15.995" y1="2.025" x2="15.995" y2="0.525" width="0.2032" layer="51"/>
<wire x1="15.995" y1="0.525" x2="14.495" y2="0.525" width="0.2032" layer="51"/>
<wire x1="14.495" y1="0.525" x2="14.495" y2="2.025" width="0.2032" layer="51"/>
<wire x1="17.035" y1="-0.515" x2="18.535" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="18.535" y1="-0.515" x2="18.535" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="18.535" y1="-2.015" x2="17.035" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="17.035" y1="-2.015" x2="17.035" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="17.035" y1="2.025" x2="18.535" y2="2.025" width="0.2032" layer="51"/>
<wire x1="18.535" y1="2.025" x2="18.535" y2="0.525" width="0.2032" layer="51"/>
<wire x1="18.535" y1="0.525" x2="17.035" y2="0.525" width="0.2032" layer="51"/>
<wire x1="17.035" y1="0.525" x2="17.035" y2="2.025" width="0.2032" layer="51"/>
<pad name="1" x="-17.78" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-17.78" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-15.24" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-15.24" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-12.7" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-12.7" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-10.16" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-10.16" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-7.62" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-7.62" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-5.08" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-5.08" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-2.54" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-2.54" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="0" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="0" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="2.54" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="2.54" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="5.08" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="5.08" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="7.62" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="7.62" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="10.16" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="10.16" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="12.7" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="12.7" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="15.24" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="15.24" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="17.78" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="17.78" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<text x="-18.288" y="-4.318" size="1.6764" layer="21" font="vector">1</text>
<text x="-18.288" y="2.794" size="1.6764" layer="21" font="vector">2</text>
<text x="-19.685" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="20.955" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-115-02-G-D-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-19.179" y1="-8.396" x2="19.179" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="19.179" y1="-8.396" x2="19.179" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="19.179" y1="-0.106" x2="-19.179" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-19.179" y1="-0.106" x2="-19.179" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-17.78" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-17.78" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-15.24" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-15.24" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-12.7" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-12.7" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-10.16" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-10.16" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-7.62" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-5.08" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-2.54" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="0" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="2.54" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="5.08" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="7.62" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="10.16" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="10.16" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="12.7" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="12.7" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="15.24" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="15.24" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="17.78" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="17.78" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<text x="-18.375" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-18.45" y="-2.2" size="1.6764" layer="21" font="vector">2</text>
<text x="-19.685" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="20.955" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.034" y1="0" x2="-17.526" y2="4.318" layer="51"/>
<rectangle x1="-15.494" y1="0" x2="-14.986" y2="4.318" layer="51"/>
<rectangle x1="-12.954" y1="0" x2="-12.446" y2="4.318" layer="51"/>
<rectangle x1="-10.414" y1="0" x2="-9.906" y2="4.318" layer="51"/>
<rectangle x1="-7.874" y1="0" x2="-7.366" y2="4.318" layer="51"/>
<rectangle x1="-5.334" y1="0" x2="-4.826" y2="4.318" layer="51"/>
<rectangle x1="-2.794" y1="0" x2="-2.286" y2="4.318" layer="51"/>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="4.318" layer="51"/>
<rectangle x1="2.286" y1="0" x2="2.794" y2="4.318" layer="51"/>
<rectangle x1="4.826" y1="0" x2="5.334" y2="4.318" layer="51"/>
<rectangle x1="7.366" y1="0" x2="7.874" y2="4.318" layer="51"/>
<rectangle x1="9.906" y1="0" x2="10.414" y2="4.318" layer="51"/>
<rectangle x1="12.446" y1="0" x2="12.954" y2="4.318" layer="51"/>
<rectangle x1="14.986" y1="0" x2="15.494" y2="4.318" layer="51"/>
<rectangle x1="17.526" y1="0" x2="18.034" y2="4.318" layer="51"/>
</package>
<package name="SSW-115-02-G-Q" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-19.179" y1="3.695" x2="19.179" y2="3.695" width="0.2032" layer="21"/>
<wire x1="19.179" y1="3.695" x2="19.179" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="19.179" y1="-3.695" x2="-19.179" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="-19.179" y1="-3.695" x2="-19.179" y2="3.695" width="0.2032" layer="21"/>
<wire x1="-18.525" y1="-1.785" x2="-17.025" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-17.025" y1="-1.785" x2="-17.025" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-17.025" y1="-3.285" x2="-18.525" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-18.525" y1="-3.285" x2="-18.525" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-18.525" y1="3.295" x2="-17.025" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-17.025" y1="3.295" x2="-17.025" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-17.025" y1="1.795" x2="-18.525" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-18.525" y1="1.795" x2="-18.525" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-15.985" y1="-1.785" x2="-14.485" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-14.485" y1="-1.785" x2="-14.485" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-14.485" y1="-3.285" x2="-15.985" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-15.985" y1="-3.285" x2="-15.985" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-15.985" y1="3.295" x2="-14.485" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-14.485" y1="3.295" x2="-14.485" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-14.485" y1="1.795" x2="-15.985" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-15.985" y1="1.795" x2="-15.985" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-13.445" y1="-1.785" x2="-11.945" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-11.945" y1="-1.785" x2="-11.945" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-11.945" y1="-3.285" x2="-13.445" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-13.445" y1="-3.285" x2="-13.445" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-13.445" y1="3.295" x2="-11.945" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-11.945" y1="3.295" x2="-11.945" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-11.945" y1="1.795" x2="-13.445" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-13.445" y1="1.795" x2="-13.445" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-10.905" y1="-1.785" x2="-9.405" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-9.405" y1="-1.785" x2="-9.405" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-9.405" y1="-3.285" x2="-10.905" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-10.905" y1="-3.285" x2="-10.905" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-10.905" y1="3.295" x2="-9.405" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-9.405" y1="3.295" x2="-9.405" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-9.405" y1="1.795" x2="-10.905" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-10.905" y1="1.795" x2="-10.905" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="-1.785" x2="-6.865" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="-1.785" x2="-6.865" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="-3.285" x2="-8.365" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="-3.285" x2="-8.365" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="3.295" x2="-6.865" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="3.295" x2="-6.865" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="1.795" x2="-8.365" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="1.795" x2="-8.365" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="-1.785" x2="-4.325" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="-1.785" x2="-4.325" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="-3.285" x2="-5.825" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="-3.285" x2="-5.825" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="3.295" x2="-4.325" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="3.295" x2="-4.325" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="1.795" x2="-5.825" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="1.795" x2="-5.825" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="-1.785" x2="-1.785" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="-1.785" x2="-1.785" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="-3.285" x2="-3.285" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="-3.285" x2="-3.285" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="3.295" x2="-1.785" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="3.295" x2="-1.785" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="1.795" x2="-3.285" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="1.795" x2="-3.285" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="-1.785" x2="0.755" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="0.755" y1="-1.785" x2="0.755" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="0.755" y1="-3.285" x2="-0.745" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="-3.285" x2="-0.745" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="3.295" x2="0.755" y2="3.295" width="0.2032" layer="51"/>
<wire x1="0.755" y1="3.295" x2="0.755" y2="1.795" width="0.2032" layer="51"/>
<wire x1="0.755" y1="1.795" x2="-0.745" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="1.795" x2="-0.745" y2="3.295" width="0.2032" layer="51"/>
<wire x1="1.795" y1="-1.785" x2="3.295" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="3.295" y1="-1.785" x2="3.295" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="3.295" y1="-3.285" x2="1.795" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="1.795" y1="-3.285" x2="1.795" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="1.795" y1="3.295" x2="3.295" y2="3.295" width="0.2032" layer="51"/>
<wire x1="3.295" y1="3.295" x2="3.295" y2="1.795" width="0.2032" layer="51"/>
<wire x1="3.295" y1="1.795" x2="1.795" y2="1.795" width="0.2032" layer="51"/>
<wire x1="1.795" y1="1.795" x2="1.795" y2="3.295" width="0.2032" layer="51"/>
<wire x1="4.335" y1="-1.785" x2="5.835" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="5.835" y1="-1.785" x2="5.835" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="5.835" y1="-3.285" x2="4.335" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="4.335" y1="-3.285" x2="4.335" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="4.335" y1="3.295" x2="5.835" y2="3.295" width="0.2032" layer="51"/>
<wire x1="5.835" y1="3.295" x2="5.835" y2="1.795" width="0.2032" layer="51"/>
<wire x1="5.835" y1="1.795" x2="4.335" y2="1.795" width="0.2032" layer="51"/>
<wire x1="4.335" y1="1.795" x2="4.335" y2="3.295" width="0.2032" layer="51"/>
<wire x1="6.875" y1="-1.785" x2="8.375" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="8.375" y1="-1.785" x2="8.375" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="8.375" y1="-3.285" x2="6.875" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="6.875" y1="-3.285" x2="6.875" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="6.875" y1="3.295" x2="8.375" y2="3.295" width="0.2032" layer="51"/>
<wire x1="8.375" y1="3.295" x2="8.375" y2="1.795" width="0.2032" layer="51"/>
<wire x1="8.375" y1="1.795" x2="6.875" y2="1.795" width="0.2032" layer="51"/>
<wire x1="6.875" y1="1.795" x2="6.875" y2="3.295" width="0.2032" layer="51"/>
<wire x1="9.415" y1="-1.785" x2="10.915" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="10.915" y1="-1.785" x2="10.915" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="10.915" y1="-3.285" x2="9.415" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="9.415" y1="-3.285" x2="9.415" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="9.415" y1="3.295" x2="10.915" y2="3.295" width="0.2032" layer="51"/>
<wire x1="10.915" y1="3.295" x2="10.915" y2="1.795" width="0.2032" layer="51"/>
<wire x1="10.915" y1="1.795" x2="9.415" y2="1.795" width="0.2032" layer="51"/>
<wire x1="9.415" y1="1.795" x2="9.415" y2="3.295" width="0.2032" layer="51"/>
<wire x1="11.955" y1="-1.785" x2="13.455" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="13.455" y1="-1.785" x2="13.455" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="13.455" y1="-3.285" x2="11.955" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="11.955" y1="-3.285" x2="11.955" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="11.955" y1="3.295" x2="13.455" y2="3.295" width="0.2032" layer="51"/>
<wire x1="13.455" y1="3.295" x2="13.455" y2="1.795" width="0.2032" layer="51"/>
<wire x1="13.455" y1="1.795" x2="11.955" y2="1.795" width="0.2032" layer="51"/>
<wire x1="11.955" y1="1.795" x2="11.955" y2="3.295" width="0.2032" layer="51"/>
<wire x1="14.495" y1="-1.785" x2="15.995" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="15.995" y1="-1.785" x2="15.995" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="15.995" y1="-3.285" x2="14.495" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="14.495" y1="-3.285" x2="14.495" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="14.495" y1="3.295" x2="15.995" y2="3.295" width="0.2032" layer="51"/>
<wire x1="15.995" y1="3.295" x2="15.995" y2="1.795" width="0.2032" layer="51"/>
<wire x1="15.995" y1="1.795" x2="14.495" y2="1.795" width="0.2032" layer="51"/>
<wire x1="14.495" y1="1.795" x2="14.495" y2="3.295" width="0.2032" layer="51"/>
<wire x1="17.035" y1="-1.785" x2="18.535" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="18.535" y1="-1.785" x2="18.535" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="18.535" y1="-3.285" x2="17.035" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="17.035" y1="-3.285" x2="17.035" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="17.035" y1="3.295" x2="18.535" y2="3.295" width="0.2032" layer="51"/>
<wire x1="18.535" y1="3.295" x2="18.535" y2="1.795" width="0.2032" layer="51"/>
<wire x1="18.535" y1="1.795" x2="17.035" y2="1.795" width="0.2032" layer="51"/>
<wire x1="17.035" y1="1.795" x2="17.035" y2="3.295" width="0.2032" layer="51"/>
<pad name="1" x="-17.78" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-17.78" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-15.24" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-15.24" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-12.7" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-12.7" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-10.16" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-10.16" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-7.62" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-7.62" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-5.08" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-5.08" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-2.54" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-2.54" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="0" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="0" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="2.54" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="2.54" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="5.08" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="5.08" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="7.62" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="7.62" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="10.16" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="10.16" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="12.7" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="12.7" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="15.24" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="15.24" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="17.78" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="17.78" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<text x="-18.288" y="-5.588" size="1.6764" layer="21" font="vector">1</text>
<text x="-18.288" y="4.064" size="1.6764" layer="21" font="vector">2</text>
<text x="-19.685" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-115-02-G-Q-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-19.179" y1="-8.396" x2="19.179" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="19.179" y1="-8.396" x2="19.179" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="19.179" y1="-0.106" x2="-19.179" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-19.179" y1="-0.106" x2="-19.179" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-17.78" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-17.78" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-15.24" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-15.24" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-12.7" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-12.7" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-10.16" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-10.16" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-7.62" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-5.08" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-2.54" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="0" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="2.54" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="5.08" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="7.62" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="10.16" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="10.16" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="12.7" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="12.7" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="15.24" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="15.24" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="17.78" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="17.78" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<text x="-18.375" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-18.45" y="-2.2" size="1.6764" layer="21" font="vector">2</text>
<text x="-19.685" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="20.955" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.034" y1="0" x2="-17.526" y2="6.858" layer="51"/>
<rectangle x1="-15.494" y1="0" x2="-14.986" y2="6.858" layer="51"/>
<rectangle x1="-12.954" y1="0" x2="-12.446" y2="6.858" layer="51"/>
<rectangle x1="-10.414" y1="0" x2="-9.906" y2="6.858" layer="51"/>
<rectangle x1="-7.874" y1="0" x2="-7.366" y2="6.858" layer="51"/>
<rectangle x1="-5.334" y1="0" x2="-4.826" y2="6.858" layer="51"/>
<rectangle x1="-2.794" y1="0" x2="-2.286" y2="6.858" layer="51"/>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="6.858" layer="51"/>
<rectangle x1="2.286" y1="0" x2="2.794" y2="6.858" layer="51"/>
<rectangle x1="4.826" y1="0" x2="5.334" y2="6.858" layer="51"/>
<rectangle x1="7.366" y1="0" x2="7.874" y2="6.858" layer="51"/>
<rectangle x1="9.906" y1="0" x2="10.414" y2="6.858" layer="51"/>
<rectangle x1="12.446" y1="0" x2="12.954" y2="6.858" layer="51"/>
<rectangle x1="14.986" y1="0" x2="15.494" y2="6.858" layer="51"/>
<rectangle x1="17.526" y1="0" x2="18.034" y2="6.858" layer="51"/>
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
<deviceset name="SSW-106-02-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-106-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-106-02-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9416" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="SSW-106-02-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-106-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9417" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-108-02-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-108-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-108-02-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9448" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="SSW-108-02-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-108-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9449" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-101-02-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-101-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-101-02-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9336" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="SSW-101-02-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-101-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9337" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-113-02-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="15.24" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="12.7" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="0" y="10.16" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="0" y="7.62" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="0" y="5.08" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="0" y="2.54" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="FPIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="FPIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-11" symbol="FPIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-12" symbol="FPIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-13" symbol="FPIN" x="0" y="-15.24" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-113-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
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
<attribute name="MPN" value="SSW-113-02-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9532" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="SSW-113-02-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
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
<attribute name="MPN" value="SSW-113-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9533" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-102-02-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-102-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-102-02-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9351" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="SSW-102-02-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-102-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9352" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-104-02-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-104-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-104-02-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9384" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="SSW-104-02-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-104-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9385" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-115-02-G" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="-10.16" y="17.78" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="10.16" y="17.78" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="-10.16" y="15.24" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="10.16" y="15.24" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="10.16" y="12.7" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="10.16" y="10.16" addlevel="always"/>
<gate name="-9" symbol="FPIN" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-10" symbol="FPIN" x="10.16" y="7.62" addlevel="always"/>
<gate name="-11" symbol="FPIN" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-12" symbol="FPIN" x="10.16" y="5.08" addlevel="always"/>
<gate name="-13" symbol="FPIN" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-14" symbol="FPIN" x="10.16" y="2.54" addlevel="always"/>
<gate name="-15" symbol="FPIN" x="-10.16" y="0" addlevel="always"/>
<gate name="-16" symbol="FPIN" x="10.16" y="0" addlevel="always"/>
<gate name="-17" symbol="FPIN" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-18" symbol="FPIN" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-19" symbol="FPIN" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-20" symbol="FPIN" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-21" symbol="FPIN" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-22" symbol="FPIN" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-23" symbol="FPIN" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-24" symbol="FPIN" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-25" symbol="FPIN" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-26" symbol="FPIN" x="10.16" y="-12.7" addlevel="always"/>
<gate name="-27" symbol="FPIN" x="-10.16" y="-15.24" addlevel="always"/>
<gate name="-28" symbol="FPIN" x="10.16" y="-15.24" addlevel="always"/>
<gate name="-29" symbol="FPIN" x="-10.16" y="-17.78" addlevel="always"/>
<gate name="-30" symbol="FPIN" x="10.16" y="-17.78" addlevel="always"/>
</gates>
<devices>
<device name="-D" package="SSW-115-02-G-D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
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
<attribute name="MPN" value="SSW-115-02-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9563" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D-RA" package="SSW-115-02-G-D-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
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
<attribute name="MPN" value="SSW-115-02-G-D-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="18M6955" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q" package="SSW-115-02-G-Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
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
<attribute name="MPN" value="SSW-115-02-G-Q" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q-RA" package="SSW-115-02-G-Q-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
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
<attribute name="MPN" value="SSW-115-02-G-Q-RA" constant="no"/>
</technology>
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
</symbols>
<devicesets>
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
</classes>
<parts>
<part name="X1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-106-02-G-S" device=""/>
<part name="X2" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-106-02-G-S" device=""/>
<part name="X3" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-106-02-G-S" device=""/>
<part name="X4" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-106-02-G-S" device=""/>
<part name="X5" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-108-02-G-S" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="X6" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-106-02-G-S" device=""/>
<part name="X7" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-106-02-G-S" device=""/>
<part name="X8" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-106-02-G-S" device=""/>
<part name="X9" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-106-02-G-S" device=""/>
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="C5" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1"/>
<part name="U$3" library="Computer" deviceset="AT28C64B" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*157" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="IC5" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*157" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC6" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="AC"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="INSTRUCTION_OUTPUT" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-101-02-G-S" device=""/>
<part name="X10" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-113-02-G-S" device=""/>
<part name="U$1" library="Computer" deviceset="CONTROL_SIG-INT" device=""/>
<part name="U$2" library="Computer" deviceset="CONTROL_SIG-INT" device=""/>
<part name="U$4" library="Computer" deviceset="CONTROL_SIG-INT" device=""/>
<part name="U$5" library="Computer" deviceset="CONTROL_SIG-INT" device=""/>
<part name="X11" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-102-02-G-S" device=""/>
<part name="X13" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-104-02-G-S" device=""/>
<part name="X12" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-115-02-G" device="-D"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="203.2" y1="71.12" x2="203.2" y2="7.62" width="0.1524" layer="97"/>
<wire x1="203.2" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="97"/>
<wire x1="119.38" y1="7.62" x2="119.38" y2="71.12" width="0.1524" layer="97"/>
<wire x1="119.38" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="97"/>
<text x="121.92" y="68.58" size="1.778" layer="97">Device IO</text>
<text x="10.16" y="116.84" size="1.778" layer="95">0</text>
<text x="12.7" y="116.84" size="1.778" layer="95">1</text>
<text x="15.24" y="116.84" size="1.778" layer="95">2</text>
<text x="17.78" y="116.84" size="1.778" layer="95">3</text>
<text x="20.32" y="116.84" size="1.778" layer="95">4</text>
<text x="22.86" y="116.84" size="1.778" layer="95">5</text>
<text x="25.4" y="116.84" size="1.778" layer="95">6</text>
<text x="27.94" y="116.84" size="1.778" layer="95">7</text>
<text x="30.48" y="116.84" size="1.778" layer="95">8</text>
<text x="33.02" y="116.84" size="1.778" layer="95">9</text>
<text x="35.56" y="116.84" size="1.778" layer="95">10</text>
<text x="10.16" y="119.38" size="1.778" layer="95">Address Daisey Chain</text>
<text x="43.18" y="45.72" size="1.778" layer="95">Signals Out</text>
</plain>
<instances>
<instance part="X1" gate="-1" x="142.24" y="63.5" smashed="yes" rot="R270"/>
<instance part="X1" gate="-2" x="139.7" y="63.5" smashed="yes" rot="R270"/>
<instance part="X1" gate="-3" x="137.16" y="63.5" smashed="yes" rot="R270"/>
<instance part="X1" gate="-4" x="134.62" y="63.5" smashed="yes" rot="R270"/>
<instance part="X1" gate="-5" x="132.08" y="63.5" smashed="yes" rot="R270"/>
<instance part="X1" gate="-6" x="129.54" y="63.5" smashed="yes" rot="R270"/>
<instance part="X2" gate="-1" x="160.02" y="63.5" smashed="yes" rot="R270"/>
<instance part="X2" gate="-2" x="157.48" y="63.5" smashed="yes" rot="R270"/>
<instance part="X2" gate="-3" x="154.94" y="63.5" smashed="yes" rot="R270"/>
<instance part="X2" gate="-4" x="152.4" y="63.5" smashed="yes" rot="R270"/>
<instance part="X2" gate="-5" x="149.86" y="63.5" smashed="yes" rot="R270"/>
<instance part="X2" gate="-6" x="147.32" y="63.5" smashed="yes" rot="R270"/>
<instance part="X3" gate="-1" x="177.8" y="63.5" smashed="yes" rot="R270"/>
<instance part="X3" gate="-2" x="175.26" y="63.5" smashed="yes" rot="R270"/>
<instance part="X3" gate="-3" x="172.72" y="63.5" smashed="yes" rot="R270"/>
<instance part="X3" gate="-4" x="170.18" y="63.5" smashed="yes" rot="R270"/>
<instance part="X3" gate="-5" x="167.64" y="63.5" smashed="yes" rot="R270"/>
<instance part="X3" gate="-6" x="165.1" y="63.5" smashed="yes" rot="R270"/>
<instance part="X4" gate="-1" x="195.58" y="63.5" smashed="yes" rot="R270"/>
<instance part="X4" gate="-2" x="193.04" y="63.5" smashed="yes" rot="R270"/>
<instance part="X4" gate="-3" x="190.5" y="63.5" smashed="yes" rot="R270"/>
<instance part="X4" gate="-4" x="187.96" y="63.5" smashed="yes" rot="R270"/>
<instance part="X4" gate="-5" x="185.42" y="63.5" smashed="yes" rot="R270"/>
<instance part="X4" gate="-6" x="182.88" y="63.5" smashed="yes" rot="R270"/>
<instance part="X5" gate="-1" x="53.34" y="17.78" smashed="yes"/>
<instance part="X5" gate="-2" x="53.34" y="22.86" smashed="yes"/>
<instance part="X5" gate="-3" x="53.34" y="27.94" smashed="yes"/>
<instance part="X5" gate="-4" x="53.34" y="33.02" smashed="yes"/>
<instance part="X5" gate="-5" x="53.34" y="55.88" smashed="yes"/>
<instance part="X5" gate="-6" x="53.34" y="60.96" smashed="yes"/>
<instance part="X5" gate="-7" x="53.34" y="66.04" smashed="yes"/>
<instance part="X5" gate="-8" x="53.34" y="71.12" smashed="yes"/>
<instance part="GND1" gate="1" x="124.46" y="165.1" smashed="yes"/>
<instance part="P+1" gate="VCC" x="124.46" y="177.8" smashed="yes"/>
<instance part="X6" gate="-1" x="182.88" y="15.24" smashed="yes" rot="R90"/>
<instance part="X6" gate="-2" x="185.42" y="15.24" smashed="yes" rot="R90"/>
<instance part="X6" gate="-3" x="187.96" y="15.24" smashed="yes" rot="R90"/>
<instance part="X6" gate="-4" x="190.5" y="15.24" smashed="yes" rot="R90"/>
<instance part="X6" gate="-5" x="193.04" y="15.24" smashed="yes" rot="R90"/>
<instance part="X6" gate="-6" x="195.58" y="15.24" smashed="yes" rot="R90"/>
<instance part="X7" gate="-1" x="165.1" y="12.7" smashed="yes" rot="R90"/>
<instance part="X7" gate="-2" x="167.64" y="15.24" smashed="yes" rot="R90"/>
<instance part="X7" gate="-3" x="170.18" y="15.24" smashed="yes" rot="R90"/>
<instance part="X7" gate="-4" x="172.72" y="15.24" smashed="yes" rot="R90"/>
<instance part="X7" gate="-5" x="175.26" y="15.24" smashed="yes" rot="R90"/>
<instance part="X7" gate="-6" x="177.8" y="15.24" smashed="yes" rot="R90"/>
<instance part="X8" gate="-1" x="147.32" y="15.24" smashed="yes" rot="R90"/>
<instance part="X8" gate="-2" x="149.86" y="15.24" smashed="yes" rot="R90"/>
<instance part="X8" gate="-3" x="152.4" y="15.24" smashed="yes" rot="R90"/>
<instance part="X8" gate="-4" x="154.94" y="15.24" smashed="yes" rot="R90"/>
<instance part="X8" gate="-5" x="157.48" y="15.24" smashed="yes" rot="R90"/>
<instance part="X8" gate="-6" x="160.02" y="15.24" smashed="yes" rot="R90"/>
<instance part="X9" gate="-1" x="129.54" y="15.24" smashed="yes" rot="R90"/>
<instance part="X9" gate="-2" x="132.08" y="15.24" smashed="yes" rot="R90"/>
<instance part="X9" gate="-3" x="134.62" y="15.24" smashed="yes" rot="R90"/>
<instance part="X9" gate="-4" x="137.16" y="15.24" smashed="yes" rot="R90"/>
<instance part="X9" gate="-5" x="139.7" y="15.24" smashed="yes" rot="R90"/>
<instance part="X9" gate="-6" x="142.24" y="15.24" smashed="yes" rot="R90"/>
<instance part="C1" gate="G$1" x="124.46" y="172.72" smashed="yes">
<attribute name="NAME" x="125.984" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="132.08" y="172.72" smashed="yes">
<attribute name="NAME" x="133.604" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.604" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="139.7" y="172.72" smashed="yes">
<attribute name="NAME" x="141.224" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="141.224" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="147.32" y="172.72" smashed="yes">
<attribute name="NAME" x="148.844" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.844" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="154.94" y="172.72" smashed="yes">
<attribute name="NAME" x="156.464" y="173.101" size="1.778" layer="95"/>
<attribute name="VALUE" x="156.464" y="168.021" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="68.58" y="109.22" smashed="yes">
<attribute name="VALUE" x="60.96" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="55.88" y="88.9" smashed="yes" rot="R270"/>
<instance part="P+3" gate="VCC" x="55.88" y="83.82" smashed="yes" rot="R90"/>
<instance part="IC4" gate="A" x="68.58" y="58.42" smashed="yes" rot="MR0"/>
<instance part="IC5" gate="A" x="68.58" y="20.32" smashed="yes" rot="MR0"/>
<instance part="GND3" gate="1" x="83.82" y="73.66" smashed="yes" rot="R180"/>
<instance part="IC6" gate="A" x="68.58" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.2" y="168.275" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="76.2" y="134.62" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+2" gate="VCC" x="81.28" y="144.78" smashed="yes"/>
<instance part="INSTRUCTION_OUTPUT" gate="-1" x="91.44" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="94.488" y="9.398" size="1.524" layer="95"/>
</instance>
<instance part="X10" gate="-1" x="40.64" y="114.3" smashed="yes" rot="R270"/>
<instance part="X10" gate="-2" x="38.1" y="114.3" smashed="yes" rot="R270"/>
<instance part="X10" gate="-3" x="35.56" y="114.3" smashed="yes" rot="R270"/>
<instance part="X10" gate="-4" x="33.02" y="114.3" smashed="yes" rot="R270"/>
<instance part="X10" gate="-5" x="30.48" y="114.3" smashed="yes" rot="R270"/>
<instance part="X10" gate="-6" x="27.94" y="114.3" smashed="yes" rot="R270"/>
<instance part="X10" gate="-7" x="25.4" y="114.3" smashed="yes" rot="R270"/>
<instance part="X10" gate="-8" x="22.86" y="114.3" smashed="yes" rot="R270"/>
<instance part="X10" gate="-9" x="20.32" y="114.3" smashed="yes" rot="R270"/>
<instance part="X10" gate="-10" x="17.78" y="114.3" smashed="yes" rot="R270"/>
<instance part="X10" gate="-11" x="15.24" y="114.3" smashed="yes" rot="R270"/>
<instance part="X10" gate="-12" x="12.7" y="114.3" smashed="yes" rot="R270"/>
<instance part="X10" gate="-13" x="10.16" y="114.3" smashed="yes" rot="R270"/>
<instance part="U$1" gate="G$1" x="144.78" y="17.78" smashed="yes" rot="R180"/>
<instance part="U$2" gate="G$1" x="180.34" y="17.78" smashed="yes" rot="R180"/>
<instance part="U$4" gate="G$1" x="180.34" y="60.96" smashed="yes"/>
<instance part="U$5" gate="G$1" x="144.78" y="60.96" smashed="yes"/>
<instance part="X11" gate="-1" x="116.84" y="172.72" smashed="yes"/>
<instance part="X11" gate="-2" x="116.84" y="170.18" smashed="yes"/>
<instance part="X13" gate="-1" x="119.38" y="177.8" smashed="yes" rot="R270"/>
<instance part="X13" gate="-2" x="111.76" y="180.34" smashed="yes"/>
<instance part="X13" gate="-3" x="111.76" y="177.8" smashed="yes"/>
<instance part="X13" gate="-4" x="119.38" y="165.1" smashed="yes" rot="R90"/>
<instance part="X12" gate="-1" x="10.16" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="7.62" y="101.6" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="9.398" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-2" x="53.34" y="165.1" smashed="yes">
<attribute name="NAME" x="50.292" y="165.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-3" x="12.7" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="11.938" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-4" x="53.34" y="162.56" smashed="yes">
<attribute name="NAME" x="50.292" y="163.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-5" x="15.24" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="14.478" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-6" x="53.34" y="160.02" smashed="yes">
<attribute name="NAME" x="50.292" y="160.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-7" x="17.78" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="17.018" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-8" x="53.34" y="157.48" smashed="yes">
<attribute name="NAME" x="50.292" y="158.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-9" x="20.32" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="19.558" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-10" x="53.34" y="154.94" smashed="yes">
<attribute name="NAME" x="50.292" y="155.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-11" x="22.86" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="22.098" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-12" x="53.34" y="152.4" smashed="yes">
<attribute name="NAME" x="50.292" y="153.162" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-13" x="25.4" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="24.638" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-14" x="53.34" y="149.86" smashed="yes">
<attribute name="NAME" x="50.292" y="150.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-15" x="27.94" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="27.178" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-16" x="53.34" y="147.32" smashed="yes">
<attribute name="NAME" x="50.292" y="148.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-17" x="30.48" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="29.718" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-18" x="66.04" y="190.5" smashed="yes">
<attribute name="NAME" x="62.992" y="191.262" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-19" x="33.02" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="32.258" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-20" x="66.04" y="187.96" smashed="yes">
<attribute name="NAME" x="62.992" y="188.722" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-21" x="35.56" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="34.798" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-22" x="66.04" y="185.42" smashed="yes">
<attribute name="NAME" x="62.992" y="186.182" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-23" x="38.1" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="37.338" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-24" x="66.04" y="182.88" smashed="yes">
<attribute name="NAME" x="62.992" y="183.642" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-25" x="40.64" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="39.878" y="101.092" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="-26" x="66.04" y="180.34" smashed="yes">
<attribute name="NAME" x="62.992" y="181.102" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-27" x="50.8" y="177.8" smashed="yes">
<attribute name="NAME" x="47.752" y="178.562" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-28" x="66.04" y="177.8" smashed="yes">
<attribute name="NAME" x="62.992" y="178.562" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-29" x="50.8" y="175.26" smashed="yes">
<attribute name="NAME" x="47.752" y="176.022" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X12" gate="-30" x="66.04" y="175.26" smashed="yes">
<attribute name="NAME" x="62.992" y="176.022" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="86.36" y="5.08" smashed="yes"/>
<instance part="GND5" gate="1" x="144.78" y="60.96" smashed="yes" rot="R90"/>
<instance part="P+4" gate="VCC" x="127" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="VCC" x="180.34" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="182.88" y="58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="198.12" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="200.66" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="VCC" x="180.34" y="17.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="177.8" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="162.56" y="15.24" smashed="yes" rot="R270"/>
<instance part="GND8" gate="1" x="144.78" y="17.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="142.24" y="20.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+7" gate="VCC" x="162.56" y="17.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="160.02" y="20.32" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="IADDR[0..12]">
<segment>
<wire x1="10.16" y1="109.22" x2="45.72" y2="109.22" width="0.762" layer="92"/>
<label x="38.1" y="127" size="1.778" layer="95"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="93.98" width="0.762" layer="92"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="124.46" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DATA[0..15]">
<segment>
<wire x1="99.06" y1="165.1" x2="99.06" y2="15.24" width="0.762" layer="92"/>
<label x="99.06" y="167.64" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="124.46" y1="167.64" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="167.64" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<junction x="139.7" y="167.64"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="147.32" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<junction x="147.32" y="167.64"/>
<junction x="132.08" y="167.64"/>
<junction x="124.46" y="167.64"/>
<pinref part="X11" gate="-2" pin="1"/>
<wire x1="119.38" y1="170.18" x2="119.38" y2="167.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="167.64" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
<pinref part="X13" gate="-4" pin="1"/>
<junction x="119.38" y="167.64"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="!CE"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="!OE"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<junction x="58.42" y="88.9"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="1A"/>
<wire x1="81.28" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="2A"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="3A"/>
<wire x1="81.28" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="83.82" y="66.04"/>
<pinref part="IC4" gate="A" pin="4A"/>
<wire x1="81.28" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<junction x="83.82" y="60.96"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="83.82" y="71.12"/>
<pinref part="IC5" gate="A" pin="1A"/>
<wire x1="81.28" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<junction x="83.82" y="55.88"/>
<pinref part="IC5" gate="A" pin="2A"/>
<wire x1="81.28" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="27.94" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<junction x="83.82" y="33.02"/>
<pinref part="IC5" gate="A" pin="3A"/>
<wire x1="81.28" y1="22.86" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<junction x="83.82" y="27.94"/>
<pinref part="IC5" gate="A" pin="4A"/>
<wire x1="81.28" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<junction x="83.82" y="22.86"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="81.28" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="86.36" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="86.36" y="7.62"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<pinref part="U$5" gate="G$1" pin="DEVICE1_5"/>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="142.24" y="60.96"/>
<junction x="142.24" y="60.96"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="DEVICE2_5"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="195.58" y="60.96"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X7" gate="-1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="DEVICE2_5"/>
<pinref part="GND7" gate="1" pin="GND"/>
<junction x="165.1" y="15.24"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="165.1" y1="15.24" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="165.1" y="17.78"/>
</segment>
<segment>
<pinref part="X8" gate="-1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEVICE1_5"/>
<pinref part="GND8" gate="1" pin="GND"/>
<junction x="147.32" y="17.78"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="154.94" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="147.32" y1="175.26" x2="139.7" y2="175.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="175.26" x2="132.08" y2="175.26" width="0.1524" layer="91"/>
<junction x="139.7" y="175.26"/>
<pinref part="C4" gate="G$1" pin="1"/>
<junction x="147.32" y="175.26"/>
<wire x1="132.08" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<junction x="132.08" y="175.26"/>
<junction x="124.46" y="175.26"/>
<pinref part="X11" gate="-1" pin="1"/>
<wire x1="124.46" y1="175.26" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="175.26" x2="119.38" y2="172.72" width="0.1524" layer="91"/>
<pinref part="X13" gate="-1" pin="1"/>
<junction x="119.38" y="175.26"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="!WE"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="DIR"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X1" gate="-6" pin="1"/>
<pinref part="U$5" gate="G$1" pin="DEVICE1_0"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<junction x="129.54" y="60.96"/>
</segment>
<segment>
<pinref part="X4" gate="-6" pin="1"/>
<pinref part="U$4" gate="G$1" pin="DEVICE2_0"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<junction x="182.88" y="60.96"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X7" gate="-6" pin="1"/>
<pinref part="U$2" gate="G$1" pin="DEVICE2_0"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<junction x="177.8" y="17.78"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="X8" gate="-6" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEVICE1_0"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<junction x="160.02" y="17.78"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="IC5" gate="A" pin="!A!/B"/>
<wire x1="81.28" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="10.16" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="!A!/B"/>
<wire x1="88.9" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<junction x="88.9" y="48.26"/>
<pinref part="IC6" gate="A" pin="G"/>
<wire x1="106.68" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<pinref part="INSTRUCTION_OUTPUT" gate="-1" pin="1"/>
<junction x="88.9" y="10.16"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="IC5" gate="A" pin="4Y"/>
<pinref part="X5" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC5" gate="A" pin="3Y"/>
<pinref part="X5" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC5" gate="A" pin="2Y"/>
<pinref part="X5" gate="-3" pin="1"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC5" gate="A" pin="1Y"/>
<pinref part="X5" gate="-4" pin="1"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="IC4" gate="A" pin="4Y"/>
<pinref part="X5" gate="-5" pin="1"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC4" gate="A" pin="3Y"/>
<pinref part="X5" gate="-6" pin="1"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC4" gate="A" pin="2Y"/>
<pinref part="X5" gate="-7" pin="1"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1Y"/>
<pinref part="X5" gate="-8" pin="1"/>
</segment>
</net>
<net name="IADDR0" class="0">
<segment>
<pinref part="X10" gate="-13" pin="1"/>
<wire x1="10.16" y1="111.76" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="10.16" y1="106.68" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X12" gate="-1" pin="1"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A0"/>
<wire x1="58.42" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IADDR1" class="0">
<segment>
<pinref part="X10" gate="-12" pin="1"/>
<wire x1="12.7" y1="111.76" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A1"/>
<wire x1="45.72" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X12" gate="-3" pin="1"/>
<wire x1="12.7" y1="106.68" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IADDR2" class="0">
<segment>
<wire x1="15.24" y1="106.68" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X12" gate="-5" pin="1"/>
</segment>
<segment>
<pinref part="X10" gate="-11" pin="1"/>
<wire x1="15.24" y1="111.76" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A2"/>
<wire x1="58.42" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IADDR3" class="0">
<segment>
<wire x1="17.78" y1="106.68" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X12" gate="-7" pin="1"/>
</segment>
<segment>
<pinref part="X10" gate="-10" pin="1"/>
<wire x1="17.78" y1="109.22" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A3"/>
<wire x1="45.72" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IADDR4" class="0">
<segment>
<wire x1="20.32" y1="106.68" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X12" gate="-9" pin="1"/>
</segment>
<segment>
<pinref part="X10" gate="-9" pin="1"/>
<wire x1="20.32" y1="111.76" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A4"/>
<wire x1="58.42" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IADDR5" class="0">
<segment>
<wire x1="22.86" y1="106.68" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X12" gate="-11" pin="1"/>
</segment>
<segment>
<pinref part="X10" gate="-8" pin="1"/>
<wire x1="22.86" y1="111.76" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A5"/>
<wire x1="45.72" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IADDR6" class="0">
<segment>
<wire x1="25.4" y1="106.68" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X12" gate="-13" pin="1"/>
</segment>
<segment>
<pinref part="X10" gate="-7" pin="1"/>
<wire x1="25.4" y1="111.76" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A6"/>
<wire x1="58.42" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IADDR7" class="0">
<segment>
<wire x1="27.94" y1="106.68" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X12" gate="-15" pin="1"/>
</segment>
<segment>
<pinref part="X10" gate="-6" pin="1"/>
<wire x1="27.94" y1="111.76" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A7"/>
<wire x1="58.42" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IADDR8" class="0">
<segment>
<wire x1="30.48" y1="106.68" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X12" gate="-17" pin="1"/>
</segment>
<segment>
<pinref part="X10" gate="-5" pin="1"/>
<wire x1="30.48" y1="111.76" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A8"/>
<wire x1="58.42" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IADDR9" class="0">
<segment>
<wire x1="33.02" y1="106.68" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X12" gate="-19" pin="1"/>
</segment>
<segment>
<pinref part="X10" gate="-4" pin="1"/>
<wire x1="33.02" y1="111.76" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A9"/>
<wire x1="58.42" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IADDR11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A11"/>
<wire x1="58.42" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="38.1" y1="106.68" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X12" gate="-23" pin="1"/>
</segment>
<segment>
<pinref part="X10" gate="-2" pin="1"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IADDR12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A12"/>
<wire x1="58.42" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="40.64" y1="106.68" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X12" gate="-25" pin="1"/>
</segment>
<segment>
<pinref part="X10" gate="-1" pin="1"/>
<wire x1="40.64" y1="111.76" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IADDR10" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="A10"/>
<wire x1="58.42" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X10" gate="-3" pin="1"/>
<wire x1="35.56" y1="111.76" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="35.56" y1="106.68" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X12" gate="-21" pin="1"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A1"/>
<wire x1="81.28" y1="165.1" x2="99.06" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="78.74" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<label x="83.82" y="124.46" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="D0"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="1B"/>
<wire x1="81.28" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="83.82" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<label x="86.36" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A2"/>
<wire x1="81.28" y1="162.56" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="78.74" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<label x="83.82" y="121.92" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="D1"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="2B"/>
<wire x1="81.28" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="83.82" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<label x="86.36" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A3"/>
<wire x1="81.28" y1="160.02" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="78.74" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<label x="83.82" y="119.38" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="D2"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="3B"/>
<wire x1="81.28" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="83.82" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<label x="86.36" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A4"/>
<wire x1="81.28" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="78.74" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<label x="83.82" y="116.84" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="D3"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="4B"/>
<wire x1="81.28" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="83.82" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<label x="86.36" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A5"/>
<wire x1="81.28" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="78.74" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<label x="83.82" y="114.3" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="D4"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="1B"/>
<wire x1="81.28" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="83.82" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<label x="101.6" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A6"/>
<wire x1="81.28" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="78.74" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<label x="83.82" y="111.76" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="D5"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="2B"/>
<wire x1="81.28" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="83.82" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<label x="101.6" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A7"/>
<wire x1="81.28" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="78.74" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<label x="83.82" y="109.22" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="D6"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="3B"/>
<wire x1="81.28" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="83.82" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<label x="101.6" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<pinref part="IC6" gate="A" pin="A8"/>
<wire x1="81.28" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="78.74" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<label x="83.82" y="106.68" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="D7"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="4B"/>
<wire x1="81.28" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="83.82" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<label x="101.6" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X6" gate="-1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="DEVICE1_5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X6" gate="-2" pin="1"/>
<pinref part="U$2" gate="G$1" pin="DEVICE1_4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X6" gate="-3" pin="1"/>
<pinref part="U$2" gate="G$1" pin="DEVICE1_3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X6" gate="-4" pin="1"/>
<pinref part="U$2" gate="G$1" pin="DEVICE1_2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X6" gate="-5" pin="1"/>
<pinref part="U$2" gate="G$1" pin="DEVICE1_1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X6" gate="-6" pin="1"/>
<pinref part="U$2" gate="G$1" pin="DEVICE1_0"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X7" gate="-2" pin="1"/>
<pinref part="U$2" gate="G$1" pin="DEVICE2_4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X7" gate="-3" pin="1"/>
<pinref part="U$2" gate="G$1" pin="DEVICE2_3"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X7" gate="-4" pin="1"/>
<pinref part="U$2" gate="G$1" pin="DEVICE2_2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X7" gate="-5" pin="1"/>
<pinref part="U$2" gate="G$1" pin="DEVICE2_1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="DEVICE1_5"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<pinref part="U$4" gate="G$1" pin="DEVICE1_4"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<pinref part="U$4" gate="G$1" pin="DEVICE1_3"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<pinref part="U$4" gate="G$1" pin="DEVICE1_2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X3" gate="-5" pin="1"/>
<pinref part="U$4" gate="G$1" pin="DEVICE1_1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X3" gate="-6" pin="1"/>
<pinref part="U$4" gate="G$1" pin="DEVICE1_0"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X4" gate="-2" pin="1"/>
<pinref part="U$4" gate="G$1" pin="DEVICE2_4"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X4" gate="-3" pin="1"/>
<pinref part="U$4" gate="G$1" pin="DEVICE2_3"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X4" gate="-4" pin="1"/>
<pinref part="U$4" gate="G$1" pin="DEVICE2_2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X4" gate="-5" pin="1"/>
<pinref part="U$4" gate="G$1" pin="DEVICE2_1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<pinref part="U$5" gate="G$1" pin="DEVICE1_4"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<pinref part="U$5" gate="G$1" pin="DEVICE1_3"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<pinref part="U$5" gate="G$1" pin="DEVICE1_2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="X1" gate="-5" pin="1"/>
<pinref part="U$5" gate="G$1" pin="DEVICE1_1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<pinref part="U$5" gate="G$1" pin="DEVICE2_5"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<pinref part="U$5" gate="G$1" pin="DEVICE2_4"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<pinref part="U$5" gate="G$1" pin="DEVICE2_3"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<pinref part="U$5" gate="G$1" pin="DEVICE2_2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="X2" gate="-5" pin="1"/>
<pinref part="U$5" gate="G$1" pin="DEVICE2_1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X2" gate="-6" pin="1"/>
<pinref part="U$5" gate="G$1" pin="DEVICE2_0"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X8" gate="-2" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEVICE1_4"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="X8" gate="-3" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEVICE1_3"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="X8" gate="-4" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEVICE1_2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="X8" gate="-5" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEVICE1_1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="X9" gate="-1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEVICE2_5"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="X9" gate="-2" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEVICE2_4"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="X9" gate="-3" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEVICE2_3"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="X9" gate="-4" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEVICE2_2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X9" gate="-5" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEVICE2_1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="X9" gate="-6" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEVICE2_0"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B1"/>
<pinref part="X12" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B2"/>
<pinref part="X12" gate="-4" pin="1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B3"/>
<pinref part="X12" gate="-6" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B4"/>
<pinref part="X12" gate="-8" pin="1"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B5"/>
<pinref part="X12" gate="-10" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B6"/>
<pinref part="X12" gate="-12" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B7"/>
<pinref part="X12" gate="-14" pin="1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC6" gate="A" pin="B8"/>
<pinref part="X12" gate="-16" pin="1"/>
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
