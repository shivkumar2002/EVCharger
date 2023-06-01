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
<pad name="2" x="-6.35" y="-7.62" drill="1.016" shape="long"/>
<pad name="3" x="-6.35" y="-10.16" drill="1.016" shape="long"/>
<pad name="4" x="-6.35" y="-12.7" drill="1.016" shape="long"/>
<pad name="5" x="-6.35" y="-15.24" drill="1.016" shape="long"/>
<pad name="6" x="-6.35" y="-17.78" drill="1.016" shape="long"/>
<pad name="7" x="-6.35" y="-20.32" drill="1.016" shape="long"/>
<pad name="8" x="-6.35" y="-22.86" drill="1.016" shape="long"/>
<pad name="1" x="-6.35" y="-5.08" drill="1.016" shape="long"/>
<rectangle x1="-6.604" y1="-12.954" x2="-6.096" y2="-12.446" layer="21" rot="R270"/>
<rectangle x1="-6.604" y1="-10.414" x2="-6.096" y2="-9.906" layer="21" rot="R270"/>
<rectangle x1="-6.604" y1="-7.874" x2="-6.096" y2="-7.366" layer="21" rot="R270"/>
<rectangle x1="-6.604" y1="-15.494" x2="-6.096" y2="-14.986" layer="21" rot="R270"/>
<rectangle x1="-6.604" y1="-18.034" x2="-6.096" y2="-17.526" layer="21" rot="R270"/>
<rectangle x1="-6.604" y1="-20.574" x2="-6.096" y2="-20.066" layer="21" rot="R270"/>
<rectangle x1="-6.604" y1="-23.114" x2="-6.096" y2="-22.606" layer="21" rot="R270"/>
<rectangle x1="-6.604" y1="-5.334" x2="-6.096" y2="-4.826" layer="21" rot="R270"/>
<pad name="31" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="30" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="29" x="5.08" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="28" x="7.62" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="27" x="10.16" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="26" x="12.7" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="25" x="15.24" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="32" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="4.826" y1="-2.794" x2="5.334" y2="-2.286" layer="21"/>
<rectangle x1="2.286" y1="-2.794" x2="2.794" y2="-2.286" layer="21"/>
<rectangle x1="-0.254" y1="-2.794" x2="0.254" y2="-2.286" layer="21"/>
<rectangle x1="7.366" y1="-2.794" x2="7.874" y2="-2.286" layer="21"/>
<rectangle x1="9.906" y1="-2.794" x2="10.414" y2="-2.286" layer="21"/>
<rectangle x1="12.446" y1="-2.794" x2="12.954" y2="-2.286" layer="21"/>
<rectangle x1="14.986" y1="-2.794" x2="15.494" y2="-2.286" layer="21"/>
<rectangle x1="-2.794" y1="-2.794" x2="-2.286" y2="-2.286" layer="21"/>
<pad name="18" x="19.05" y="-20.32" drill="1.016" shape="long" rot="R180"/>
<pad name="19" x="19.05" y="-17.78" drill="1.016" shape="long" rot="R180"/>
<pad name="20" x="19.05" y="-15.24" drill="1.016" shape="long" rot="R180"/>
<pad name="21" x="19.05" y="-12.7" drill="1.016" shape="long" rot="R180"/>
<pad name="22" x="19.05" y="-10.16" drill="1.016" shape="long" rot="R180"/>
<pad name="23" x="19.05" y="-7.62" drill="1.016" shape="long" rot="R180"/>
<pad name="24" x="19.05" y="-5.08" drill="1.016" shape="long" rot="R180"/>
<pad name="17" x="19.05" y="-22.86" drill="1.016" shape="long" rot="R180"/>
<rectangle x1="18.796" y1="-15.494" x2="19.304" y2="-14.986" layer="21" rot="R90"/>
<rectangle x1="18.796" y1="-18.034" x2="19.304" y2="-17.526" layer="21" rot="R90"/>
<rectangle x1="18.796" y1="-20.574" x2="19.304" y2="-20.066" layer="21" rot="R90"/>
<rectangle x1="18.796" y1="-12.954" x2="19.304" y2="-12.446" layer="21" rot="R90"/>
<rectangle x1="18.796" y1="-10.414" x2="19.304" y2="-9.906" layer="21" rot="R90"/>
<rectangle x1="18.796" y1="-7.874" x2="19.304" y2="-7.366" layer="21" rot="R90"/>
<rectangle x1="18.796" y1="-5.334" x2="19.304" y2="-4.826" layer="21" rot="R90"/>
<rectangle x1="18.796" y1="-23.114" x2="19.304" y2="-22.606" layer="21" rot="R90"/>
<pad name="10" x="0" y="-25.4" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="2.54" y="-25.4" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="-25.4" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="7.62" y="-25.4" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="10.16" y="-25.4" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="12.7" y="-25.4" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="15.24" y="-25.4" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="-25.4" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="4.826" y1="-25.654" x2="5.334" y2="-25.146" layer="21"/>
<rectangle x1="2.286" y1="-25.654" x2="2.794" y2="-25.146" layer="21"/>
<rectangle x1="-0.254" y1="-25.654" x2="0.254" y2="-25.146" layer="21"/>
<rectangle x1="7.366" y1="-25.654" x2="7.874" y2="-25.146" layer="21"/>
<rectangle x1="9.906" y1="-25.654" x2="10.414" y2="-25.146" layer="21"/>
<rectangle x1="12.446" y1="-25.654" x2="12.954" y2="-25.146" layer="21"/>
<rectangle x1="14.986" y1="-25.654" x2="15.494" y2="-25.146" layer="21"/>
<rectangle x1="-2.794" y1="-25.654" x2="-2.286" y2="-25.146" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="16.51" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-5.08" x2="16.51" y2="-22.86" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-22.86" x2="-3.81" y2="-22.86" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-22.86" x2="-3.81" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="16.51" y2="0" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0" x2="16.51" y2="-27.94" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-27.94" x2="15.24" y2="-27.94" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-27.94" x2="-8.89" y2="-27.94" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-27.94" x2="-8.89" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="21.59" y2="0" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0" x2="21.59" y2="-27.94" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-27.94" x2="16.51" y2="-27.94" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-27.94" x2="-3.81" y2="-27.94" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-27.94" x2="-3.81" y2="-22.86" width="0.1524" layer="21"/>
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
<instance part="U$1" gate="A" x="11.43" y="62.23" smashed="yes">
<attribute name="NAME" x="42.2656" y="71.3486" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="41.6306" y="68.8086" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U$2" gate="G$1" x="143.51" y="34.29" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DGND-1"/>
<wire x1="95.25" y1="52.07" x2="85.09" y2="52.07" width="0.1524" layer="91"/>
<wire x1="85.09" y1="52.07" x2="85.09" y2="54.61" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="DGND"/>
<wire x1="85.09" y1="54.61" x2="80.01" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="A" pin="CLKIN"/>
<wire x1="80.01" y1="46.99" x2="80.01" y2="45.72" width="0.1524" layer="91"/>
<wire x1="80.01" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="36.83" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CLKIN-4"/>
<wire x1="91.44" y1="36.83" x2="95.25" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="A" pin="CLKOUT"/>
<wire x1="80.01" y1="44.45" x2="80.01" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CLKOUT-3"/>
<wire x1="80.01" y1="43.18" x2="95.25" y2="43.18" width="0.1524" layer="91"/>
<wire x1="95.25" y1="43.18" x2="95.25" y2="41.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="A" pin="CF1"/>
<wire x1="80.01" y1="41.91" x2="86.36" y2="41.91" width="0.1524" layer="91"/>
<wire x1="86.36" y1="41.91" x2="86.36" y2="39.37" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CF1-26"/>
<wire x1="86.36" y1="39.37" x2="138.43" y2="39.37" width="0.1524" layer="91"/>
<wire x1="138.43" y1="39.37" x2="138.43" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="A" pin="ZX/DREADY/CF2"/>
<wire x1="80.01" y1="39.37" x2="85.09" y2="39.37" width="0.1524" layer="91"/>
<wire x1="85.09" y1="39.37" x2="85.09" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="ZX/DREADY/CF2-25"/>
<wire x1="85.09" y1="35.56" x2="143.51" y2="35.56" width="0.1524" layer="91"/>
<wire x1="143.51" y1="35.56" x2="143.51" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="A" pin="IRQ_N"/>
<pinref part="U$2" gate="G$1" pin="IRQ(BAR)-27"/>
<wire x1="80.01" y1="34.29" x2="133.35" y2="34.29" width="0.1524" layer="91"/>
<wire x1="133.35" y1="34.29" x2="133.35" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="A" pin="SS_N"/>
<pinref part="U$2" gate="G$1" pin="SS(BAR)-32"/>
<wire x1="80.01" y1="29.21" x2="107.95" y2="29.21" width="0.1524" layer="91"/>
<wire x1="107.95" y1="29.21" x2="107.95" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="A" pin="SCLK"/>
<wire x1="80.01" y1="26.67" x2="92.71" y2="26.67" width="0.1524" layer="91"/>
<wire x1="92.71" y1="26.67" x2="92.71" y2="27.94" width="0.1524" layer="91"/>
<wire x1="92.71" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SCLK-31"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="82.55" width="0.1524" layer="91"/>
<wire x1="111.76" y1="82.55" x2="113.03" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="A" pin="MISO/TX"/>
<wire x1="80.01" y1="24.13" x2="118.11" y2="24.13" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MISO/TX-30"/>
<wire x1="118.11" y1="24.13" x2="118.11" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="A" pin="MOSI/RX"/>
<wire x1="80.01" y1="21.59" x2="80.01" y2="19.05" width="0.1524" layer="91"/>
<wire x1="80.01" y1="19.05" x2="123.19" y2="19.05" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MOSI/RX-29"/>
<wire x1="123.19" y1="19.05" x2="123.19" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="A" pin="FA0"/>
<wire x1="80.01" y1="16.51" x2="88.9" y2="16.51" width="0.1524" layer="91"/>
<wire x1="88.9" y1="16.51" x2="88.9" y2="13.97" width="0.1524" layer="91"/>
<wire x1="88.9" y1="13.97" x2="135.89" y2="13.97" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="FA0-23"/>
<wire x1="135.89" y1="13.97" x2="135.89" y2="46.99" width="0.1524" layer="91"/>
<wire x1="135.89" y1="46.99" x2="156.21" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="A" pin="FA1"/>
<wire x1="80.01" y1="13.97" x2="85.09" y2="13.97" width="0.1524" layer="91"/>
<wire x1="85.09" y1="13.97" x2="85.09" y2="7.62" width="0.1524" layer="91"/>
<wire x1="85.09" y1="7.62" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="7.62" x2="147.32" y2="41.91" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="FA1-22"/>
<wire x1="147.32" y1="41.91" x2="156.21" y2="41.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="A" pin="AGND_2"/>
<wire x1="80.01" y1="57.15" x2="168.91" y2="57.15" width="0.1524" layer="91"/>
<wire x1="168.91" y1="57.15" x2="168.91" y2="16.51" width="0.1524" layer="91"/>
<wire x1="168.91" y1="16.51" x2="156.21" y2="16.51" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AGND-17"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="A" pin="AGND"/>
<wire x1="80.01" y1="59.69" x2="86.36" y2="59.69" width="0.1524" layer="91"/>
<wire x1="86.36" y1="59.69" x2="86.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-12.7" x2="107.95" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AGND-9"/>
<wire x1="107.95" y1="-12.7" x2="107.95" y2="-6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="A" pin="MSH"/>
<wire x1="13.97" y1="13.97" x2="13.97" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="13.97" y1="-20.32" x2="176.53" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="176.53" y1="-20.32" x2="176.53" y2="36.83" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MSH-21"/>
<wire x1="176.53" y1="36.83" x2="156.21" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="A" pin="REFIN"/>
<wire x1="13.97" y1="16.51" x2="6.35" y2="16.51" width="0.1524" layer="91"/>
<wire x1="6.35" y1="16.51" x2="6.35" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="6.35" y1="-24.13" x2="184.15" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-24.13" x2="184.15" y2="-24.13" width="0.1524" layer="91"/>
<wire x1="184.15" y1="-24.13" x2="184.15" y2="21.59" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="REFIN-18"/>
<wire x1="184.15" y1="21.59" x2="156.21" y2="21.59" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="A" pin="RESET_N"/>
<wire x1="13.97" y1="19.05" x2="-11.43" y2="19.05" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="19.05" x2="-11.43" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="81.28" x2="77.47" y2="81.28" width="0.1524" layer="91"/>
<wire x1="77.47" y1="81.28" x2="77.47" y2="87.63" width="0.1524" layer="91"/>
<wire x1="77.47" y1="87.63" x2="128.27" y2="87.63" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RESET(BAR)-28"/>
<wire x1="128.27" y1="87.63" x2="128.27" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="A" pin="IBN"/>
<wire x1="13.97" y1="24.13" x2="-2.54" y2="24.13" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="24.13" x2="-2.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-33.02" x2="120.65" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IBN-11"/>
<wire x1="120.65" y1="-33.02" x2="120.65" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="120.65" y1="-6.35" x2="118.11" y2="-6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="A" pin="IBP"/>
<wire x1="13.97" y1="26.67" x2="-6.35" y2="26.67" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="26.67" x2="-6.35" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="26.67" x2="-6.35" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="-40.64" x2="125.73" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IBP-12"/>
<wire x1="125.73" y1="-40.64" x2="125.73" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="125.73" y1="-6.35" x2="123.19" y2="-6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="A" pin="VAMS"/>
<wire x1="13.97" y1="46.99" x2="-16.51" y2="46.99" width="0.1524" layer="91"/>
<wire x1="-16.51" y1="46.99" x2="-16.51" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-16.51" y1="-45.72" x2="130.81" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="130.81" y1="-45.72" x2="130.81" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="130.81" y1="-6.35" x2="128.27" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="127" y1="-6.35" x2="128.27" y2="-6.35" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VAMS-13"/>
<junction x="128.27" y="-6.35"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VAP-14"/>
<wire x1="133.35" y1="-6.35" x2="133.35" y2="-49.53" width="0.1524" layer="91"/>
<wire x1="133.35" y1="-49.53" x2="-22.86" y2="-49.53" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="VAP"/>
<wire x1="-22.86" y1="-49.53" x2="-22.86" y2="41.91" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="41.91" x2="13.97" y2="41.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VAN-15"/>
<wire x1="138.43" y1="-6.35" x2="138.43" y2="-59.69" width="0.1524" layer="91"/>
<wire x1="138.43" y1="-59.69" x2="-29.21" y2="-59.69" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="-59.69" x2="-29.21" y2="44.45" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="VAN"/>
<wire x1="-29.21" y1="45.72" x2="-29.21" y2="44.45" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="44.45" x2="13.97" y2="44.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AVDDOUT-16"/>
<wire x1="143.51" y1="-6.35" x2="143.51" y2="-67.31" width="0.1524" layer="91"/>
<wire x1="143.51" y1="-67.31" x2="-38.1" y2="-67.31" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-67.31" x2="-38.1" y2="57.15" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="AVDDOUT"/>
<wire x1="-38.1" y1="57.15" x2="13.97" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VDDOUT2P5-10"/>
<wire x1="113.03" y1="-6.35" x2="113.03" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="113.03" y1="-17.78" x2="-11.43" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="-17.78" x2="-11.43" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="15.24" x2="-13.97" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="15.24" x2="-13.97" y2="52.07" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="VDDOUT2P5"/>
<wire x1="-13.97" y1="52.07" x2="13.97" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IBMS-19"/>
<wire x1="156.21" y1="26.67" x2="193.04" y2="26.67" width="0.1524" layer="91"/>
<wire x1="193.04" y1="26.67" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="29.21" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="IBMS"/>
<wire x1="35.56" y1="29.21" x2="13.97" y2="29.21" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="A" pin="IAMS"/>
<wire x1="13.97" y1="31.75" x2="53.34" y2="31.75" width="0.1524" layer="91"/>
<wire x1="53.34" y1="31.75" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="95.25" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IAMS-6"/>
<wire x1="95.25" y1="25.4" x2="95.25" y2="26.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IAN-7"/>
<wire x1="95.25" y1="21.59" x2="83.82" y2="21.59" width="0.1524" layer="91"/>
<wire x1="83.82" y1="21.59" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="5.08" x2="29.21" y2="5.08" width="0.1524" layer="91"/>
<wire x1="29.21" y1="5.08" x2="29.21" y2="36.83" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="IAN"/>
<wire x1="29.21" y1="36.83" x2="13.97" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="A" pin="IAP"/>
<wire x1="13.97" y1="34.29" x2="41.91" y2="34.29" width="0.1524" layer="91"/>
<wire x1="41.91" y1="34.29" x2="41.91" y2="35.56" width="0.1524" layer="91"/>
<wire x1="41.91" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-2.54" x2="93.98" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-2.54" x2="93.98" y2="-3.81" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="IAP-8"/>
<wire x1="93.98" y1="-2.54" x2="93.98" y2="16.51" width="0.1524" layer="91"/>
<wire x1="93.98" y1="16.51" x2="95.25" y2="16.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DVDDOUT-2"/>
<wire x1="95.25" y1="46.99" x2="95.25" y2="49.53" width="0.1524" layer="91"/>
<wire x1="95.25" y1="49.53" x2="90.17" y2="49.53" width="0.1524" layer="91"/>
<wire x1="90.17" y1="49.53" x2="90.17" y2="69.85" width="0.1524" layer="91"/>
<wire x1="90.17" y1="69.85" x2="-1.27" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="69.85" x2="-1.27" y2="54.61" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="DVDDOUT"/>
<wire x1="-1.27" y1="53.34" x2="-1.27" y2="54.61" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="54.61" x2="13.97" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VDD-24"/>
<wire x1="156.21" y1="52.07" x2="176.53" y2="52.07" width="0.1524" layer="91"/>
<wire x1="176.53" y1="52.07" x2="176.53" y2="93.98" width="0.1524" layer="91"/>
<wire x1="176.53" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="7.62" y2="62.23" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="VDD_2"/>
<wire x1="7.62" y1="62.23" x2="13.97" y2="62.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="A" pin="VDD"/>
<wire x1="13.97" y1="59.69" x2="-52.07" y2="59.69" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="59.69" x2="-52.07" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="-7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-7.62" x2="91.44" y2="31.75" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VDD-5"/>
<wire x1="91.44" y1="31.75" x2="95.25" y2="31.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="A" pin="DGND_2"/>
<wire x1="80.01" y1="52.07" x2="80.01" y2="50.8" width="0.1524" layer="91"/>
<wire x1="80.01" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="97.79" y2="76.2" width="0.1524" layer="91"/>
<wire x1="97.79" y1="76.2" x2="97.79" y2="67.31" width="0.1524" layer="91"/>
<wire x1="97.79" y1="67.31" x2="162.56" y2="67.31" width="0.1524" layer="91"/>
<wire x1="162.56" y1="67.31" x2="162.56" y2="31.75" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DGND-20"/>
<wire x1="162.56" y1="31.75" x2="156.21" y2="31.75" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
