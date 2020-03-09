<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PIC16F18875-E_P">
<description>&lt;8-bit Microcontrollers - MCU 8-Bit MCU 14KB Flash 1KB RAM 256B EE CIP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIP1543W58P254L5175H635Q40N">
<description>&lt;b&gt;PIC16F18875-E/P&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-7.715" y="24.13" drill="0.784" diameter="1.184" shape="square"/>
<pad name="2" x="-7.715" y="21.59" drill="0.784" diameter="1.184"/>
<pad name="3" x="-7.715" y="19.05" drill="0.784" diameter="1.184"/>
<pad name="4" x="-7.715" y="16.51" drill="0.784" diameter="1.184"/>
<pad name="5" x="-7.715" y="13.97" drill="0.784" diameter="1.184"/>
<pad name="6" x="-7.715" y="11.43" drill="0.784" diameter="1.184"/>
<pad name="7" x="-7.715" y="8.89" drill="0.784" diameter="1.184"/>
<pad name="8" x="-7.715" y="6.35" drill="0.784" diameter="1.184"/>
<pad name="9" x="-7.715" y="3.81" drill="0.784" diameter="1.184"/>
<pad name="10" x="-7.715" y="1.27" drill="0.784" diameter="1.184"/>
<pad name="11" x="-7.715" y="-1.27" drill="0.784" diameter="1.184"/>
<pad name="12" x="-7.715" y="-3.81" drill="0.784" diameter="1.184"/>
<pad name="13" x="-7.715" y="-6.35" drill="0.784" diameter="1.184"/>
<pad name="14" x="-7.715" y="-8.89" drill="0.784" diameter="1.184"/>
<pad name="15" x="-7.715" y="-11.43" drill="0.784" diameter="1.184"/>
<pad name="16" x="-7.715" y="-13.97" drill="0.784" diameter="1.184"/>
<pad name="17" x="-7.715" y="-16.51" drill="0.784" diameter="1.184"/>
<pad name="18" x="-7.715" y="-19.05" drill="0.784" diameter="1.184"/>
<pad name="19" x="-7.715" y="-21.59" drill="0.784" diameter="1.184"/>
<pad name="20" x="-7.715" y="-24.13" drill="0.784" diameter="1.184"/>
<pad name="21" x="7.715" y="-24.13" drill="0.784" diameter="1.184"/>
<pad name="22" x="7.715" y="-21.59" drill="0.784" diameter="1.184"/>
<pad name="23" x="7.715" y="-19.05" drill="0.784" diameter="1.184"/>
<pad name="24" x="7.715" y="-16.51" drill="0.784" diameter="1.184"/>
<pad name="25" x="7.715" y="-13.97" drill="0.784" diameter="1.184"/>
<pad name="26" x="7.715" y="-11.43" drill="0.784" diameter="1.184"/>
<pad name="27" x="7.715" y="-8.89" drill="0.784" diameter="1.184"/>
<pad name="28" x="7.715" y="-6.35" drill="0.784" diameter="1.184"/>
<pad name="29" x="7.715" y="-3.81" drill="0.784" diameter="1.184"/>
<pad name="30" x="7.715" y="-1.27" drill="0.784" diameter="1.184"/>
<pad name="31" x="7.715" y="1.27" drill="0.784" diameter="1.184"/>
<pad name="32" x="7.715" y="3.81" drill="0.784" diameter="1.184"/>
<pad name="33" x="7.715" y="6.35" drill="0.784" diameter="1.184"/>
<pad name="34" x="7.715" y="8.89" drill="0.784" diameter="1.184"/>
<pad name="35" x="7.715" y="11.43" drill="0.784" diameter="1.184"/>
<pad name="36" x="7.715" y="13.97" drill="0.784" diameter="1.184"/>
<pad name="37" x="7.715" y="16.51" drill="0.784" diameter="1.184"/>
<pad name="38" x="7.715" y="19.05" drill="0.784" diameter="1.184"/>
<pad name="39" x="7.715" y="21.59" drill="0.784" diameter="1.184"/>
<pad name="40" x="7.715" y="24.13" drill="0.784" diameter="1.184"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.78" y1="26.856" x2="8.78" y2="26.856" width="0.05" layer="51"/>
<wire x1="8.78" y1="26.856" x2="8.78" y2="-26.856" width="0.05" layer="51"/>
<wire x1="8.78" y1="-26.856" x2="-8.78" y2="-26.856" width="0.05" layer="51"/>
<wire x1="-8.78" y1="-26.856" x2="-8.78" y2="26.856" width="0.05" layer="51"/>
<wire x1="-7.366" y1="26.606" x2="7.366" y2="26.606" width="0.1" layer="51"/>
<wire x1="7.366" y1="26.606" x2="7.366" y2="-26.606" width="0.1" layer="51"/>
<wire x1="7.366" y1="-26.606" x2="-7.366" y2="-26.606" width="0.1" layer="51"/>
<wire x1="-7.366" y1="-26.606" x2="-7.366" y2="26.606" width="0.1" layer="51"/>
<wire x1="-7.366" y1="25.336" x2="-6.096" y2="26.606" width="0.1" layer="51"/>
<wire x1="-8.307" y1="26.606" x2="7.366" y2="26.606" width="0.2" layer="21"/>
<wire x1="-7.366" y1="-26.606" x2="7.366" y2="-26.606" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PIC16F18875-E_P">
<wire x1="5.08" y1="2.54" x2="43.18" y2="2.54" width="0.254" layer="94"/>
<wire x1="43.18" y1="-50.8" x2="43.18" y2="2.54" width="0.254" layer="94"/>
<wire x1="43.18" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<text x="44.45" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="44.45" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VPP/!MCLR!/RE3" x="0" y="0" length="middle"/>
<pin name="RA0" x="0" y="-2.54" length="middle"/>
<pin name="RA1" x="0" y="-5.08" length="middle"/>
<pin name="RA2" x="0" y="-7.62" length="middle"/>
<pin name="RA3" x="0" y="-10.16" length="middle"/>
<pin name="RA4" x="0" y="-12.7" length="middle"/>
<pin name="RA5" x="0" y="-15.24" length="middle"/>
<pin name="RE0" x="0" y="-17.78" length="middle"/>
<pin name="RE1" x="0" y="-20.32" length="middle"/>
<pin name="RE2" x="0" y="-22.86" length="middle"/>
<pin name="VDD_1" x="0" y="-25.4" length="middle"/>
<pin name="VSS_1" x="0" y="-27.94" length="middle"/>
<pin name="RA7" x="0" y="-30.48" length="middle"/>
<pin name="RA6" x="0" y="-33.02" length="middle"/>
<pin name="RC0" x="0" y="-35.56" length="middle"/>
<pin name="RC1" x="0" y="-38.1" length="middle"/>
<pin name="RC2" x="0" y="-40.64" length="middle"/>
<pin name="RC3" x="0" y="-43.18" length="middle"/>
<pin name="RD0" x="0" y="-45.72" length="middle"/>
<pin name="RD1" x="0" y="-48.26" length="middle"/>
<pin name="RB7/ICSPDAT" x="48.26" y="0" length="middle" rot="R180"/>
<pin name="RB6/ICSPCLK" x="48.26" y="-2.54" length="middle" rot="R180"/>
<pin name="RB5" x="48.26" y="-5.08" length="middle" rot="R180"/>
<pin name="RB4" x="48.26" y="-7.62" length="middle" rot="R180"/>
<pin name="RB3" x="48.26" y="-10.16" length="middle" rot="R180"/>
<pin name="RB2" x="48.26" y="-12.7" length="middle" rot="R180"/>
<pin name="RB1" x="48.26" y="-15.24" length="middle" rot="R180"/>
<pin name="RB0" x="48.26" y="-17.78" length="middle" rot="R180"/>
<pin name="VDD_2" x="48.26" y="-20.32" length="middle" rot="R180"/>
<pin name="VSS_2" x="48.26" y="-22.86" length="middle" rot="R180"/>
<pin name="RD7" x="48.26" y="-25.4" length="middle" rot="R180"/>
<pin name="RD6" x="48.26" y="-27.94" length="middle" rot="R180"/>
<pin name="RD5" x="48.26" y="-30.48" length="middle" rot="R180"/>
<pin name="RD4" x="48.26" y="-33.02" length="middle" rot="R180"/>
<pin name="RC7" x="48.26" y="-35.56" length="middle" rot="R180"/>
<pin name="RC6" x="48.26" y="-38.1" length="middle" rot="R180"/>
<pin name="RC5" x="48.26" y="-40.64" length="middle" rot="R180"/>
<pin name="RC4" x="48.26" y="-43.18" length="middle" rot="R180"/>
<pin name="RD3" x="48.26" y="-45.72" length="middle" rot="R180"/>
<pin name="RD2" x="48.26" y="-48.26" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F18875-E_P" prefix="IC">
<description>&lt;b&gt;8-bit Microcontrollers - MCU 8-Bit MCU 14KB Flash 1KB RAM 256B EE CIP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.mouser.com/datasheet/2/268/PIC16(L)F18855_75 Data Sheet_DS40001802E-1314217.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PIC16F18875-E_P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP1543W58P254L5175H635Q40N">
<connects>
<connect gate="G$1" pin="RA0" pad="2"/>
<connect gate="G$1" pin="RA1" pad="3"/>
<connect gate="G$1" pin="RA2" pad="4"/>
<connect gate="G$1" pin="RA3" pad="5"/>
<connect gate="G$1" pin="RA4" pad="6"/>
<connect gate="G$1" pin="RA5" pad="7"/>
<connect gate="G$1" pin="RA6" pad="14"/>
<connect gate="G$1" pin="RA7" pad="13"/>
<connect gate="G$1" pin="RB0" pad="33"/>
<connect gate="G$1" pin="RB1" pad="34"/>
<connect gate="G$1" pin="RB2" pad="35"/>
<connect gate="G$1" pin="RB3" pad="36"/>
<connect gate="G$1" pin="RB4" pad="37"/>
<connect gate="G$1" pin="RB5" pad="38"/>
<connect gate="G$1" pin="RB6/ICSPCLK" pad="39"/>
<connect gate="G$1" pin="RB7/ICSPDAT" pad="40"/>
<connect gate="G$1" pin="RC0" pad="15"/>
<connect gate="G$1" pin="RC1" pad="16"/>
<connect gate="G$1" pin="RC2" pad="17"/>
<connect gate="G$1" pin="RC3" pad="18"/>
<connect gate="G$1" pin="RC4" pad="23"/>
<connect gate="G$1" pin="RC5" pad="24"/>
<connect gate="G$1" pin="RC6" pad="25"/>
<connect gate="G$1" pin="RC7" pad="26"/>
<connect gate="G$1" pin="RD0" pad="19"/>
<connect gate="G$1" pin="RD1" pad="20"/>
<connect gate="G$1" pin="RD2" pad="21"/>
<connect gate="G$1" pin="RD3" pad="22"/>
<connect gate="G$1" pin="RD4" pad="27"/>
<connect gate="G$1" pin="RD5" pad="28"/>
<connect gate="G$1" pin="RD6" pad="29"/>
<connect gate="G$1" pin="RD7" pad="30"/>
<connect gate="G$1" pin="RE0" pad="8"/>
<connect gate="G$1" pin="RE1" pad="9"/>
<connect gate="G$1" pin="RE2" pad="10"/>
<connect gate="G$1" pin="VDD_1" pad="11"/>
<connect gate="G$1" pin="VDD_2" pad="32"/>
<connect gate="G$1" pin="VPP/!MCLR!/RE3" pad="1"/>
<connect gate="G$1" pin="VSS_1" pad="12"/>
<connect gate="G$1" pin="VSS_2" pad="31"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="8-bit Microcontrollers - MCU 8-Bit MCU 14KB Flash 1KB RAM 256B EE CIP" constant="no"/>
<attribute name="HEIGHT" value="6.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PIC16F18875-E/P" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-PIC16F18875-E/P" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=579-PIC16F18875-E%2FP" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-lcd" urn="urn:adsk.eagle:library:214">
<description>&lt;b&gt;Hitachi, Data Modul, Tuxgraphics - LCD Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TUXGR_16X2_R2" urn="urn:adsk.eagle:footprint:13120/1" library_version="2">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<wire x1="-39.9" y1="17.9" x2="39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="17.9" x2="39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="-17.9" x2="-39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="-39.9" y1="-17.9" x2="-39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="12" x2="36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="36.75" y1="12" x2="36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="36.75" y1="-12.6" x2="-36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="-12.6" x2="-36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="6.5" x2="32.15" y2="6.5" width="0.2032" layer="21"/>
<wire x1="32.15" y1="6.5" x2="32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="32.15" y1="-7.1" x2="-32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="-7.1" x2="-32.15" y2="6.5" width="0.2032" layer="21"/>
<pad name="1" x="-32" y="15.5" drill="1" diameter="1.6764"/>
<pad name="2" x="-29.46" y="15.5" drill="1" diameter="1.6764"/>
<pad name="3" x="-26.92" y="15.5" drill="1" diameter="1.6764"/>
<pad name="4" x="-24.38" y="15.5" drill="1" diameter="1.6764"/>
<pad name="5" x="-21.84" y="15.5" drill="1" diameter="1.6764"/>
<pad name="6" x="-19.3" y="15.5" drill="1" diameter="1.6764"/>
<pad name="7" x="-16.76" y="15.5" drill="1" diameter="1.6764"/>
<pad name="8" x="-14.22" y="15.5" drill="1" diameter="1.6764"/>
<pad name="9" x="-11.68" y="15.5" drill="1" diameter="1.6764"/>
<pad name="10" x="-9.14" y="15.5" drill="1" diameter="1.6764"/>
<pad name="11" x="-6.6" y="15.5" drill="1" diameter="1.6764"/>
<pad name="12" x="-4.06" y="15.5" drill="1" diameter="1.6764"/>
<pad name="13" x="-1.52" y="15.5" drill="1" diameter="1.6764"/>
<pad name="14" x="1.02" y="15.5" drill="1" diameter="1.6764"/>
<pad name="15" x="3.56" y="15.5" drill="1" diameter="1.6764"/>
<pad name="16" x="6.1" y="15.5" drill="1" diameter="1.6764"/>
<text x="-38.1" y="18.415" size="1.27" layer="25">&gt;NAME</text>
<text x="0.635" y="18.415" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-28.85" y1="0.1" x2="-25.9" y2="4.45" layer="21"/>
<rectangle x1="-28.85" y1="-5.05" x2="-25.9" y2="-0.7" layer="21"/>
<rectangle x1="-25.2" y1="0.1" x2="-22.25" y2="4.45" layer="21"/>
<rectangle x1="-25.2" y1="-5.05" x2="-22.25" y2="-0.7" layer="21"/>
<rectangle x1="-21.55" y1="0.1" x2="-18.6" y2="4.45" layer="21"/>
<rectangle x1="-21.55" y1="-5.05" x2="-18.6" y2="-0.7" layer="21"/>
<rectangle x1="-17.9" y1="0.1" x2="-14.95" y2="4.45" layer="21"/>
<rectangle x1="-17.9" y1="-5.05" x2="-14.95" y2="-0.7" layer="21"/>
<rectangle x1="-14.25" y1="0.1" x2="-11.3" y2="4.45" layer="21"/>
<rectangle x1="-14.25" y1="-5.05" x2="-11.3" y2="-0.7" layer="21"/>
<rectangle x1="-10.6" y1="0.1" x2="-7.65" y2="4.45" layer="21"/>
<rectangle x1="-10.6" y1="-5.05" x2="-7.65" y2="-0.7" layer="21"/>
<rectangle x1="-6.95" y1="0.1" x2="-4" y2="4.45" layer="21"/>
<rectangle x1="-6.95" y1="-5.05" x2="-4" y2="-0.7" layer="21"/>
<rectangle x1="-3.3" y1="0.1" x2="-0.35" y2="4.45" layer="21"/>
<rectangle x1="-3.3" y1="-5.05" x2="-0.35" y2="-0.7" layer="21"/>
<rectangle x1="0.35" y1="0.1" x2="3.3" y2="4.45" layer="21"/>
<rectangle x1="0.35" y1="-5.05" x2="3.3" y2="-0.7" layer="21"/>
<rectangle x1="4" y1="0.1" x2="6.95" y2="4.45" layer="21"/>
<rectangle x1="4" y1="-5.05" x2="6.95" y2="-0.7" layer="21"/>
<rectangle x1="7.65" y1="0.1" x2="10.6" y2="4.45" layer="21"/>
<rectangle x1="7.65" y1="-5.05" x2="10.6" y2="-0.7" layer="21"/>
<rectangle x1="11.3" y1="0.1" x2="14.25" y2="4.45" layer="21"/>
<rectangle x1="11.3" y1="-5.05" x2="14.25" y2="-0.7" layer="21"/>
<rectangle x1="14.95" y1="0.1" x2="17.9" y2="4.45" layer="21"/>
<rectangle x1="14.95" y1="-5.05" x2="17.9" y2="-0.7" layer="21"/>
<rectangle x1="18.6" y1="0.1" x2="21.55" y2="4.45" layer="21"/>
<rectangle x1="18.6" y1="-5.05" x2="21.55" y2="-0.7" layer="21"/>
<rectangle x1="22.25" y1="0.1" x2="25.2" y2="4.45" layer="21"/>
<rectangle x1="22.25" y1="-5.05" x2="25.2" y2="-0.7" layer="21"/>
<rectangle x1="25.9" y1="0.1" x2="28.85" y2="4.45" layer="21"/>
<rectangle x1="25.9" y1="-5.05" x2="28.85" y2="-0.7" layer="21"/>
<hole x="-37.5" y="-15.5" drill="2.5"/>
<hole x="37.5" y="-15.5" drill="2.5"/>
<hole x="-37.5" y="15.5" drill="2.5"/>
<hole x="37.5" y="15.5" drill="2.5"/>
</package>
</packages>
<packages3d>
<package3d name="TUXGR_16X2_R2" urn="urn:adsk.eagle:package:13139/1" type="box" library_version="2">
<description>Tuxgraphics LCD display 16x2 characters reflective, without background light
Source: tuxgr_12x2_r2.pdf</description>
<packageinstances>
<packageinstance name="TUXGR_16X2_R2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TUXGR_16X2_R2" urn="urn:adsk.eagle:symbol:13119/1" library_version="2">
<wire x1="-20.32" y1="-7.62" x2="22.86" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="12.7" width="0.2032" layer="94"/>
<wire x1="22.86" y1="12.7" x2="-20.32" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="-7.62" width="0.2032" layer="94"/>
<text x="-10.16" y="10.668" size="1.524" layer="94">LCD DISPLAY 16x2</text>
<text x="-20.32" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="13.97" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-19.05" y1="6.604" x2="-16.764" y2="10.16" layer="94"/>
<rectangle x1="-19.05" y1="2.54" x2="-16.764" y2="6.096" layer="94"/>
<rectangle x1="-16.51" y1="6.604" x2="-14.224" y2="10.16" layer="94"/>
<rectangle x1="-16.51" y1="2.54" x2="-14.224" y2="6.096" layer="94"/>
<rectangle x1="-13.97" y1="6.604" x2="-11.684" y2="10.16" layer="94"/>
<rectangle x1="-13.97" y1="2.54" x2="-11.684" y2="6.096" layer="94"/>
<rectangle x1="-11.43" y1="6.604" x2="-9.144" y2="10.16" layer="94"/>
<rectangle x1="-11.43" y1="2.54" x2="-9.144" y2="6.096" layer="94"/>
<rectangle x1="-8.89" y1="6.604" x2="-6.604" y2="10.16" layer="94"/>
<rectangle x1="-8.89" y1="2.54" x2="-6.604" y2="6.096" layer="94"/>
<rectangle x1="-6.35" y1="6.604" x2="-4.064" y2="10.16" layer="94"/>
<rectangle x1="-6.35" y1="2.54" x2="-4.064" y2="6.096" layer="94"/>
<rectangle x1="-3.81" y1="6.604" x2="-1.524" y2="10.16" layer="94"/>
<rectangle x1="-3.81" y1="2.54" x2="-1.524" y2="6.096" layer="94"/>
<rectangle x1="-1.27" y1="6.604" x2="1.016" y2="10.16" layer="94"/>
<rectangle x1="-1.27" y1="2.54" x2="1.016" y2="6.096" layer="94"/>
<rectangle x1="1.27" y1="6.604" x2="3.556" y2="10.16" layer="94"/>
<rectangle x1="1.27" y1="2.54" x2="3.556" y2="6.096" layer="94"/>
<rectangle x1="3.81" y1="6.604" x2="6.096" y2="10.16" layer="94"/>
<rectangle x1="3.81" y1="2.54" x2="6.096" y2="6.096" layer="94"/>
<rectangle x1="6.35" y1="6.604" x2="8.636" y2="10.16" layer="94"/>
<rectangle x1="6.35" y1="2.54" x2="8.636" y2="6.096" layer="94"/>
<rectangle x1="8.89" y1="6.604" x2="11.176" y2="10.16" layer="94"/>
<rectangle x1="8.89" y1="2.54" x2="11.176" y2="6.096" layer="94"/>
<rectangle x1="11.43" y1="6.604" x2="13.716" y2="10.16" layer="94"/>
<rectangle x1="11.43" y1="2.54" x2="13.716" y2="6.096" layer="94"/>
<rectangle x1="13.97" y1="6.604" x2="16.256" y2="10.16" layer="94"/>
<rectangle x1="13.97" y1="2.54" x2="16.256" y2="6.096" layer="94"/>
<rectangle x1="16.51" y1="6.604" x2="18.796" y2="10.16" layer="94"/>
<rectangle x1="16.51" y1="2.54" x2="18.796" y2="6.096" layer="94"/>
<rectangle x1="19.05" y1="6.604" x2="21.336" y2="10.16" layer="94"/>
<rectangle x1="19.05" y1="2.54" x2="21.336" y2="6.096" layer="94"/>
<pin name="GND" x="-17.78" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="-15.24" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="CONTR" x="-12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="RS" x="-10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="R/W" x="-7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="E" x="-5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D0" x="-2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D1" x="0" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D2" x="2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D3" x="5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D4" x="7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D5" x="10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D6" x="12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D7" x="15.24" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="NC@1" x="17.78" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="NC@2" x="20.32" y="-10.16" length="short" direction="nc" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TUXGR_16X2_R2" urn="urn:adsk.eagle:component:13152/2" prefix="DIS" library_version="2">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<gates>
<gate name="G$1" symbol="TUXGR_16X2_R2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TUXGR_16X2_R2">
<connects>
<connect gate="G$1" pin="CONTR" pad="3"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="12"/>
<connect gate="G$1" pin="D6" pad="13"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="15"/>
<connect gate="G$1" pin="NC@2" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13139/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Potentiometer_Trimmers" urn="urn:adsk.eagle:library:16179983">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Potentiometers/Trimmers&lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="91A1A-B28-B15L-ND" urn="urn:adsk.eagle:footprint:16153130/5" library_version="1">
<pad name="3" x="-2.54" y="0" drill="1"/>
<pad name="2" x="0" y="0" drill="1"/>
<pad name="1" x="2.54" y="0" drill="1"/>
<wire x1="-7.94" y1="1.65" x2="7.94" y2="1.65" width="0.127" layer="51"/>
<wire x1="7.94" y1="1.65" x2="7.94" y2="-11.05" width="0.127" layer="51"/>
<wire x1="7.94" y1="-11.05" x2="-7.94" y2="-11.05" width="0.127" layer="51"/>
<wire x1="-7.94" y1="-11.05" x2="-7.94" y2="1.65" width="0.127" layer="51"/>
<wire x1="-3.16" y1="-33.28" x2="3.16" y2="-33.28" width="0.127" layer="21"/>
<wire x1="-7.94" y1="1.65" x2="-7.94" y2="-11.05" width="0.127" layer="21"/>
<wire x1="-7.94" y1="-11.05" x2="-4.765" y2="-11.05" width="0.127" layer="21"/>
<wire x1="-4.765" y1="-11.05" x2="-3.16" y2="-11.05" width="0.127" layer="21"/>
<wire x1="-3.16" y1="-11.05" x2="3.16" y2="-11.05" width="0.127" layer="21"/>
<wire x1="3.16" y1="-11.05" x2="4.765" y2="-11.05" width="0.127" layer="21"/>
<wire x1="4.765" y1="-11.05" x2="7.94" y2="-11.05" width="0.127" layer="21"/>
<wire x1="7.94" y1="-11.05" x2="7.94" y2="1.65" width="0.127" layer="21"/>
<wire x1="7.94" y1="1.65" x2="-7.94" y2="1.65" width="0.127" layer="21"/>
<wire x1="-3.16" y1="-33.28" x2="3.16" y2="-33.28" width="0.127" layer="51"/>
<wire x1="-4.765" y1="-11.05" x2="-4.765" y2="-20.58" width="0.127" layer="21"/>
<wire x1="-4.765" y1="-20.58" x2="-3.16" y2="-20.58" width="0.127" layer="21"/>
<wire x1="-3.16" y1="-20.58" x2="3.16" y2="-20.58" width="0.127" layer="21"/>
<wire x1="3.16" y1="-20.58" x2="4.765" y2="-20.58" width="0.127" layer="21"/>
<wire x1="4.765" y1="-20.58" x2="4.765" y2="-11.05" width="0.127" layer="21"/>
<wire x1="-3.16" y1="-20.58" x2="-3.16" y2="-33.28" width="0.127" layer="21"/>
<wire x1="3.16" y1="-20.58" x2="3.16" y2="-33.28" width="0.127" layer="21"/>
<wire x1="-4.765" y1="-20.58" x2="-3.16" y2="-20.58" width="0.127" layer="51"/>
<wire x1="-3.16" y1="-20.58" x2="3.16" y2="-20.58" width="0.127" layer="51"/>
<wire x1="3.16" y1="-20.58" x2="4.765" y2="-20.58" width="0.127" layer="51"/>
<wire x1="-3.16" y1="-20.58" x2="-3.16" y2="-33.28" width="0.127" layer="51"/>
<wire x1="3.16" y1="-20.58" x2="3.16" y2="-33.28" width="0.127" layer="51"/>
<wire x1="-4.765" y1="-11.05" x2="-4.765" y2="-20.58" width="0.127" layer="51"/>
<wire x1="4.765" y1="-20.58" x2="4.765" y2="-11.05" width="0.127" layer="51"/>
<wire x1="-8.19" y1="1.9" x2="8.19" y2="1.9" width="0.05" layer="39"/>
<wire x1="8.19" y1="1.9" x2="8.19" y2="-11.3" width="0.05" layer="39"/>
<wire x1="8.19" y1="-11.3" x2="5.015" y2="-11.3" width="0.05" layer="39"/>
<wire x1="5.015" y1="-11.3" x2="5.015" y2="-20.83" width="0.05" layer="39"/>
<wire x1="5.015" y1="-20.83" x2="3.41" y2="-20.83" width="0.05" layer="39"/>
<wire x1="3.41" y1="-20.83" x2="3.41" y2="-33.53" width="0.05" layer="39"/>
<wire x1="3.41" y1="-33.53" x2="-3.41" y2="-33.53" width="0.05" layer="39"/>
<wire x1="-3.41" y1="-33.53" x2="-3.41" y2="-20.83" width="0.05" layer="39"/>
<wire x1="-3.41" y1="-20.83" x2="-5.015" y2="-20.83" width="0.05" layer="39"/>
<wire x1="-5.015" y1="-20.83" x2="-5.015" y2="-11.3" width="0.05" layer="39"/>
<wire x1="-5.015" y1="-11.3" x2="-5.25" y2="-11.3" width="0.05" layer="39"/>
<wire x1="-5.25" y1="-11.3" x2="-8.19" y2="-11.3" width="0.05" layer="39"/>
<wire x1="-8.19" y1="-11.3" x2="-8.19" y2="1.9" width="0.05" layer="39"/>
<text x="-7.62" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-35.56" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="91A1A-B28-B15L-ND" urn="urn:adsk.eagle:package:16153136/6" type="model" library_version="1">
<packageinstances>
<packageinstance name="91A1A-B28-B15L-ND"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="POT" urn="urn:adsk.eagle:symbol:16175180/1" library_version="1">
<wire x1="5.08" y1="0" x2="4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0" x2="3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.016" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.016" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-4.572" y2="0" width="0.254" layer="94"/>
<wire x1="-4.572" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="2.54" width="0.2032" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.2032" layer="94"/>
<text x="2.54" y="10.16" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="3" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="91A1A-B28-B15L" urn="urn:adsk.eagle:component:16175188/5" prefix="R" library_version="1">
<description>&lt;h3&gt; POT 10K OHM 1W PLASTIC LINEAR &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="https://www.bourns.com/docs/Product-Datasheets/91_95.pdf"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="91A1A-B28-B15L-ND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16153136/6"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PARTNO" value="91A1A-B28-B15L-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Bourns Inc." constant="no"/>
<attribute name="MPN" value="91A1A-B28-B15L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp" urn="urn:adsk.eagle:library:212">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HLMP6" urn="urn:adsk.eagle:footprint:12942/1" library_version="3">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2 mm horizontal, RM 2.54 mm</description>
<wire x1="-2.413" y1="-1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.27" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.794" y2="0.889" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.794" y1="0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.889" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.635" x2="-2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.254" x2="-3.302" y2="-0.254" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.429" y="0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.429" y="-1.397" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HLMP6" urn="urn:adsk.eagle:package:12992/1" type="box" library_version="3">
<description>LED
2 mm horizontal, RM 2.54 mm</description>
<packageinstances>
<packageinstance name="HLMP6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:12940/2" library_version="3">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0.381" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.762" x2="-2.413" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.381" x2="-2.921" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="0.127" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.302" y="-1.524" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.461" y="-1.524" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLMP6" urn="urn:adsk.eagle:component:13019/3" prefix="D" library_version="3">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2mm horizontal</description>
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HLMP6">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12992/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="AGILENT TECHNOLOGIES" constant="no"/>
<attribute name="MPN" value="HLMP-6500" constant="no"/>
<attribute name="OC_FARNELL" value="1652490" constant="no"/>
<attribute name="OC_NEWARK" value="40K0088" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:13162/1" library_version="2">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13171/1" prefix="R" library_version="2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
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
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:16354/1" library_version="5">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
reflow soldering</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.152" x2="-1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.66" x2="-0.864" y2="0.66" width="0.1524" layer="21"/>
<wire x1="0.864" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="21"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.152" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.3" x2="0.5001" y2="0.3" layer="35"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:16489/2" type="model" library_version="5">
<description>SMALL OUTLINE TRANSISTOR
reflow soldering</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LM50" urn="urn:adsk.eagle:symbol:16353/1" library_version="5">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.286" y="-4.064" size="1.524" layer="95">GND</text>
<text x="-7.62" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+VS" x="-10.16" y="0" length="short" direction="in"/>
<pin name="VO" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM50" urn="urn:adsk.eagle:component:16823/3" prefix="IC" library_version="5">
<description>&lt;b&gt;SOT-23 Single-Supply Centigrade Temperature Sensor&lt;/b&gt;&lt;p&gt;
Vout = (10mV/°C x Temp °C) +5mmmV&lt;br&gt;

