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
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SSW-116-02-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-20.449" y1="1.155" x2="20.449" y2="1.155" width="0.2032" layer="21"/>
<wire x1="20.449" y1="1.155" x2="20.449" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-1.155" x2="-20.449" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-20.449" y1="-1.155" x2="-20.449" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-19.795" y1="0.755" x2="-18.295" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="0.755" x2="-18.295" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="-0.745" x2="-19.795" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-19.795" y1="-0.745" x2="-19.795" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="0.755" x2="-15.755" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="0.755" x2="-15.755" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="-0.745" x2="-17.255" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="-0.745" x2="-17.255" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="0.755" x2="-13.215" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="0.755" x2="-13.215" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="-0.745" x2="-14.715" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="-0.745" x2="-14.715" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="0.755" x2="-10.675" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="0.755" x2="-10.675" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="-0.745" x2="-12.175" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="-0.745" x2="-12.175" y2="0.755" width="0.2032" layer="51"/>
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
<wire x1="10.685" y1="0.755" x2="12.185" y2="0.755" width="0.2032" layer="51"/>
<wire x1="12.185" y1="0.755" x2="12.185" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="12.185" y1="-0.745" x2="10.685" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="10.685" y1="-0.745" x2="10.685" y2="0.755" width="0.2032" layer="51"/>
<wire x1="13.225" y1="0.755" x2="14.725" y2="0.755" width="0.2032" layer="51"/>
<wire x1="14.725" y1="0.755" x2="14.725" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="14.725" y1="-0.745" x2="13.225" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="13.225" y1="-0.745" x2="13.225" y2="0.755" width="0.2032" layer="51"/>
<wire x1="15.765" y1="0.755" x2="17.265" y2="0.755" width="0.2032" layer="51"/>
<wire x1="17.265" y1="0.755" x2="17.265" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="17.265" y1="-0.745" x2="15.765" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="15.765" y1="-0.745" x2="15.765" y2="0.755" width="0.2032" layer="51"/>
<wire x1="18.305" y1="0.755" x2="19.805" y2="0.755" width="0.2032" layer="51"/>
<wire x1="19.805" y1="0.755" x2="19.805" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="19.805" y1="-0.745" x2="18.305" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="18.305" y1="-0.745" x2="18.305" y2="0.755" width="0.2032" layer="51"/>
<pad name="1" x="-19.05" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-16.51" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-13.97" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-11.43" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-8.89" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-6.35" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="6.35" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="8.89" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="11.43" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="13.97" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="16.51" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="19.05" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-19.558" y="-3.048" size="1.6764" layer="21" font="vector">1</text>
<text x="-20.955" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="22.225" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-116-02-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-20.449" y1="-8.396" x2="20.449" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-8.396" x2="20.449" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-0.106" x2="-20.449" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-20.449" y1="-0.106" x2="-20.449" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<text x="-19.645" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-20.955" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="22.225" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="1.778" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="1.778" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="1.778" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="1.778" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="1.778" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="1.778" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.778" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.778" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="1.778" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="1.778" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="1.778" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="1.778" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="1.778" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="1.778" layer="51"/>
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
<deviceset name="SSW-116-02-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="17.78" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="15.24" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="0" y="12.7" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="0" y="10.16" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="0" y="7.62" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="0" y="5.08" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="0" y="2.54" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-9" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-10" symbol="FPIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-11" symbol="FPIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-12" symbol="FPIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-13" symbol="FPIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-14" symbol="FPIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-15" symbol="FPIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-16" symbol="FPIN" x="0" y="-20.32" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-116-02-G-S">
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
<attribute name="MPN" value="SSW-116-02-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="29C5896" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="SSW-116-02-G-S-RA">
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
<attribute name="MPN" value="SSW-116-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9579" constant="no"/>
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
<pin name="CLK" x="-17.78" y="25.4" length="middle"/>
<pin name="DB_IN" x="-17.78" y="22.86" length="middle"/>
<pin name="DB_OUT" x="-17.78" y="20.32" length="middle"/>
<pin name="ADDR_IN" x="-17.78" y="17.78" length="middle"/>
<pin name="ADDR_O" x="-17.78" y="15.24" length="middle"/>
<pin name="GP1" x="-17.78" y="10.16" length="middle"/>
<pin name="GP2" x="-17.78" y="7.62" length="middle"/>
<pin name="GP3" x="-17.78" y="5.08" length="middle"/>
<pin name="CLEAR" x="-17.78" y="27.94" length="middle"/>
<pin name="GP4" x="-17.78" y="2.54" length="middle"/>
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
<connect gate="G$1" pin="ADDR_IN" pad="GP_1"/>
<connect gate="G$1" pin="ADDR_O" pad="GP_2"/>
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
<connect gate="G$1" pin="GP1" pad="GP_3"/>
<connect gate="G$1" pin="GP2" pad="GP_4"/>
<connect gate="G$1" pin="GP3" pad="GP_5"/>
<connect gate="G$1" pin="GP4" pad="GP_6"/>
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
<device name="HEADER" package="PCI_INTERFACE">
<connects>
<connect gate="G$1" pin="ADDR_0" pad="A12"/>
<connect gate="G$1" pin="ADDR_1" pad="A13"/>
<connect gate="G$1" pin="ADDR_10" pad="A22"/>
<connect gate="G$1" pin="ADDR_11" pad="A23"/>
<connect gate="G$1" pin="ADDR_12" pad="A24"/>
<connect gate="G$1" pin="ADDR_13" pad="A25"/>
<connect gate="G$1" pin="ADDR_14" pad="A26"/>
<connect gate="G$1" pin="ADDR_15" pad="A27"/>
<connect gate="G$1" pin="ADDR_2" pad="A14"/>
<connect gate="G$1" pin="ADDR_3" pad="A15"/>
<connect gate="G$1" pin="ADDR_4" pad="A16"/>
<connect gate="G$1" pin="ADDR_5" pad="A17"/>
<connect gate="G$1" pin="ADDR_6" pad="A18"/>
<connect gate="G$1" pin="ADDR_7" pad="A19"/>
<connect gate="G$1" pin="ADDR_8" pad="A20"/>
<connect gate="G$1" pin="ADDR_9" pad="A21"/>
<connect gate="G$1" pin="ADDR_IN" pad="A31"/>
<connect gate="G$1" pin="ADDR_O" pad="A30"/>
<connect gate="G$1" pin="CLEAR" pad="B28"/>
<connect gate="G$1" pin="CLK" pad="A28"/>
<connect gate="G$1" pin="DB_0" pad="B12"/>
<connect gate="G$1" pin="DB_1" pad="B13"/>
<connect gate="G$1" pin="DB_10" pad="B22"/>
<connect gate="G$1" pin="DB_11" pad="B23"/>
<connect gate="G$1" pin="DB_12" pad="B24"/>
<connect gate="G$1" pin="DB_13" pad="B25"/>
<connect gate="G$1" pin="DB_14" pad="B26"/>
<connect gate="G$1" pin="DB_15" pad="B27"/>
<connect gate="G$1" pin="DB_2" pad="B14"/>
<connect gate="G$1" pin="DB_3" pad="B15"/>
<connect gate="G$1" pin="DB_4" pad="B16"/>
<connect gate="G$1" pin="DB_5" pad="B17"/>
<connect gate="G$1" pin="DB_6" pad="B18"/>
<connect gate="G$1" pin="DB_7" pad="B19"/>
<connect gate="G$1" pin="DB_8" pad="B20"/>
<connect gate="G$1" pin="DB_9" pad="B21"/>
<connect gate="G$1" pin="DB_IN" pad="A3"/>
<connect gate="G$1" pin="DB_OUT" pad="A2"/>
<connect gate="G$1" pin="GP1" pad="A29"/>
<connect gate="G$1" pin="GP2" pad="B31"/>
<connect gate="G$1" pin="GP3" pad="B30"/>
<connect gate="G$1" pin="GP4" pad="B29"/>
<connect gate="G$1" pin="RSDATA_0" pad="A4"/>
<connect gate="G$1" pin="RSDATA_1" pad="A5"/>
<connect gate="G$1" pin="RSDATA_10" pad="B6"/>
<connect gate="G$1" pin="RSDATA_11" pad="B7"/>
<connect gate="G$1" pin="RSDATA_12" pad="B8"/>
<connect gate="G$1" pin="RSDATA_13" pad="B9"/>
<connect gate="G$1" pin="RSDATA_14" pad="B10"/>
<connect gate="G$1" pin="RSDATA_15" pad="B11"/>
<connect gate="G$1" pin="RSDATA_2" pad="A6"/>
<connect gate="G$1" pin="RSDATA_3" pad="A7"/>
<connect gate="G$1" pin="RSDATA_4" pad="A8"/>
<connect gate="G$1" pin="RSDATA_5" pad="A9"/>
<connect gate="G$1" pin="RSDATA_6" pad="A10"/>
<connect gate="G$1" pin="RSDATA_7" pad="A11"/>
<connect gate="G$1" pin="RSDATA_8" pad="B4"/>
<connect gate="G$1" pin="RSDATA_9" pad="B5"/>
<connect gate="G$2" pin="GND" pad="B32"/>
<connect gate="G$2" pin="VCC" pad="A1"/>
<connect gate="G$3" pin="GND" pad="B1"/>
<connect gate="G$3" pin="VCC" pad="A32"/>
<connect gate="G$4" pin="P$1" pad="B3"/>
<connect gate="G$5" pin="P$1" pad="B2"/>
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
<part name="DB_OUTGOING" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-116-02-G-S" device="-RA"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RS_DATA" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-116-02-G-S" device=""/>
<part name="ADDR_OUTGOING" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-116-02-G-S" device="-RA"/>
<part name="ADDR_INCOMING" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-116-02-G-S" device=""/>
<part name="DB_INCOMING" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-116-02-G-S" device=""/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="CLR_INV" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="CLK_INV" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="IN_INV" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="OUT_INV" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-103-02-G-S" device=""/>
<part name="U$1" library="Computer" deviceset="BACKPLATE_INTERFACE" device="HEADER"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="154.94" y="30.48" size="1.778" layer="97" rot="R90">Outgoing</text>
<text x="73.66" y="-12.7" size="1.778" layer="97" rot="R90">Outgoing</text>
<text x="38.1" y="-12.7" size="1.778" layer="97" rot="R90">Incoming</text>
</plain>
<instances>
<instance part="DB_OUTGOING" gate="-1" x="147.32" y="15.24" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-2" x="147.32" y="17.78" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-3" x="147.32" y="20.32" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-4" x="147.32" y="22.86" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-5" x="147.32" y="25.4" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-6" x="147.32" y="27.94" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-7" x="147.32" y="30.48" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-8" x="147.32" y="33.02" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-9" x="147.32" y="35.56" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-10" x="147.32" y="38.1" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-11" x="147.32" y="40.64" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-12" x="147.32" y="43.18" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-13" x="147.32" y="45.72" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-14" x="147.32" y="48.26" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-15" x="147.32" y="50.8" smashed="yes" rot="R180"/>
<instance part="DB_OUTGOING" gate="-16" x="147.32" y="53.34" smashed="yes" rot="R180"/>
<instance part="P+1" gate="VCC" x="81.28" y="121.92" smashed="yes" rot="R270"/>
<instance part="GND1" gate="1" x="81.28" y="127" smashed="yes" rot="R90"/>
<instance part="RS_DATA" gate="-1" x="101.6" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-2" x="101.6" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-3" x="101.6" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-4" x="101.6" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-5" x="101.6" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-6" x="101.6" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-7" x="101.6" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-8" x="101.6" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-9" x="101.6" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-10" x="101.6" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-11" x="101.6" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-12" x="101.6" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-13" x="101.6" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-14" x="101.6" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-15" x="101.6" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="RS_DATA" gate="-16" x="101.6" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="104.648" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="ADDR_OUTGOING" gate="-1" x="66.04" y="-27.94" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-2" x="66.04" y="-25.4" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-3" x="66.04" y="-22.86" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-4" x="66.04" y="-20.32" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-5" x="66.04" y="-17.78" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-6" x="66.04" y="-15.24" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-7" x="66.04" y="-12.7" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-8" x="66.04" y="-10.16" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-9" x="66.04" y="-7.62" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-10" x="66.04" y="-5.08" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-11" x="66.04" y="-2.54" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-12" x="66.04" y="0" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-13" x="66.04" y="2.54" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-14" x="66.04" y="5.08" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-15" x="66.04" y="7.62" smashed="yes" rot="R180"/>
<instance part="ADDR_OUTGOING" gate="-16" x="66.04" y="10.16" smashed="yes" rot="R180"/>
<instance part="ADDR_INCOMING" gate="-1" x="45.72" y="10.16" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-2" x="45.72" y="7.62" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-3" x="45.72" y="5.08" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-4" x="45.72" y="2.54" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-5" x="45.72" y="0" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-6" x="45.72" y="-2.54" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-7" x="45.72" y="-5.08" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-8" x="45.72" y="-7.62" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-9" x="45.72" y="-10.16" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-10" x="45.72" y="-12.7" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-11" x="45.72" y="-15.24" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-12" x="45.72" y="-17.78" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-13" x="45.72" y="-20.32" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-14" x="45.72" y="-22.86" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-15" x="45.72" y="-25.4" smashed="yes"/>
<instance part="ADDR_INCOMING" gate="-16" x="45.72" y="-27.94" smashed="yes"/>
<instance part="DB_INCOMING" gate="-1" x="119.38" y="53.34" smashed="yes">
<attribute name="VALUE" x="116.84" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="DB_INCOMING" gate="-2" x="119.38" y="50.8" smashed="yes"/>
<instance part="DB_INCOMING" gate="-3" x="119.38" y="48.26" smashed="yes"/>
<instance part="DB_INCOMING" gate="-4" x="119.38" y="45.72" smashed="yes"/>
<instance part="DB_INCOMING" gate="-5" x="119.38" y="43.18" smashed="yes"/>
<instance part="DB_INCOMING" gate="-6" x="119.38" y="40.64" smashed="yes"/>
<instance part="DB_INCOMING" gate="-7" x="119.38" y="38.1" smashed="yes"/>
<instance part="DB_INCOMING" gate="-8" x="119.38" y="35.56" smashed="yes"/>
<instance part="DB_INCOMING" gate="-9" x="119.38" y="33.02" smashed="yes"/>
<instance part="DB_INCOMING" gate="-10" x="119.38" y="30.48" smashed="yes"/>
<instance part="DB_INCOMING" gate="-11" x="119.38" y="27.94" smashed="yes"/>
<instance part="DB_INCOMING" gate="-12" x="119.38" y="25.4" smashed="yes"/>
<instance part="DB_INCOMING" gate="-13" x="119.38" y="22.86" smashed="yes"/>
<instance part="DB_INCOMING" gate="-14" x="119.38" y="20.32" smashed="yes"/>
<instance part="DB_INCOMING" gate="-15" x="119.38" y="17.78" smashed="yes"/>
<instance part="DB_INCOMING" gate="-16" x="119.38" y="15.24" smashed="yes"/>
<instance part="IC1" gate="A" x="15.24" y="124.46" smashed="yes"/>
<instance part="IC1" gate="B" x="15.24" y="111.76" smashed="yes"/>
<instance part="IC1" gate="C" x="15.24" y="99.06" smashed="yes"/>
<instance part="IC1" gate="D" x="15.24" y="86.36" smashed="yes"/>
<instance part="CLR_INV" gate="-1" x="27.94" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="30.988" y="123.698" size="1.524" layer="95"/>
</instance>
<instance part="CLR_INV" gate="-2" x="60.96" y="83.82" smashed="yes">
<attribute name="NAME" x="57.912" y="84.582" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CLR_INV" gate="-3" x="5.08" y="121.92" smashed="yes" rot="R90"/>
<instance part="CLK_INV" gate="-1" x="27.94" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="30.988" y="110.998" size="1.524" layer="95"/>
</instance>
<instance part="CLK_INV" gate="-2" x="60.96" y="81.28" smashed="yes">
<attribute name="NAME" x="57.912" y="82.042" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="CLK_INV" gate="-3" x="5.08" y="109.22" smashed="yes" rot="R90"/>
<instance part="IN_INV" gate="-1" x="27.94" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="30.988" y="98.298" size="1.524" layer="95"/>
</instance>
<instance part="IN_INV" gate="-2" x="60.96" y="78.74" smashed="yes">
<attribute name="NAME" x="57.912" y="79.502" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="IN_INV" gate="-3" x="5.08" y="96.52" smashed="yes" rot="R90"/>
<instance part="OUT_INV" gate="-1" x="27.94" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="30.988" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="OUT_INV" gate="-2" x="60.96" y="76.2" smashed="yes">
<attribute name="NAME" x="57.912" y="76.962" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="OUT_INV" gate="-3" x="5.08" y="83.82" smashed="yes" rot="R90"/>
<instance part="U$1" gate="G$1" x="81.28" y="55.88" smashed="yes"/>
</instances>
<busses>
<bus name="DB[0..15]">
<segment>
<wire x1="104.14" y1="53.34" x2="104.14" y2="12.7" width="0.762" layer="92"/>
<wire x1="104.14" y1="12.7" x2="132.08" y2="12.7" width="0.762" layer="92"/>
<wire x1="132.08" y1="12.7" x2="132.08" y2="53.34" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="ADDR[0..15]">
<segment>
<wire x1="55.88" y1="53.34" x2="55.88" y2="-27.94" width="0.762" layer="92"/>
<label x="45.72" y="53.34" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="DB15" class="0">
<segment>
<wire x1="99.06" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_15"/>
</segment>
<segment>
<wire x1="132.08" y1="15.24" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<label x="137.16" y="15.24" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-1" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-16" pin="1"/>
</segment>
</net>
<net name="DB14" class="0">
<segment>
<wire x1="99.06" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_14"/>
</segment>
<segment>
<wire x1="132.08" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<label x="137.16" y="17.78" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-2" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-15" pin="1"/>
</segment>
</net>
<net name="DB13" class="0">
<segment>
<wire x1="99.06" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_13"/>
</segment>
<segment>
<wire x1="132.08" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<label x="137.16" y="20.32" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-3" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-14" pin="1"/>
</segment>
</net>
<net name="DB12" class="0">
<segment>
<wire x1="99.06" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_12"/>
</segment>
<segment>
<wire x1="132.08" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<label x="137.16" y="22.86" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-4" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-13" pin="1"/>
</segment>
</net>
<net name="DB11" class="0">
<segment>
<wire x1="99.06" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_11"/>
</segment>
<segment>
<wire x1="132.08" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<label x="137.16" y="25.4" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-5" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-12" pin="1"/>
</segment>
</net>
<net name="DB10" class="0">
<segment>
<wire x1="99.06" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_10"/>
</segment>
<segment>
<wire x1="132.08" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<label x="137.16" y="27.94" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-6" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-11" pin="1"/>
</segment>
</net>
<net name="DB9" class="0">
<segment>
<wire x1="99.06" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_9"/>
</segment>
<segment>
<wire x1="132.08" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<label x="137.16" y="30.48" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-7" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-10" pin="1"/>
</segment>
</net>
<net name="DB8" class="0">
<segment>
<wire x1="99.06" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_8"/>
</segment>
<segment>
<wire x1="132.08" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<label x="137.16" y="33.02" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-8" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-9" pin="1"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<wire x1="99.06" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_7"/>
</segment>
<segment>
<wire x1="132.08" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<label x="137.16" y="35.56" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-9" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-8" pin="1"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<wire x1="99.06" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_6"/>
</segment>
<segment>
<wire x1="132.08" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<label x="137.16" y="38.1" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-10" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-7" pin="1"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<wire x1="99.06" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_5"/>
</segment>
<segment>
<wire x1="132.08" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<label x="137.16" y="40.64" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-11" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-6" pin="1"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<wire x1="99.06" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_4"/>
</segment>
<segment>
<wire x1="132.08" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="137.16" y="43.18" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-12" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-5" pin="1"/>
</segment>
</net>
<net name="DB3" class="0">
<segment>
<wire x1="99.06" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_3"/>
</segment>
<segment>
<wire x1="132.08" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<label x="137.16" y="45.72" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-13" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-4" pin="1"/>
</segment>
</net>
<net name="DB2" class="0">
<segment>
<wire x1="99.06" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_2"/>
</segment>
<segment>
<wire x1="132.08" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<label x="137.16" y="48.26" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-14" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-3" pin="1"/>
</segment>
</net>
<net name="DB1" class="0">
<segment>
<wire x1="99.06" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_1"/>
</segment>
<segment>
<wire x1="132.08" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<label x="137.16" y="50.8" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-15" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-2" pin="1"/>
</segment>
</net>
<net name="DB0" class="0">
<segment>
<wire x1="99.06" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DB_0"/>
</segment>
<segment>
<wire x1="132.08" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="137.16" y="53.34" size="1.778" layer="95"/>
<pinref part="DB_OUTGOING" gate="-16" pin="1"/>
</segment>
<segment>
<wire x1="121.92" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="DB_INCOMING" gate="-1" pin="1"/>
</segment>
</net>
<net name="ADDR0" class="0">
<segment>
<wire x1="63.5" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_0"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-16" pin="1"/>
<wire x1="63.5" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<label x="50.8" y="10.16" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-1" pin="1"/>
</segment>
</net>
<net name="ADDR1" class="0">
<segment>
<wire x1="63.5" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_1"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-15" pin="1"/>
<wire x1="63.5" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<label x="50.8" y="7.62" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-2" pin="1"/>
</segment>
</net>
<net name="ADDR2" class="0">
<segment>
<wire x1="63.5" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_2"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-14" pin="1"/>
<wire x1="63.5" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<label x="50.8" y="5.08" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-3" pin="1"/>
</segment>
</net>
<net name="ADDR3" class="0">
<segment>
<wire x1="63.5" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_3"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-13" pin="1"/>
<wire x1="63.5" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<label x="50.8" y="2.54" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-4" pin="1"/>
</segment>
</net>
<net name="ADDR4" class="0">
<segment>
<wire x1="63.5" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_4"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-12" pin="1"/>
<wire x1="63.5" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
<label x="50.8" y="0" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-5" pin="1"/>
</segment>
</net>
<net name="ADDR5" class="0">
<segment>
<wire x1="63.5" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_5"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-11" pin="1"/>
<wire x1="63.5" y1="-2.54" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="-2.54" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<label x="50.8" y="-2.54" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-6" pin="1"/>
</segment>
</net>
<net name="ADDR6" class="0">
<segment>
<wire x1="63.5" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_6"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-10" pin="1"/>
<wire x1="63.5" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<label x="50.8" y="-5.08" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-7" pin="1"/>
</segment>
</net>
<net name="ADDR7" class="0">
<segment>
<wire x1="63.5" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_7"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-9" pin="1"/>
<wire x1="63.5" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="50.8" y="-7.62" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-8" pin="1"/>
</segment>
</net>
<net name="ADDR8" class="0">
<segment>
<wire x1="63.5" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_8"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-8" pin="1"/>
<wire x1="63.5" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<label x="50.8" y="-10.16" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-9" pin="1"/>
</segment>
</net>
<net name="ADDR9" class="0">
<segment>
<wire x1="63.5" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_9"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-7" pin="1"/>
<wire x1="63.5" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="50.8" y="-12.7" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-10" pin="1"/>
</segment>
</net>
<net name="ADDR10" class="0">
<segment>
<wire x1="63.5" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_10"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-6" pin="1"/>
<wire x1="63.5" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<label x="50.8" y="-15.24" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-11" pin="1"/>
</segment>
</net>
<net name="ADDR11" class="0">
<segment>
<wire x1="63.5" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_11"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-5" pin="1"/>
<wire x1="63.5" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<label x="50.8" y="-17.78" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-12" pin="1"/>
</segment>
</net>
<net name="ADDR12" class="0">
<segment>
<wire x1="63.5" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_12"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-4" pin="1"/>
<wire x1="63.5" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="55.88" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<label x="50.8" y="-20.32" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-13" pin="1"/>
</segment>
</net>
<net name="ADDR13" class="0">
<segment>
<wire x1="63.5" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_13"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-3" pin="1"/>
<wire x1="63.5" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="55.88" y1="-22.86" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<label x="50.8" y="-22.86" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-14" pin="1"/>
</segment>
</net>
<net name="ADDR14" class="0">
<segment>
<wire x1="63.5" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_14"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-2" pin="1"/>
<wire x1="63.5" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="55.88" y1="-25.4" x2="48.26" y2="-25.4" width="0.1524" layer="91"/>
<label x="50.8" y="-25.4" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-15" pin="1"/>
</segment>
</net>
<net name="ADDR15" class="0">
<segment>
<wire x1="63.5" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ADDR_15"/>
</segment>
<segment>
<pinref part="ADDR_OUTGOING" gate="-1" pin="1"/>
<wire x1="63.5" y1="-27.94" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="55.88" y1="-27.94" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<label x="50.8" y="-27.94" size="1.778" layer="95"/>
<pinref part="ADDR_INCOMING" gate="-16" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I"/>
<pinref part="CLR_INV" gate="-3" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="B" pin="I"/>
<pinref part="CLK_INV" gate="-3" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="C" pin="I"/>
<pinref part="IN_INV" gate="-3" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="D" pin="I"/>
<pinref part="OUT_INV" gate="-3" pin="1"/>
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
<pinref part="IN_INV" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<pinref part="OUT_INV" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RS_DATA" gate="-1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_0"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="RS_DATA" gate="-2" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RS_DATA" gate="-3" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="RS_DATA" gate="-4" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RS_DATA" gate="-5" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_4"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RS_DATA" gate="-6" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_5"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="RS_DATA" gate="-7" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_6"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="RS_DATA" gate="-8" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_7"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="RS_DATA" gate="-9" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_8"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="RS_DATA" gate="-10" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_9"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="RS_DATA" gate="-11" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_10"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="RS_DATA" gate="-12" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_11"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="RS_DATA" gate="-13" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_12"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="RS_DATA" gate="-14" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_13"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="RS_DATA" gate="-15" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_14"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="RS_DATA" gate="-16" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RSDATA_15"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CLEAR"/>
<pinref part="CLR_INV" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CLK"/>
<pinref part="CLK_INV" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_IN"/>
<pinref part="IN_INV" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DB_OUT"/>
<pinref part="OUT_INV" gate="-2" pin="1"/>
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
