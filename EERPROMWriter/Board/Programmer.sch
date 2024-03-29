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
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SSW-119-02-G-D" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-24.259" y1="2.425" x2="24.259" y2="2.425" width="0.2032" layer="21"/>
<wire x1="24.259" y1="2.425" x2="24.259" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="24.259" y1="-2.425" x2="-24.259" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="-24.259" y1="-2.425" x2="-24.259" y2="2.425" width="0.2032" layer="21"/>
<wire x1="-23.605" y1="-0.515" x2="-22.105" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-22.105" y1="-0.515" x2="-22.105" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-22.105" y1="-2.015" x2="-23.605" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-23.605" y1="-2.015" x2="-23.605" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-23.605" y1="2.025" x2="-22.105" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-22.105" y1="2.025" x2="-22.105" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-22.105" y1="0.525" x2="-23.605" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-23.605" y1="0.525" x2="-23.605" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-21.065" y1="-0.515" x2="-19.565" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-19.565" y1="-0.515" x2="-19.565" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-19.565" y1="-2.015" x2="-21.065" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-21.065" y1="-2.015" x2="-21.065" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-21.065" y1="2.025" x2="-19.565" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-19.565" y1="2.025" x2="-19.565" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-19.565" y1="0.525" x2="-21.065" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-21.065" y1="0.525" x2="-21.065" y2="2.025" width="0.2032" layer="51"/>
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
<wire x1="19.575" y1="-0.515" x2="21.075" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="21.075" y1="-0.515" x2="21.075" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="21.075" y1="-2.015" x2="19.575" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="19.575" y1="-2.015" x2="19.575" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="19.575" y1="2.025" x2="21.075" y2="2.025" width="0.2032" layer="51"/>
<wire x1="21.075" y1="2.025" x2="21.075" y2="0.525" width="0.2032" layer="51"/>
<wire x1="21.075" y1="0.525" x2="19.575" y2="0.525" width="0.2032" layer="51"/>
<wire x1="19.575" y1="0.525" x2="19.575" y2="2.025" width="0.2032" layer="51"/>
<wire x1="22.115" y1="-0.515" x2="23.615" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="23.615" y1="-0.515" x2="23.615" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="23.615" y1="-2.015" x2="22.115" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="22.115" y1="-2.015" x2="22.115" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="22.115" y1="2.025" x2="23.615" y2="2.025" width="0.2032" layer="51"/>
<wire x1="23.615" y1="2.025" x2="23.615" y2="0.525" width="0.2032" layer="51"/>
<wire x1="23.615" y1="0.525" x2="22.115" y2="0.525" width="0.2032" layer="51"/>
<wire x1="22.115" y1="0.525" x2="22.115" y2="2.025" width="0.2032" layer="51"/>
<pad name="1" x="-22.86" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-22.86" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-20.32" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-20.32" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-17.78" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-17.78" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-15.24" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-15.24" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-12.7" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-12.7" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-10.16" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-10.16" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-7.62" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-7.62" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="-5.08" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="-5.08" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="-2.54" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="-2.54" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="0" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="0" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="2.54" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="2.54" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="5.08" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="5.08" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="7.62" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="7.62" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="10.16" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="10.16" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="12.7" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="12.7" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="31" x="15.24" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="32" x="15.24" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="33" x="17.78" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="34" x="17.78" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="35" x="20.32" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="36" x="20.32" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="37" x="22.86" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="38" x="22.86" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<text x="-23.368" y="-4.318" size="1.6764" layer="21" font="vector">1</text>
<text x="-23.368" y="2.794" size="1.6764" layer="21" font="vector">2</text>
<text x="-24.765" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="26.035" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-119-02-G-D-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-24.259" y1="-8.396" x2="24.259" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="24.259" y1="-8.396" x2="24.259" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="24.259" y1="-0.106" x2="-24.259" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-24.259" y1="-0.106" x2="-24.259" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-22.86" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-22.86" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-20.32" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-20.32" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-17.78" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-17.78" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-15.24" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-15.24" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-12.7" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-12.7" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-10.16" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-10.16" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-7.62" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="-5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="-5.08" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="-2.54" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="0" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="2.54" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="5.08" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="7.62" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="10.16" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="10.16" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="12.7" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="12.7" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="31" x="15.24" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="32" x="15.24" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="33" x="17.78" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="34" x="17.78" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="35" x="20.32" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="36" x="20.32" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="37" x="22.86" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="38" x="22.86" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<text x="-23.455" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-23.53" y="-2.2" size="1.6764" layer="21" font="vector">2</text>
<text x="-24.765" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="26.035" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-23.114" y1="0" x2="-22.606" y2="4.318" layer="51"/>
<rectangle x1="-20.574" y1="0" x2="-20.066" y2="4.318" layer="51"/>
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
<rectangle x1="20.066" y1="0" x2="20.574" y2="4.318" layer="51"/>
<rectangle x1="22.606" y1="0" x2="23.114" y2="4.318" layer="51"/>
</package>
<package name="SSW-119-02-G-Q" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-24.259" y1="3.695" x2="24.259" y2="3.695" width="0.2032" layer="21"/>
<wire x1="24.259" y1="3.695" x2="24.259" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="24.259" y1="-3.695" x2="-24.259" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="-24.259" y1="-3.695" x2="-24.259" y2="3.695" width="0.2032" layer="21"/>
<wire x1="-23.605" y1="-1.785" x2="-22.105" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-22.105" y1="-1.785" x2="-22.105" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-22.105" y1="-3.285" x2="-23.605" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-23.605" y1="-3.285" x2="-23.605" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-23.605" y1="3.295" x2="-22.105" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-22.105" y1="3.295" x2="-22.105" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-22.105" y1="1.795" x2="-23.605" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-23.605" y1="1.795" x2="-23.605" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-21.065" y1="-1.785" x2="-19.565" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-19.565" y1="-1.785" x2="-19.565" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-19.565" y1="-3.285" x2="-21.065" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-21.065" y1="-3.285" x2="-21.065" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-21.065" y1="3.295" x2="-19.565" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-19.565" y1="3.295" x2="-19.565" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-19.565" y1="1.795" x2="-21.065" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-21.065" y1="1.795" x2="-21.065" y2="3.295" width="0.2032" layer="51"/>
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
<wire x1="19.575" y1="-1.785" x2="21.075" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="21.075" y1="-1.785" x2="21.075" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="21.075" y1="-3.285" x2="19.575" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="19.575" y1="-3.285" x2="19.575" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="19.575" y1="3.295" x2="21.075" y2="3.295" width="0.2032" layer="51"/>
<wire x1="21.075" y1="3.295" x2="21.075" y2="1.795" width="0.2032" layer="51"/>
<wire x1="21.075" y1="1.795" x2="19.575" y2="1.795" width="0.2032" layer="51"/>
<wire x1="19.575" y1="1.795" x2="19.575" y2="3.295" width="0.2032" layer="51"/>
<wire x1="22.115" y1="-1.785" x2="23.615" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="23.615" y1="-1.785" x2="23.615" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="23.615" y1="-3.285" x2="22.115" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="22.115" y1="-3.285" x2="22.115" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="22.115" y1="3.295" x2="23.615" y2="3.295" width="0.2032" layer="51"/>
<wire x1="23.615" y1="3.295" x2="23.615" y2="1.795" width="0.2032" layer="51"/>
<wire x1="23.615" y1="1.795" x2="22.115" y2="1.795" width="0.2032" layer="51"/>
<wire x1="22.115" y1="1.795" x2="22.115" y2="3.295" width="0.2032" layer="51"/>
<pad name="1" x="-22.86" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-22.86" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-20.32" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-20.32" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-17.78" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-17.78" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-15.24" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-15.24" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-12.7" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-12.7" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-10.16" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-10.16" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-7.62" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-7.62" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="-5.08" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="-5.08" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="-2.54" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="-2.54" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="0" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="0" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="2.54" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="2.54" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="5.08" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="5.08" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="7.62" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="7.62" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="10.16" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="10.16" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="12.7" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="12.7" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="31" x="15.24" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="32" x="15.24" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="33" x="17.78" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="34" x="17.78" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="35" x="20.32" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="36" x="20.32" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="37" x="22.86" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="38" x="22.86" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<text x="-23.368" y="-5.588" size="1.6764" layer="21" font="vector">1</text>
<text x="-23.368" y="4.064" size="1.6764" layer="21" font="vector">2</text>
<text x="-24.765" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="26.035" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-119-02-G-Q-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-24.259" y1="-8.396" x2="24.259" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="24.259" y1="-8.396" x2="24.259" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="24.259" y1="-0.106" x2="-24.259" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-24.259" y1="-0.106" x2="-24.259" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-22.86" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-22.86" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-20.32" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-20.32" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-17.78" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-17.78" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-15.24" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-15.24" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-12.7" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-12.7" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-10.16" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-10.16" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-7.62" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="-5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="-5.08" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="-2.54" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="0" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="2.54" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="5.08" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="7.62" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="10.16" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="10.16" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="12.7" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="12.7" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="31" x="15.24" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="32" x="15.24" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="33" x="17.78" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="34" x="17.78" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="35" x="20.32" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="36" x="20.32" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="37" x="22.86" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="38" x="22.86" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<text x="-23.455" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-23.53" y="-2.2" size="1.6764" layer="21" font="vector">2</text>
<text x="-24.765" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="26.035" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-23.114" y1="0" x2="-22.606" y2="6.858" layer="51"/>
<rectangle x1="-20.574" y1="0" x2="-20.066" y2="6.858" layer="51"/>
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
<rectangle x1="20.066" y1="0" x2="20.574" y2="6.858" layer="51"/>
<rectangle x1="22.606" y1="0" x2="23.114" y2="6.858" layer="51"/>
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
<package name="SSW-103-02-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-3.939" y1="1.155" x2="3.939" y2="1.155" width="0.2032" layer="21"/>
<wire x1="3.939" y1="1.155" x2="3.939" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="3.939" y1="-1.155" x2="-3.939" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-3.939" y1="-1.155" x2="-3.939" y2="1.155" width="0.2032" layer="21"/>
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
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-3.048" y="-3.048" size="1.6764" layer="21" font="vector">1</text>
<text x="-4.445" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.715" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-103-02-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-3.939" y1="-8.396" x2="3.939" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="3.939" y1="-8.396" x2="3.939" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="3.939" y1="-0.106" x2="-3.939" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-3.939" y1="-0.106" x2="-3.939" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<text x="-3.135" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-4.445" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.715" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0" x2="-2.286" y2="1.778" layer="51"/>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="1.778" layer="51"/>
<rectangle x1="2.286" y1="0" x2="2.794" y2="1.778" layer="51"/>
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
<deviceset name="SSW-119-02-G" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="-10.16" y="22.86" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="10.16" y="22.86" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="-10.16" y="20.32" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="10.16" y="20.32" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="-10.16" y="17.78" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="10.16" y="17.78" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="-10.16" y="15.24" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="10.16" y="15.24" addlevel="always"/>
<gate name="-9" symbol="FPIN" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-10" symbol="FPIN" x="10.16" y="12.7" addlevel="always"/>
<gate name="-11" symbol="FPIN" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-12" symbol="FPIN" x="10.16" y="10.16" addlevel="always"/>
<gate name="-13" symbol="FPIN" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-14" symbol="FPIN" x="10.16" y="7.62" addlevel="always"/>
<gate name="-15" symbol="FPIN" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-16" symbol="FPIN" x="10.16" y="5.08" addlevel="always"/>
<gate name="-17" symbol="FPIN" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-18" symbol="FPIN" x="10.16" y="2.54" addlevel="always"/>
<gate name="-19" symbol="FPIN" x="-10.16" y="0" addlevel="always"/>
<gate name="-20" symbol="FPIN" x="10.16" y="0" addlevel="always"/>
<gate name="-21" symbol="FPIN" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-22" symbol="FPIN" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-23" symbol="FPIN" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-24" symbol="FPIN" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-25" symbol="FPIN" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-26" symbol="FPIN" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-27" symbol="FPIN" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-28" symbol="FPIN" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-29" symbol="FPIN" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-30" symbol="FPIN" x="10.16" y="-12.7" addlevel="always"/>
<gate name="-31" symbol="FPIN" x="-10.16" y="-15.24" addlevel="always"/>
<gate name="-32" symbol="FPIN" x="10.16" y="-15.24" addlevel="always"/>
<gate name="-33" symbol="FPIN" x="-10.16" y="-17.78" addlevel="always"/>
<gate name="-34" symbol="FPIN" x="10.16" y="-17.78" addlevel="always"/>
<gate name="-35" symbol="FPIN" x="-10.16" y="-20.32" addlevel="always"/>
<gate name="-36" symbol="FPIN" x="10.16" y="-20.32" addlevel="always"/>
<gate name="-37" symbol="FPIN" x="-10.16" y="-22.86" addlevel="always"/>
<gate name="-38" symbol="FPIN" x="10.16" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="-D" package="SSW-119-02-G-D">
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
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
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
<attribute name="MPN" value="SSW-119-02-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9623" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D-RA" package="SSW-119-02-G-D-RA">
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
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
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
<attribute name="MPN" value="SSW-119-02-G-D-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9624" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q" package="SSW-119-02-G-Q">
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
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
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
<attribute name="MPN" value="SSW-119-02-G-Q" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q-RA" package="SSW-119-02-G-Q-RA">
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
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
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
<attribute name="MPN" value="SSW-119-02-G-Q-RA" constant="no"/>
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
<deviceset name="SSW-103-02-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-103-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-103-02-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9367" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="SSW-103-02-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-103-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9368" constant="no"/>
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
<part name="MEMORYCHIP" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="228-?00-0602J" device="1277-" package3d_urn="urn:adsk.eagle:package:5569/1"/>
<part name="ARDUINO" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-119-02-G" device="-D"/>
<part name="IO" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-108-02-G-S" device="-RA"/>
<part name="ADDR" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-113-02-G-S" device="-RA"/>
<part name="CTRL" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device="-RA"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MEMORYCHIP" gate="G$1" x="45.72" y="48.26" smashed="yes">
<attribute name="NAME" x="45.72" y="69.85" size="1.778" layer="95"/>
</instance>
<instance part="ARDUINO" gate="-1" x="-30.48" y="66.04" smashed="yes">
<attribute name="NAME" x="-33.528" y="66.802" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-2" x="-10.16" y="66.04" smashed="yes">
<attribute name="NAME" x="-13.208" y="66.802" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-3" x="-30.48" y="63.5" smashed="yes">
<attribute name="NAME" x="-33.528" y="64.262" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-4" x="-10.16" y="63.5" smashed="yes">
<attribute name="NAME" x="-13.208" y="64.262" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-5" x="-30.48" y="60.96" smashed="yes">
<attribute name="NAME" x="-33.528" y="61.722" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-6" x="-10.16" y="60.96" smashed="yes">
<attribute name="NAME" x="-13.208" y="61.722" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-7" x="-30.48" y="58.42" smashed="yes">
<attribute name="NAME" x="-33.528" y="59.182" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-8" x="-10.16" y="58.42" smashed="yes">
<attribute name="NAME" x="-13.208" y="59.182" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-9" x="-30.48" y="55.88" smashed="yes">
<attribute name="NAME" x="-33.528" y="56.642" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-10" x="-10.16" y="55.88" smashed="yes">
<attribute name="NAME" x="-13.208" y="56.642" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-11" x="-30.48" y="53.34" smashed="yes">
<attribute name="NAME" x="-33.528" y="54.102" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-12" x="-10.16" y="53.34" smashed="yes">
<attribute name="NAME" x="-13.208" y="54.102" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-13" x="-30.48" y="50.8" smashed="yes">
<attribute name="NAME" x="-33.528" y="51.562" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-14" x="-10.16" y="50.8" smashed="yes">
<attribute name="NAME" x="-13.208" y="51.562" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-15" x="-30.48" y="48.26" smashed="yes">
<attribute name="NAME" x="-33.528" y="49.022" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-16" x="-10.16" y="48.26" smashed="yes">
<attribute name="NAME" x="-13.208" y="49.022" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-17" x="-30.48" y="45.72" smashed="yes">
<attribute name="NAME" x="-33.528" y="46.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-18" x="-10.16" y="45.72" smashed="yes">
<attribute name="NAME" x="-13.208" y="46.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-19" x="-30.48" y="43.18" smashed="yes">
<attribute name="NAME" x="-33.528" y="43.942" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-20" x="-10.16" y="43.18" smashed="yes">
<attribute name="NAME" x="-13.208" y="43.942" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-21" x="-30.48" y="40.64" smashed="yes">
<attribute name="NAME" x="-33.528" y="41.402" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-22" x="-10.16" y="40.64" smashed="yes">
<attribute name="NAME" x="-13.208" y="41.402" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-23" x="-30.48" y="38.1" smashed="yes">
<attribute name="NAME" x="-33.528" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-24" x="-10.16" y="38.1" smashed="yes">
<attribute name="NAME" x="-13.208" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-25" x="-30.48" y="35.56" smashed="yes">
<attribute name="NAME" x="-33.528" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-26" x="-10.16" y="35.56" smashed="yes">
<attribute name="NAME" x="-13.208" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-27" x="-30.48" y="33.02" smashed="yes">
<attribute name="NAME" x="-33.528" y="33.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-28" x="-10.16" y="33.02" smashed="yes">
<attribute name="NAME" x="-13.208" y="33.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-29" x="-30.48" y="30.48" smashed="yes">
<attribute name="NAME" x="-33.528" y="31.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-30" x="-10.16" y="30.48" smashed="yes">
<attribute name="NAME" x="-13.208" y="31.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-31" x="-30.48" y="27.94" smashed="yes">
<attribute name="NAME" x="-33.528" y="28.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-32" x="-10.16" y="27.94" smashed="yes">
<attribute name="NAME" x="-13.208" y="28.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-33" x="-30.48" y="25.4" smashed="yes">
<attribute name="NAME" x="-33.528" y="26.162" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-34" x="-10.16" y="25.4" smashed="yes">
<attribute name="NAME" x="-13.208" y="26.162" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-35" x="-30.48" y="22.86" smashed="yes">
<attribute name="NAME" x="-33.528" y="23.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-36" x="-10.16" y="22.86" smashed="yes">
<attribute name="NAME" x="-13.208" y="23.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-37" x="-30.48" y="20.32" smashed="yes">
<attribute name="NAME" x="-33.528" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ARDUINO" gate="-38" x="-10.16" y="20.32" smashed="yes">
<attribute name="NAME" x="-13.208" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="IO" gate="-1" x="33.02" y="38.1" smashed="yes">
<attribute name="NAME" x="29.972" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="IO" gate="-2" x="33.02" y="35.56" smashed="yes">
<attribute name="NAME" x="29.972" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="IO" gate="-3" x="33.02" y="33.02" smashed="yes">
<attribute name="NAME" x="29.972" y="33.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="IO" gate="-4" x="58.42" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="61.468" y="29.718" size="1.524" layer="95"/>
</instance>
<instance part="IO" gate="-5" x="58.42" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="61.468" y="32.258" size="1.524" layer="95"/>
</instance>
<instance part="IO" gate="-6" x="58.42" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="61.468" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="IO" gate="-7" x="58.42" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="61.468" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="IO" gate="-8" x="58.42" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="61.468" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-1" x="33.02" y="40.64" smashed="yes">
<attribute name="NAME" x="29.972" y="41.402" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR" gate="-2" x="33.02" y="43.18" smashed="yes">
<attribute name="NAME" x="29.972" y="43.942" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR" gate="-3" x="33.02" y="45.72" smashed="yes">
<attribute name="NAME" x="29.972" y="46.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR" gate="-4" x="33.02" y="48.26" smashed="yes">
<attribute name="NAME" x="29.972" y="49.022" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR" gate="-5" x="33.02" y="50.8" smashed="yes">
<attribute name="NAME" x="29.972" y="51.562" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR" gate="-6" x="33.02" y="53.34" smashed="yes">
<attribute name="NAME" x="29.972" y="54.102" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR" gate="-7" x="33.02" y="55.88" smashed="yes">
<attribute name="NAME" x="29.972" y="56.642" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR" gate="-8" x="33.02" y="58.42" smashed="yes">
<attribute name="NAME" x="29.972" y="59.182" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR" gate="-9" x="58.42" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="61.468" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-10" x="58.42" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="61.468" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-11" x="58.42" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="61.468" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-12" x="58.42" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="61.468" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="ADDR" gate="-13" x="33.02" y="60.96" smashed="yes">
<attribute name="NAME" x="29.972" y="61.722" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CTRL" gate="-1" x="58.42" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="61.468" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="CTRL" gate="-2" x="58.42" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="61.468" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="CTRL" gate="-3" x="58.42" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="61.468" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="P+1" gate="VCC" x="58.42" y="63.5" smashed="yes" rot="R270"/>
<instance part="GND1" gate="1" x="35.56" y="27.94" smashed="yes"/>
<instance part="GND2" gate="1" x="-5.08" y="66.04" smashed="yes" rot="R90"/>
<instance part="GND3" gate="1" x="-27.94" y="68.58" smashed="yes" rot="R180"/>
<instance part="P+2" gate="VCC" x="-5.08" y="20.32" smashed="yes" rot="R270"/>
<instance part="P+3" gate="VCC" x="-27.94" y="17.78" smashed="yes" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="11"/>
<pinref part="IO" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="12"/>
<pinref part="IO" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="13"/>
<pinref part="IO" gate="-3" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="15"/>
<pinref part="IO" gate="-4" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="16"/>
<pinref part="IO" gate="-5" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="17"/>
<pinref part="IO" gate="-6" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="18"/>
<pinref part="IO" gate="-7" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="19"/>
<pinref part="IO" gate="-8" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="10"/>
<pinref part="ADDR" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="9"/>
<pinref part="ADDR" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="8"/>
<pinref part="ADDR" gate="-3" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="7"/>
<pinref part="ADDR" gate="-4" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="6"/>
<pinref part="ADDR" gate="-5" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="5"/>
<pinref part="ADDR" gate="-6" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="4"/>
<pinref part="ADDR" gate="-7" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="3"/>
<pinref part="ADDR" gate="-8" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="25"/>
<pinref part="ADDR" gate="-9" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="24"/>
<pinref part="ADDR" gate="-10" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="21"/>
<pinref part="ADDR" gate="-11" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="23"/>
<pinref part="ADDR" gate="-12" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="2"/>
<pinref part="ADDR" gate="-13" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="27"/>
<pinref part="CTRL" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="22"/>
<pinref part="CTRL" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="20"/>
<pinref part="CTRL" gate="-3" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="28"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="ARDUINO" gate="-38" pin="1"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="ARDUINO" gate="-37" pin="1"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MEMORYCHIP" gate="G$1" pin="14"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ARDUINO" gate="-2" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ARDUINO" gate="-1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
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
