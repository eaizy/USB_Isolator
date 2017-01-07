<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="7" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="7" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="7" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="7" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="7" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="7" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="7" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="1" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="1" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="1" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="1" visible="no" active="no"/>
<layer number="33" name="tFinish" color="7" fill="1" visible="no" active="no"/>
<layer number="34" name="bFinish" color="7" fill="1" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="1" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="1" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="7" fill="1" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="7" fill="1" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="7" fill="1" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="7" fill="1" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="7" fill="1" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="7" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="USB_Isolator">
<packages>
<package name="SOIC_W-28">
<smd name="1" x="-4.7" y="4.445" dx="2" dy="0.6" layer="1"/>
<smd name="2" x="-4.7" y="3.175" dx="2" dy="0.6" layer="1"/>
<smd name="3" x="-4.7" y="1.905" dx="2" dy="0.6" layer="1"/>
<smd name="4" x="-4.7" y="0.635" dx="2" dy="0.6" layer="1"/>
<smd name="5" x="-4.7" y="-0.635" dx="2" dy="0.6" layer="1"/>
<smd name="6" x="-4.7" y="-1.905" dx="2" dy="0.6" layer="1"/>
<smd name="7" x="-4.7" y="-3.175" dx="2" dy="0.6" layer="1"/>
<smd name="8" x="-4.7" y="-4.445" dx="2" dy="0.6" layer="1"/>
<smd name="9" x="4.7" y="-4.445" dx="2" dy="0.6" layer="1"/>
<smd name="10" x="4.7" y="-3.175" dx="2" dy="0.6" layer="1"/>
<smd name="11" x="4.7" y="-1.905" dx="2" dy="0.6" layer="1"/>
<smd name="12" x="4.7" y="-0.635" dx="2" dy="0.6" layer="1"/>
<smd name="13" x="4.7" y="0.635" dx="2" dy="0.6" layer="1"/>
<smd name="14" x="4.7" y="1.905" dx="2" dy="0.6" layer="1"/>
<smd name="15" x="4.7" y="3.175" dx="2" dy="0.6" layer="1"/>
<smd name="16" x="4.7" y="4.445" dx="2" dy="0.6" layer="1"/>
<wire x1="3.9" y1="5" x2="3.9" y2="-5" width="0.127" layer="21"/>
<wire x1="3.9" y1="-5" x2="-3.9" y2="-5" width="0.127" layer="21"/>
<wire x1="-3.9" y1="-5" x2="-3.9" y2="5" width="0.127" layer="21"/>
<wire x1="-3.9" y1="5" x2="-0.5" y2="5" width="0.127" layer="21"/>
<wire x1="0.5" y1="5" x2="3.9" y2="5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="5" x2="0.5" y2="5" width="0.127" layer="21" curve="180"/>
<text x="-3.9" y="5.2" size="1" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="5.08" layer="39"/>
</package>
<package name="USB_A_F">
<pad name="1" x="-3.5" y="2.71" drill="0.91" diameter="1.8"/>
<pad name="2" x="-1" y="2.71" drill="0.91" diameter="1.8"/>
<pad name="3" x="1" y="2.71" drill="0.91" diameter="1.8"/>
<pad name="4" x="3.5" y="2.71" drill="0.91" diameter="1.8"/>
<pad name="5" x="-7.07" y="0" drill="2.31" diameter="3.5"/>
<pad name="6" x="7.07" y="0" drill="2.31" diameter="3.5"/>
<rectangle x1="-7.07" y1="-10.3" x2="7.07" y2="2.71" layer="39"/>
<wire x1="-7.07" y1="-2" x2="-7.07" y2="-10.3" width="0.127" layer="21"/>
<wire x1="-7.07" y1="-10.3" x2="7.07" y2="-10.3" width="0.127" layer="21"/>
<wire x1="7.07" y1="-10.3" x2="7.07" y2="-2" width="0.127" layer="21"/>
</package>
<package name="USB_MINI">
<hole x="-2.2" y="0" drill="1"/>
<hole x="2.2" y="0" drill="1"/>
<smd name="1" x="-1.6" y="2.6" dx="0.5" dy="2.3" layer="1"/>
<smd name="2" x="-0.8" y="2.6" dx="0.5" dy="2.3" layer="1"/>
<smd name="3" x="0" y="2.6" dx="0.5" dy="2.3" layer="1"/>
<smd name="4" x="0.8" y="2.6" dx="0.5" dy="2.3" layer="1"/>
<smd name="5" x="1.6" y="2.6" dx="0.5" dy="2.3" layer="1"/>
<smd name="6" x="-4.45" y="2.5" dx="2" dy="2.5" layer="1"/>
<smd name="7" x="4.45" y="2.5" dx="2" dy="2.5" layer="1"/>
<smd name="8" x="-4.45" y="-3" dx="2" dy="2.5" layer="1"/>
<smd name="9" x="4.45" y="-3" dx="2" dy="2.5" layer="1"/>
<wire x1="-4.45" y1="-5.25" x2="4.45" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-3.85" y1="1.25" x2="-3.85" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.85" y1="-1.75" x2="3.85" y2="1.25" width="0.127" layer="21"/>
<rectangle x1="-5.588" y1="-5.334" x2="5.588" y2="3.81" layer="39"/>
</package>
<package name="R0402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-1.016" y1="-0.508" x2="1.016" y2="0.508" layer="39"/>
</package>
<package name="SOT-363">
<smd name="1" x="-0.95" y="0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="2" x="-0.95" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="3" x="-0.95" y="-0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="4" x="0.95" y="-0.65" dx="0.5" dy="0.4" layer="1"/>
<smd name="5" x="0.95" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="6" x="0.95" y="0.65" dx="0.5" dy="0.4" layer="1"/>
<wire x1="-0.625" y1="0.85" x2="-0.625" y2="1" width="0.127" layer="21"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.127" layer="21"/>
<wire x1="0.625" y1="1" x2="0.625" y2="0.85" width="0.127" layer="21"/>
<wire x1="-0.625" y1="-0.85" x2="-0.625" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.625" y1="-1" x2="0.625" y2="-1" width="0.127" layer="21"/>
<wire x1="0.625" y1="-1" x2="0.625" y2="-0.85" width="0.127" layer="21"/>
<rectangle x1="-1.27" y1="-1.016" x2="1.27" y2="1.016" layer="39"/>
<circle x="-1.27" y="1.27" radius="0.07" width="0.127" layer="21"/>
</package>
<package name="NMG">
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="-5.08" y="0" drill="0.9" diameter="1.778"/>
<pad name="4" x="0" y="0" drill="0.9" diameter="1.778"/>
<pad name="6" x="5.08" y="0" drill="0.9" diameter="1.778"/>
<wire x1="-9.906" y1="1.524" x2="9.906" y2="1.524" width="0.254" layer="21"/>
<wire x1="9.906" y1="1.524" x2="9.906" y2="-6.096" width="0.254" layer="21"/>
<wire x1="9.906" y1="-6.096" x2="-9.906" y2="-6.096" width="0.254" layer="21"/>
<wire x1="-9.906" y1="-6.096" x2="-9.906" y2="1.524" width="0.254" layer="21"/>
<rectangle x1="-9.906" y1="-6.096" x2="9.906" y2="1.524" layer="39"/>
</package>
<package name="C0402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-1.016" y1="-0.508" x2="1.016" y2="0.508" layer="39"/>
</package>
<package name="C0805">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<rectangle x1="-1.524" y1="-0.762" x2="1.524" y2="0.762" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="ADUM4160">
<pin name="V_BUS1" x="-5.08" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND_1" x="-5.08" y="-5.08" length="middle" direction="pwr"/>
<pin name="VDD1" x="-5.08" y="-7.62" length="middle" direction="pwr"/>
<pin name="PDEN" x="-5.08" y="-10.16" length="middle" direction="in"/>
<pin name="SPU" x="-5.08" y="-12.7" length="middle" direction="in"/>
<pin name="UD-" x="-5.08" y="-15.24" length="middle"/>
<pin name="UD+" x="-5.08" y="-17.78" length="middle"/>
<pin name="GND1" x="-5.08" y="-20.32" length="middle" direction="pwr"/>
<pin name="GND2" x="30.48" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="DD+" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="DD-" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="PIN" x="30.48" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="SPD" x="30.48" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="VDD2" x="30.48" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_2" x="30.48" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="V_BUS2" x="30.48" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="25.4" y2="-22.86" width="0.254" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<text x="0" y="0.508" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USB">
<pin name="VBUS" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="D-" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="D+" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="SHIELD1" x="2.54" y="-10.16" visible="pad" length="short" rot="R90"/>
<pin name="SHIELD2" x="2.54" y="10.16" visible="pad" length="short" rot="R270"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="5.08" layer="94" rot="R90">USB</text>
<text x="5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="USB_MINI">
<pin name="VBUS" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="D-" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="D+" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="ID" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="SHIELD1" x="-2.54" y="-10.16" visible="pad" length="short" rot="R90"/>
<pin name="SHIELD2" x="-2.54" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="SHIELD3" x="5.08" y="-10.16" visible="pad" length="short" rot="R90"/>
<pin name="SHIELD4" x="5.08" y="10.16" visible="pad" length="short" rot="R270"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="5.08" layer="94" rot="R90">USB</text>
<text x="7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="NUP4202">
<pin name="IO1" x="-5.08" y="-7.62" visible="pad" length="short" swaplevel="1" rot="R90"/>
<pin name="VN" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="IO3" x="5.08" y="-7.62" visible="pad" length="short" swaplevel="1" rot="R90"/>
<pin name="IO4" x="5.08" y="7.62" visible="pad" length="short" swaplevel="1" rot="R270"/>
<pin name="VP" x="0" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="IO6" x="-5.08" y="7.62" visible="pad" length="short" swaplevel="1" rot="R270"/>
<wire x1="-8.89" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="7.62" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-6.0325" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.0325" y1="0" x2="-5.08" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0.9525" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-4.1275" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.1275" y1="0" x2="-5.08" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.9525" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="4.1275" y2="0" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="0" x2="5.08" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.9525" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="6.0325" y2="0" width="0.1524" layer="94"/>
<wire x1="6.0325" y1="0" x2="5.08" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-0.9525" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-8.255" y2="1.5875" width="0.1524" layer="94"/>
<wire x1="-8.255" y1="1.5875" x2="-6.985" y2="1.5875" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="1.5875" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-8.255" y1="-1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-8.255" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-8.255" y1="-2.2225" x2="-6.985" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="-2.2225" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.5875" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.905" y2="1.5875" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.5875" x2="-3.175" y2="1.5875" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.2225" x2="-1.905" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.2225" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.905" y2="1.5875" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.5875" x2="3.175" y2="1.5875" width="0.1524" layer="94"/>
<wire x1="3.175" y1="1.5875" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-2.2225" x2="3.175" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-2.2225" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="6.985" y2="1.5875" width="0.1524" layer="94"/>
<wire x1="6.985" y1="1.5875" x2="8.255" y2="1.5875" width="0.1524" layer="94"/>
<wire x1="8.255" y1="1.5875" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="6.985" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="6.985" y1="-2.2225" x2="8.255" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="8.255" y1="-2.2225" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.3175" x2="-0.9525" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0.9525" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0.635" x2="1.27" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="-0.9525" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.635" x2="0.9525" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="-0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<circle x="-2.54" y="3.81" radius="0.127" width="0.1524" layer="94"/>
<circle x="2.54" y="3.81" radius="0.127" width="0.1524" layer="94"/>
<circle x="0" y="3.81" radius="0.127" width="0.1524" layer="94"/>
<circle x="2.54" y="-3.81" radius="0.127" width="0.1524" layer="94"/>
<circle x="0" y="-3.81" radius="0.127" width="0.1524" layer="94"/>
<circle x="-2.54" y="-3.81" radius="0.127" width="0.1524" layer="94"/>
<circle x="-7.62" y="0" radius="0.127" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.1524" layer="94"/>
<circle x="7.62" y="0" radius="0.127" width="0.1524" layer="94"/>
<text x="10.16" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="0" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NMG0505SC">
<pin name="IN+" x="-12.7" y="2.54" length="middle" direction="pwr"/>
<pin name="IN-" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<pin name="OUT+" x="12.7" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT-" x="12.7" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADUM4160" prefix="U">
<gates>
<gate name="A" symbol="ADUM4160" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC_W-28">
<connects>
<connect gate="A" pin="DD+" pad="10"/>
<connect gate="A" pin="DD-" pad="11"/>
<connect gate="A" pin="GND1" pad="8"/>
<connect gate="A" pin="GND2" pad="9"/>
<connect gate="A" pin="GND_1" pad="2"/>
<connect gate="A" pin="GND_2" pad="15"/>
<connect gate="A" pin="PDEN" pad="4"/>
<connect gate="A" pin="PIN" pad="12"/>
<connect gate="A" pin="SPD" pad="13"/>
<connect gate="A" pin="SPU" pad="5"/>
<connect gate="A" pin="UD+" pad="7"/>
<connect gate="A" pin="UD-" pad="6"/>
<connect gate="A" pin="VDD1" pad="3"/>
<connect gate="A" pin="VDD2" pad="14"/>
<connect gate="A" pin="V_BUS1" pad="1"/>
<connect gate="A" pin="V_BUS2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_A" prefix="J">
<gates>
<gate name="A" symbol="USB" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="USB_A_F">
<connects>
<connect gate="A" pin="D+" pad="3"/>
<connect gate="A" pin="D-" pad="2"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="SHIELD1" pad="5"/>
<connect gate="A" pin="SHIELD2" pad="6"/>
<connect gate="A" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_MINI" prefix="J">
<gates>
<gate name="A" symbol="USB_MINI" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="USB_MINI">
<connects>
<connect gate="A" pin="D+" pad="3"/>
<connect gate="A" pin="D-" pad="2"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="ID" pad="4"/>
<connect gate="A" pin="SHIELD1" pad="6"/>
<connect gate="A" pin="SHIELD2" pad="7"/>
<connect gate="A" pin="SHIELD3" pad="8"/>
<connect gate="A" pin="SHIELD4" pad="9"/>
<connect gate="A" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R">
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="R0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NUP4202" prefix="U">
<gates>
<gate name="A" symbol="NUP4202" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-363">
<connects>
<connect gate="A" pin="IO1" pad="1"/>
<connect gate="A" pin="IO3" pad="3"/>
<connect gate="A" pin="IO4" pad="4"/>
<connect gate="A" pin="IO6" pad="6"/>
<connect gate="A" pin="VN" pad="2"/>
<connect gate="A" pin="VP" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NMG0505SC" prefix="U">
<gates>
<gate name="A" symbol="NMG0505SC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NMG">
<connects>
<connect gate="A" pin="IN+" pad="1"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="OUT+" pad="6"/>
<connect gate="A" pin="OUT-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C">
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="C0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="C0805">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
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
<part name="U1" library="USB_Isolator" deviceset="ADUM4160" device=""/>
<part name="J1" library="USB_Isolator" deviceset="USB_A" device=""/>
<part name="J2" library="USB_Isolator" deviceset="USB_MINI" device=""/>
<part name="R1" library="USB_Isolator" deviceset="RESISTOR" device="0402" value="24Ω"/>
<part name="R2" library="USB_Isolator" deviceset="RESISTOR" device="0402" value="24Ω"/>
<part name="R3" library="USB_Isolator" deviceset="RESISTOR" device="0402" value="24Ω"/>
<part name="R4" library="USB_Isolator" deviceset="RESISTOR" device="0402" value="24Ω"/>
<part name="U2" library="USB_Isolator" deviceset="NUP4202" device=""/>
<part name="U3" library="USB_Isolator" deviceset="NUP4202" device=""/>
<part name="U4" library="USB_Isolator" deviceset="NMG0505SC" device=""/>
<part name="C1" library="USB_Isolator" deviceset="CAPACITOR" device="0805" value="1µF"/>
<part name="C2" library="USB_Isolator" deviceset="CAPACITOR" device="0805" value="1µF"/>
<part name="C3" library="USB_Isolator" deviceset="CAPACITOR" device="0402" value="0.1µF"/>
<part name="C4" library="USB_Isolator" deviceset="CAPACITOR" device="0402" value="0.1µF"/>
<part name="C5" library="USB_Isolator" deviceset="CAPACITOR" device="0402" value="0.1µF"/>
<part name="C6" library="USB_Isolator" deviceset="CAPACITOR" device="0402" value="0.1µF"/>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="277" y2="190" columns="6" rows="4" layer="94"/>
<wire x1="182" y1="3.8" x2="182" y2="23.8" width="0.14" layer="94"/>
<wire x1="182" y1="23.8" x2="233.2" y2="23.8" width="0.14" layer="94"/>
<wire x1="233.2" y1="23.8" x2="273.2" y2="23.8" width="0.14" layer="94"/>
<wire x1="233.2" y1="23.8" x2="233.2" y2="17" width="0.14" layer="94"/>
<wire x1="233.2" y1="17" x2="233.2" y2="12" width="0.14" layer="94"/>
<wire x1="233.2" y1="12" x2="233.2" y2="7" width="0.14" layer="94"/>
<wire x1="233.2" y1="7" x2="233.2" y2="3.8" width="0.14" layer="94"/>
<wire x1="233.2" y1="17" x2="273.2" y2="17" width="0.14" layer="94"/>
<wire x1="233.2" y1="12" x2="273.2" y2="12" width="0.14" layer="94"/>
<wire x1="233.2" y1="7" x2="265" y2="7" width="0.14" layer="94"/>
<wire x1="265" y1="7" x2="273.2" y2="7" width="0.14" layer="94"/>
<wire x1="265" y1="7" x2="265" y2="3.8" width="0.14" layer="94"/>
<text x="234" y="14.5" size="2.54" layer="94" align="center-left">&gt;DRAWING_NAME</text>
<text x="234" y="9.5" size="1.4" layer="94" align="center-left">Author: Hikoshi(田中くんはいつもけだるげ)</text>
<text x="234" y="5.3" size="2" layer="94" align="center-left">&gt;LAST_DATE_TIME</text>
<text x="272.7" y="5.3" size="2" layer="94" align="center-right">&gt;SHEET</text>
</plain>
<instances>
<instance part="U1" gate="A" x="127" y="106.68"/>
<instance part="J1" gate="A" x="241.3" y="88.9" rot="MR0"/>
<instance part="J2" gate="A" x="48.26" y="88.9"/>
<instance part="R1" gate="A" x="99.06" y="91.44"/>
<instance part="R2" gate="A" x="111.76" y="88.9"/>
<instance part="R3" gate="A" x="180.34" y="91.44"/>
<instance part="R4" gate="A" x="167.64" y="88.9"/>
<instance part="U2" gate="A" x="81.28" y="68.58"/>
<instance part="U3" gate="A" x="205.74" y="71.12"/>
<instance part="U4" gate="A" x="139.7" y="124.46"/>
<instance part="C1" gate="A" x="68.58" y="121.92"/>
<instance part="C2" gate="A" x="218.44" y="121.92"/>
<instance part="C3" gate="A" x="111.76" y="104.14" rot="R90"/>
<instance part="C4" gate="A" x="99.06" y="99.06" rot="R90"/>
<instance part="C5" gate="A" x="165.1" y="104.14" rot="R90"/>
<instance part="C6" gate="A" x="177.8" y="99.06" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="UD+"/>
<wire x1="116.84" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UVBUS" class="0">
<segment>
<pinref part="C3" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="V_BUS1"/>
<wire x1="116.84" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="119.38" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="127" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="IN+"/>
<wire x1="68.58" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="VBUS"/>
<wire x1="81.28" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="104.14" x2="119.38" y2="127" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VP"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="127" width="0.1524" layer="91"/>
<junction x="68.58" y="127"/>
<junction x="81.28" y="127"/>
<junction x="121.92" y="127"/>
<junction x="119.38" y="104.14"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="UD-"/>
<wire x1="104.14" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C4" gate="A" pin="2"/>
<pinref part="U1" gate="A" pin="VDD1"/>
<wire x1="104.14" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="SPU"/>
<wire x1="119.38" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="93.98" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PDEN"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<junction x="119.38" y="99.06"/>
<junction x="119.38" y="96.52"/>
</segment>
</net>
<net name="UGND" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND_1"/>
<wire x1="121.92" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C4" gate="A" pin="1"/>
<wire x1="91.44" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C3" gate="A" pin="1"/>
<wire x1="109.22" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="GND"/>
<wire x1="60.96" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND1"/>
<wire x1="68.58" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="ID"/>
<wire x1="60.96" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<junction x="68.58" y="86.36"/>
<pinref part="J2" gate="A" pin="SHIELD2"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="SHIELD3"/>
<wire x1="53.34" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="SHIELD1"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VN"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="2"/>
<wire x1="91.44" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="IN-"/>
<wire x1="127" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="SHIELD4"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
<junction x="53.34" y="101.6"/>
<junction x="68.58" y="73.66"/>
<junction x="68.58" y="83.82"/>
<junction x="91.44" y="101.6"/>
<junction x="106.68" y="101.6"/>
<junction x="68.58" y="101.6"/>
</segment>
</net>
<net name="UD-" class="0">
<segment>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="J2" gate="A" pin="D-"/>
<wire x1="93.98" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IO4"/>
<wire x1="86.36" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<junction x="86.36" y="91.44"/>
</segment>
</net>
<net name="UD+" class="0">
<segment>
<pinref part="J2" gate="A" pin="D+"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="60.96" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IO6"/>
<wire x1="76.2" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="76.2" y="88.9"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="DD+"/>
<pinref part="R4" gate="A" pin="1"/>
<wire x1="157.48" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="A" pin="DD-"/>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="157.48" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C6" gate="A" pin="1"/>
<pinref part="U1" gate="A" pin="VDD2"/>
<wire x1="175.26" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PIN"/>
<wire x1="160.02" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="157.48" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="93.98" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="SPD"/>
<wire x1="160.02" y1="96.52" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="160.02" y="99.06"/>
<junction x="160.02" y="96.52"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R3" gate="A" pin="2"/>
<pinref part="J1" gate="A" pin="D-"/>
<wire x1="185.42" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="IO6"/>
<wire x1="200.66" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="200.66" y1="78.74" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<junction x="200.66" y="91.44"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R4" gate="A" pin="2"/>
<pinref part="J1" gate="A" pin="D+"/>
<wire x1="172.72" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="IO4"/>
<wire x1="210.82" y1="88.9" x2="228.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="78.74" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<junction x="210.82" y="88.9"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND2"/>
<wire x1="157.48" y1="86.36" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="86.36" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="GND"/>
<wire x1="218.44" y1="83.82" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="SHIELD2"/>
<wire x1="238.76" y1="99.06" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="238.76" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="SHIELD1"/>
<wire x1="218.44" y1="101.6" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="238.76" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VN"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="58.42" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="58.42" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="218.44" y1="116.84" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_2"/>
<wire x1="157.48" y1="101.6" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C6" gate="A" pin="2"/>
<wire x1="187.96" y1="99.06" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C5" gate="A" pin="2"/>
<wire x1="170.18" y1="104.14" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="OUT-"/>
<wire x1="152.4" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="121.92" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.96" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<junction x="172.72" y="101.6"/>
<junction x="187.96" y="101.6"/>
<junction x="218.44" y="86.36"/>
<junction x="218.44" y="83.82"/>
<junction x="218.44" y="76.2"/>
<junction x="218.44" y="101.6"/>
</segment>
</net>
<net name="DVBUS" class="0">
<segment>
<pinref part="U4" gate="A" pin="OUT+"/>
<wire x1="152.4" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="160.02" y1="127" x2="205.74" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="127" x2="218.44" y2="127" width="0.1524" layer="91"/>
<wire x1="218.44" y1="127" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VP"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="127" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="V_BUS2"/>
<pinref part="C5" gate="A" pin="1"/>
<wire x1="157.48" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="160.02" y2="127" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="VBUS"/>
<wire x1="228.6" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="93.98" x2="226.06" y2="127" width="0.1524" layer="91"/>
<wire x1="226.06" y1="127" x2="218.44" y2="127" width="0.1524" layer="91"/>
<junction x="160.02" y="104.14"/>
<junction x="160.02" y="127"/>
<junction x="205.74" y="127"/>
<junction x="218.44" y="127"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
