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
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
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
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="50.8" y="58.42"/>
<instance part="U$1" gate="A" x="139.7" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
