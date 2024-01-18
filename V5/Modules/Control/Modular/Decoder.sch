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
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
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
</packages3d>
<symbols>
<symbol name="74139" urn="urn:adsk.eagle:symbol:2580/2" library_version="5">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Y0" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
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
<deviceset name="74*139" urn="urn:adsk.eagle:component:2152/4" prefix="IC" library_version="5">
<description>Dual 2-line to 4-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74139" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74139" x="20.32" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
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
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
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
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="G" pad="2"/>
<connect gate="A" pin="Y0" pad="5"/>
<connect gate="A" pin="Y1" pad="7"/>
<connect gate="A" pin="Y2" pad="8"/>
<connect gate="A" pin="Y3" pad="9"/>
<connect gate="B" pin="A" pad="18"/>
<connect gate="B" pin="B" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y0" pad="15"/>
<connect gate="B" pin="Y1" pad="14"/>
<connect gate="B" pin="Y2" pad="13"/>
<connect gate="B" pin="Y3" pad="12"/>
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
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*139" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*139" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="139_OUT" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-116-02-G-S" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="139_CONTROL" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-108-02-G-S" device=""/>
<part name="X1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-104-02-G-S" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="0" x2="83.82" y2="0" width="0.1524" layer="97"/>
<wire x1="83.82" y1="0" x2="83.82" y2="91.44" width="0.1524" layer="97"/>
<wire x1="83.82" y1="91.44" x2="0" y2="91.44" width="0.1524" layer="97"/>
<wire x1="0" y1="91.44" x2="0" y2="0" width="0.1524" layer="97"/>
<text x="2.54" y="88.9" size="1.778" layer="97">139 Selector Option</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="48.26" y="76.2" smashed="yes">
<attribute name="NAME" x="40.64" y="81.915" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="B" x="48.26" y="58.42" smashed="yes">
<attribute name="NAME" x="40.64" y="64.135" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="A" x="48.26" y="35.56" smashed="yes">
<attribute name="NAME" x="40.64" y="41.275" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="B" x="48.26" y="17.78" smashed="yes">
<attribute name="NAME" x="40.64" y="23.495" size="1.778" layer="95"/>
</instance>
<instance part="139_OUT" gate="-1" x="63.5" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="11.938" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-2" x="63.5" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="14.478" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-3" x="63.5" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="17.018" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-4" x="63.5" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="19.558" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-5" x="63.5" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="29.718" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-6" x="63.5" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="32.258" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-7" x="63.5" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-8" x="63.5" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-9" x="63.5" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-10" x="63.5" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-11" x="63.5" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-12" x="63.5" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-13" x="63.5" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-14" x="63.5" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-15" x="63.5" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="139_OUT" gate="-16" x="63.5" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="66.548" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="GND5" gate="1" x="33.02" y="10.16" smashed="yes"/>
<instance part="139_CONTROL" gate="-1" x="33.02" y="78.74" smashed="yes">
<attribute name="NAME" x="29.972" y="79.502" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="139_CONTROL" gate="-2" x="33.02" y="76.2" smashed="yes">
<attribute name="NAME" x="29.972" y="76.962" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="139_CONTROL" gate="-3" x="27.94" y="60.96" smashed="yes">
<attribute name="NAME" x="24.892" y="61.722" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="139_CONTROL" gate="-4" x="27.94" y="58.42" smashed="yes">
<attribute name="NAME" x="24.892" y="59.182" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="139_CONTROL" gate="-5" x="27.94" y="38.1" smashed="yes">
<attribute name="NAME" x="24.892" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="139_CONTROL" gate="-6" x="27.94" y="35.56" smashed="yes">
<attribute name="NAME" x="24.892" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="139_CONTROL" gate="-7" x="27.94" y="20.32" smashed="yes">
<attribute name="NAME" x="24.892" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="139_CONTROL" gate="-8" x="27.94" y="17.78" smashed="yes">
<attribute name="NAME" x="24.892" y="18.542" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-1" x="-7.62" y="50.8" smashed="yes">
<attribute name="NAME" x="-10.668" y="51.562" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-7.62" y="48.26" smashed="yes">
<attribute name="NAME" x="-10.668" y="49.022" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="-7.62" y="45.72" smashed="yes">
<attribute name="NAME" x="-10.668" y="46.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="-7.62" y="43.18" smashed="yes">
<attribute name="NAME" x="-10.668" y="43.942" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="-2.54" y="43.18" smashed="yes" rot="R90"/>
<instance part="P+1" gate="VCC" x="-2.54" y="50.8" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC2" gate="B" pin="G"/>
<wire x1="35.56" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="33.02" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="G"/>
<wire x1="35.56" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="33.02" y="30.48"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="35.56" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="33.02" y="53.34"/>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="33.02" y="12.7"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y3"/>
<pinref part="139_OUT" gate="-13" pin="1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y2"/>
<pinref part="139_OUT" gate="-14" pin="1"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y1"/>
<pinref part="139_OUT" gate="-15" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y0"/>
<pinref part="139_OUT" gate="-16" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC1" gate="B" pin="Y3"/>
<pinref part="139_OUT" gate="-9" pin="1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC1" gate="B" pin="Y2"/>
<pinref part="139_OUT" gate="-10" pin="1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC1" gate="B" pin="Y1"/>
<pinref part="139_OUT" gate="-11" pin="1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC1" gate="B" pin="Y0"/>
<pinref part="139_OUT" gate="-12" pin="1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y3"/>
<pinref part="139_OUT" gate="-5" pin="1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y2"/>
<pinref part="139_OUT" gate="-6" pin="1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y1"/>
<pinref part="139_OUT" gate="-7" pin="1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y0"/>
<pinref part="139_OUT" gate="-8" pin="1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC2" gate="B" pin="Y3"/>
<pinref part="139_OUT" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC2" gate="B" pin="Y2"/>
<pinref part="139_OUT" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC2" gate="B" pin="Y1"/>
<pinref part="139_OUT" gate="-3" pin="1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC2" gate="B" pin="Y0"/>
<pinref part="139_OUT" gate="-4" pin="1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<pinref part="139_CONTROL" gate="-1" pin="1"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<pinref part="139_CONTROL" gate="-2" pin="1"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC2" gate="B" pin="B"/>
<pinref part="139_CONTROL" gate="-8" pin="1"/>
<wire x1="35.56" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="139_CONTROL" gate="-7" pin="1"/>
<pinref part="IC2" gate="B" pin="A"/>
<wire x1="30.48" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B"/>
<pinref part="139_CONTROL" gate="-6" pin="1"/>
<wire x1="35.56" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="139_CONTROL" gate="-5" pin="1"/>
<pinref part="IC2" gate="A" pin="A"/>
<wire x1="30.48" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC1" gate="B" pin="B"/>
<pinref part="139_CONTROL" gate="-4" pin="1"/>
<wire x1="35.56" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="139_CONTROL" gate="-3" pin="1"/>
<pinref part="IC1" gate="B" pin="A"/>
<wire x1="30.48" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
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
