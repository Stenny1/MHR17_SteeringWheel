<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.1">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="at90can128">
<description>&lt;b&gt;Atmel AT90CAN128&lt;/b&gt;&lt;br&gt;

AVR Microcontroller with CAN-Bus Controller

&lt;br&gt;&lt;i&gt;Version: 1.0&lt;/i&gt;
&lt;br&gt;&lt;i&gt;Author: Mudiaga Obada&lt;/&gt;</description>
<packages>
<package name="TQFP64">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt;</description>
<wire x1="7.036" y1="7.036" x2="7.036" y2="-7.036" width="0.1524" layer="21"/>
<wire x1="7.036" y1="-7.036" x2="-7.036" y2="-7.036" width="0.1524" layer="21"/>
<wire x1="-7.036" y1="-7.036" x2="-7.036" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="7.036" x2="7.036" y2="7.036" width="0.1524" layer="21"/>
<wire x1="-7.036" y1="6.604" x2="-6.604" y2="7.036" width="0.1524" layer="21"/>
<circle x="-5.8801" y="5.8801" radius="0.5589" width="0.1524" layer="21"/>
<smd name="64" x="-5.9055" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="63" x="-5.1181" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="62" x="-4.3307" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="61" x="-3.5433" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="60" x="-2.7559" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="59" x="-1.9685" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="58" x="-1.1811" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="57" x="-0.3937" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="56" x="0.3937" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="55" x="1.1811" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="54" x="1.9685" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="53" x="2.7559" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="52" x="3.5433" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="51" x="4.3307" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="50" x="5.1181" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="49" x="5.9055" y="7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="8" x="-7.7597" y="0.3937" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="7" x="-7.7597" y="1.1811" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="6" x="-7.7597" y="1.9685" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="5" x="-7.7597" y="2.7559" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="4" x="-7.7597" y="3.5433" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="3" x="-7.7597" y="4.3307" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="2" x="-7.7597" y="5.1181" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="1" x="-7.7597" y="5.9055" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="9" x="-7.7597" y="-0.3937" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="10" x="-7.7597" y="-1.1811" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="11" x="-7.7597" y="-1.9685" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="12" x="-7.7597" y="-2.7559" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="13" x="-7.7597" y="-3.5433" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="14" x="-7.7597" y="-4.3307" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="15" x="-7.7597" y="-5.1181" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="16" x="-7.7597" y="-5.9055" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="17" x="-5.9055" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="18" x="-5.1181" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="19" x="-4.3307" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="20" x="-3.5433" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="21" x="-2.7559" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="22" x="-1.9685" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="23" x="-1.1811" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="24" x="-0.3937" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="25" x="0.3937" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="26" x="1.1811" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="27" x="1.9685" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="28" x="2.7559" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="29" x="3.5433" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="30" x="4.3307" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="31" x="5.1181" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="32" x="5.9055" y="-7.7597" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="33" x="7.7597" y="-5.9055" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="34" x="7.7597" y="-5.1181" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="35" x="7.7597" y="-4.3307" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="36" x="7.7597" y="-3.5433" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="37" x="7.7597" y="-2.7559" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="38" x="7.7597" y="-1.9685" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="39" x="7.7597" y="-1.1811" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="40" x="7.7597" y="-0.3937" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="41" x="7.7597" y="0.3937" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="42" x="7.7597" y="1.1811" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="43" x="7.7597" y="1.9685" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="44" x="7.7597" y="2.7559" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="45" x="7.7597" y="3.5433" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="46" x="7.7597" y="4.3307" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="47" x="7.7597" y="5.1181" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="48" x="7.7597" y="5.9055" dx="1.1938" dy="0.5588" layer="1"/>
<text x="-5.715" y="8.9027" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-1.8923" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.0866" y1="0.1651" x2="8.1788" y2="0.6223" layer="51"/>
<rectangle x1="7.0866" y1="0.9525" x2="8.1788" y2="1.4097" layer="51"/>
<rectangle x1="7.0866" y1="1.7399" x2="8.1788" y2="2.1971" layer="51"/>
<rectangle x1="7.0866" y1="2.5273" x2="8.1788" y2="2.9845" layer="51"/>
<rectangle x1="7.0866" y1="3.3147" x2="8.1788" y2="3.7719" layer="51"/>
<rectangle x1="7.0866" y1="4.1021" x2="8.1788" y2="4.5593" layer="51"/>
<rectangle x1="7.0866" y1="4.8895" x2="8.1788" y2="5.3467" layer="51"/>
<rectangle x1="7.0866" y1="5.6769" x2="8.1788" y2="6.1341" layer="51"/>
<rectangle x1="7.0866" y1="-0.6223" x2="8.1788" y2="-0.1651" layer="51"/>
<rectangle x1="7.0866" y1="-1.4097" x2="8.1788" y2="-0.9525" layer="51"/>
<rectangle x1="7.0866" y1="-2.1971" x2="8.1788" y2="-1.7399" layer="51"/>
<rectangle x1="7.0866" y1="-2.9845" x2="8.1788" y2="-2.5273" layer="51"/>
<rectangle x1="7.0866" y1="-3.7719" x2="8.1788" y2="-3.3147" layer="51"/>
<rectangle x1="7.0866" y1="-4.5593" x2="8.1788" y2="-4.1021" layer="51"/>
<rectangle x1="7.0866" y1="-5.3467" x2="8.1788" y2="-4.8895" layer="51"/>
<rectangle x1="7.0866" y1="-6.1341" x2="8.1788" y2="-5.6769" layer="51"/>
<rectangle x1="0.1651" y1="-8.1788" x2="0.6223" y2="-7.0866" layer="51"/>
<rectangle x1="0.9525" y1="-8.1788" x2="1.4097" y2="-7.0866" layer="51"/>
<rectangle x1="1.7399" y1="-8.1788" x2="2.1971" y2="-7.0866" layer="51"/>
<rectangle x1="2.5273" y1="-8.1788" x2="2.9845" y2="-7.0866" layer="51"/>
<rectangle x1="3.3147" y1="-8.1788" x2="3.7719" y2="-7.0866" layer="51"/>
<rectangle x1="4.1021" y1="-8.1788" x2="4.5593" y2="-7.0866" layer="51"/>
<rectangle x1="4.8895" y1="-8.1788" x2="5.3467" y2="-7.0866" layer="51"/>
<rectangle x1="5.6769" y1="-8.1788" x2="6.1341" y2="-7.0866" layer="51"/>
<rectangle x1="-0.6223" y1="-8.1788" x2="-0.1651" y2="-7.0866" layer="51"/>
<rectangle x1="-1.4097" y1="-8.1788" x2="-0.9525" y2="-7.0866" layer="51"/>
<rectangle x1="-2.1971" y1="-8.1788" x2="-1.7399" y2="-7.0866" layer="51"/>
<rectangle x1="-2.9845" y1="-8.1788" x2="-2.5273" y2="-7.0866" layer="51"/>
<rectangle x1="-3.7719" y1="-8.1788" x2="-3.3147" y2="-7.0866" layer="51"/>
<rectangle x1="-4.5593" y1="-8.1788" x2="-4.1021" y2="-7.0866" layer="51"/>
<rectangle x1="-5.3467" y1="-8.1788" x2="-4.8895" y2="-7.0866" layer="51"/>
<rectangle x1="-6.1341" y1="-8.1788" x2="-5.6769" y2="-7.0866" layer="51"/>
<rectangle x1="-8.1788" y1="-0.6223" x2="-7.0866" y2="-0.1651" layer="51"/>
<rectangle x1="-8.1788" y1="-1.4097" x2="-7.0866" y2="-0.9525" layer="51"/>
<rectangle x1="-8.1788" y1="-2.1971" x2="-7.0866" y2="-1.7399" layer="51"/>
<rectangle x1="-8.1788" y1="-2.9845" x2="-7.0866" y2="-2.5273" layer="51"/>
<rectangle x1="-8.1788" y1="-3.7719" x2="-7.0866" y2="-3.3147" layer="51"/>
<rectangle x1="-8.1788" y1="-4.5593" x2="-7.0866" y2="-4.1021" layer="51"/>
<rectangle x1="-8.1788" y1="-5.3467" x2="-7.0866" y2="-4.8895" layer="51"/>
<rectangle x1="-8.1788" y1="-6.1341" x2="-7.0866" y2="-5.6769" layer="51"/>
<rectangle x1="-8.1788" y1="0.1651" x2="-7.0866" y2="0.6223" layer="51"/>
<rectangle x1="-8.1788" y1="0.9525" x2="-7.0866" y2="1.4097" layer="51"/>
<rectangle x1="-8.1788" y1="1.7399" x2="-7.0866" y2="2.1971" layer="51"/>
<rectangle x1="-8.1788" y1="2.5273" x2="-7.0866" y2="2.9845" layer="51"/>
<rectangle x1="-8.1788" y1="3.3147" x2="-7.0866" y2="3.7719" layer="51"/>
<rectangle x1="-8.1788" y1="4.1021" x2="-7.0866" y2="4.5593" layer="51"/>
<rectangle x1="-8.1788" y1="4.8895" x2="-7.0866" y2="5.3467" layer="51"/>
<rectangle x1="-8.1788" y1="5.6769" x2="-7.0866" y2="6.1341" layer="51"/>
<rectangle x1="-0.6223" y1="7.0866" x2="-0.1651" y2="8.1788" layer="51"/>
<rectangle x1="-1.4097" y1="7.0866" x2="-0.9525" y2="8.1788" layer="51"/>
<rectangle x1="-2.1971" y1="7.0866" x2="-1.7399" y2="8.1788" layer="51"/>
<rectangle x1="-2.9845" y1="7.0866" x2="-2.5273" y2="8.1788" layer="51"/>
<rectangle x1="-3.7719" y1="7.0866" x2="-3.3147" y2="8.1788" layer="51"/>
<rectangle x1="-4.5593" y1="7.0866" x2="-4.1021" y2="8.1788" layer="51"/>
<rectangle x1="-5.3467" y1="7.0866" x2="-4.8895" y2="8.1788" layer="51"/>
<rectangle x1="-6.1341" y1="7.0866" x2="-5.6769" y2="8.1788" layer="51"/>
<rectangle x1="0.1651" y1="7.0866" x2="0.6223" y2="8.1788" layer="51"/>
<rectangle x1="0.9525" y1="7.0866" x2="1.4097" y2="8.1788" layer="51"/>
<rectangle x1="1.7399" y1="7.0866" x2="2.1971" y2="8.1788" layer="51"/>
<rectangle x1="2.5273" y1="7.0866" x2="2.9845" y2="8.1788" layer="51"/>
<rectangle x1="3.3147" y1="7.0866" x2="3.7719" y2="8.1788" layer="51"/>
<rectangle x1="4.1021" y1="7.0866" x2="4.5593" y2="8.1788" layer="51"/>
<rectangle x1="4.8895" y1="7.0866" x2="5.3467" y2="8.1788" layer="51"/>
<rectangle x1="5.6769" y1="7.0866" x2="6.1341" y2="8.1788" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="64-I/O-1">
<wire x1="-43.18" y1="63.5" x2="-2.54" y2="63.5" width="0.254" layer="94"/>
<wire x1="-2.54" y1="63.5" x2="-2.54" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-50.8" x2="-43.18" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-50.8" x2="-43.18" y2="63.5" width="0.254" layer="94"/>
<text x="-43.18" y="-53.34" size="1.778" layer="96">&gt;VALUE</text>
<text x="-43.18" y="64.77" size="1.778" layer="95">&gt;NAME</text>
<pin name="PF0(ADC0)" x="-48.26" y="-48.26" length="middle" direction="in"/>
<pin name="PF1(ADC1)" x="-48.26" y="-45.72" length="middle" direction="in"/>
<pin name="PF2(ADC2)" x="-48.26" y="-43.18" length="middle" direction="in"/>
<pin name="PF3(ADC3)" x="-48.26" y="-40.64" length="middle" direction="in"/>
<pin name="PF4(ADC4/TCK)" x="-48.26" y="-38.1" length="middle" direction="in"/>
<pin name="PF5(ADC5/TMS)" x="-48.26" y="-35.56" length="middle" direction="in"/>
<pin name="PF6(ADC6/TDO)" x="-48.26" y="-33.02" length="middle" direction="in"/>
<pin name="PF7(ADC7/TDI)" x="-48.26" y="-30.48" length="middle" direction="in"/>
<pin name="(RXD0/PDI)PE0" x="2.54" y="-48.26" length="middle" rot="R180"/>
<pin name="(TXD0/PDO)PE1" x="2.54" y="-45.72" length="middle" rot="R180"/>
<pin name="(XCK0/AIN0)PE2" x="2.54" y="-43.18" length="middle" rot="R180"/>
<pin name="(OC3A/AIN1)PE3" x="2.54" y="-40.64" length="middle" rot="R180"/>
<pin name="(OC3B/INT4)PE4" x="2.54" y="-38.1" length="middle" rot="R180"/>
<pin name="(OC3C/INT5)PE5" x="2.54" y="-35.56" length="middle" rot="R180"/>
<pin name="(T3/INT6)PE6" x="2.54" y="-33.02" length="middle" rot="R180"/>
<pin name="(ICP3/INT7)PE7" x="2.54" y="-30.48" length="middle" rot="R180"/>
<pin name="(T0)PD7" x="2.54" y="-7.62" length="middle" rot="R180"/>
<pin name="(RXCAN/T1)PD6" x="2.54" y="-10.16" length="middle" rot="R180"/>
<pin name="(TXCAN/XCK1)PD5" x="2.54" y="-12.7" length="middle" rot="R180"/>
<pin name="(ICP1)PD4" x="2.54" y="-15.24" length="middle" rot="R180"/>
<pin name="(TXD1/INT3)PD3" x="2.54" y="-17.78" length="middle" rot="R180"/>
<pin name="(RXD1/INT2)PD2" x="2.54" y="-20.32" length="middle" rot="R180"/>
<pin name="(SDA/INT1)PD1" x="2.54" y="-22.86" length="middle" rot="R180"/>
<pin name="(SCL/INT0)PD0" x="2.54" y="-25.4" length="middle" rot="R180"/>
<pin name="(A15/CLKO)PC7" x="2.54" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="(A14)PC6" x="2.54" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="(A13)PC5" x="2.54" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="(A12)PC4" x="2.54" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="(A11)PC3" x="2.54" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="(A10)PC2" x="2.54" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="(A9)PC1" x="2.54" y="0" length="middle" direction="out" rot="R180"/>
<pin name="(A8)PC0" x="2.54" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="(OC0A/OC1C)PB7" x="2.54" y="38.1" length="middle" rot="R180"/>
<pin name="(OC1B)PB6" x="2.54" y="35.56" length="middle" rot="R180"/>
<pin name="(OC1A)PB5" x="2.54" y="33.02" length="middle" rot="R180"/>
<pin name="(OC2A)PB4" x="2.54" y="30.48" length="middle" rot="R180"/>
<pin name="(MISO)PB3" x="2.54" y="27.94" length="middle" rot="R180"/>
<pin name="(MOSI)PB2" x="2.54" y="25.4" length="middle" rot="R180"/>
<pin name="(SCK)PB1" x="2.54" y="22.86" length="middle" rot="R180"/>
<pin name="(SS)PB0" x="2.54" y="20.32" length="middle" function="dot" rot="R180"/>
<pin name="(AD6)PA6" x="2.54" y="58.42" length="middle" rot="R180"/>
<pin name="(AD7)PA7" x="2.54" y="60.96" length="middle" rot="R180"/>
<pin name="(AD5)PA5" x="2.54" y="55.88" length="middle" rot="R180"/>
<pin name="(AD4)PA4" x="2.54" y="53.34" length="middle" rot="R180"/>
<pin name="(AD3)PA3" x="2.54" y="50.8" length="middle" rot="R180"/>
<pin name="(AD2)PA2" x="2.54" y="48.26" length="middle" rot="R180"/>
<pin name="(AD1)PA1" x="2.54" y="45.72" length="middle" rot="R180"/>
<pin name="(AD0)PA0" x="2.54" y="43.18" length="middle" rot="R180"/>
<pin name="AVCC" x="-48.26" y="43.18" length="middle"/>
<pin name="GND(A)" x="-48.26" y="40.64" length="middle"/>
<pin name="AREF" x="-48.26" y="45.72" length="middle"/>
<pin name="XTAL1" x="-48.26" y="50.8" length="middle"/>
<pin name="XTAL2" x="-48.26" y="55.88" length="middle"/>
<pin name="VCC" x="-48.26" y="33.02" length="middle" direction="pwr"/>
<pin name="GND" x="-48.26" y="30.48" length="middle" direction="pwr"/>
<pin name="VCC_52" x="-48.26" y="22.86" length="middle" direction="nc"/>
<pin name="GND_53" x="-48.26" y="20.32" length="middle" direction="nc"/>
<pin name="RESET" x="-48.26" y="60.96" length="middle" direction="in" function="dot"/>
<pin name="PG0(WR)" x="-48.26" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="PG1(RD)" x="-48.26" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="PG2(ALE)" x="-48.26" y="-7.62" length="middle" direction="in"/>
<pin name="PG3(TOSC2)" x="-48.26" y="5.08" length="middle" direction="in"/>
<pin name="PG4(TOSC1)" x="-48.26" y="10.16" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT90CAN128" prefix="IC">
<gates>
<gate name="G$1" symbol="64-I/O-1" x="22.86" y="-7.62"/>
</gates>
<devices>
<device name="" package="TQFP64">
<connects>
<connect gate="G$1" pin="(A10)PC2" pad="37"/>
<connect gate="G$1" pin="(A11)PC3" pad="38"/>
<connect gate="G$1" pin="(A12)PC4" pad="39"/>
<connect gate="G$1" pin="(A13)PC5" pad="40"/>
<connect gate="G$1" pin="(A14)PC6" pad="41"/>
<connect gate="G$1" pin="(A15/CLKO)PC7" pad="42"/>
<connect gate="G$1" pin="(A8)PC0" pad="35"/>
<connect gate="G$1" pin="(A9)PC1" pad="36"/>
<connect gate="G$1" pin="(AD0)PA0" pad="51"/>
<connect gate="G$1" pin="(AD1)PA1" pad="50"/>
<connect gate="G$1" pin="(AD2)PA2" pad="49"/>
<connect gate="G$1" pin="(AD3)PA3" pad="48"/>
<connect gate="G$1" pin="(AD4)PA4" pad="47"/>
<connect gate="G$1" pin="(AD5)PA5" pad="46"/>
<connect gate="G$1" pin="(AD6)PA6" pad="45"/>
<connect gate="G$1" pin="(AD7)PA7" pad="44"/>
<connect gate="G$1" pin="(ICP1)PD4" pad="29"/>
<connect gate="G$1" pin="(ICP3/INT7)PE7" pad="9"/>
<connect gate="G$1" pin="(MISO)PB3" pad="13"/>
<connect gate="G$1" pin="(MOSI)PB2" pad="12"/>
<connect gate="G$1" pin="(OC0A/OC1C)PB7" pad="17"/>
<connect gate="G$1" pin="(OC1A)PB5" pad="15"/>
<connect gate="G$1" pin="(OC1B)PB6" pad="16"/>
<connect gate="G$1" pin="(OC2A)PB4" pad="14"/>
<connect gate="G$1" pin="(OC3A/AIN1)PE3" pad="5"/>
<connect gate="G$1" pin="(OC3B/INT4)PE4" pad="6"/>
<connect gate="G$1" pin="(OC3C/INT5)PE5" pad="7"/>
<connect gate="G$1" pin="(RXCAN/T1)PD6" pad="31"/>
<connect gate="G$1" pin="(RXD0/PDI)PE0" pad="2"/>
<connect gate="G$1" pin="(RXD1/INT2)PD2" pad="27"/>
<connect gate="G$1" pin="(SCK)PB1" pad="11"/>
<connect gate="G$1" pin="(SCL/INT0)PD0" pad="25"/>
<connect gate="G$1" pin="(SDA/INT1)PD1" pad="26"/>
<connect gate="G$1" pin="(SS)PB0" pad="10"/>
<connect gate="G$1" pin="(T0)PD7" pad="32"/>
<connect gate="G$1" pin="(T3/INT6)PE6" pad="8"/>
<connect gate="G$1" pin="(TXCAN/XCK1)PD5" pad="30"/>
<connect gate="G$1" pin="(TXD0/PDO)PE1" pad="3"/>
<connect gate="G$1" pin="(TXD1/INT3)PD3" pad="28"/>
<connect gate="G$1" pin="(XCK0/AIN0)PE2" pad="4"/>
<connect gate="G$1" pin="AREF" pad="62"/>
<connect gate="G$1" pin="AVCC" pad="64"/>
<connect gate="G$1" pin="GND" pad="22"/>
<connect gate="G$1" pin="GND(A)" pad="63"/>
<connect gate="G$1" pin="GND_53" pad="53"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="61"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="60"/>
<connect gate="G$1" pin="PF2(ADC2)" pad="59"/>
<connect gate="G$1" pin="PF3(ADC3)" pad="58"/>
<connect gate="G$1" pin="PF4(ADC4/TCK)" pad="57"/>
<connect gate="G$1" pin="PF5(ADC5/TMS)" pad="56"/>
<connect gate="G$1" pin="PF6(ADC6/TDO)" pad="55"/>
<connect gate="G$1" pin="PF7(ADC7/TDI)" pad="54"/>
<connect gate="G$1" pin="PG0(WR)" pad="33"/>
<connect gate="G$1" pin="PG1(RD)" pad="34"/>
<connect gate="G$1" pin="PG2(ALE)" pad="43"/>
<connect gate="G$1" pin="PG3(TOSC2)" pad="18"/>
<connect gate="G$1" pin="PG4(TOSC1)" pad="19"/>
<connect gate="G$1" pin="RESET" pad="20"/>
<connect gate="G$1" pin="VCC" pad="21"/>
<connect gate="G$1" pin="VCC_52" pad="52"/>
<connect gate="G$1" pin="XTAL1" pad="24"/>
<connect gate="G$1" pin="XTAL2" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microchip_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 11:22:31</description>
<packages>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.4384" x2="1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.4384" x2="1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.4384" x2="-1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="51" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="21" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.5212" y="2.8956" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5626" y="-4.9022" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP2551-I/SN">
<pin name="VDD" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="TXD" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="RS" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="RXD" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VREF" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="CANL" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="CANH" x="17.78" y="-7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-5.0292" y="10.033" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6896" y="-19.7104" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2551-I/SN">
<description>High-Speed CAN Transceiver</description>
<gates>
<gate name="A" symbol="MCP2551-I/SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="CANH" pad="7"/>
<connect gate="A" pin="CANL" pad="6"/>
<connect gate="A" pin="RS" pad="8"/>
<connect gate="A" pin="RXD" pad="4"/>
<connect gate="A" pin="TXD" pad="1"/>
<connect gate="A" pin="VDD" pad="3"/>
<connect gate="A" pin="VREF" pad="5"/>
<connect gate="A" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MCP2551-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9758569" constant="no"/>
<attribute name="OC_NEWARK" value="69K7604" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIREPAD" prefix="PAD">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<part name="IC1" library="at90can128" deviceset="AT90CAN128" device=""/>
<part name="U$1" library="Microchip_By_element14_Batch_1" deviceset="MCP2551-I/SN" device=""/>
<part name="+12V" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="GND@1" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="CANH" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="CANL" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="SHIFT_LEFT" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="GND@2" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="SHIFT_RIGHT" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="GND@3" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="SIG1" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="GND@4" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="SIG2" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="GND@5" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="SIG3" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="GND@6" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="SIG4" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="GND@7" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="+5V" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="GND@8" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="RESET" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="TCK" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="TDO" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="TMS" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="TDI" library="wirepad" deviceset="WIREPAD" device="1,6/0,9"/>
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="142.24" y="58.42"/>
<instance part="U$1" gate="A" x="233.68" y="193.04"/>
<instance part="+12V" gate="G$1" x="17.78" y="68.58"/>
<instance part="GND@1" gate="G$1" x="17.78" y="63.5"/>
<instance part="CANH" gate="G$1" x="17.78" y="58.42"/>
<instance part="CANL" gate="G$1" x="17.78" y="53.34"/>
<instance part="SHIFT_LEFT" gate="G$1" x="40.64" y="68.58"/>
<instance part="GND@2" gate="G$1" x="40.64" y="63.5"/>
<instance part="SHIFT_RIGHT" gate="G$1" x="40.64" y="58.42"/>
<instance part="GND@3" gate="G$1" x="40.64" y="53.34"/>
<instance part="SIG1" gate="G$1" x="40.64" y="48.26"/>
<instance part="GND@4" gate="G$1" x="40.64" y="43.18"/>
<instance part="SIG2" gate="G$1" x="40.64" y="38.1"/>
<instance part="GND@5" gate="G$1" x="40.64" y="33.02"/>
<instance part="SIG3" gate="G$1" x="40.64" y="27.94"/>
<instance part="GND@6" gate="G$1" x="40.64" y="22.86"/>
<instance part="SIG4" gate="G$1" x="40.64" y="17.78"/>
<instance part="GND@7" gate="G$1" x="40.64" y="12.7"/>
<instance part="+5V" gate="G$1" x="17.78" y="43.18"/>
<instance part="GND@8" gate="G$1" x="17.78" y="38.1"/>
<instance part="RESET" gate="G$1" x="17.78" y="33.02"/>
<instance part="TCK" gate="G$1" x="17.78" y="27.94"/>
<instance part="TDO" gate="G$1" x="17.78" y="22.86"/>
<instance part="TMS" gate="G$1" x="17.78" y="17.78"/>
<instance part="TDI" gate="G$1" x="17.78" y="12.7"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="173.99" y="0.254"/>
</instances>
<busses>
</busses>
<nets>
<net name="12V" class="0">
<segment>
<pinref part="+12V" gate="G$1" pin="P"/>
<wire x1="20.32" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<label x="22.86" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND@1" gate="G$1" pin="P"/>
<wire x1="20.32" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<label x="22.86" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND@2" gate="G$1" pin="P"/>
<wire x1="43.18" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND@3" gate="G$1" pin="P"/>
<wire x1="43.18" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="45.72" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND@4" gate="G$1" pin="P"/>
<wire x1="43.18" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="45.72" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND@5" gate="G$1" pin="P"/>
<wire x1="43.18" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND@6" gate="G$1" pin="P"/>
<wire x1="43.18" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="45.72" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND@7" gate="G$1" pin="P"/>
<wire x1="43.18" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<label x="45.72" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND@8" gate="G$1" pin="P"/>
<wire x1="20.32" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.778" layer="95"/>
<label x="22.86" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_53"/>
<wire x1="93.98" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<label x="83.82" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="83.82" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND(A)"/>
<wire x1="93.98" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<label x="83.82" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="CANH" gate="G$1" pin="P"/>
<wire x1="20.32" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<label x="22.86" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="CANH"/>
<wire x1="251.46" y1="185.42" x2="264.16" y2="185.42" width="0.1524" layer="91"/>
<label x="254" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="CANL" gate="G$1" pin="P"/>
<wire x1="20.32" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="22.86" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="CANL"/>
<wire x1="251.46" y1="187.96" x2="264.16" y2="187.96" width="0.1524" layer="91"/>
<label x="254" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT_LEFT" class="0">
<segment>
<pinref part="SHIFT_LEFT" gate="G$1" pin="P"/>
<wire x1="43.18" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<label x="45.72" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SHIFT_RIGHT" class="0">
<segment>
<pinref part="SHIFT_RIGHT" gate="G$1" pin="P"/>
<wire x1="43.18" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<label x="45.72" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIG1" class="0">
<segment>
<pinref part="SIG1" gate="G$1" pin="P"/>
<wire x1="43.18" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="45.72" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIG2" class="0">
<segment>
<pinref part="SIG2" gate="G$1" pin="P"/>
<wire x1="43.18" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<label x="45.72" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIG3" class="0">
<segment>
<pinref part="SIG3" gate="G$1" pin="P"/>
<wire x1="43.18" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<label x="45.72" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIG4" class="0">
<segment>
<pinref part="SIG4" gate="G$1" pin="P"/>
<wire x1="43.18" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<label x="45.72" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="+5V" gate="G$1" pin="P"/>
<wire x1="20.32" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<label x="83.82" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC_52"/>
<wire x1="93.98" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<label x="83.82" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="RESET" gate="G$1" pin="P"/>
<wire x1="20.32" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<label x="22.86" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<wire x1="93.98" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<label x="83.82" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="TCK" gate="G$1" pin="P"/>
<wire x1="20.32" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<label x="22.86" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF4(ADC4/TCK)"/>
<wire x1="93.98" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="83.82" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="TDO" gate="G$1" pin="P"/>
<wire x1="20.32" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<label x="22.86" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF6(ADC6/TDO)"/>
<wire x1="93.98" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="83.82" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="TMS" gate="G$1" pin="P"/>
<wire x1="20.32" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<label x="22.86" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF5(ADC5/TMS)"/>
<wire x1="93.98" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<label x="83.82" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="TDI" gate="G$1" pin="P"/>
<wire x1="20.32" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<label x="22.86" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF7(ADC7/TDI)"/>
<wire x1="93.98" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<label x="83.82" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTAL2"/>
<wire x1="93.98" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<label x="83.82" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
<wire x1="93.98" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<label x="83.82" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AREF"/>
<wire x1="93.98" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<label x="83.82" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="93.98" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="83.82" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PG4(TOSC1)"/>
<wire x1="93.98" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<label x="83.82" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PG3(TOSC2)"/>
<wire x1="93.98" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PG2(ALE)"/>
<wire x1="93.98" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<label x="83.82" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PG1(RD)"/>
<wire x1="93.98" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<label x="83.82" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PG0(WR)"/>
<wire x1="93.98" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF3(ADC3)"/>
<wire x1="93.98" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<label x="83.82" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF2(ADC2)"/>
<wire x1="93.98" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<label x="83.82" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF1(ADC1)"/>
<wire x1="93.98" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<label x="83.82" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF0(ADC0)"/>
<wire x1="93.98" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<label x="83.82" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AD7)PA7"/>
<wire x1="144.78" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<label x="147.32" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AD6)PA6"/>
<wire x1="144.78" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<label x="147.32" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AD5)PA5"/>
<wire x1="144.78" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AD4)PA4"/>
<wire x1="144.78" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<label x="147.32" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AD3)PA3"/>
<wire x1="144.78" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<label x="147.32" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AD2)PA2"/>
<wire x1="144.78" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<label x="147.32" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AD1)PA1"/>
<wire x1="144.78" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(AD0)PA0"/>
<wire x1="144.78" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="147.32" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC0A/OC1C)PB7"/>
<wire x1="144.78" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="147.32" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC1B)PB6"/>
<wire x1="144.78" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<label x="147.32" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC1A)PB5"/>
<wire x1="144.78" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="147.32" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC2A)PB4"/>
<wire x1="144.78" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<label x="147.32" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(MISO)PB3"/>
<wire x1="144.78" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="147.32" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(MOSI)PB2"/>
<wire x1="144.78" y1="83.82" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<label x="147.32" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SCK)PB1"/>
<wire x1="144.78" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<label x="147.32" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SS)PB0"/>
<wire x1="144.78" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<label x="147.32" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(A15/CLKO)PC7"/>
<wire x1="144.78" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<label x="147.32" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(A14)PC6"/>
<wire x1="144.78" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<label x="147.32" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(A13)PC5"/>
<wire x1="144.78" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<label x="147.32" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(A12)PC4"/>
<wire x1="144.78" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="147.32" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(A11)PC3"/>
<wire x1="144.78" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<label x="147.32" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(A10)PC2"/>
<wire x1="144.78" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<label x="147.32" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(A9)PC1"/>
<wire x1="144.78" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<label x="147.32" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(A8)PC0"/>
<wire x1="144.78" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="147.32" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(T0)PD7"/>
<wire x1="144.78" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<label x="147.32" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(RXCAN/T1)PD6"/>
<wire x1="144.78" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<label x="147.32" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TXCAN/XCK1)PD5"/>
<wire x1="144.78" y1="45.72" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<label x="147.32" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ICP1)PD4"/>
<wire x1="144.78" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<label x="147.32" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TXD1/INT3)PD3"/>
<wire x1="144.78" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<label x="147.32" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(RXD1/INT2)PD2"/>
<wire x1="144.78" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<label x="147.32" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SDA/INT1)PD1"/>
<wire x1="144.78" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<label x="147.32" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SCL/INT0)PD0"/>
<wire x1="144.78" y1="33.02" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<label x="147.32" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(ICP3/INT7)PE7"/>
<wire x1="144.78" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<label x="147.32" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(T3/INT6)PE6"/>
<wire x1="144.78" y1="25.4" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<label x="147.32" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC3C/INT5)PE5"/>
<wire x1="144.78" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<label x="147.32" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC3B/INT4)PE4"/>
<wire x1="144.78" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<label x="147.32" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(OC3A/AIN1)PE3"/>
<wire x1="144.78" y1="17.78" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<label x="147.32" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(XCK0/AIN0)PE2"/>
<wire x1="144.78" y1="15.24" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<label x="147.32" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(TXD0/PDO)PE1"/>
<wire x1="144.78" y1="12.7" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<label x="147.32" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(RXD0/PDI)PE0"/>
<wire x1="144.78" y1="10.16" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<label x="147.32" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="A" pin="RXD"/>
<wire x1="251.46" y1="195.58" x2="264.16" y2="195.58" width="0.1524" layer="91"/>
<label x="254" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="A" pin="VREF"/>
<wire x1="251.46" y1="193.04" x2="264.16" y2="193.04" width="0.1524" layer="91"/>
<label x="254" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="A" pin="VDD"/>
<wire x1="215.9" y1="195.58" x2="203.2" y2="195.58" width="0.1524" layer="91"/>
<label x="205.74" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="A" pin="TXD"/>
<wire x1="215.9" y1="190.5" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<label x="205.74" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="A" pin="RS"/>
<wire x1="215.9" y1="187.96" x2="203.2" y2="187.96" width="0.1524" layer="91"/>
<label x="205.74" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="A" pin="VSS"/>
<wire x1="215.9" y1="182.88" x2="203.2" y2="182.88" width="0.1524" layer="91"/>
<label x="205.74" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