Source: http://cache.national.com/ds/LM/LM50.pdf</description>
<gates>
<gate name="G$1" symbol="LM50" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="+VS" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16489/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<part name="IC1" library="PIC16F18875-E_P" deviceset="PIC16F18875-E_P" device=""/>
<part name="DIS1" library="display-lcd" library_urn="urn:adsk.eagle:library:214" deviceset="TUXGR_16X2_R2" device="" package3d_urn="urn:adsk.eagle:package:13139/1"/>
<part name="R1" library="Potentiometer_Trimmers" library_urn="urn:adsk.eagle:library:16179983" deviceset="91A1A-B28-B15L" device="" package3d_urn="urn:adsk.eagle:package:16153136/6"/>
<part name="D1" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
<part name="R2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="IC2" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="LM50" device="" package3d_urn="urn:adsk.eagle:package:16489/2"/>
<part name="R3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="45.72" y="58.42" smashed="yes">
<attribute name="NAME" x="90.17" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="DIS1" gate="G$1" x="175.26" y="45.72" smashed="yes" rot="MR90">
<attribute name="NAME" x="143.51" y="25.4" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="189.23" y="44.45" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R1" gate="G$1" x="147.32" y="5.08" smashed="yes">
<attribute name="NAME" x="149.86" y="15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.86" y="2.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="A" x="25.4" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="23.876" y="44.958" size="1.778" layer="95"/>
<attribute name="VALUE" x="23.876" y="42.799" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="38.1" y="48.26" smashed="yes"/>
<instance part="IC2" gate="G$1" x="7.62" y="71.12" smashed="yes">
<attribute name="NAME" x="0" y="74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="22.86" y="71.12" smashed="yes"/>
<instance part="P+1" gate="1" x="152.4" y="15.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="152.4" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="157.48" y="20.32" smashed="yes">
<attribute name="VALUE" x="157.48" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="111.76" y="22.86" smashed="yes">
<attribute name="VALUE" x="109.22" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="30.48" y="25.4" smashed="yes">
<attribute name="VALUE" x="27.94" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="116.84" y="22.86" smashed="yes" rot="R180">
<attribute name="VALUE" x="116.84" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="22.86" y="25.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="22.86" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="142.24" y="81.28" smashed="yes">
<attribute name="VALUE" x="142.24" y="83.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="147.32" y="73.66" smashed="yes" rot="R180">
<attribute name="VALUE" x="149.86" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="162.56" y="5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="162.56" y="7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="132.08" y="5.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="132.08" y="7.62" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$14" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="CONTR"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D1" gate="A" pin="A"/>
<wire x1="30.48" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA3"/>
<wire x1="43.18" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB7/ICSPDAT"/>
<wire x1="93.98" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="D7"/>
<wire x1="165.1" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<label x="154.94" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB6/ICSPCLK"/>
<wire x1="93.98" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="D6"/>
<wire x1="165.1" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB5"/>
<wire x1="93.98" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="D5"/>
<wire x1="165.1" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="154.94" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB4"/>
<wire x1="93.98" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="D4"/>
<wire x1="165.1" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<label x="154.94" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB3"/>
<wire x1="93.98" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="D3"/>
<wire x1="165.1" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<label x="154.94" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB2"/>
<wire x1="93.98" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="D2"/>
<wire x1="165.1" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<label x="154.94" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB1"/>
<wire x1="93.98" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="101.6" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="D1"/>
<wire x1="165.1" y1="45.72" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<label x="154.94" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB0"/>
<wire x1="93.98" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="D0"/>
<wire x1="165.1" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<label x="154.94" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD7"/>
<wire x1="93.98" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<label x="101.6" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="E"/>
<wire x1="165.1" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<label x="154.94" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="R/W" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD6"/>
<wire x1="93.98" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<label x="101.6" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="R/W"/>
<wire x1="165.1" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<label x="154.94" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RD5"/>
<wire x1="93.98" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<label x="101.6" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="RS"/>
<wire x1="165.1" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<label x="154.94" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="152.4" y1="30.48" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="G$1" pin="VCC"/>
<wire x1="152.4" y1="30.48" x2="165.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_2"/>
<wire x1="93.98" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<wire x1="45.72" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="NC@1"/>
<wire x1="165.1" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="139.7" y1="5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="DIS1" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="27.94" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="27.94" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_2"/>
<wire x1="93.98" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_1"/>
<wire x1="45.72" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DIS1" gate="G$1" pin="NC@2"/>
<wire x1="165.1" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="66.04" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="3"/>
<wire x1="154.94" y1="5.08" x2="160.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
</net>
<net name="RA4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA4"/>
<wire x1="45.72" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="27.94" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="73.66" size="1.778" layer="95"/>
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
