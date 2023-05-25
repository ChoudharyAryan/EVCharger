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
<library name="ADE9153AACPZ">
<packages>
<package name="QFN50P500X500X80-33N">
<description>&lt;b&gt;LFCSP-WQ CP-32-12&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.125" y1="3.125" x2="3.125" y2="3.125" width="0.05" layer="51"/>
<wire x1="3.125" y1="3.125" x2="3.125" y2="-3.125" width="0.05" layer="51"/>
<wire x1="3.125" y1="-3.125" x2="-3.125" y2="-3.125" width="0.05" layer="51"/>
<wire x1="-3.125" y1="-3.125" x2="-3.125" y2="3.125" width="0.05" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="-2.5" y1="2" x2="-2" y2="2.5" width="0.1" layer="51"/>
<circle x="-2.9" y="2.5" radius="0.125" width="0.25" layer="25"/>
<smd name="1" x="-2.5" y="1.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="2" x="-2.5" y="1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="3" x="-2.5" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="4" x="-2.5" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="5" x="-2.5" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="6" x="-2.5" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="7" x="-2.5" y="-1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="8" x="-2.5" y="-1.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="9" x="-1.75" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="-2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2.5" y="-1.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="18" x="2.5" y="-1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="19" x="2.5" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="20" x="2.5" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="21" x="2.5" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="22" x="2.5" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="23" x="2.5" y="1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="24" x="2.5" y="1.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="25" x="1.75" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="1.25" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="0.75" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="0.25" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="-0.25" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="-0.75" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="-1.25" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="-1.75" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="0" y="0" dx="3.75" dy="3.75" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="ADE9153AACPZ">
<wire x1="7.62" y1="5.08" x2="7.62" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-53.34" x2="63.5" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="63.5" y1="-53.34" x2="63.5" y2="5.08" width="0.1524" layer="94"/>
<wire x1="63.5" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="30.8356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="30.2006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
<pin name="VDD_2" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="VDD" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="AVDDOUT" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="DVDDOUT" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="VDDOUT2P5" x="2.54" y="-10.16" length="middle" direction="pas"/>
<pin name="VAMS" x="2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="VAN" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="VAP" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="IAN" x="2.54" y="-25.4" length="middle" direction="pas"/>
<pin name="IAP" x="2.54" y="-27.94" length="middle" direction="pas"/>
<pin name="IAMS" x="2.54" y="-30.48" length="middle" direction="pas"/>
<pin name="IBMS" x="2.54" y="-33.02" length="middle" direction="pas"/>
<pin name="IBP" x="2.54" y="-35.56" length="middle" direction="pas"/>
<pin name="IBN" x="2.54" y="-38.1" length="middle" direction="pas"/>
<pin name="RESET_N" x="2.54" y="-43.18" length="middle" direction="pas"/>
<pin name="REFIN" x="2.54" y="-45.72" length="middle" direction="pas"/>
<pin name="MSH" x="2.54" y="-48.26" length="middle" direction="pas"/>
<pin name="FA1" x="68.58" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="FA0" x="68.58" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="MOSI/RX" x="68.58" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="MISO/TX" x="68.58" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="SCLK" x="68.58" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="SS_N" x="68.58" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="IRQ_N" x="68.58" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="ZX/DREADY/CF2" x="68.58" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="CF1" x="68.58" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="CLKOUT" x="68.58" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="CLKIN" x="68.58" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="DGND_2" x="68.58" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="DGND" x="68.58" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="AGND_2" x="68.58" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="AGND" x="68.58" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="EP(GND)" x="68.58" y="0" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADE9153AACPZ">
<description> &lt;a href="https://pricing.snapeda.com/parts/ADE9153AACPZ/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="ADE9153AACPZ" x="-35.56" y="22.86"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X80-33N">
<connects>
<connect gate="A" pin="AGND" pad="9"/>
<connect gate="A" pin="AGND_2" pad="17"/>
<connect gate="A" pin="AVDDOUT" pad="16"/>
<connect gate="A" pin="CF1" pad="26"/>
<connect gate="A" pin="CLKIN" pad="4"/>
<connect gate="A" pin="CLKOUT" pad="3"/>
<connect gate="A" pin="DGND" pad="1"/>
<connect gate="A" pin="DGND_2" pad="20"/>
<connect gate="A" pin="DVDDOUT" pad="2"/>
<connect gate="A" pin="EP(GND)" pad="33"/>
<connect gate="A" pin="FA0" pad="23"/>
<connect gate="A" pin="FA1" pad="22"/>
<connect gate="A" pin="IAMS" pad="6"/>
<connect gate="A" pin="IAN" pad="7"/>
<connect gate="A" pin="IAP" pad="8"/>
<connect gate="A" pin="IBMS" pad="19"/>
<connect gate="A" pin="IBN" pad="11"/>
<connect gate="A" pin="IBP" pad="12"/>
<connect gate="A" pin="IRQ_N" pad="27"/>
<connect gate="A" pin="MISO/TX" pad="30"/>
<connect gate="A" pin="MOSI/RX" pad="29"/>
<connect gate="A" pin="MSH" pad="21"/>
<connect gate="A" pin="REFIN" pad="18"/>
<connect gate="A" pin="RESET_N" pad="28"/>
<connect gate="A" pin="SCLK" pad="31"/>
<connect gate="A" pin="SS_N" pad="32"/>
<connect gate="A" pin="VAMS" pad="13"/>
<connect gate="A" pin="VAN" pad="15"/>
<connect gate="A" pin="VAP" pad="14"/>
<connect gate="A" pin="VDD" pad="5"/>
<connect gate="A" pin="VDDOUT2P5" pad="10"/>
<connect gate="A" pin="VDD_2" pad="24"/>
<connect gate="A" pin="ZX/DREADY/CF2" pad="25"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Energy Metering IC with Autocalibration "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="ADE9153AACPZ"/>
<attribute name="PACKAGE" value="LFCSP -32 Analog Devices"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ADE9153AACPZ/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADE9153A_base">
<packages>
<package name="ADE9153A_BASE">
<pad name="7" x="-43.18" y="-2.54" drill="1.016" shape="long" rot="R180"/>
<pad name="6" x="-43.18" y="0" drill="1.016" shape="long" rot="R180"/>
<pad name="5" x="-43.18" y="2.54" drill="1.016" shape="long" rot="R180"/>
<pad name="4" x="-43.18" y="5.08" drill="1.016" shape="long" rot="R180"/>
<pad name="3" x="-43.18" y="7.62" drill="1.016" shape="long" rot="R180"/>
<pad name="2" x="-43.18" y="10.16" drill="1.016" shape="long" rot="R180"/>
<pad name="1" x="-43.18" y="12.7" drill="1.016" shape="long" rot="R180"/>
<pad name="8" x="-43.18" y="-5.08" drill="1.016" shape="long" rot="R180"/>
<pad name="18" x="-15.24" y="-2.54" drill="1.016" shape="long" rot="R180"/>
<pad name="19" x="-15.24" y="0" drill="1.016" shape="long" rot="R180"/>
<pad name="20" x="-15.24" y="2.54" drill="1.016" shape="long" rot="R180"/>
<pad name="21" x="-15.24" y="5.08" drill="1.016" shape="long" rot="R180"/>
<pad name="22" x="-15.24" y="7.62" drill="1.016" shape="long" rot="R180"/>
<pad name="23" x="-15.24" y="10.16" drill="1.016" shape="long" rot="R180"/>
<pad name="24" x="-15.24" y="12.7" drill="1.016" shape="long" rot="R180"/>
<pad name="17" x="-15.24" y="-5.08" drill="1.016" shape="long" rot="R180"/>
<pad name="15" x="-22.86" y="-10.16" drill="1.016" shape="long" rot="R270"/>
<pad name="14" x="-25.4" y="-10.16" drill="1.016" shape="long" rot="R270"/>
<pad name="13" x="-27.94" y="-10.16" drill="1.016" shape="long" rot="R270"/>
<pad name="12" x="-30.48" y="-10.16" drill="1.016" shape="long" rot="R270"/>
<pad name="11" x="-33.02" y="-10.16" drill="1.016" shape="long" rot="R270"/>
<pad name="10" x="-35.56" y="-10.16" drill="1.016" shape="long" rot="R270"/>
<pad name="9" x="-38.1" y="-10.16" drill="1.016" shape="long" rot="R270"/>
<pad name="16" x="-20.32" y="-10.16" drill="1.016" shape="long" rot="R270"/>
<pad name="26" x="-22.86" y="17.78" drill="1.016" shape="long" rot="R270"/>
<pad name="27" x="-25.4" y="17.78" drill="1.016" shape="long" rot="R270"/>
<pad name="28" x="-27.94" y="17.78" drill="1.016" shape="long" rot="R270"/>
<pad name="29" x="-30.48" y="17.78" drill="1.016" shape="long" rot="R270"/>
<pad name="30" x="-33.02" y="17.78" drill="1.016" shape="long" rot="R270"/>
<pad name="31" x="-35.56" y="17.78" drill="1.016" shape="long" rot="R270"/>
<pad name="32" x="-38.1" y="17.78" drill="1.016" shape="long" rot="R270"/>
<pad name="25" x="-20.32" y="17.78" drill="1.016" shape="long" rot="R270"/>
<wire x1="-45.72" y1="-12.7" x2="-45.72" y2="20.32" width="0.127" layer="21"/>
<wire x1="-45.72" y1="20.32" x2="-12.7" y2="20.32" width="0.127" layer="21"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-12.7" x2="-45.72" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-40.64" y1="-7.62" x2="-17.78" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="15.24" width="0.127" layer="21"/>
<wire x1="-17.78" y1="15.24" x2="-40.64" y2="15.24" width="0.127" layer="21"/>
<wire x1="-40.64" y1="15.24" x2="-40.64" y2="-7.62" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ADE9153A_BASE">
<pin name="DGND-1" x="-48.26" y="17.78" length="middle"/>
<pin name="DVDDOUT-2" x="-48.26" y="12.7" length="middle"/>
<pin name="CLKOUT-3" x="-48.26" y="7.62" length="middle"/>
<pin name="CLKIN-4" x="-48.26" y="2.54" length="middle"/>
<pin name="VDD-5" x="-48.26" y="-2.54" length="middle"/>
<pin name="IAMS-6" x="-48.26" y="-7.62" length="middle"/>
<pin name="IAN-7" x="-48.26" y="-12.7" length="middle"/>
<pin name="IAP-8" x="-48.26" y="-17.78" length="middle"/>
<pin name="AGND-9" x="-35.56" y="-40.64" length="middle" rot="R90"/>
<pin name="VDDOUT2P5-10" x="-30.48" y="-40.64" length="middle" rot="R90"/>
<pin name="IBN-11" x="-25.4" y="-40.64" length="middle" rot="R90"/>
<pin name="IBP-12" x="-20.32" y="-40.64" length="middle" rot="R90"/>
<pin name="VAMS-13" x="-15.24" y="-40.64" length="middle" rot="R90"/>
<pin name="VAP-14" x="-10.16" y="-40.64" length="middle" rot="R90"/>
<pin name="VAN-15" x="-5.08" y="-40.64" length="middle" rot="R90"/>
<pin name="AVDDOUT-16" x="0" y="-40.64" length="middle" rot="R90"/>
<pin name="AGND-17" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="REFIN-18" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="IBMS-19" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="DGND-20" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="MSH-21" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="FA1-22" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="FA0-23" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="VDD-24" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="ZX/DREADY/CF2-25" x="0" y="48.26" length="middle" rot="R270"/>
<pin name="CF1-26" x="-5.08" y="48.26" length="middle" rot="R270"/>
<pin name="IRQ(BAR)-27" x="-10.16" y="48.26" length="middle" rot="R270"/>
<pin name="RESET(BAR)-28" x="-15.24" y="48.26" length="middle" rot="R270"/>
<pin name="MOSI/RX-29" x="-20.32" y="48.26" length="middle" rot="R270"/>
<pin name="MISO/TX-30" x="-25.4" y="48.26" length="middle" rot="R270"/>
<pin name="SCLK-31" x="-30.48" y="48.26" length="middle" rot="R270"/>
<pin name="SS(BAR)-32" x="-35.56" y="48.26" length="middle" rot="R270"/>
<wire x1="-43.18" y1="-35.56" x2="-43.18" y2="43.18" width="0.254" layer="94"/>
<wire x1="-43.18" y1="43.18" x2="7.62" y2="43.18" width="0.254" layer="94"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="-35.56" width="0.254" layer="94"/>
<wire x1="7.62" y1="-35.56" x2="-43.18" y2="-35.56" width="0.254" layer="94"/>
<text x="-22.86" y="2.54" size="1.27" layer="94">ADE9153A</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADE9153A_BASE">
<gates>
<gate name="G$1" symbol="ADE9153A_BASE" x="2.54" y="12.7"/>
</gates>
<devices>
<device name="ADE9153A_BASE" package="ADE9153A_BASE">
<connects>
<connect gate="G$1" pin="AGND-17" pad="17"/>
<connect gate="G$1" pin="AGND-9" pad="9"/>
<connect gate="G$1" pin="AVDDOUT-16" pad="16"/>
<connect gate="G$1" pin="CF1-26" pad="26"/>
<connect gate="G$1" pin="CLKIN-4" pad="4"/>
<connect gate="G$1" pin="CLKOUT-3" pad="3"/>
<connect gate="G$1" pin="DGND-1" pad="1"/>
<connect gate="G$1" pin="DGND-20" pad="20"/>
<connect gate="G$1" pin="DVDDOUT-2" pad="2"/>
<connect gate="G$1" pin="FA0-23" pad="23"/>
<connect gate="G$1" pin="FA1-22" pad="22"/>
<connect gate="G$1" pin="IAMS-6" pad="6"/>
<connect gate="G$1" pin="IAN-7" pad="7"/>
<connect gate="G$1" pin="IAP-8" pad="8"/>
<connect gate="G$1" pin="IBMS-19" pad="19"/>
<connect gate="G$1" pin="IBN-11" pad="11"/>
<connect gate="G$1" pin="IBP-12" pad="12"/>
<connect gate="G$1" pin="IRQ(BAR)-27" pad="27"/>
<connect gate="G$1" pin="MISO/TX-30" pad="30"/>
<connect gate="G$1" pin="MOSI/RX-29" pad="29"/>
<connect gate="G$1" pin="MSH-21" pad="21"/>
<connect gate="G$1" pin="REFIN-18" pad="18"/>
<connect gate="G$1" pin="RESET(BAR)-28" pad="28"/>
<connect gate="G$1" pin="SCLK-31" pad="31"/>
<connect gate="G$1" pin="SS(BAR)-32" pad="32"/>
<connect gate="G$1" pin="VAMS-13" pad="13"/>
<connect gate="G$1" pin="VAN-15" pad="15"/>
<connect gate="G$1" pin="VAP-14" pad="14"/>
<connect gate="G$1" pin="VDD-24" pad="24"/>
<connect gate="G$1" pin="VDD-5" pad="5"/>
<connect gate="G$1" pin="VDDOUT2P5-10" pad="10"/>
<connect gate="G$1" pin="ZX/DREADY/CF2-25" pad="25"/>
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
<part name="U$1" library="ADE9153AACPZ" deviceset="ADE9153AACPZ" device=""/>
<part name="U$2" library="ADE9153A_base" deviceset="ADE9153A_BASE" device="ADE9153A_BASE"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="A" x="68.58" y="7.62" smashed="yes">
<attribute name="VALUE" x="96.2406" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U$2" gate="G$1" x="-15.24" y="-12.7" smashed="yes" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="26" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CF1-26"/>
<wire x1="-10.16" y1="-60.96" x2="-10.16" y2="-63.5" width="0.1524" layer="91"/>
<label x="-10.16" y="-63.5" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="CF1"/>
<wire x1="137.16" y1="-12.7" x2="144.78" y2="-12.7" width="0.1524" layer="91"/>
<label x="144.78" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ZX/DREADY/CF2-25"/>
<wire x1="-15.24" y1="-60.96" x2="-15.24" y2="-63.5" width="0.1524" layer="91"/>
<label x="-15.24" y="-63.5" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="ZX/DREADY/CF2"/>
<wire x1="137.16" y1="-15.24" x2="149.86" y2="-15.24" width="0.1524" layer="91"/>
<label x="149.86" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IAP-8"/>
<wire x1="33.02" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="40.64" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="IAP"/>
<wire x1="71.12" y1="-20.32" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
<label x="66.04" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IAN-7"/>
<wire x1="33.02" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<label x="40.64" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="IAN"/>
<wire x1="71.12" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<label x="66.04" y="-17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IAMS-6"/>
<wire x1="33.02" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<label x="40.64" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="IAMS"/>
<wire x1="71.12" y1="-22.86" x2="66.04" y2="-22.86" width="0.1524" layer="91"/>
<label x="66.04" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VDD-5"/>
<wire x1="33.02" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="40.64" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="VDD"/>
<wire x1="71.12" y1="5.08" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<label x="63.5" y="10.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CLKIN-4"/>
<wire x1="33.02" y1="-15.24" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<label x="38.1" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="CLKIN"/>
<wire x1="137.16" y1="-7.62" x2="142.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="142.24" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CLKOUT-3"/>
<wire x1="33.02" y1="-20.32" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
<label x="38.1" y="-20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="CLKOUT"/>
<wire x1="137.16" y1="-10.16" x2="147.32" y2="-10.16" width="0.1524" layer="91"/>
<label x="147.32" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="U$1" gate="A" pin="DVDDOUT"/>
<wire x1="71.12" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
<wire x1="55.88" y1="0" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="55.88" y="15.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DVDDOUT-2"/>
<wire x1="33.02" y1="-25.4" x2="38.1" y2="-25.4" width="0.1524" layer="91"/>
<label x="38.1" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AGND-9"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<label x="20.32" y="30.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="AGND"/>
<wire x1="137.16" y1="5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<label x="149.86" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VDDOUT2P5-10"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="VDDOUT2P5"/>
<wire x1="71.12" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<label x="53.34" y="-2.54" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IBN-11"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="10.16" y="30.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="IBN"/>
<wire x1="71.12" y1="-30.48" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<label x="60.96" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IBP-12"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="IBP"/>
<wire x1="71.12" y1="-27.94" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<label x="55.88" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VAMS-13"/>
<wire x1="0" y1="27.94" x2="0" y2="30.48" width="0.1524" layer="91"/>
<label x="0" y="30.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="VAMS"/>
<wire x1="71.12" y1="-7.62" x2="63.5" y2="-7.62" width="0.1524" layer="91"/>
<label x="63.5" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VAP-14"/>
<wire x1="-5.08" y1="27.94" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="-5.08" y="30.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="VAP"/>
<wire x1="71.12" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="-15.24" width="0.1524" layer="91"/>
<label x="53.34" y="-15.24" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VAN-15"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="-10.16" y="30.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="VAN"/>
<wire x1="71.12" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<label x="55.88" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AVDDOUT-16"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="-15.24" y="30.48" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="AVDDOUT"/>
<wire x1="71.12" y1="2.54" x2="58.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="2.54" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<label x="58.42" y="7.62" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AGND-17"/>
<wire x1="-27.94" y1="5.08" x2="-30.48" y2="5.08" width="0.1524" layer="91"/>
<label x="-30.48" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="AGND_2"/>
<wire x1="137.16" y1="2.54" x2="147.32" y2="2.54" width="0.1524" layer="91"/>
<label x="147.32" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="REFIN-18"/>
<wire x1="-27.94" y1="0" x2="-30.48" y2="0" width="0.1524" layer="91"/>
<label x="-30.48" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="REFIN"/>
<wire x1="71.12" y1="-38.1" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<label x="63.5" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IBMS-19"/>
<wire x1="-27.94" y1="-5.08" x2="-30.48" y2="-5.08" width="0.1524" layer="91"/>
<label x="-30.48" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="IBMS"/>
<wire x1="71.12" y1="-25.4" x2="66.04" y2="-25.4" width="0.1524" layer="91"/>
<label x="66.04" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DGND-20"/>
<wire x1="-27.94" y1="-10.16" x2="-30.48" y2="-10.16" width="0.1524" layer="91"/>
<label x="-30.48" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="DGND_2"/>
<wire x1="137.16" y1="-2.54" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<label x="149.86" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MSH-21"/>
<wire x1="-27.94" y1="-15.24" x2="-30.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="-30.48" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="MSH"/>
<wire x1="71.12" y1="-40.64" x2="71.12" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-43.18" x2="63.5" y2="-43.18" width="0.1524" layer="91"/>
<label x="63.5" y="-43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="FA1-22"/>
<wire x1="-27.94" y1="-20.32" x2="-30.48" y2="-20.32" width="0.1524" layer="91"/>
<label x="-30.48" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="FA1"/>
<wire x1="137.16" y1="-40.64" x2="142.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-40.64" x2="142.24" y2="-43.18" width="0.1524" layer="91"/>
<label x="142.24" y="-43.18" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="FA0-23"/>
<wire x1="-27.94" y1="-25.4" x2="-30.48" y2="-25.4" width="0.1524" layer="91"/>
<label x="-30.48" y="-25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="FA0"/>
<wire x1="137.16" y1="-38.1" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
<label x="139.7" y="-38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VDD-24"/>
<wire x1="-27.94" y1="-30.48" x2="-30.48" y2="-30.48" width="0.1524" layer="91"/>
<label x="-30.48" y="-30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="VDD_2"/>
<wire x1="71.12" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<label x="68.58" y="10.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IRQ(BAR)-27"/>
<wire x1="-5.08" y1="-60.96" x2="-5.08" y2="-63.5" width="0.1524" layer="91"/>
<label x="-5.08" y="-63.5" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="IRQ_N"/>
<wire x1="137.16" y1="-20.32" x2="142.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="142.24" y="-20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RESET(BAR)-28"/>
<wire x1="0" y1="-60.96" x2="0" y2="-63.5" width="0.1524" layer="91"/>
<label x="0" y="-63.5" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="RESET_N"/>
<wire x1="71.12" y1="-35.56" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<label x="66.04" y="-35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI/RX-29"/>
<wire x1="5.08" y1="-60.96" x2="5.08" y2="-63.5" width="0.1524" layer="91"/>
<label x="5.08" y="-63.5" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="MOSI/RX"/>
<wire x1="137.16" y1="-33.02" x2="152.4" y2="-33.02" width="0.1524" layer="91"/>
<label x="152.4" y="-33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MISO/TX-30"/>
<wire x1="10.16" y1="-60.96" x2="10.16" y2="-63.5" width="0.1524" layer="91"/>
<label x="10.16" y="-63.5" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="MISO/TX"/>
<wire x1="137.16" y1="-30.48" x2="147.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="147.32" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCLK-31"/>
<wire x1="15.24" y1="-60.96" x2="15.24" y2="-63.5" width="0.1524" layer="91"/>
<label x="15.24" y="-63.5" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="SCLK"/>
<wire x1="142.24" y1="-27.94" x2="137.16" y2="-27.94" width="0.1524" layer="91"/>
<label x="142.24" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SS(BAR)-32"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="-63.5" width="0.1524" layer="91"/>
<label x="20.32" y="-63.5" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="SS_N"/>
<wire x1="137.16" y1="-25.4" x2="149.86" y2="-25.4" width="0.1524" layer="91"/>
<label x="149.86" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="U$1" gate="A" pin="DGND"/>
<wire x1="137.16" y1="0" x2="144.78" y2="0" width="0.1524" layer="91"/>
<label x="144.78" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DGND-1"/>
<wire x1="33.02" y1="-30.48" x2="38.1" y2="-30.48" width="0.1524" layer="91"/>
<label x="38.1" y="-30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="U$1" gate="A" pin="EP(GND)"/>
<wire x1="137.16" y1="7.62" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="10.16" x2="139.7" y2="10.16" width="0.1524" layer="91"/>
<label x="139.7" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
