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
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
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
<package name="SSW-116-02-G-D" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-20.449" y1="2.425" x2="20.449" y2="2.425" width="0.2032" layer="21"/>
<wire x1="20.449" y1="2.425" x2="20.449" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-2.425" x2="-20.449" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="-20.449" y1="-2.425" x2="-20.449" y2="2.425" width="0.2032" layer="21"/>
<wire x1="-19.795" y1="-0.515" x2="-18.295" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="-0.515" x2="-18.295" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="-2.015" x2="-19.795" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-19.795" y1="-2.015" x2="-19.795" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-19.795" y1="2.025" x2="-18.295" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="2.025" x2="-18.295" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="0.525" x2="-19.795" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-19.795" y1="0.525" x2="-19.795" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="-0.515" x2="-15.755" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="-0.515" x2="-15.755" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="-2.015" x2="-17.255" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="-2.015" x2="-17.255" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="2.025" x2="-15.755" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="2.025" x2="-15.755" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="0.525" x2="-17.255" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="0.525" x2="-17.255" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="-0.515" x2="-13.215" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="-0.515" x2="-13.215" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="-2.015" x2="-14.715" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="-2.015" x2="-14.715" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="2.025" x2="-13.215" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="2.025" x2="-13.215" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="0.525" x2="-14.715" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="0.525" x2="-14.715" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="-0.515" x2="-10.675" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="-0.515" x2="-10.675" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="-2.015" x2="-12.175" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="-2.015" x2="-12.175" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="2.025" x2="-10.675" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="2.025" x2="-10.675" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="0.525" x2="-12.175" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="0.525" x2="-12.175" y2="2.025" width="0.2032" layer="51"/>
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
<wire x1="10.685" y1="-0.515" x2="12.185" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="12.185" y1="-0.515" x2="12.185" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="12.185" y1="-2.015" x2="10.685" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="10.685" y1="-2.015" x2="10.685" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="10.685" y1="2.025" x2="12.185" y2="2.025" width="0.2032" layer="51"/>
<wire x1="12.185" y1="2.025" x2="12.185" y2="0.525" width="0.2032" layer="51"/>
<wire x1="12.185" y1="0.525" x2="10.685" y2="0.525" width="0.2032" layer="51"/>
<wire x1="10.685" y1="0.525" x2="10.685" y2="2.025" width="0.2032" layer="51"/>
<wire x1="13.225" y1="-0.515" x2="14.725" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="14.725" y1="-0.515" x2="14.725" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="14.725" y1="-2.015" x2="13.225" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="13.225" y1="-2.015" x2="13.225" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="13.225" y1="2.025" x2="14.725" y2="2.025" width="0.2032" layer="51"/>
<wire x1="14.725" y1="2.025" x2="14.725" y2="0.525" width="0.2032" layer="51"/>
<wire x1="14.725" y1="0.525" x2="13.225" y2="0.525" width="0.2032" layer="51"/>
<wire x1="13.225" y1="0.525" x2="13.225" y2="2.025" width="0.2032" layer="51"/>
<wire x1="15.765" y1="-0.515" x2="17.265" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="17.265" y1="-0.515" x2="17.265" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="17.265" y1="-2.015" x2="15.765" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="15.765" y1="-2.015" x2="15.765" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="15.765" y1="2.025" x2="17.265" y2="2.025" width="0.2032" layer="51"/>
<wire x1="17.265" y1="2.025" x2="17.265" y2="0.525" width="0.2032" layer="51"/>
<wire x1="17.265" y1="0.525" x2="15.765" y2="0.525" width="0.2032" layer="51"/>
<wire x1="15.765" y1="0.525" x2="15.765" y2="2.025" width="0.2032" layer="51"/>
<wire x1="18.305" y1="-0.515" x2="19.805" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="19.805" y1="-0.515" x2="19.805" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="19.805" y1="-2.015" x2="18.305" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="18.305" y1="-2.015" x2="18.305" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="18.305" y1="2.025" x2="19.805" y2="2.025" width="0.2032" layer="51"/>
<wire x1="19.805" y1="2.025" x2="19.805" y2="0.525" width="0.2032" layer="51"/>
<wire x1="19.805" y1="0.525" x2="18.305" y2="0.525" width="0.2032" layer="51"/>
<wire x1="18.305" y1="0.525" x2="18.305" y2="2.025" width="0.2032" layer="51"/>
<pad name="1" x="-19.05" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-19.05" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-16.51" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-16.51" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-13.97" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-13.97" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-11.43" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-11.43" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-8.89" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-6.35" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-3.81" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="-1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="-1.27" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="1.27" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="3.81" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="6.35" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="8.89" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="11.43" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="11.43" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="13.97" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="13.97" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="16.51" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="16.51" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="31" x="19.05" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="32" x="19.05" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<text x="-19.558" y="-4.318" size="1.6764" layer="21" font="vector">1</text>
<text x="-19.558" y="2.794" size="1.6764" layer="21" font="vector">2</text>
<text x="-20.955" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="22.225" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-116-02-G-D-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-20.449" y1="-8.396" x2="20.449" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-8.396" x2="20.449" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-0.106" x2="-20.449" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-20.449" y1="-0.106" x2="-20.449" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-19.05" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-16.51" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-13.97" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-11.43" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-8.89" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-6.35" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-3.81" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="-1.27" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="1.27" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="3.81" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="6.35" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="8.89" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="11.43" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="13.97" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="16.51" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="31" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="32" x="19.05" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<text x="-19.645" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-19.72" y="-2.2" size="1.6764" layer="21" font="vector">2</text>
<text x="-20.955" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="22.225" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="4.318" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="4.318" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="4.318" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="4.318" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="4.318" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="4.318" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="4.318" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="4.318" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="4.318" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="4.318" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="4.318" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="4.318" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="4.318" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="4.318" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="4.318" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="4.318" layer="51"/>
</package>
<package name="SSW-116-02-G-Q" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-20.449" y1="3.695" x2="20.449" y2="3.695" width="0.2032" layer="21"/>
<wire x1="20.449" y1="3.695" x2="20.449" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-3.695" x2="-20.449" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="-20.449" y1="-3.695" x2="-20.449" y2="3.695" width="0.2032" layer="21"/>
<wire x1="-19.795" y1="-1.785" x2="-18.295" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="-1.785" x2="-18.295" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="-3.285" x2="-19.795" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-19.795" y1="-3.285" x2="-19.795" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-19.795" y1="3.295" x2="-18.295" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="3.295" x2="-18.295" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="1.795" x2="-19.795" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-19.795" y1="1.795" x2="-19.795" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="-1.785" x2="-15.755" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="-1.785" x2="-15.755" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="-3.285" x2="-17.255" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="-3.285" x2="-17.255" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="3.295" x2="-15.755" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="3.295" x2="-15.755" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="1.795" x2="-17.255" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="1.795" x2="-17.255" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="-1.785" x2="-13.215" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="-1.785" x2="-13.215" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="-3.285" x2="-14.715" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="-3.285" x2="-14.715" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="3.295" x2="-13.215" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="3.295" x2="-13.215" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="1.795" x2="-14.715" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="1.795" x2="-14.715" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="-1.785" x2="-10.675" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="-1.785" x2="-10.675" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="-3.285" x2="-12.175" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="-3.285" x2="-12.175" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="3.295" x2="-10.675" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="3.295" x2="-10.675" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="1.795" x2="-12.175" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="1.795" x2="-12.175" y2="3.295" width="0.2032" layer="51"/>
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
<wire x1="10.685" y1="-1.785" x2="12.185" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="12.185" y1="-1.785" x2="12.185" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="12.185" y1="-3.285" x2="10.685" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="10.685" y1="-3.285" x2="10.685" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="10.685" y1="3.295" x2="12.185" y2="3.295" width="0.2032" layer="51"/>
<wire x1="12.185" y1="3.295" x2="12.185" y2="1.795" width="0.2032" layer="51"/>
<wire x1="12.185" y1="1.795" x2="10.685" y2="1.795" width="0.2032" layer="51"/>
<wire x1="10.685" y1="1.795" x2="10.685" y2="3.295" width="0.2032" layer="51"/>
<wire x1="13.225" y1="-1.785" x2="14.725" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="14.725" y1="-1.785" x2="14.725" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="14.725" y1="-3.285" x2="13.225" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="13.225" y1="-3.285" x2="13.225" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="13.225" y1="3.295" x2="14.725" y2="3.295" width="0.2032" layer="51"/>
<wire x1="14.725" y1="3.295" x2="14.725" y2="1.795" width="0.2032" layer="51"/>
<wire x1="14.725" y1="1.795" x2="13.225" y2="1.795" width="0.2032" layer="51"/>
<wire x1="13.225" y1="1.795" x2="13.225" y2="3.295" width="0.2032" layer="51"/>
<wire x1="15.765" y1="-1.785" x2="17.265" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="17.265" y1="-1.785" x2="17.265" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="17.265" y1="-3.285" x2="15.765" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="15.765" y1="-3.285" x2="15.765" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="15.765" y1="3.295" x2="17.265" y2="3.295" width="0.2032" layer="51"/>
<wire x1="17.265" y1="3.295" x2="17.265" y2="1.795" width="0.2032" layer="51"/>
<wire x1="17.265" y1="1.795" x2="15.765" y2="1.795" width="0.2032" layer="51"/>
<wire x1="15.765" y1="1.795" x2="15.765" y2="3.295" width="0.2032" layer="51"/>
<wire x1="18.305" y1="-1.785" x2="19.805" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="19.805" y1="-1.785" x2="19.805" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="19.805" y1="-3.285" x2="18.305" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="18.305" y1="-3.285" x2="18.305" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="18.305" y1="3.295" x2="19.805" y2="3.295" width="0.2032" layer="51"/>
<wire x1="19.805" y1="3.295" x2="19.805" y2="1.795" width="0.2032" layer="51"/>
<wire x1="19.805" y1="1.795" x2="18.305" y2="1.795" width="0.2032" layer="51"/>
<wire x1="18.305" y1="1.795" x2="18.305" y2="3.295" width="0.2032" layer="51"/>
<pad name="1" x="-19.05" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-19.05" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-16.51" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-16.51" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-13.97" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-13.97" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-11.43" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-11.43" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-8.89" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-6.35" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-3.81" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="-1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="-1.27" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="1.27" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="3.81" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="6.35" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="8.89" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="11.43" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="11.43" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="13.97" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="13.97" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="16.51" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="16.51" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="31" x="19.05" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="32" x="19.05" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<text x="-19.558" y="-5.588" size="1.6764" layer="21" font="vector">1</text>
<text x="-19.558" y="4.064" size="1.6764" layer="21" font="vector">2</text>
<text x="-20.955" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="22.225" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-116-02-G-Q-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-20.449" y1="-8.396" x2="20.449" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-8.396" x2="20.449" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-0.106" x2="-20.449" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-20.449" y1="-0.106" x2="-20.449" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-19.05" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-16.51" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-13.97" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-11.43" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-8.89" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-6.35" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-3.81" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="-1.27" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="1.27" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="3.81" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="6.35" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="8.89" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="11.43" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="13.97" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="16.51" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="31" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="32" x="19.05" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<text x="-19.645" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-19.72" y="-2.2" size="1.6764" layer="21" font="vector">2</text>
<text x="-20.955" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="22.225" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="6.858" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="6.858" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="6.858" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="6.858" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="6.858" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="6.858" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="6.858" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="6.858" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="6.858" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="6.858" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="6.858" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="6.858" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="6.858" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="6.858" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="6.858" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="6.858" layer="51"/>
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
<deviceset name="SSW-116-02-G" prefix="X" library_version="2">
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
<gate name="-31" symbol="FPIN" x="-10.16" y="-20.32" addlevel="always"/>
<gate name="-32" symbol="FPIN" x="10.16" y="-20.32" addlevel="always"/>
</gates>
<devices>
<device name="-D" package="SSW-116-02-G-D">
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
<attribute name="MPN" value="SSW-116-02-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9577" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D-RA" package="SSW-116-02-G-D-RA">
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
<attribute name="MPN" value="SSW-116-02-G-D-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9578" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q" package="SSW-116-02-G-Q">
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
<attribute name="MPN" value="SSW-116-02-G-Q" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q-RA" package="SSW-116-02-G-Q-RA">
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
<attribute name="MPN" value="SSW-116-02-G-Q-RA" constant="no"/>
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
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7404" urn="urn:adsk.eagle:symbol:2521/2" library_version="5">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
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
<library name="Computer">
<packages>
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
<wire x1="-1.27" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<pad name="GP0" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GP2" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="CLK" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GND" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="ADDR_IN" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="DB_IN" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="GP1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="GP3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="CLR" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="ADDR_OT" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="DB_OUT" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="VCC" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
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
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
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
<package name="BACK_INTERFACE-FOOT">
<smd name="NC_0" x="33.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="GND_0" x="32.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="DB_IN" x="29.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="DB_OUT" x="28.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="NC_12" x="10.02" y="0" dx="4.2" dy="0.7" layer="16" rot="R90"/>
<smd name="CLR" x="31.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="CLK" x="30.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="NC_13" x="9.02" y="0" dx="4.2" dy="0.7" layer="16" rot="R90"/>
<smd name="ADDR_OUT" x="26.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_IN" x="27.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="NC_1" x="25.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="NC_2" x="24.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_1" x="16.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_2" x="15.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_3" x="14.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_4" x="13.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_5" x="12.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_6" x="11.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_7" x="10.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_8" x="9.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_9" x="8.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_10" x="7.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_11" x="6.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_12" x="5.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_13" x="4.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_14" x="3.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_15" x="2.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="ADDR_0" x="17.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="GP_0" x="31.02" y="0" dx="4.2" dy="0.7" layer="16" rot="R90"/>
<smd name="GP_1" x="30.02" y="0" dx="4.2" dy="0.7" layer="16" rot="R90"/>
<smd name="GND_1" x="1.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="NC_3" x="23.02" y="0" dx="4.2" dy="0.7" layer="1" rot="R90"/>
<smd name="NC_4" x="20.02" y="0" dx="0.7" dy="4.2" layer="1" rot="R180"/>
<smd name="VCC_0" x="32.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="BO_0" x="27.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="BO_1" x="26.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="BO_2" x="25.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="BO_3" x="24.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_8" x="33.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_9" x="23.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_10" x="20.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_11" x="19.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_5" x="19.02" y="0" dx="0.7" dy="4.2" layer="1" rot="R180"/>
<smd name="NC_6" x="18.02" y="0" dx="0.7" dy="4.2" layer="1" rot="R180"/>
<smd name="DB_1" x="17.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_2" x="16.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_3" x="15.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_4" x="14.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_5" x="13.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_6" x="12.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_7" x="11.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_21" x="0.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_14" x="8.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_15" x="7.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_16" x="6.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_17" x="5.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_18" x="4.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_19" x="3.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_20" x="2.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="DB_0" x="18.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="VCC_1" x="1.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="GP_3" x="28.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="GP_2" x="29.02" y="0" dx="0.7" dy="4.2" layer="16" rot="R180"/>
<smd name="NC_7" x="0.02" y="0" dx="0.7" dy="4.2" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PWR">
<pin name="GND" x="-2.54" y="0" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="VCC" x="2.54" y="0" visible="pin" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="MOVABLE_PIN">
<pin name="0" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<text x="0.6096" y="1.27" size="1.27" layer="95" rot="R90">&gt;NAME</text>
</symbol>
<symbol name="BACK_INTERFACE-SYM">
<pin name="CLK" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="DB_IN" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="DB_OUT" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="ADDR_IN" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="ADDR_O" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="GP0" x="15.24" y="-40.64" length="middle" rot="R180"/>
<pin name="GP1" x="15.24" y="-38.1" length="middle" rot="R180"/>
<pin name="GP2" x="15.24" y="-35.56" length="middle" rot="R180"/>
<pin name="CLR" x="15.24" y="7.62" length="middle" rot="R180"/>
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
</symbol>
<symbol name="NC">
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="nc"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONTROL_SIG-INT">
<gates>
<gate name="G$2" symbol="PWR" x="-27.94" y="12.7" addlevel="request"/>
<gate name="GP0" symbol="MOVABLE_PIN" x="10.16" y="0" addlevel="always"/>
<gate name="GP1" symbol="MOVABLE_PIN" x="7.62" y="0" addlevel="always"/>
<gate name="GP2" symbol="MOVABLE_PIN" x="5.08" y="0" addlevel="always"/>
<gate name="GP3" symbol="MOVABLE_PIN" x="2.54" y="0" addlevel="always"/>
<gate name="CLR" symbol="MOVABLE_PIN" x="15.24" y="0" addlevel="always"/>
<gate name="CLK" symbol="MOVABLE_PIN" x="12.7" y="0" addlevel="always"/>
<gate name="DB_IN" symbol="MOVABLE_PIN" x="-10.16" y="0" addlevel="always"/>
<gate name="DB_OUT" symbol="MOVABLE_PIN" x="-7.62" y="0" addlevel="always"/>
<gate name="ADDR_IN" symbol="MOVABLE_PIN" x="-5.08" y="0" addlevel="always"/>
<gate name="ADDR_OUT" symbol="MOVABLE_PIN" x="-2.54" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="CONTROL_SIG-INT-FOOT">
<connects>
<connect gate="ADDR_IN" pin="0" pad="ADDR_IN"/>
<connect gate="ADDR_OUT" pin="0" pad="ADDR_OT"/>
<connect gate="CLK" pin="0" pad="CLK"/>
<connect gate="CLR" pin="0" pad="CLR"/>
<connect gate="DB_IN" pin="0" pad="DB_IN"/>
<connect gate="DB_OUT" pin="0" pad="DB_OUT"/>
<connect gate="G$2" pin="GND" pad="GND"/>
<connect gate="G$2" pin="VCC" pad="VCC"/>
<connect gate="GP0" pin="0" pad="GP0"/>
<connect gate="GP1" pin="0" pad="GP1"/>
<connect gate="GP2" pin="0" pad="GP2"/>
<connect gate="GP3" pin="0" pad="GP3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BACKPLATE_INTERFACE">
<gates>
<gate name="G$1" symbol="BACK_INTERFACE-SYM" x="0" y="0"/>
<gate name="G$2" symbol="PWR" x="-38.1" y="27.94" addlevel="request"/>
<gate name="G$3" symbol="PWR" x="-38.1" y="10.16" addlevel="request"/>
<gate name="NC2" symbol="NC" x="-60.96" y="27.94" addlevel="request"/>
<gate name="NC3" symbol="NC" x="-53.34" y="27.94" addlevel="request"/>
<gate name="NC6" symbol="NC" x="-60.96" y="20.32" addlevel="request"/>
<gate name="NC7" symbol="NC" x="-53.34" y="20.32" addlevel="request"/>
<gate name="NC10" symbol="NC" x="-60.96" y="12.7" addlevel="request"/>
<gate name="NC11" symbol="NC" x="-53.34" y="12.7" addlevel="request"/>
<gate name="NC14" symbol="NC" x="-60.96" y="5.08" addlevel="request"/>
<gate name="NC15" symbol="NC" x="-53.34" y="5.08" addlevel="request"/>
<gate name="NC1" symbol="NC" x="-68.58" y="27.94" addlevel="request"/>
<gate name="NC5" symbol="NC" x="-68.58" y="20.32" addlevel="request"/>
<gate name="NC9" symbol="NC" x="-68.58" y="12.7" addlevel="request"/>
<gate name="NC13" symbol="NC" x="-68.58" y="5.08" addlevel="request"/>
<gate name="NC12" symbol="NC" x="-76.2" y="5.08" addlevel="request"/>
<gate name="NC8" symbol="NC" x="-76.2" y="12.7" addlevel="request"/>
<gate name="NC4" symbol="NC" x="-76.2" y="20.32" addlevel="request"/>
<gate name="NC0" symbol="NC" x="-76.2" y="27.94" addlevel="request"/>
<gate name="NC16" symbol="NC" x="-76.2" y="-2.54"/>
<gate name="NC17" symbol="NC" x="-68.58" y="-2.54"/>
<gate name="NC18" symbol="NC" x="-60.96" y="-2.54"/>
<gate name="NC19" symbol="NC" x="-53.34" y="-2.54"/>
<gate name="NC20" symbol="NC" x="-76.2" y="-10.16"/>
<gate name="NC21" symbol="NC" x="-68.58" y="-10.16"/>
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
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CLR" pad="CLR"/>
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
<connect gate="G$2" pin="GND" pad="GND_0"/>
<connect gate="G$2" pin="VCC" pad="VCC_0"/>
<connect gate="G$3" pin="GND" pad="GND_1"/>
<connect gate="G$3" pin="VCC" pad="VCC_1"/>
<connect gate="NC0" pin="P$1" pad="NC_20"/>
<connect gate="NC1" pin="P$1" pad="NC_21"/>
<connect gate="NC10" pin="P$1" pad="NC_4"/>
<connect gate="NC11" pin="P$1" pad="NC_5"/>
<connect gate="NC12" pin="P$1" pad="NC_17"/>
<connect gate="NC13" pin="P$1" pad="NC_16"/>
<connect gate="NC14" pin="P$1" pad="NC_6"/>
<connect gate="NC15" pin="P$1" pad="NC_7"/>
<connect gate="NC16" pin="P$1" pad="NC_8"/>
<connect gate="NC17" pin="P$1" pad="NC_9"/>
<connect gate="NC18" pin="P$1" pad="NC_10"/>
<connect gate="NC19" pin="P$1" pad="NC_11"/>
<connect gate="NC2" pin="P$1" pad="NC_0"/>
<connect gate="NC20" pin="P$1" pad="NC_12"/>
<connect gate="NC21" pin="P$1" pad="NC_13"/>
<connect gate="NC3" pin="P$1" pad="NC_1"/>
<connect gate="NC4" pin="P$1" pad="NC_19"/>
<connect gate="NC5" pin="P$1" pad="NC_14"/>
<connect gate="NC6" pin="P$1" pad="NC_2"/>
<connect gate="NC7" pin="P$1" pad="NC_3"/>
<connect gate="NC8" pin="P$1" pad="NC_18"/>
<connect gate="NC9" pin="P$1" pad="NC_15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HEADER" package="PCI_INTERFACE">
<connects>
<connect gate="G$1" pin="ADDR_0" pad="B15"/>
<connect gate="G$1" pin="ADDR_1" pad="B16"/>
<connect gate="G$1" pin="ADDR_10" pad="B25"/>
<connect gate="G$1" pin="ADDR_11" pad="B26"/>
<connect gate="G$1" pin="ADDR_12" pad="B27"/>
<connect gate="G$1" pin="ADDR_13" pad="B28"/>
<connect gate="G$1" pin="ADDR_14" pad="B29"/>
<connect gate="G$1" pin="ADDR_15" pad="B30"/>
<connect gate="G$1" pin="ADDR_2" pad="B17"/>
<connect gate="G$1" pin="ADDR_3" pad="B18"/>
<connect gate="G$1" pin="ADDR_4" pad="B19"/>
<connect gate="G$1" pin="ADDR_5" pad="B20"/>
<connect gate="G$1" pin="ADDR_6" pad="B21"/>
<connect gate="G$1" pin="ADDR_7" pad="B22"/>
<connect gate="G$1" pin="ADDR_8" pad="B23"/>
<connect gate="G$1" pin="ADDR_9" pad="B24"/>
<connect gate="G$1" pin="ADDR_IN" pad="B7"/>
<connect gate="G$1" pin="ADDR_O" pad="B8"/>
<connect gate="G$1" pin="BO_0" pad="A7"/>
<connect gate="G$1" pin="BO_1" pad="A8"/>
<connect gate="G$1" pin="BO_2" pad="A9"/>
<connect gate="G$1" pin="BO_3" pad="A10"/>
<connect gate="G$1" pin="CLK" pad="B4"/>
<connect gate="G$1" pin="CLR" pad="B3"/>
<connect gate="G$1" pin="DB_0" pad="A14"/>
<connect gate="G$1" pin="DB_1" pad="A15"/>
<connect gate="G$1" pin="DB_2" pad="A16"/>
<connect gate="G$1" pin="DB_3" pad="A17"/>
<connect gate="G$1" pin="DB_4" pad="A18"/>
<connect gate="G$1" pin="DB_5" pad="A19"/>
<connect gate="G$1" pin="DB_6" pad="A20"/>
<connect gate="G$1" pin="DB_7" pad="A21"/>
<connect gate="G$1" pin="DB_IN" pad="B5"/>
<connect gate="G$1" pin="DB_OUT" pad="B6"/>
<connect gate="G$1" pin="GP0" pad="A3"/>
<connect gate="G$1" pin="GP1" pad="A4"/>
<connect gate="G$1" pin="GP2" pad="A5"/>
<connect gate="G$1" pin="GP3" pad="A6"/>
<connect gate="G$2" pin="GND" pad="B31"/>
<connect gate="G$2" pin="VCC" pad="A2"/>
<connect gate="G$3" pin="GND" pad="B2"/>
<connect gate="G$3" pin="VCC" pad="A31"/>
<connect gate="NC0" pin="P$1" pad="A1"/>
<connect gate="NC1" pin="P$1" pad="A11"/>
<connect gate="NC10" pin="P$1" pad="A28"/>
<connect gate="NC11" pin="P$1" pad="A29"/>
<connect gate="NC12" pin="P$1" pad="A30"/>
<connect gate="NC13" pin="P$1" pad="A32"/>
<connect gate="NC14" pin="P$1" pad="B1"/>
<connect gate="NC15" pin="P$1" pad="B9"/>
<connect gate="NC16" pin="P$1" pad="B10"/>
<connect gate="NC17" pin="P$1" pad="B11"/>
<connect gate="NC18" pin="P$1" pad="B12"/>
<connect gate="NC19" pin="P$1" pad="B13"/>
<connect gate="NC2" pin="P$1" pad="A12"/>
<connect gate="NC20" pin="P$1" pad="B14"/>
<connect gate="NC21" pin="P$1" pad="B32"/>
<connect gate="NC3" pin="P$1" pad="A13"/>
<connect gate="NC4" pin="P$1" pad="A22"/>
<connect gate="NC5" pin="P$1" pad="A23"/>
<connect gate="NC6" pin="P$1" pad="A24"/>
<connect gate="NC7" pin="P$1" pad="A25"/>
<connect gate="NC8" pin="P$1" pad="A26"/>
<connect gate="NC9" pin="P$1" pad="A27"/>
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
</classes>
<parts>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="CLR_INV" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="CLK_INV" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="DB_IN~" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="DB_OUT~" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="SIG_FROM_CTRL-" library="Computer" deviceset="CONTROL_SIG-INT" device=""/>
<part name="U$2" library="Computer" deviceset="BACKPLATE_INTERFACE" device="HEADER"/>
<part name="ADDR_OUT~" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="ADDR_IN~" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="DATA_INCOMING" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-108-02-G" device="-D"/>
<part name="X3" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-108-02-G" device="-D"/>
<part name="ADDR_INPUT" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-116-02-G" device="-D"/>
<part name="X4" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-116-02-G" device="-D"/>
<part name="U$1" library="Computer" deviceset="BACKPLATE_INTERFACE" device="HEADER"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="CLR_INV1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="CLK_INV1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="DB_IN~1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="DB_OUT~1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="SIG_FROM_CTRL-1" library="Computer" deviceset="CONTROL_SIG-INT" device=""/>
<part name="ADDR_OUT~1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="ADDR_IN~1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="X1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-104-02-G-S" device=""/>
<part name="X2" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-104-02-G-S" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="218.44" y="193.04" size="1.778" layer="91">Data Daisy Chain</text>
<wire x1="233.68" y1="104.14" x2="287.02" y2="104.14" width="0.1524" layer="95"/>
<wire x1="287.02" y1="104.14" x2="287.02" y2="60.96" width="0.1524" layer="95"/>
<wire x1="287.02" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="95"/>
<wire x1="233.68" y1="60.96" x2="233.68" y2="104.14" width="0.1524" layer="95"/>
<wire x1="33.02" y1="116.84" x2="33.02" y2="139.7" width="0.1524" layer="95"/>
<wire x1="33.02" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="95"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="116.84" width="0.1524" layer="95"/>
<wire x1="99.06" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="95"/>
</plain>
<instances>
<instance part="IC1" gate="A" x="185.42" y="88.9" smashed="yes"/>
<instance part="IC1" gate="B" x="185.42" y="81.28" smashed="yes" rot="R180"/>
<instance part="IC1" gate="C" x="185.42" y="71.12" smashed="yes"/>
<instance part="IC1" gate="D" x="185.42" y="63.5" smashed="yes" rot="R180"/>
<instance part="CLR_INV" gate="-1" x="198.12" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="201.168" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="CLR_INV" gate="-2" x="109.22" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="112.268" y="100.838" size="1.524" layer="95"/>
</instance>
<instance part="CLR_INV" gate="-3" x="175.26" y="86.36" smashed="yes" rot="R90"/>
<instance part="CLK_INV" gate="-1" x="172.72" y="81.28" smashed="yes">
<attribute name="NAME" x="169.672" y="82.042" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CLK_INV" gate="-2" x="109.22" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="112.268" y="103.378" size="1.524" layer="95"/>
</instance>
<instance part="CLK_INV" gate="-3" x="195.58" y="78.74" smashed="yes" rot="R90"/>
<instance part="DB_IN~" gate="-1" x="198.12" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="201.168" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="DB_IN~" gate="-2" x="109.22" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="112.268" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="DB_IN~" gate="-3" x="175.26" y="68.58" smashed="yes" rot="R90"/>
<instance part="DB_OUT~" gate="-1" x="172.72" y="63.5" smashed="yes">
<attribute name="NAME" x="169.672" y="64.262" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DB_OUT~" gate="-2" x="109.22" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="112.268" y="108.458" size="1.524" layer="95"/>
</instance>
<instance part="DB_OUT~" gate="-3" x="195.58" y="60.96" smashed="yes" rot="R90"/>
<instance part="SIG_FROM_CTRL-" gate="GP0" x="111.76" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="52.7304" size="1.27" layer="95"/>
</instance>
<instance part="SIG_FROM_CTRL-" gate="GP1" x="111.76" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="55.2704" size="1.27" layer="95"/>
</instance>
<instance part="SIG_FROM_CTRL-" gate="GP2" x="111.76" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="57.8104" size="1.27" layer="95"/>
</instance>
<instance part="SIG_FROM_CTRL-" gate="GP3" x="111.76" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="60.3504" size="1.27" layer="95"/>
</instance>
<instance part="SIG_FROM_CTRL-" gate="CLR" x="165.1" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="163.83" y="89.5096" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="SIG_FROM_CTRL-" gate="CLK" x="205.74" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="207.01" y="80.6704" size="1.27" layer="95"/>
</instance>
<instance part="SIG_FROM_CTRL-" gate="DB_IN" x="165.1" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="163.83" y="71.7296" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="SIG_FROM_CTRL-" gate="DB_OUT" x="205.74" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="207.01" y="62.8904" size="1.27" layer="95"/>
</instance>
<instance part="SIG_FROM_CTRL-" gate="ADDR_IN" x="205.74" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="207.01" y="45.1104" size="1.27" layer="95"/>
</instance>
<instance part="SIG_FROM_CTRL-" gate="ADDR_OUT" x="165.1" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="163.83" y="53.9496" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="86.36" y="93.98" smashed="yes"/>
<instance part="ADDR_OUT~" gate="-1" x="198.12" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="201.168" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="ADDR_OUT~" gate="-3" x="175.26" y="50.8" smashed="yes" rot="R90"/>
<instance part="ADDR_IN~" gate="-1" x="172.72" y="45.72" smashed="yes">
<attribute name="NAME" x="169.672" y="46.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_IN~" gate="-3" x="195.58" y="43.18" smashed="yes" rot="R90"/>
<instance part="ADDR_OUT~" gate="-2" x="109.22" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="112.268" y="113.538" size="1.524" layer="95"/>
</instance>
<instance part="ADDR_IN~" gate="-2" x="109.22" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="112.268" y="110.998" size="1.524" layer="95"/>
</instance>
<instance part="DATA_INCOMING" gate="-1" x="58.42" y="137.16" smashed="yes">
<attribute name="NAME" x="55.372" y="137.922" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DATA_INCOMING" gate="-2" x="73.66" y="137.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="137.922" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="DATA_INCOMING" gate="-3" x="58.42" y="134.62" smashed="yes">
<attribute name="NAME" x="55.372" y="135.382" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DATA_INCOMING" gate="-4" x="73.66" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="135.382" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="DATA_INCOMING" gate="-5" x="58.42" y="132.08" smashed="yes">
<attribute name="NAME" x="55.372" y="132.842" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DATA_INCOMING" gate="-6" x="73.66" y="132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="132.842" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="DATA_INCOMING" gate="-7" x="58.42" y="129.54" smashed="yes">
<attribute name="NAME" x="55.372" y="130.302" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DATA_INCOMING" gate="-8" x="73.66" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="130.302" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="DATA_INCOMING" gate="-9" x="58.42" y="127" smashed="yes">
<attribute name="NAME" x="55.372" y="127.762" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DATA_INCOMING" gate="-10" x="73.66" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="127.762" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="DATA_INCOMING" gate="-11" x="58.42" y="124.46" smashed="yes">
<attribute name="NAME" x="55.372" y="125.222" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DATA_INCOMING" gate="-12" x="73.66" y="124.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="125.222" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="DATA_INCOMING" gate="-13" x="58.42" y="121.92" smashed="yes">
<attribute name="NAME" x="55.372" y="122.682" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DATA_INCOMING" gate="-14" x="73.66" y="121.92" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="122.682" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="DATA_INCOMING" gate="-15" x="58.42" y="119.38" smashed="yes">
<attribute name="NAME" x="55.372" y="120.142" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DATA_INCOMING" gate="-16" x="73.66" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="120.142" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X3" gate="-1" x="226.06" y="190.5" smashed="yes">
<attribute name="NAME" x="223.012" y="191.262" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="236.22" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="239.268" y="191.262" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X3" gate="-3" x="226.06" y="187.96" smashed="yes">
<attribute name="NAME" x="223.012" y="188.722" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-4" x="236.22" y="187.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="239.268" y="188.722" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X3" gate="-5" x="226.06" y="185.42" smashed="yes">
<attribute name="NAME" x="223.012" y="186.182" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-6" x="236.22" y="185.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="239.268" y="186.182" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X3" gate="-7" x="226.06" y="182.88" smashed="yes">
<attribute name="NAME" x="223.012" y="183.642" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-8" x="236.22" y="182.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="239.268" y="183.642" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X3" gate="-9" x="226.06" y="180.34" smashed="yes">
<attribute name="NAME" x="223.012" y="181.102" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-10" x="236.22" y="180.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="239.268" y="181.102" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X3" gate="-11" x="226.06" y="177.8" smashed="yes">
<attribute name="NAME" x="223.012" y="178.562" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-12" x="236.22" y="177.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="239.268" y="178.562" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X3" gate="-13" x="226.06" y="175.26" smashed="yes">
<attribute name="NAME" x="223.012" y="176.022" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-14" x="236.22" y="175.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="239.268" y="176.022" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X3" gate="-15" x="226.06" y="172.72" smashed="yes">
<attribute name="NAME" x="223.012" y="173.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-16" x="236.22" y="172.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="239.268" y="173.482" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-1" x="254" y="101.6" smashed="yes">
<attribute name="NAME" x="250.952" y="102.362" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-2" x="264.16" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="102.362" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-3" x="254" y="99.06" smashed="yes">
<attribute name="NAME" x="250.952" y="99.822" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-4" x="264.16" y="99.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="99.822" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-5" x="254" y="96.52" smashed="yes">
<attribute name="NAME" x="250.952" y="97.282" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-6" x="264.16" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="97.282" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-7" x="254" y="93.98" smashed="yes">
<attribute name="NAME" x="250.952" y="94.742" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-8" x="264.16" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="94.742" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-9" x="254" y="91.44" smashed="yes">
<attribute name="NAME" x="250.952" y="92.202" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-10" x="264.16" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="92.202" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-11" x="254" y="88.9" smashed="yes">
<attribute name="NAME" x="250.952" y="89.662" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-12" x="264.16" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="89.662" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-13" x="254" y="86.36" smashed="yes">
<attribute name="NAME" x="250.952" y="87.122" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-14" x="264.16" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="87.122" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-15" x="254" y="83.82" smashed="yes">
<attribute name="NAME" x="250.952" y="84.582" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-16" x="264.16" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="84.582" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-17" x="254" y="81.28" smashed="yes">
<attribute name="NAME" x="250.952" y="82.042" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-18" x="264.16" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="82.042" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-19" x="254" y="78.74" smashed="yes">
<attribute name="NAME" x="250.952" y="79.502" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-20" x="264.16" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="79.502" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-21" x="254" y="76.2" smashed="yes">
<attribute name="NAME" x="250.952" y="76.962" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-22" x="264.16" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="76.962" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-23" x="254" y="73.66" smashed="yes">
<attribute name="NAME" x="250.952" y="74.422" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-24" x="264.16" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="74.422" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-25" x="254" y="71.12" smashed="yes">
<attribute name="NAME" x="250.952" y="71.882" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-26" x="264.16" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="71.882" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-27" x="254" y="68.58" smashed="yes">
<attribute name="NAME" x="250.952" y="69.342" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-28" x="264.16" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="69.342" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-29" x="254" y="66.04" smashed="yes">
<attribute name="NAME" x="250.952" y="66.802" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-30" x="264.16" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="66.802" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="ADDR_INPUT" gate="-31" x="254" y="63.5" smashed="yes">
<attribute name="NAME" x="250.952" y="64.262" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_INPUT" gate="-32" x="264.16" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="267.208" y="64.262" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-1" x="58.42" y="48.26" smashed="yes">
<attribute name="NAME" x="55.372" y="49.022" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-2" x="73.66" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="49.022" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-3" x="58.42" y="45.72" smashed="yes">
<attribute name="NAME" x="55.372" y="46.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-4" x="73.66" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="46.482" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-5" x="58.42" y="43.18" smashed="yes">
<attribute name="NAME" x="55.372" y="43.942" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-6" x="73.66" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="43.942" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-7" x="58.42" y="40.64" smashed="yes">
<attribute name="NAME" x="55.372" y="41.402" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-8" x="73.66" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="41.402" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-9" x="58.42" y="38.1" smashed="yes">
<attribute name="NAME" x="55.372" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-10" x="73.66" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="38.862" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-11" x="58.42" y="35.56" smashed="yes">
<attribute name="NAME" x="55.372" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-12" x="73.66" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="36.322" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-13" x="58.42" y="33.02" smashed="yes">
<attribute name="NAME" x="55.372" y="33.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-14" x="73.66" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="33.782" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-15" x="58.42" y="30.48" smashed="yes">
<attribute name="NAME" x="55.372" y="31.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-16" x="73.66" y="30.48" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="31.242" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-17" x="58.42" y="27.94" smashed="yes">
<attribute name="NAME" x="55.372" y="28.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-18" x="73.66" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="28.702" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-19" x="58.42" y="25.4" smashed="yes">
<attribute name="NAME" x="55.372" y="26.162" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-20" x="73.66" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="26.162" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-21" x="58.42" y="22.86" smashed="yes">
<attribute name="NAME" x="55.372" y="23.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-22" x="73.66" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="23.622" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-23" x="58.42" y="20.32" smashed="yes">
<attribute name="NAME" x="55.372" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-24" x="73.66" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="21.082" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-25" x="58.42" y="17.78" smashed="yes">
<attribute name="NAME" x="55.372" y="18.542" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-26" x="73.66" y="17.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="18.542" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-27" x="58.42" y="15.24" smashed="yes">
<attribute name="NAME" x="55.372" y="16.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-28" x="73.66" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="16.002" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-29" x="58.42" y="12.7" smashed="yes">
<attribute name="NAME" x="55.372" y="13.462" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-30" x="73.66" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="13.462" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X4" gate="-31" x="58.42" y="10.16" smashed="yes">
<attribute name="NAME" x="55.372" y="10.922" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-32" x="73.66" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="76.708" y="10.922" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="U$1" gate="G$1" x="210.82" y="147.32" smashed="yes" rot="MR0"/>
<instance part="IC2" gate="C" x="185.42" y="10.16" smashed="yes"/>
<instance part="IC2" gate="D" x="185.42" y="2.54" smashed="yes" rot="R180"/>
<instance part="CLR_INV1" gate="-1" x="198.12" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="201.168" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="CLR_INV1" gate="-3" x="175.26" y="25.4" smashed="yes" rot="R90"/>
<instance part="CLK_INV1" gate="-1" x="172.72" y="20.32" smashed="yes">
<attribute name="NAME" x="169.672" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CLK_INV1" gate="-3" x="195.58" y="17.78" smashed="yes" rot="R90"/>
<instance part="DB_IN~1" gate="-1" x="198.12" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="201.168" y="9.398" size="1.524" layer="95"/>
</instance>
<instance part="DB_IN~1" gate="-3" x="175.26" y="7.62" smashed="yes" rot="R90"/>
<instance part="DB_OUT~1" gate="-1" x="172.72" y="2.54" smashed="yes">
<attribute name="NAME" x="169.672" y="3.302" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DB_OUT~1" gate="-3" x="195.58" y="0" smashed="yes" rot="R90"/>
<instance part="SIG_FROM_CTRL-1" gate="CLR" x="165.1" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="163.83" y="28.5496" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="SIG_FROM_CTRL-1" gate="CLK" x="205.74" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="207.01" y="19.7104" size="1.27" layer="95"/>
</instance>
<instance part="SIG_FROM_CTRL-1" gate="DB_IN" x="165.1" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="163.83" y="10.7696" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="SIG_FROM_CTRL-1" gate="DB_OUT" x="205.74" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="207.01" y="1.9304" size="1.27" layer="95"/>
</instance>
<instance part="SIG_FROM_CTRL-1" gate="ADDR_IN" x="205.74" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="207.01" y="-15.8496" size="1.27" layer="95"/>
</instance>
<instance part="SIG_FROM_CTRL-1" gate="ADDR_OUT" x="165.1" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="163.83" y="-7.0104" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_OUT~1" gate="-1" x="198.12" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="201.168" y="-8.382" size="1.524" layer="95"/>
</instance>
<instance part="ADDR_OUT~1" gate="-3" x="175.26" y="-10.16" smashed="yes" rot="R90"/>
<instance part="ADDR_IN~1" gate="-1" x="172.72" y="-15.24" smashed="yes">
<attribute name="NAME" x="169.672" y="-14.478" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_IN~1" gate="-3" x="195.58" y="-17.78" smashed="yes" rot="R90"/>
<instance part="CLK_INV1" gate="-2" x="187.96" y="157.48" smashed="yes">
<attribute name="NAME" x="184.912" y="158.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CLR_INV1" gate="-2" x="187.96" y="154.94" smashed="yes">
<attribute name="NAME" x="184.912" y="155.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DB_IN~1" gate="-2" x="187.96" y="160.02" smashed="yes">
<attribute name="NAME" x="184.912" y="160.782" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="DB_OUT~1" gate="-2" x="187.96" y="162.56" smashed="yes">
<attribute name="NAME" x="184.912" y="163.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_OUT~1" gate="-2" x="187.96" y="167.64" smashed="yes">
<attribute name="NAME" x="184.912" y="168.402" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="ADDR_IN~1" gate="-2" x="187.96" y="165.1" smashed="yes">
<attribute name="NAME" x="184.912" y="165.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="SIG_FROM_CTRL-1" gate="GP0" x="185.42" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="184.15" y="107.2896" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="SIG_FROM_CTRL-1" gate="GP1" x="185.42" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="184.15" y="109.8296" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="SIG_FROM_CTRL-1" gate="GP2" x="185.42" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="184.15" y="112.3696" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="SIG_FROM_CTRL-1" gate="GP3" x="185.42" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="184.15" y="114.9096" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="IC2" gate="B" x="185.42" y="-15.24" smashed="yes" rot="R180"/>
<instance part="IC2" gate="E" x="185.42" y="-7.62" smashed="yes"/>
<instance part="IC2" gate="A" x="185.42" y="20.32" smashed="yes" rot="R180"/>
<instance part="IC2" gate="F" x="185.42" y="27.94" smashed="yes"/>
<instance part="IC1" gate="F" x="185.42" y="53.34" smashed="yes">
<attribute name="NAME" x="187.96" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="E" x="185.42" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="42.545" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.88" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-1" x="187.96" y="149.86" smashed="yes">
<attribute name="VALUE" x="185.42" y="152.4" size="1.778" layer="96"/>
<attribute name="NAME" x="184.912" y="150.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="187.96" y="147.32" smashed="yes">
<attribute name="NAME" x="184.912" y="148.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="187.96" y="144.78" smashed="yes">
<attribute name="NAME" x="184.912" y="145.542" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="187.96" y="142.24" smashed="yes">
<attribute name="NAME" x="184.912" y="143.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="109.22" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="111.76" y="86.36" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="112.268" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="109.22" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="112.268" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="109.22" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="112.268" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="109.22" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="112.268" y="95.758" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
<bus name="DATA_RIGHT[0..7]">
<segment>
<wire x1="231.14" y1="149.86" x2="231.14" y2="190.5" width="0.762" layer="92"/>
<label x="233.68" y="149.86" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="DATA_LEFT[0..7]">
<segment>
<wire x1="66.04" y1="96.52" x2="66.04" y2="137.16" width="0.762" layer="92"/>
<label x="55.88" y="142.24" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="ADDR_LEFT[0..15]">
<segment>
<wire x1="66.04" y1="91.44" x2="66.04" y2="10.16" width="0.762" layer="92"/>
<label x="63.5" y="68.58" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="ADDR_RIGHT_[0..15]">
<segment>
<wire x1="231.14" y1="144.78" x2="231.14" y2="106.68" width="0.762" layer="92"/>
<wire x1="231.14" y1="106.68" x2="259.08" y2="106.68" width="0.762" layer="92"/>
<wire x1="259.08" y1="106.68" x2="259.08" y2="63.5" width="0.762" layer="92"/>
<label x="233.68" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I"/>
<pinref part="CLR_INV" gate="-3" pin="1"/>
<wire x1="175.26" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="175.26" y="88.9"/>
<pinref part="SIG_FROM_CTRL-" gate="CLR" pin="0"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="B" pin="I"/>
<pinref part="CLK_INV" gate="-3" pin="1"/>
<wire x1="200.66" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="195.58" y="81.28"/>
<pinref part="SIG_FROM_CTRL-" gate="CLK" pin="0"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="C" pin="I"/>
<pinref part="DB_IN~" gate="-3" pin="1"/>
<wire x1="170.18" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="175.26" y="71.12"/>
<pinref part="SIG_FROM_CTRL-" gate="DB_IN" pin="0"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="D" pin="I"/>
<pinref part="DB_OUT~" gate="-3" pin="1"/>
<wire x1="200.66" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<junction x="195.58" y="63.5"/>
<pinref part="SIG_FROM_CTRL-" gate="DB_OUT" pin="0"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="CLR_INV" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<pinref part="CLK_INV" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<pinref part="DB_IN~" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<pinref part="DB_OUT~" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CLR"/>
<pinref part="CLR_INV" gate="-2" pin="1"/>
<wire x1="106.68" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CLK"/>
<pinref part="CLK_INV" gate="-2" pin="1"/>
<wire x1="106.68" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DB_IN"/>
<pinref part="DB_IN~" gate="-2" pin="1"/>
<wire x1="106.68" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DB_OUT"/>
<pinref part="DB_OUT~" gate="-2" pin="1"/>
<wire x1="106.68" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GP0"/>
<pinref part="SIG_FROM_CTRL-" gate="GP0" pin="0"/>
<wire x1="106.68" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GP1"/>
<pinref part="SIG_FROM_CTRL-" gate="GP1" pin="0"/>
<wire x1="106.68" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GP2"/>
<pinref part="SIG_FROM_CTRL-" gate="GP2" pin="0"/>
<wire x1="106.68" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GP3"/>
<pinref part="SIG_FROM_CTRL-" gate="GP3" pin="0"/>
<wire x1="106.68" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="ADDR_OUT~" gate="-3" pin="1"/>
<wire x1="170.18" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SIG_FROM_CTRL-" gate="ADDR_OUT" pin="0"/>
<pinref part="IC1" gate="F" pin="I"/>
<junction x="175.26" y="53.34"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="ADDR_IN~" gate="-3" pin="1"/>
<wire x1="200.66" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SIG_FROM_CTRL-" gate="ADDR_IN" pin="0"/>
<pinref part="IC1" gate="E" pin="I"/>
<junction x="195.58" y="45.72"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_O"/>
<pinref part="ADDR_OUT~" gate="-2" pin="1"/>
<wire x1="106.68" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_IN"/>
<pinref part="ADDR_IN~" gate="-2" pin="1"/>
<wire x1="106.68" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="CLR_INV1" gate="-3" pin="1"/>
<wire x1="175.26" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SIG_FROM_CTRL-1" gate="CLR" pin="0"/>
<pinref part="IC2" gate="F" pin="I"/>
<junction x="175.26" y="27.94"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="CLK_INV1" gate="-3" pin="1"/>
<wire x1="200.66" y1="20.32" x2="195.58" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SIG_FROM_CTRL-1" gate="CLK" pin="0"/>
<pinref part="IC2" gate="A" pin="I"/>
<junction x="195.58" y="20.32"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC2" gate="C" pin="I"/>
<pinref part="DB_IN~1" gate="-3" pin="1"/>
<wire x1="170.18" y1="10.16" x2="175.26" y2="10.16" width="0.1524" layer="91"/>
<junction x="175.26" y="10.16"/>
<pinref part="SIG_FROM_CTRL-1" gate="DB_IN" pin="0"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC2" gate="D" pin="I"/>
<pinref part="DB_OUT~1" gate="-3" pin="1"/>
<wire x1="200.66" y1="2.54" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<junction x="195.58" y="2.54"/>
<pinref part="SIG_FROM_CTRL-1" gate="DB_OUT" pin="0"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC2" gate="C" pin="O"/>
<pinref part="DB_IN~1" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC2" gate="D" pin="O"/>
<pinref part="DB_OUT~1" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="ADDR_OUT~1" gate="-3" pin="1"/>
<wire x1="170.18" y1="-7.62" x2="175.26" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SIG_FROM_CTRL-1" gate="ADDR_OUT" pin="0"/>
<pinref part="IC2" gate="E" pin="I"/>
<junction x="175.26" y="-7.62"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="ADDR_IN~1" gate="-3" pin="1"/>
<wire x1="200.66" y1="-15.24" x2="195.58" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SIG_FROM_CTRL-1" gate="ADDR_IN" pin="0"/>
<pinref part="IC2" gate="B" pin="I"/>
<junction x="195.58" y="-15.24"/>
</segment>
</net>
<net name="GP0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GP0"/>
<pinref part="SIG_FROM_CTRL-1" gate="GP0" pin="0"/>
<wire x1="190.5" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GP1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GP1"/>
<pinref part="SIG_FROM_CTRL-1" gate="GP1" pin="0"/>
<wire x1="190.5" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GP2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GP2"/>
<pinref part="SIG_FROM_CTRL-1" gate="GP2" pin="0"/>
<wire x1="190.5" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GP3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GP3"/>
<pinref part="SIG_FROM_CTRL-1" gate="GP3" pin="0"/>
<wire x1="190.5" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="ADDR_IN~1" gate="-1" pin="1"/>
<pinref part="IC2" gate="B" pin="O"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="ADDR_OUT~1" gate="-1" pin="1"/>
<pinref part="IC2" gate="E" pin="O"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="CLK_INV1" gate="-1" pin="1"/>
<pinref part="IC2" gate="A" pin="O"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="CLR_INV1" gate="-1" pin="1"/>
<pinref part="IC2" gate="F" pin="O"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="ADDR_OUT~" gate="-1" pin="1"/>
<pinref part="IC1" gate="F" pin="O"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ADDR_IN~" gate="-1" pin="1"/>
<pinref part="IC1" gate="E" pin="O"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="BO_2"/>
<wire x1="106.68" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="BO_1"/>
<wire x1="106.68" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X2" gate="-3" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="BO_0"/>
<wire x1="106.68" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="1"/>
</segment>
</net>
<net name="CLR" class="0">
<segment>
<pinref part="CLR_INV1" gate="-2" pin="1"/>
<pinref part="U$1" gate="G$1" pin="CLR"/>
<wire x1="190.5" y1="154.94" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="CLK_INV1" gate="-2" pin="1"/>
<pinref part="U$1" gate="G$1" pin="CLK"/>
<wire x1="190.5" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB_IN" class="0">
<segment>
<pinref part="DB_IN~1" gate="-2" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DB_IN"/>
<wire x1="190.5" y1="160.02" x2="195.58" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DB_OUT" class="0">
<segment>
<pinref part="DB_OUT~1" gate="-2" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DB_OUT"/>
<wire x1="190.5" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_IN" class="0">
<segment>
<pinref part="ADDR_IN~1" gate="-2" pin="1"/>
<pinref part="U$1" gate="G$1" pin="ADDR_IN"/>
<wire x1="190.5" y1="165.1" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_OUT" class="0">
<segment>
<pinref part="ADDR_OUT~1" gate="-2" pin="1"/>
<pinref part="U$1" gate="G$1" pin="ADDR_O"/>
<wire x1="190.5" y1="167.64" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BO_0" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="BO_0"/>
<wire x1="190.5" y1="149.86" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BO_1" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<pinref part="U$1" gate="G$1" pin="BO_1"/>
<wire x1="190.5" y1="147.32" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BO_2" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<pinref part="U$1" gate="G$1" pin="BO_2"/>
<wire x1="190.5" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BO_3" class="0">
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<pinref part="U$1" gate="G$1" pin="BO_3"/>
<wire x1="190.5" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="BO_3"/>
<wire x1="106.68" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_LEFT0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DB_0"/>
<wire x1="68.58" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-1" pin="1"/>
<wire x1="60.96" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-2" pin="1"/>
<wire x1="71.12" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_LEFT7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DB_7"/>
<wire x1="68.58" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-15" pin="1"/>
<wire x1="60.96" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-16" pin="1"/>
<wire x1="71.12" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_LEFT1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DB_1"/>
<wire x1="68.58" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-3" pin="1"/>
<wire x1="60.96" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-4" pin="1"/>
<wire x1="71.12" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_LEFT2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DB_2"/>
<wire x1="68.58" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-5" pin="1"/>
<wire x1="60.96" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-6" pin="1"/>
<wire x1="71.12" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_LEFT3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DB_3"/>
<wire x1="68.58" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-7" pin="1"/>
<wire x1="60.96" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-8" pin="1"/>
<wire x1="71.12" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_LEFT4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DB_4"/>
<wire x1="68.58" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-9" pin="1"/>
<wire x1="60.96" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-10" pin="1"/>
<wire x1="71.12" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_LEFT5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DB_5"/>
<wire x1="68.58" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-11" pin="1"/>
<wire x1="60.96" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-12" pin="1"/>
<wire x1="71.12" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_LEFT6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DB_6"/>
<wire x1="68.58" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-13" pin="1"/>
<wire x1="60.96" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DATA_INCOMING" gate="-14" pin="1"/>
<wire x1="71.12" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_0"/>
<wire x1="68.58" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="1"/>
<wire x1="71.12" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="1"/>
<wire x1="60.96" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_1"/>
<wire x1="68.58" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-4" pin="1"/>
<wire x1="71.12" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-3" pin="1"/>
<wire x1="60.96" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_2"/>
<wire x1="68.58" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-6" pin="1"/>
<wire x1="71.12" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-5" pin="1"/>
<wire x1="60.96" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_15"/>
<wire x1="66.04" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-32" pin="1"/>
<wire x1="71.12" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-31" pin="1"/>
<wire x1="60.96" y1="10.16" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_14"/>
<wire x1="66.04" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-30" pin="1"/>
<wire x1="71.12" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-29" pin="1"/>
<wire x1="60.96" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_13"/>
<wire x1="66.04" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-28" pin="1"/>
<wire x1="71.12" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-27" pin="1"/>
<wire x1="60.96" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_12"/>
<wire x1="68.58" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-26" pin="1"/>
<wire x1="71.12" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-25" pin="1"/>
<wire x1="60.96" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_11"/>
<wire x1="68.58" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-24" pin="1"/>
<wire x1="71.12" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-23" pin="1"/>
<wire x1="60.96" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_10"/>
<wire x1="68.58" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-22" pin="1"/>
<wire x1="71.12" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-21" pin="1"/>
<wire x1="60.96" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_9"/>
<wire x1="68.58" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-20" pin="1"/>
<wire x1="71.12" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-19" pin="1"/>
<wire x1="60.96" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_8"/>
<wire x1="68.58" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-18" pin="1"/>
<wire x1="71.12" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-17" pin="1"/>
<wire x1="60.96" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_7"/>
<wire x1="68.58" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-16" pin="1"/>
<wire x1="71.12" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-15" pin="1"/>
<wire x1="60.96" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_6"/>
<wire x1="68.58" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-14" pin="1"/>
<wire x1="71.12" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-13" pin="1"/>
<wire x1="60.96" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_5"/>
<wire x1="68.58" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-12" pin="1"/>
<wire x1="71.12" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-11" pin="1"/>
<wire x1="60.96" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_4"/>
<wire x1="68.58" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-10" pin="1"/>
<wire x1="71.12" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-9" pin="1"/>
<wire x1="60.96" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_LEFT3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ADDR_3"/>
<wire x1="68.58" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-8" pin="1"/>
<wire x1="71.12" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="-7" pin="1"/>
<wire x1="60.96" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_RIGHT0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_0"/>
<wire x1="228.6" y1="167.64" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="228.6" y1="190.5" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="233.68" y1="190.5" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_RIGHT1" class="0">
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="228.6" y1="187.96" x2="231.14" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_1"/>
<wire x1="228.6" y1="165.1" x2="231.14" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="233.68" y1="187.96" x2="231.14" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_RIGHT2" class="0">
<segment>
<pinref part="X3" gate="-5" pin="1"/>
<wire x1="228.6" y1="185.42" x2="231.14" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_2"/>
<wire x1="228.6" y1="162.56" x2="231.14" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-6" pin="1"/>
<wire x1="233.68" y1="185.42" x2="231.14" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_RIGHT3" class="0">
<segment>
<pinref part="X3" gate="-7" pin="1"/>
<wire x1="228.6" y1="182.88" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_3"/>
<wire x1="228.6" y1="160.02" x2="231.14" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-8" pin="1"/>
<wire x1="233.68" y1="182.88" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_RIGHT4" class="0">
<segment>
<pinref part="X3" gate="-9" pin="1"/>
<wire x1="228.6" y1="180.34" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_4"/>
<wire x1="228.6" y1="157.48" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-10" pin="1"/>
<wire x1="233.68" y1="180.34" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_RIGHT5" class="0">
<segment>
<pinref part="X3" gate="-11" pin="1"/>
<wire x1="228.6" y1="177.8" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_5"/>
<wire x1="228.6" y1="154.94" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-12" pin="1"/>
<wire x1="233.68" y1="177.8" x2="231.14" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_RIGHT6" class="0">
<segment>
<pinref part="X3" gate="-13" pin="1"/>
<wire x1="228.6" y1="175.26" x2="231.14" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_6"/>
<wire x1="228.6" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-14" pin="1"/>
<wire x1="233.68" y1="175.26" x2="231.14" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA_RIGHT7" class="0">
<segment>
<pinref part="X3" gate="-15" pin="1"/>
<wire x1="228.6" y1="172.72" x2="231.14" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DB_7"/>
<wire x1="228.6" y1="149.86" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="-16" pin="1"/>
<wire x1="233.68" y1="172.72" x2="231.14" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_0" class="0">
<segment>
<pinref part="ADDR_INPUT" gate="-1" pin="1"/>
<wire x1="256.54" y1="101.6" x2="259.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_0"/>
<wire x1="228.6" y1="144.78" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-2" pin="1"/>
<wire x1="261.62" y1="101.6" x2="259.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_1"/>
<wire x1="228.6" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-3" pin="1"/>
<wire x1="256.54" y1="99.06" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-4" pin="1"/>
<wire x1="261.62" y1="99.06" x2="259.08" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_2"/>
<wire x1="228.6" y1="139.7" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-5" pin="1"/>
<wire x1="256.54" y1="96.52" x2="259.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-6" pin="1"/>
<wire x1="261.62" y1="96.52" x2="259.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_3"/>
<wire x1="228.6" y1="137.16" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-7" pin="1"/>
<wire x1="256.54" y1="93.98" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-8" pin="1"/>
<wire x1="261.62" y1="93.98" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_4"/>
<wire x1="228.6" y1="134.62" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-9" pin="1"/>
<wire x1="256.54" y1="91.44" x2="259.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-10" pin="1"/>
<wire x1="261.62" y1="91.44" x2="259.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_5"/>
<wire x1="228.6" y1="132.08" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-11" pin="1"/>
<wire x1="256.54" y1="88.9" x2="259.08" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-12" pin="1"/>
<wire x1="261.62" y1="88.9" x2="259.08" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_6"/>
<wire x1="228.6" y1="129.54" x2="231.14" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-13" pin="1"/>
<wire x1="256.54" y1="86.36" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-14" pin="1"/>
<wire x1="261.62" y1="86.36" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_7"/>
<wire x1="228.6" y1="127" x2="231.14" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-15" pin="1"/>
<wire x1="256.54" y1="83.82" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-16" pin="1"/>
<wire x1="261.62" y1="83.82" x2="259.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_8"/>
<wire x1="228.6" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-17" pin="1"/>
<wire x1="256.54" y1="81.28" x2="259.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-18" pin="1"/>
<wire x1="261.62" y1="81.28" x2="259.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_9"/>
<wire x1="228.6" y1="121.92" x2="231.14" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-19" pin="1"/>
<wire x1="256.54" y1="78.74" x2="259.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-20" pin="1"/>
<wire x1="261.62" y1="78.74" x2="259.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_10"/>
<wire x1="228.6" y1="119.38" x2="231.14" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-21" pin="1"/>
<wire x1="256.54" y1="76.2" x2="259.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-22" pin="1"/>
<wire x1="261.62" y1="76.2" x2="259.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_11"/>
<wire x1="228.6" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-23" pin="1"/>
<wire x1="256.54" y1="73.66" x2="259.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-24" pin="1"/>
<wire x1="261.62" y1="73.66" x2="259.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_12"/>
<wire x1="228.6" y1="114.3" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-25" pin="1"/>
<wire x1="256.54" y1="71.12" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-26" pin="1"/>
<wire x1="261.62" y1="71.12" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_13"/>
<wire x1="228.6" y1="111.76" x2="231.14" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-27" pin="1"/>
<wire x1="256.54" y1="68.58" x2="259.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-28" pin="1"/>
<wire x1="261.62" y1="68.58" x2="259.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_14"/>
<wire x1="228.6" y1="109.22" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-29" pin="1"/>
<wire x1="256.54" y1="66.04" x2="259.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-30" pin="1"/>
<wire x1="261.62" y1="66.04" x2="259.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDR_RIGHT_15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ADDR_15"/>
<wire x1="228.6" y1="106.68" x2="231.14" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-31" pin="1"/>
<wire x1="256.54" y1="63.5" x2="259.08" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ADDR_INPUT" gate="-32" pin="1"/>
<wire x1="261.62" y1="63.5" x2="259.08" y2="63.5" width="0.1524" layer="91"/>
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
