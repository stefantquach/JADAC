<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="DAC_parts">
<packages>
<package name="DB28">
<smd name="1" x="-3.429" y="4.225" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="2" x="-3.429" y="3.575" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="3" x="-3.429" y="2.925" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="4" x="-3.429" y="2.275" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="5" x="-3.429" y="1.625" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="6" x="-3.429" y="0.975" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="7" x="-3.429" y="0.325" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="8" x="-3.429" y="-0.324996875" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="9" x="-3.429" y="-0.975" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="10" x="-3.429" y="-1.624996875" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="11" x="-3.429" y="-2.275" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="12" x="-3.429" y="-2.924996875" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="13" x="-3.429" y="-3.575" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="14" x="-3.429" y="-4.224996875" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="15" x="3.429" y="-4.225" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="16" x="3.429" y="-3.575" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="17" x="3.429" y="-2.925" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="18" x="3.429" y="-2.275" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="19" x="3.429" y="-1.625" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="20" x="3.429" y="-0.975" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="21" x="3.429" y="-0.325" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="22" x="3.429" y="0.325" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="23" x="3.429" y="0.975" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="24" x="3.429" y="1.625" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="25" x="3.429" y="2.275" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="26" x="3.429" y="2.925" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="27" x="3.429" y="3.575" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="28" x="3.429" y="4.225" dx="2.0574" dy="0.4318" layer="1"/>
<wire x1="-2.921" y1="-5.3848" x2="2.921" y2="-5.3848" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-5.3848" x2="2.921" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="2.921" y1="5.3848" x2="-2.921" y2="5.3848" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="5.3848" x2="-2.921" y2="4.7752" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-4.7752" x2="-2.921" y2="-5.3848" width="0.1524" layer="21"/>
<wire x1="2.921" y1="4.7752" x2="2.921" y2="5.3848" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.9657" y="-1.434496875"/>
<vertex x="-4.9657" y="-1.815496875"/>
<vertex x="-4.7117" y="-1.815496875"/>
<vertex x="-4.7117" y="-1.434496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.9657" y="-0.7845"/>
<vertex x="4.9657" y="-1.1655"/>
<vertex x="4.7117" y="-1.1655"/>
<vertex x="4.7117" y="-0.7845"/>
</polygon>
<text x="-4.2672" y="4.5212" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.794" y1="4.0386" x2="-2.794" y2="4.4196" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="4.4196" x2="-4.1148" y2="4.4196" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="4.4196" x2="-4.0894" y2="4.0386" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="4.0386" x2="-2.794" y2="4.0386" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.3782" x2="-2.794" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.7592" x2="-4.1148" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="3.7592" x2="-4.0894" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="3.3782" x2="-2.794" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.7432" x2="-2.794" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.1242" x2="-4.1148" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="3.1242" x2="-4.0894" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.7432" x2="-2.794" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.0828" x2="-2.794" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.4638" x2="-4.0894" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.4638" x2="-4.0894" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.0828" x2="-2.794" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.4224" x2="-2.794" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.8034" x2="-4.0894" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="1.8034" x2="-4.0894" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="1.4224" x2="-2.794" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.7874" x2="-2.794" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.1684" x2="-4.0894" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="1.1684" x2="-4.0894" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="0.7874" x2="-2.794" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.127" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-4.0894" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="0.508" x2="-4.0894" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="0.127" x2="-2.794" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.127" x2="-4.0894" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-0.127" x2="-4.0894" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.1684" x2="-2.794" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.7874" x2="-4.0894" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-0.7874" x2="-4.0894" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-1.1684" x2="-2.794" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.8034" x2="-2.794" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.4224" x2="-4.0894" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-1.4224" x2="-4.0894" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-1.8034" x2="-2.794" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-2.4638" x2="-2.794" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-2.0828" x2="-4.0894" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-2.0828" x2="-4.0894" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-2.4638" x2="-2.794" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.1242" x2="-2.794" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-2.7432" x2="-4.0894" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-2.7432" x2="-4.0894" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-3.1242" x2="-2.794" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.7592" x2="-2.794" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.3782" x2="-4.0894" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-3.3782" x2="-4.0894" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-3.7592" x2="-2.794" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-4.4196" x2="-2.794" y2="-4.0386" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-4.0386" x2="-4.0894" y2="-4.0386" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-4.0386" x2="-4.0894" y2="-4.4196" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-4.4196" x2="-2.794" y2="-4.4196" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-4.0386" x2="2.794" y2="-4.4196" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-4.4196" x2="4.1148" y2="-4.4196" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-4.4196" x2="4.0894" y2="-4.0386" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-4.0386" x2="2.794" y2="-4.0386" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.3782" x2="2.794" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.7592" x2="4.1148" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-3.7592" x2="4.0894" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-3.3782" x2="2.794" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.7432" x2="2.794" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.1242" x2="4.1148" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-3.1242" x2="4.0894" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-2.7432" x2="2.794" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.0828" x2="2.794" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.4638" x2="4.1148" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-2.4638" x2="4.0894" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-2.0828" x2="2.794" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.4224" x2="2.794" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.8034" x2="4.0894" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-1.8034" x2="4.0894" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-1.4224" x2="2.794" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.7874" x2="2.794" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.1684" x2="4.0894" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-1.1684" x2="4.0894" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-0.7874" x2="2.794" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.127" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="4.0894" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-0.508" x2="4.0894" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-0.127" x2="2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.127" x2="4.0894" y2="0.127" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="0.127" x2="4.0894" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.1684" x2="2.794" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.7874" x2="4.0894" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="0.7874" x2="4.0894" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="1.1684" x2="2.794" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.8034" x2="2.794" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.4224" x2="4.0894" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="1.4224" x2="4.0894" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="1.8034" x2="2.794" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.4638" x2="2.794" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.0828" x2="4.0894" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="2.0828" x2="4.0894" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="2.4638" x2="2.794" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.1242" x2="2.794" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.7432" x2="4.0894" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="2.7432" x2="4.0894" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="3.1242" x2="2.794" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.7592" x2="2.794" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.3782" x2="4.0894" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="3.3782" x2="4.0894" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="3.7592" x2="2.794" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="2.794" y1="4.4196" x2="2.794" y2="4.0386" width="0.1524" layer="51"/>
<wire x1="2.794" y1="4.0386" x2="4.0894" y2="4.0386" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="4.0386" x2="4.0894" y2="4.4196" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="4.4196" x2="2.794" y2="4.4196" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.2324" x2="2.794" y2="-5.2324" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-5.2324" x2="2.794" y2="5.2324" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.2324" x2="-0.3048" y2="5.2324" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.2324" x2="-2.794" y2="5.2324" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="5.2324" x2="-2.794" y2="-5.2324" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2324" width="0.1524" layer="51" curve="-180"/>
<text x="-2.9972" y="3.9116" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-4.7244" y1="-4.699" x2="-4.7244" y2="4.699" width="0.1524" layer="39"/>
<wire x1="-4.7244" y1="4.699" x2="-3.048" y2="4.699" width="0.1524" layer="39"/>
<wire x1="-3.048" y1="4.699" x2="-3.048" y2="5.4864" width="0.1524" layer="39"/>
<wire x1="-3.048" y1="5.4864" x2="3.048" y2="5.4864" width="0.1524" layer="39"/>
<wire x1="3.048" y1="5.4864" x2="3.048" y2="4.699" width="0.1524" layer="39"/>
<wire x1="4.7244" y1="4.699" x2="3.048" y2="4.699" width="0.1524" layer="39"/>
<wire x1="4.7244" y1="4.699" x2="4.7244" y2="-4.699" width="0.1524" layer="39"/>
<wire x1="4.7244" y1="-4.699" x2="3.048" y2="-4.699" width="0.1524" layer="39"/>
<wire x1="3.048" y1="-4.699" x2="3.048" y2="-5.4864" width="0.1524" layer="39"/>
<wire x1="3.048" y1="-5.4864" x2="-3.048" y2="-5.4864" width="0.1524" layer="39"/>
<wire x1="-3.048" y1="-5.4864" x2="-3.048" y2="-4.699" width="0.1524" layer="39"/>
<wire x1="-4.7244" y1="-4.699" x2="-3.048" y2="-4.699" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-4.7117" y="-4.6949"/>
<vertex x="-4.7117" y="4.6949"/>
<vertex x="-3.048" y="4.6949"/>
<vertex x="-3.048" y="5.4991"/>
<vertex x="3.048" y="5.4991"/>
<vertex x="3.048" y="4.6949"/>
<vertex x="4.7117" y="4.6949"/>
<vertex x="4.7117" y="-4.6949"/>
<vertex x="3.048" y="-4.6949"/>
<vertex x="3.048" y="-5.4991"/>
<vertex x="-3.048" y="-5.4991"/>
<vertex x="-3.048" y="-4.6949"/>
</polygon>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DB28-M">
<smd name="1" x="-3.4798" y="4.225" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="2" x="-3.4798" y="3.575" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="3" x="-3.4798" y="2.925" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="4" x="-3.4798" y="2.275" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="5" x="-3.4798" y="1.625" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="6" x="-3.4798" y="0.975" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="7" x="-3.4798" y="0.325" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="8" x="-3.4798" y="-0.324996875" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="9" x="-3.4798" y="-0.975" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="10" x="-3.4798" y="-1.624996875" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="11" x="-3.4798" y="-2.275" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="12" x="-3.4798" y="-2.924996875" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="13" x="-3.4798" y="-3.575" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="14" x="-3.4798" y="-4.224996875" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="15" x="3.4798" y="-4.225" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="16" x="3.4798" y="-3.575" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="17" x="3.4798" y="-2.925" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="18" x="3.4798" y="-2.275" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="19" x="3.4798" y="-1.625" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="20" x="3.4798" y="-0.975" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="21" x="3.4798" y="-0.325" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="22" x="3.4798" y="0.325" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="23" x="3.4798" y="0.975" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="24" x="3.4798" y="1.625" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="25" x="3.4798" y="2.275" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="26" x="3.4798" y="2.925" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="27" x="3.4798" y="3.575" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="28" x="3.4798" y="4.225" dx="2.3622" dy="0.4826" layer="1"/>
<wire x1="-2.921" y1="-5.3848" x2="2.921" y2="-5.3848" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-5.3848" x2="2.921" y2="-4.8006" width="0.1524" layer="21"/>
<wire x1="2.921" y1="5.3848" x2="-2.921" y2="5.3848" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="5.3848" x2="-2.921" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-4.8006" x2="-2.921" y2="-5.3848" width="0.1524" layer="21"/>
<wire x1="2.921" y1="4.8006" x2="2.921" y2="5.3848" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-5.1689" y="-1.434496875"/>
<vertex x="-5.1689" y="-1.815496875"/>
<vertex x="-4.9149" y="-1.815496875"/>
<vertex x="-4.9149" y="-1.434496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.1689" y="-0.7845"/>
<vertex x="5.1689" y="-1.1655"/>
<vertex x="4.9149" y="-1.1655"/>
<vertex x="4.9149" y="-0.7845"/>
</polygon>
<text x="-4.318" y="4.572" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.794" y1="4.0386" x2="-2.794" y2="4.4196" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="4.4196" x2="-4.1148" y2="4.4196" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="4.4196" x2="-4.0894" y2="4.0386" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="4.0386" x2="-2.794" y2="4.0386" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.3782" x2="-2.794" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.7592" x2="-4.1148" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="3.7592" x2="-4.0894" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="3.3782" x2="-2.794" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.7432" x2="-2.794" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.1242" x2="-4.1148" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="3.1242" x2="-4.0894" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.7432" x2="-2.794" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.0828" x2="-2.794" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.4638" x2="-4.0894" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.4638" x2="-4.0894" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.0828" x2="-2.794" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.4224" x2="-2.794" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.8034" x2="-4.0894" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="1.8034" x2="-4.0894" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="1.4224" x2="-2.794" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.7874" x2="-2.794" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.1684" x2="-4.0894" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="1.1684" x2="-4.0894" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="0.7874" x2="-2.794" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.127" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-4.0894" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="0.508" x2="-4.0894" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="0.127" x2="-2.794" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.127" x2="-4.0894" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-0.127" x2="-4.0894" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.1684" x2="-2.794" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.7874" x2="-4.0894" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-0.7874" x2="-4.0894" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-1.1684" x2="-2.794" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.8034" x2="-2.794" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.4224" x2="-4.0894" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-1.4224" x2="-4.0894" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-1.8034" x2="-2.794" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-2.4638" x2="-2.794" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-2.0828" x2="-4.0894" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-2.0828" x2="-4.0894" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-2.4638" x2="-2.794" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.1242" x2="-2.794" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-2.7432" x2="-4.0894" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-2.7432" x2="-4.0894" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-3.1242" x2="-2.794" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.7592" x2="-2.794" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.3782" x2="-4.0894" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-3.3782" x2="-4.0894" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-3.7592" x2="-2.794" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-4.4196" x2="-2.794" y2="-4.0386" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-4.0386" x2="-4.0894" y2="-4.0386" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-4.0386" x2="-4.0894" y2="-4.4196" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-4.4196" x2="-2.794" y2="-4.4196" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-4.0386" x2="2.794" y2="-4.4196" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-4.4196" x2="4.1148" y2="-4.4196" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-4.4196" x2="4.0894" y2="-4.0386" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-4.0386" x2="2.794" y2="-4.0386" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.3782" x2="2.794" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.7592" x2="4.1148" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-3.7592" x2="4.0894" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-3.3782" x2="2.794" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.7432" x2="2.794" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.1242" x2="4.1148" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-3.1242" x2="4.0894" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-2.7432" x2="2.794" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.0828" x2="2.794" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.4638" x2="4.1148" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-2.4638" x2="4.0894" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-2.0828" x2="2.794" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.4224" x2="2.794" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.8034" x2="4.0894" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-1.8034" x2="4.0894" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-1.4224" x2="2.794" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.7874" x2="2.794" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.1684" x2="4.0894" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-1.1684" x2="4.0894" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-0.7874" x2="2.794" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.127" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="4.0894" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-0.508" x2="4.0894" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-0.127" x2="2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.127" x2="4.0894" y2="0.127" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="0.127" x2="4.0894" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.1684" x2="2.794" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.7874" x2="4.0894" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="0.7874" x2="4.0894" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="1.1684" x2="2.794" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.8034" x2="2.794" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.4224" x2="4.0894" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="1.4224" x2="4.0894" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="1.8034" x2="2.794" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.4638" x2="2.794" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.0828" x2="4.0894" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="2.0828" x2="4.0894" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="2.4638" x2="2.794" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.1242" x2="2.794" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.7432" x2="4.0894" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="2.7432" x2="4.0894" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="3.1242" x2="2.794" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.7592" x2="2.794" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.3782" x2="4.0894" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="3.3782" x2="4.0894" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="3.7592" x2="2.794" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="2.794" y1="4.4196" x2="2.794" y2="4.0386" width="0.1524" layer="51"/>
<wire x1="2.794" y1="4.0386" x2="4.0894" y2="4.0386" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="4.0386" x2="4.0894" y2="4.4196" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="4.4196" x2="2.794" y2="4.4196" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.2324" x2="2.794" y2="-5.2324" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-5.2324" x2="2.794" y2="5.2324" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.2324" x2="-0.3048" y2="5.2324" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.2324" x2="-2.794" y2="5.2324" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="5.2324" x2="-2.794" y2="-5.2324" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2324" width="0.1524" layer="51" curve="-180"/>
<text x="-2.9972" y="3.9116" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-5.1816" y1="-4.9784" x2="-5.1816" y2="4.9784" width="0.1524" layer="39"/>
<wire x1="-5.1816" y1="4.9784" x2="-3.302" y2="4.9784" width="0.1524" layer="39"/>
<wire x1="-3.302" y1="4.9784" x2="-3.302" y2="5.7404" width="0.1524" layer="39"/>
<wire x1="-3.302" y1="5.7404" x2="3.302" y2="5.7404" width="0.1524" layer="39"/>
<wire x1="3.302" y1="5.7404" x2="3.302" y2="4.9784" width="0.1524" layer="39"/>
<wire x1="5.1816" y1="4.9784" x2="3.302" y2="4.9784" width="0.1524" layer="39"/>
<wire x1="5.1816" y1="4.9784" x2="5.1816" y2="-4.9784" width="0.1524" layer="39"/>
<wire x1="5.1816" y1="-4.9784" x2="3.302" y2="-4.9784" width="0.1524" layer="39"/>
<wire x1="3.302" y1="-4.9784" x2="3.302" y2="-5.7404" width="0.1524" layer="39"/>
<wire x1="3.302" y1="-5.7404" x2="-3.302" y2="-5.7404" width="0.1524" layer="39"/>
<wire x1="-3.302" y1="-5.7404" x2="-3.302" y2="-4.9784" width="0.1524" layer="39"/>
<wire x1="-5.1816" y1="-4.9784" x2="-3.302" y2="-4.9784" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-5.1689" y="-4.9743"/>
<vertex x="-5.1689" y="4.9743"/>
<vertex x="-3.302" y="4.9743"/>
<vertex x="-3.302" y="5.7531"/>
<vertex x="3.302" y="5.7531"/>
<vertex x="3.302" y="4.9743"/>
<vertex x="5.1689" y="4.9743"/>
<vertex x="5.1689" y="-4.9743"/>
<vertex x="3.302" y="-4.9743"/>
<vertex x="3.302" y="-5.7531"/>
<vertex x="-3.302" y="-5.7531"/>
<vertex x="-3.302" y="-4.9743"/>
</polygon>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DB28-L">
<smd name="1" x="-3.3782" y="4.225" dx="1.7526" dy="0.381" layer="1"/>
<smd name="2" x="-3.3782" y="3.575" dx="1.7526" dy="0.381" layer="1"/>
<smd name="3" x="-3.3782" y="2.925" dx="1.7526" dy="0.381" layer="1"/>
<smd name="4" x="-3.3782" y="2.275" dx="1.7526" dy="0.381" layer="1"/>
<smd name="5" x="-3.3782" y="1.625" dx="1.7526" dy="0.381" layer="1"/>
<smd name="6" x="-3.3782" y="0.975" dx="1.7526" dy="0.381" layer="1"/>
<smd name="7" x="-3.3782" y="0.325" dx="1.7526" dy="0.381" layer="1"/>
<smd name="8" x="-3.3782" y="-0.324996875" dx="1.7526" dy="0.381" layer="1"/>
<smd name="9" x="-3.3782" y="-0.975" dx="1.7526" dy="0.381" layer="1"/>
<smd name="10" x="-3.3782" y="-1.624996875" dx="1.7526" dy="0.381" layer="1"/>
<smd name="11" x="-3.3782" y="-2.275" dx="1.7526" dy="0.381" layer="1"/>
<smd name="12" x="-3.3782" y="-2.924996875" dx="1.7526" dy="0.381" layer="1"/>
<smd name="13" x="-3.3782" y="-3.575" dx="1.7526" dy="0.381" layer="1"/>
<smd name="14" x="-3.3782" y="-4.224996875" dx="1.7526" dy="0.381" layer="1"/>
<smd name="15" x="3.3782" y="-4.225" dx="1.7526" dy="0.381" layer="1"/>
<smd name="16" x="3.3782" y="-3.575" dx="1.7526" dy="0.381" layer="1"/>
<smd name="17" x="3.3782" y="-2.925" dx="1.7526" dy="0.381" layer="1"/>
<smd name="18" x="3.3782" y="-2.275" dx="1.7526" dy="0.381" layer="1"/>
<smd name="19" x="3.3782" y="-1.625" dx="1.7526" dy="0.381" layer="1"/>
<smd name="20" x="3.3782" y="-0.975" dx="1.7526" dy="0.381" layer="1"/>
<smd name="21" x="3.3782" y="-0.325" dx="1.7526" dy="0.381" layer="1"/>
<smd name="22" x="3.3782" y="0.325" dx="1.7526" dy="0.381" layer="1"/>
<smd name="23" x="3.3782" y="0.975" dx="1.7526" dy="0.381" layer="1"/>
<smd name="24" x="3.3782" y="1.625" dx="1.7526" dy="0.381" layer="1"/>
<smd name="25" x="3.3782" y="2.275" dx="1.7526" dy="0.381" layer="1"/>
<smd name="26" x="3.3782" y="2.925" dx="1.7526" dy="0.381" layer="1"/>
<smd name="27" x="3.3782" y="3.575" dx="1.7526" dy="0.381" layer="1"/>
<smd name="28" x="3.3782" y="4.225" dx="1.7526" dy="0.381" layer="1"/>
<wire x1="-2.921" y1="-5.3848" x2="2.921" y2="-5.3848" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-5.3848" x2="2.921" y2="-4.7498" width="0.1524" layer="21"/>
<wire x1="2.921" y1="5.3848" x2="-2.921" y2="5.3848" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="5.3848" x2="-2.921" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-4.7498" x2="-2.921" y2="-5.3848" width="0.1524" layer="21"/>
<wire x1="2.921" y1="4.7498" x2="2.921" y2="5.3848" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.7625" y="-1.434496875"/>
<vertex x="-4.7625" y="-1.815496875"/>
<vertex x="-4.5085" y="-1.815496875"/>
<vertex x="-4.5085" y="-1.434496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.7625" y="-0.7845"/>
<vertex x="4.7625" y="-1.1655"/>
<vertex x="4.5085" y="-1.1655"/>
<vertex x="4.5085" y="-0.7845"/>
</polygon>
<text x="-4.2164" y="4.4704" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.794" y1="4.0386" x2="-2.794" y2="4.4196" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="4.4196" x2="-4.1148" y2="4.4196" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="4.4196" x2="-4.0894" y2="4.0386" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="4.0386" x2="-2.794" y2="4.0386" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.3782" x2="-2.794" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.7592" x2="-4.1148" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="3.7592" x2="-4.0894" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="3.3782" x2="-2.794" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.7432" x2="-2.794" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.1242" x2="-4.1148" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="3.1242" x2="-4.0894" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.7432" x2="-2.794" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.0828" x2="-2.794" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.4638" x2="-4.0894" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.4638" x2="-4.0894" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.0828" x2="-2.794" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.4224" x2="-2.794" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.8034" x2="-4.0894" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="1.8034" x2="-4.0894" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="1.4224" x2="-2.794" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.7874" x2="-2.794" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.1684" x2="-4.0894" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="1.1684" x2="-4.0894" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="0.7874" x2="-2.794" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.127" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-4.0894" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="0.508" x2="-4.0894" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="0.127" x2="-2.794" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.127" x2="-4.0894" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-0.127" x2="-4.0894" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.1684" x2="-2.794" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.7874" x2="-4.0894" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-0.7874" x2="-4.0894" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-1.1684" x2="-2.794" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.8034" x2="-2.794" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.4224" x2="-4.0894" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-1.4224" x2="-4.0894" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-1.8034" x2="-2.794" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-2.4638" x2="-2.794" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-2.0828" x2="-4.0894" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-2.0828" x2="-4.0894" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-2.4638" x2="-2.794" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.1242" x2="-2.794" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-2.7432" x2="-4.0894" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-2.7432" x2="-4.0894" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-3.1242" x2="-2.794" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.7592" x2="-2.794" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.3782" x2="-4.0894" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-3.3782" x2="-4.0894" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-3.7592" x2="-2.794" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-4.4196" x2="-2.794" y2="-4.0386" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-4.0386" x2="-4.0894" y2="-4.0386" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-4.0386" x2="-4.0894" y2="-4.4196" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="-4.4196" x2="-2.794" y2="-4.4196" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-4.0386" x2="2.794" y2="-4.4196" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-4.4196" x2="4.1148" y2="-4.4196" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-4.4196" x2="4.0894" y2="-4.0386" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-4.0386" x2="2.794" y2="-4.0386" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.3782" x2="2.794" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.7592" x2="4.1148" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-3.7592" x2="4.0894" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-3.3782" x2="2.794" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.7432" x2="2.794" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.1242" x2="4.1148" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-3.1242" x2="4.0894" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-2.7432" x2="2.794" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.0828" x2="2.794" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.4638" x2="4.1148" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-2.4638" x2="4.0894" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-2.0828" x2="2.794" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.4224" x2="2.794" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.8034" x2="4.0894" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-1.8034" x2="4.0894" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-1.4224" x2="2.794" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.7874" x2="2.794" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.1684" x2="4.0894" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-1.1684" x2="4.0894" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-0.7874" x2="2.794" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.127" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="4.0894" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-0.508" x2="4.0894" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-0.127" x2="2.794" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.127" x2="4.0894" y2="0.127" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="0.127" x2="4.0894" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.1684" x2="2.794" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.7874" x2="4.0894" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="0.7874" x2="4.0894" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="1.1684" x2="2.794" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.8034" x2="2.794" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.4224" x2="4.0894" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="1.4224" x2="4.0894" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="1.8034" x2="2.794" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.4638" x2="2.794" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.0828" x2="4.0894" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="2.0828" x2="4.0894" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="2.4638" x2="2.794" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.1242" x2="2.794" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.7432" x2="4.0894" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="2.7432" x2="4.0894" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="3.1242" x2="2.794" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.7592" x2="2.794" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.3782" x2="4.0894" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="3.3782" x2="4.0894" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="3.7592" x2="2.794" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="2.794" y1="4.4196" x2="2.794" y2="4.0386" width="0.1524" layer="51"/>
<wire x1="2.794" y1="4.0386" x2="4.0894" y2="4.0386" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="4.0386" x2="4.0894" y2="4.4196" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="4.4196" x2="2.794" y2="4.4196" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.2324" x2="2.794" y2="-5.2324" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-5.2324" x2="2.794" y2="5.2324" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.2324" x2="-0.3048" y2="5.2324" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.2324" x2="-2.794" y2="5.2324" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="5.2324" x2="-2.794" y2="-5.2324" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2324" width="0.1524" layer="51" curve="-180"/>
<text x="-2.9972" y="3.9116" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-4.3688" y1="-4.5212" x2="-4.3688" y2="4.5212" width="0.1524" layer="39"/>
<wire x1="-4.3688" y1="4.5212" x2="-2.8956" y2="4.5212" width="0.1524" layer="39"/>
<wire x1="-2.8956" y1="4.5212" x2="-2.8956" y2="5.334" width="0.1524" layer="39"/>
<wire x1="-2.8956" y1="5.334" x2="2.8956" y2="5.334" width="0.1524" layer="39"/>
<wire x1="2.8956" y1="5.334" x2="2.8956" y2="4.5212" width="0.1524" layer="39"/>
<wire x1="4.3688" y1="4.5212" x2="2.8956" y2="4.5212" width="0.1524" layer="39"/>
<wire x1="4.3688" y1="4.5212" x2="4.3688" y2="-4.5212" width="0.1524" layer="39"/>
<wire x1="4.3688" y1="-4.5212" x2="2.8956" y2="-4.5212" width="0.1524" layer="39"/>
<wire x1="2.8956" y1="-4.5212" x2="2.8956" y2="-5.334" width="0.1524" layer="39"/>
<wire x1="2.8956" y1="-5.334" x2="-2.8956" y2="-5.334" width="0.1524" layer="39"/>
<wire x1="-2.8956" y1="-5.334" x2="-2.8956" y2="-4.5212" width="0.1524" layer="39"/>
<wire x1="-4.3688" y1="-4.5212" x2="-2.8956" y2="-4.5212" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-4.3561" y="-4.5171"/>
<vertex x="-4.3561" y="4.5171"/>
<vertex x="-2.8956" y="4.5171"/>
<vertex x="-2.8956" y="5.3467"/>
<vertex x="2.8956" y="5.3467"/>
<vertex x="2.8956" y="4.5171"/>
<vertex x="4.3561" y="4.5171"/>
<vertex x="4.3561" y="-4.5171"/>
<vertex x="2.8956" y="-4.5171"/>
<vertex x="2.8956" y="-5.3467"/>
<vertex x="-2.8956" y="-5.3467"/>
<vertex x="-2.8956" y="-4.5171"/>
</polygon>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PJT32">
<smd name="1" x="-4.1148" y="2.8" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-4.1148" y="2" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-4.1148" y="1.2" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-4.1148" y="0.4" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-4.1148" y="-0.4" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-4.1148" y="-1.2" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-4.1148" y="-2" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-4.1148" y="-2.8" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-2.8" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="10" x="-2" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="11" x="-1.2" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="12" x="-0.4" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="0.4" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="1.2" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="2" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="2.8" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="4.1148" y="-2.8" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="18" x="4.1148" y="-2" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="19" x="4.1148" y="-1.2" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="20" x="4.1148" y="-0.4" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="21" x="4.1148" y="0.4" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="22" x="4.1148" y="1.2" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="23" x="4.1148" y="2" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="4.1148" y="2.8" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="2.8" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="26" x="2" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="1.2" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="0.4" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="-0.4" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="-1.2" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="-2" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="-2.8" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-3.6322" y1="-3.6322" x2="-3.3782" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-3.6322" x2="3.6322" y2="-3.3782" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="3.6322" x2="3.3782" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="3.6322" x2="-3.6322" y2="3.3782" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="-3.3782" x2="-3.6322" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.3782" y1="-3.6322" x2="3.6322" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="3.3782" x2="3.6322" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-3.3782" y1="3.6322" x2="-3.6322" y2="3.6322" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-2.1905" y="-5.1054"/>
<vertex x="-2.1905" y="-5.3594"/>
<vertex x="-1.8095" y="-5.3594"/>
<vertex x="-1.8095" y="-5.1054"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.3594" y="-0.2095"/>
<vertex x="5.3594" y="-0.5905"/>
<vertex x="5.1054" y="-0.5905"/>
<vertex x="5.1054" y="-0.2095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.3905" y="5.1054"/>
<vertex x="-1.3905" y="5.3594"/>
<vertex x="-1.0095" y="5.3594"/>
<vertex x="-1.0095" y="5.1054"/>
</polygon>
<text x="-6.0706" y="2.9464" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.7592" y1="-3.7592" x2="-3.7592" y2="-3.302" width="0.1524" layer="39"/>
<wire x1="-3.7592" y1="-3.302" x2="-5.1054" y2="-3.302" width="0.1524" layer="39"/>
<wire x1="-5.1054" y1="-3.302" x2="-5.1054" y2="3.302" width="0.1524" layer="39"/>
<wire x1="-5.1054" y1="3.302" x2="-3.7592" y2="3.302" width="0.1524" layer="39"/>
<wire x1="-3.7592" y1="3.302" x2="-3.7592" y2="3.7592" width="0.1524" layer="39"/>
<wire x1="3.7592" y1="-3.7592" x2="3.7592" y2="-3.302" width="0.1524" layer="39"/>
<wire x1="3.7592" y1="-3.302" x2="5.1054" y2="-3.302" width="0.1524" layer="39"/>
<wire x1="5.1054" y1="-3.302" x2="5.1054" y2="3.302" width="0.1524" layer="39"/>
<wire x1="5.1054" y1="3.302" x2="3.7592" y2="3.302" width="0.1524" layer="39"/>
<wire x1="3.7592" y1="3.302" x2="3.7592" y2="3.7592" width="0.1524" layer="39"/>
<wire x1="-3.7592" y1="3.7592" x2="-3.302" y2="3.7592" width="0.1524" layer="39"/>
<wire x1="-3.302" y1="3.7592" x2="-3.302" y2="5.1054" width="0.1524" layer="39"/>
<wire x1="-3.302" y1="5.1054" x2="3.302" y2="5.1054" width="0.1524" layer="39"/>
<wire x1="3.302" y1="5.1054" x2="3.302" y2="3.7592" width="0.1524" layer="39"/>
<wire x1="3.302" y1="3.7592" x2="3.7592" y2="3.7592" width="0.1524" layer="39"/>
<wire x1="-3.7592" y1="-3.7592" x2="-3.302" y2="-3.7592" width="0.1524" layer="39"/>
<wire x1="-3.302" y1="-3.7592" x2="-3.302" y2="-5.1054" width="0.1524" layer="39"/>
<wire x1="-3.302" y1="-5.1054" x2="3.302" y2="-5.1054" width="0.1524" layer="39"/>
<wire x1="3.302" y1="-5.1054" x2="3.302" y2="-3.7592" width="0.1524" layer="39"/>
<wire x1="3.302" y1="-3.7592" x2="3.7592" y2="-3.7592" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-3.7592" y="-3.7592"/>
<vertex x="-3.7592" y="-3.308"/>
<vertex x="-5.1054" y="-3.308"/>
<vertex x="-5.1054" y="3.308"/>
<vertex x="-3.7592" y="3.308"/>
<vertex x="-3.7592" y="3.7592"/>
<vertex x="-3.308" y="3.7592"/>
<vertex x="-3.308" y="5.1054"/>
<vertex x="3.308" y="5.1054"/>
<vertex x="3.308" y="3.7592"/>
<vertex x="3.7592" y="3.7592"/>
<vertex x="3.7592" y="3.308"/>
<vertex x="5.1054" y="3.308"/>
<vertex x="5.1054" y="-3.308"/>
<vertex x="3.7592" y="-3.308"/>
<vertex x="3.7592" y="-3.7592"/>
<vertex x="3.308" y="-3.7592"/>
<vertex x="3.308" y="-5.1054"/>
<vertex x="-3.308" y="-5.1054"/>
<vertex x="-3.308" y="-3.7592"/>
</polygon>
<wire x1="2.5654" y1="3.5052" x2="3.0226" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="3.5052" x2="3.0226" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="4.4958" x2="2.5654" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="4.4958" x2="2.5654" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.778" y1="3.5052" x2="2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.5052" x2="2.2352" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.4958" x2="1.778" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.778" y1="4.4958" x2="1.778" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="3.5052" x2="1.4224" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="3.5052" x2="1.4224" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="4.4958" x2="0.9652" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="4.4958" x2="0.9652" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="3.5052" x2="0.635" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.635" y1="3.5052" x2="0.635" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.635" y1="4.4958" x2="0.1778" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="4.4958" x2="0.1778" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="3.5052" x2="-0.1778" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="3.5052" x2="-0.1778" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="4.4958" x2="-0.635" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="4.4958" x2="-0.635" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="3.5052" x2="-0.9652" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="3.5052" x2="-0.9652" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="4.4958" x2="-1.4224" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="4.4958" x2="-1.4224" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-1.778" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="3.5052" x2="-1.778" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="4.4958" x2="-2.2352" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="4.4958" x2="-2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="3.5052" x2="-2.5654" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="3.5052" x2="-2.5654" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="4.4958" x2="-3.0226" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="4.4958" x2="-3.0226" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.5654" x2="-3.5052" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="3.0226" x2="-4.4958" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="3.0226" x2="-4.4958" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.5654" x2="-3.5052" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.778" x2="-3.5052" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-4.4958" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.2352" x2="-4.4958" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.778" x2="-3.5052" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.9652" x2="-3.5052" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.4224" x2="-4.4958" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.4224" x2="-4.4958" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.9652" x2="-3.5052" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.1778" x2="-3.5052" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.635" x2="-4.4958" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.635" x2="-4.4958" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.1778" x2="-3.5052" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.635" x2="-3.5052" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.1778" x2="-4.4958" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.1778" x2="-4.4958" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.635" x2="-3.5052" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.4224" x2="-3.5052" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.9652" x2="-4.4958" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.9652" x2="-4.4958" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.4224" x2="-3.5052" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.2352" x2="-3.5052" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.778" x2="-4.4958" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.778" x2="-4.4958" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.2352" x2="-3.5052" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-3.0226" x2="-3.5052" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.5654" x2="-4.4958" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.5654" x2="-4.4958" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-3.0226" x2="-3.5052" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-3.5052" x2="-3.0226" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-3.5052" x2="-3.0226" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-4.4958" x2="-2.5654" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-4.4958" x2="-2.5654" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="-2.2352" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.5052" x2="-2.2352" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.4958" x2="-1.778" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-4.4958" x2="-1.778" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="-3.5052" x2="-1.4224" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-3.5052" x2="-1.4224" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-4.4958" x2="-0.9652" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="-4.4958" x2="-0.9652" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-3.5052" x2="-0.635" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-3.5052" x2="-0.635" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-4.4958" x2="-0.1778" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-4.4958" x2="-0.1778" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.5052" x2="0.1778" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="-3.5052" x2="0.1778" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="-4.4958" x2="0.635" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-4.4958" x2="0.635" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-3.5052" x2="0.9652" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="-3.5052" x2="0.9652" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="-4.4958" x2="1.4224" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-4.4958" x2="1.4224" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.5052" x2="1.778" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-3.5052" x2="1.778" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-4.4958" x2="2.2352" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.4958" x2="2.2352" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-3.5052" x2="2.5654" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-3.5052" x2="2.5654" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-4.4958" x2="3.0226" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-4.4958" x2="3.0226" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.5654" x2="3.5052" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-3.0226" x2="4.4958" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-3.0226" x2="4.4958" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.5654" x2="3.5052" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.778" x2="3.5052" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.2352" x2="4.4958" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.2352" x2="4.4958" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.778" x2="3.5052" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.9652" x2="3.5052" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.4224" x2="4.4958" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.4224" x2="4.4958" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.9652" x2="3.5052" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.1778" x2="3.5052" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.635" x2="4.4958" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.635" x2="4.4958" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.1778" x2="3.5052" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.635" x2="3.5052" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.1778" x2="4.4958" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.1778" x2="4.4958" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.635" x2="3.5052" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.4224" x2="3.5052" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.9652" x2="4.4958" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.9652" x2="4.4958" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.4224" x2="3.5052" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.2352" x2="3.5052" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.778" x2="4.4958" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.778" x2="4.4958" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.2352" x2="3.5052" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="3.0226" x2="3.5052" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.5654" x2="4.4958" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.5654" x2="4.4958" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="3.0226" x2="3.5052" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-3.5052" x2="3.5052" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-3.5052" x2="3.5052" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="3.5052" x2="-3.5052" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="3.5052" x2="-3.5052" y2="-3.5052" width="0.1524" layer="51"/>
<text x="-3.7084" y="2.5654" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PJT32-M">
<smd name="1" x="-4.1656" y="2.8" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="2" x="-4.1656" y="2" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="3" x="-4.1656" y="1.2" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="4" x="-4.1656" y="0.4" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="5" x="-4.1656" y="-0.4" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="6" x="-4.1656" y="-1.2" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="7" x="-4.1656" y="-2" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="8" x="-4.1656" y="-2.8" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="9" x="-2.8" y="-4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="10" x="-2" y="-4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="11" x="-1.2" y="-4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="12" x="-0.4" y="-4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="13" x="0.4" y="-4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="14" x="1.2" y="-4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="15" x="2" y="-4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="16" x="2.8" y="-4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="17" x="4.1656" y="-2.8" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="18" x="4.1656" y="-2" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="19" x="4.1656" y="-1.2" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="20" x="4.1656" y="-0.4" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="21" x="4.1656" y="0.4" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="22" x="4.1656" y="1.2" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="23" x="4.1656" y="2" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="24" x="4.1656" y="2.8" dx="0.5588" dy="1.778" layer="1" rot="R270"/>
<smd name="25" x="2.8" y="4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="26" x="2" y="4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="27" x="1.2" y="4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="28" x="0.4" y="4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="29" x="-0.4" y="4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="30" x="-1.2" y="4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="31" x="-2" y="4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<smd name="32" x="-2.8" y="4.1656" dx="0.5588" dy="1.778" layer="1" rot="R180"/>
<wire x1="-3.6322" y1="-3.6322" x2="-3.4036" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-3.6322" x2="3.6322" y2="-3.4036" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="3.6322" x2="3.4036" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="3.6322" x2="-3.6322" y2="3.4036" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="-3.4036" x2="-3.6322" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.4036" y1="-3.6322" x2="3.6322" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="3.4036" x2="3.6322" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-3.4036" y1="3.6322" x2="-3.6322" y2="3.6322" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-2.1905" y="-5.3086"/>
<vertex x="-2.1905" y="-5.5626"/>
<vertex x="-1.8095" y="-5.5626"/>
<vertex x="-1.8095" y="-5.3086"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.5626" y="-0.2095"/>
<vertex x="5.5626" y="-0.5905"/>
<vertex x="5.3086" y="-0.5905"/>
<vertex x="5.3086" y="-0.2095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.3905" y="5.3086"/>
<vertex x="-1.3905" y="5.5626"/>
<vertex x="-1.0095" y="5.5626"/>
<vertex x="-1.0095" y="5.3086"/>
</polygon>
<text x="-6.2738" y="2.9464" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-4.0132" y1="-4.0132" x2="-4.0132" y2="-3.5814" width="0.1524" layer="39"/>
<wire x1="-4.0132" y1="-3.5814" x2="-5.5626" y2="-3.5814" width="0.1524" layer="39"/>
<wire x1="-5.5626" y1="-3.5814" x2="-5.5626" y2="3.5814" width="0.1524" layer="39"/>
<wire x1="-5.5626" y1="3.5814" x2="-4.0132" y2="3.5814" width="0.1524" layer="39"/>
<wire x1="-4.0132" y1="3.5814" x2="-4.0132" y2="4.0132" width="0.1524" layer="39"/>
<wire x1="4.0132" y1="-4.0132" x2="4.0132" y2="-3.5814" width="0.1524" layer="39"/>
<wire x1="4.0132" y1="-3.5814" x2="5.5626" y2="-3.5814" width="0.1524" layer="39"/>
<wire x1="5.5626" y1="-3.5814" x2="5.5626" y2="3.5814" width="0.1524" layer="39"/>
<wire x1="5.5626" y1="3.5814" x2="4.0132" y2="3.5814" width="0.1524" layer="39"/>
<wire x1="4.0132" y1="3.5814" x2="4.0132" y2="4.0132" width="0.1524" layer="39"/>
<wire x1="-4.0132" y1="4.0132" x2="-3.5814" y2="4.0132" width="0.1524" layer="39"/>
<wire x1="-3.5814" y1="4.0132" x2="-3.5814" y2="5.5626" width="0.1524" layer="39"/>
<wire x1="-3.5814" y1="5.5626" x2="3.5814" y2="5.5626" width="0.1524" layer="39"/>
<wire x1="3.5814" y1="5.5626" x2="3.5814" y2="4.0132" width="0.1524" layer="39"/>
<wire x1="3.5814" y1="4.0132" x2="4.0132" y2="4.0132" width="0.1524" layer="39"/>
<wire x1="-4.0132" y1="-4.0132" x2="-3.5814" y2="-4.0132" width="0.1524" layer="39"/>
<wire x1="-3.5814" y1="-4.0132" x2="-3.5814" y2="-5.5626" width="0.1524" layer="39"/>
<wire x1="-3.5814" y1="-5.5626" x2="3.5814" y2="-5.5626" width="0.1524" layer="39"/>
<wire x1="3.5814" y1="-5.5626" x2="3.5814" y2="-4.0132" width="0.1524" layer="39"/>
<wire x1="3.5814" y1="-4.0132" x2="4.0132" y2="-4.0132" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-4.0132" y="-4.0132"/>
<vertex x="-4.0132" y="-3.5874"/>
<vertex x="-5.5626" y="-3.5874"/>
<vertex x="-5.5626" y="3.5874"/>
<vertex x="-4.0132" y="3.5874"/>
<vertex x="-4.0132" y="4.0132"/>
<vertex x="-3.5874" y="4.0132"/>
<vertex x="-3.5874" y="5.5626"/>
<vertex x="3.5874" y="5.5626"/>
<vertex x="3.5874" y="4.0132"/>
<vertex x="4.0132" y="4.0132"/>
<vertex x="4.0132" y="3.5874"/>
<vertex x="5.5626" y="3.5874"/>
<vertex x="5.5626" y="-3.5874"/>
<vertex x="4.0132" y="-3.5874"/>
<vertex x="4.0132" y="-4.0132"/>
<vertex x="3.5874" y="-4.0132"/>
<vertex x="3.5874" y="-5.5626"/>
<vertex x="-3.5874" y="-5.5626"/>
<vertex x="-3.5874" y="-4.0132"/>
</polygon>
<wire x1="2.5654" y1="3.5052" x2="3.0226" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="3.5052" x2="3.0226" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="4.4958" x2="2.5654" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="4.4958" x2="2.5654" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.778" y1="3.5052" x2="2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.5052" x2="2.2352" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.4958" x2="1.778" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.778" y1="4.4958" x2="1.778" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="3.5052" x2="1.4224" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="3.5052" x2="1.4224" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="4.4958" x2="0.9652" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="4.4958" x2="0.9652" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="3.5052" x2="0.635" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.635" y1="3.5052" x2="0.635" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.635" y1="4.4958" x2="0.1778" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="4.4958" x2="0.1778" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="3.5052" x2="-0.1778" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="3.5052" x2="-0.1778" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="4.4958" x2="-0.635" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="4.4958" x2="-0.635" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="3.5052" x2="-0.9652" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="3.5052" x2="-0.9652" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="4.4958" x2="-1.4224" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="4.4958" x2="-1.4224" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-1.778" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="3.5052" x2="-1.778" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="4.4958" x2="-2.2352" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="4.4958" x2="-2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="3.5052" x2="-2.5654" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="3.5052" x2="-2.5654" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="4.4958" x2="-3.0226" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="4.4958" x2="-3.0226" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.5654" x2="-3.5052" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="3.0226" x2="-4.4958" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="3.0226" x2="-4.4958" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.5654" x2="-3.5052" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.778" x2="-3.5052" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-4.4958" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.2352" x2="-4.4958" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.778" x2="-3.5052" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.9652" x2="-3.5052" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.4224" x2="-4.4958" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.4224" x2="-4.4958" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.9652" x2="-3.5052" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.1778" x2="-3.5052" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.635" x2="-4.4958" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.635" x2="-4.4958" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.1778" x2="-3.5052" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.635" x2="-3.5052" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.1778" x2="-4.4958" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.1778" x2="-4.4958" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.635" x2="-3.5052" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.4224" x2="-3.5052" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.9652" x2="-4.4958" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.9652" x2="-4.4958" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.4224" x2="-3.5052" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.2352" x2="-3.5052" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.778" x2="-4.4958" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.778" x2="-4.4958" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.2352" x2="-3.5052" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-3.0226" x2="-3.5052" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.5654" x2="-4.4958" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.5654" x2="-4.4958" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-3.0226" x2="-3.5052" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-3.5052" x2="-3.0226" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-3.5052" x2="-3.0226" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-4.4958" x2="-2.5654" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-4.4958" x2="-2.5654" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="-2.2352" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.5052" x2="-2.2352" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.4958" x2="-1.778" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-4.4958" x2="-1.778" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="-3.5052" x2="-1.4224" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-3.5052" x2="-1.4224" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-4.4958" x2="-0.9652" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="-4.4958" x2="-0.9652" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-3.5052" x2="-0.635" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-3.5052" x2="-0.635" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-4.4958" x2="-0.1778" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-4.4958" x2="-0.1778" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.5052" x2="0.1778" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="-3.5052" x2="0.1778" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="-4.4958" x2="0.635" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-4.4958" x2="0.635" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-3.5052" x2="0.9652" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="-3.5052" x2="0.9652" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="-4.4958" x2="1.4224" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-4.4958" x2="1.4224" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.5052" x2="1.778" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-3.5052" x2="1.778" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-4.4958" x2="2.2352" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.4958" x2="2.2352" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-3.5052" x2="2.5654" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-3.5052" x2="2.5654" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-4.4958" x2="3.0226" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-4.4958" x2="3.0226" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.5654" x2="3.5052" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-3.0226" x2="4.4958" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-3.0226" x2="4.4958" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.5654" x2="3.5052" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.778" x2="3.5052" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.2352" x2="4.4958" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.2352" x2="4.4958" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.778" x2="3.5052" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.9652" x2="3.5052" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.4224" x2="4.4958" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.4224" x2="4.4958" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.9652" x2="3.5052" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.1778" x2="3.5052" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.635" x2="4.4958" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.635" x2="4.4958" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.1778" x2="3.5052" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.635" x2="3.5052" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.1778" x2="4.4958" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.1778" x2="4.4958" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.635" x2="3.5052" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.4224" x2="3.5052" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.9652" x2="4.4958" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.9652" x2="4.4958" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.4224" x2="3.5052" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.2352" x2="3.5052" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.778" x2="4.4958" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.778" x2="4.4958" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.2352" x2="3.5052" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="3.0226" x2="3.5052" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.5654" x2="4.4958" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.5654" x2="4.4958" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="3.0226" x2="3.5052" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-3.5052" x2="3.5052" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-3.5052" x2="3.5052" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="3.5052" x2="-3.5052" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="3.5052" x2="-3.5052" y2="-3.5052" width="0.1524" layer="51"/>
<text x="-3.7084" y="2.5654" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PJT32-L">
<smd name="1" x="-4.064" y="2.8" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="2" x="-4.064" y="2" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="3" x="-4.064" y="1.2" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="4" x="-4.064" y="0.4" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="5" x="-4.064" y="-0.4" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="6" x="-4.064" y="-1.2" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="7" x="-4.064" y="-2" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="8" x="-4.064" y="-2.8" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="9" x="-2.8" y="-4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="10" x="-2" y="-4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="11" x="-1.2" y="-4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="12" x="-0.4" y="-4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="13" x="0.4" y="-4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="14" x="1.2" y="-4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="15" x="2" y="-4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="16" x="2.8" y="-4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="17" x="4.064" y="-2.8" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="18" x="4.064" y="-2" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="19" x="4.064" y="-1.2" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="20" x="4.064" y="-0.4" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="21" x="4.064" y="0.4" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="22" x="4.064" y="1.2" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="23" x="4.064" y="2" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="24" x="4.064" y="2.8" dx="0.4572" dy="1.1684" layer="1" rot="R270"/>
<smd name="25" x="2.8" y="4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="26" x="2" y="4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="27" x="1.2" y="4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="28" x="0.4" y="4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="29" x="-0.4" y="4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="30" x="-1.2" y="4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="31" x="-2" y="4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<smd name="32" x="-2.8" y="4.064" dx="0.4572" dy="1.1684" layer="1" rot="R180"/>
<wire x1="-3.6322" y1="-3.6322" x2="-3.3528" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-3.6322" x2="3.6322" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="3.6322" x2="3.3528" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="3.6322" x2="-3.6322" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="-3.3528" x2="-3.6322" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.3528" y1="-3.6322" x2="3.6322" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="3.3528" x2="3.6322" y2="3.6322" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="3.6322" x2="-3.6322" y2="3.6322" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-2.1905" y="-4.9022"/>
<vertex x="-2.1905" y="-5.1562"/>
<vertex x="-1.8095" y="-5.1562"/>
<vertex x="-1.8095" y="-4.9022"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.1562" y="-0.2095"/>
<vertex x="5.1562" y="-0.5905"/>
<vertex x="4.9022" y="-0.5905"/>
<vertex x="4.9022" y="-0.2095"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.3905" y="4.9022"/>
<vertex x="-1.3905" y="5.1562"/>
<vertex x="-1.0095" y="5.1562"/>
<vertex x="-1.0095" y="4.9022"/>
</polygon>
<text x="-5.8674" y="2.9464" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.6068" y1="-3.6068" x2="-3.6068" y2="-3.1242" width="0.1524" layer="39"/>
<wire x1="-3.6068" y1="-3.1242" x2="-4.7498" y2="-3.1242" width="0.1524" layer="39"/>
<wire x1="-4.7498" y1="-3.1242" x2="-4.7498" y2="3.1242" width="0.1524" layer="39"/>
<wire x1="-4.7498" y1="3.1242" x2="-3.6068" y2="3.1242" width="0.1524" layer="39"/>
<wire x1="-3.6068" y1="3.1242" x2="-3.6068" y2="3.6068" width="0.1524" layer="39"/>
<wire x1="3.6068" y1="-3.6068" x2="3.6068" y2="-3.1242" width="0.1524" layer="39"/>
<wire x1="3.6068" y1="-3.1242" x2="4.7498" y2="-3.1242" width="0.1524" layer="39"/>
<wire x1="4.7498" y1="-3.1242" x2="4.7498" y2="3.1242" width="0.1524" layer="39"/>
<wire x1="4.7498" y1="3.1242" x2="3.6068" y2="3.1242" width="0.1524" layer="39"/>
<wire x1="3.6068" y1="3.1242" x2="3.6068" y2="3.6068" width="0.1524" layer="39"/>
<wire x1="-3.6068" y1="3.6068" x2="-3.1242" y2="3.6068" width="0.1524" layer="39"/>
<wire x1="-3.1242" y1="3.6068" x2="-3.1242" y2="4.7498" width="0.1524" layer="39"/>
<wire x1="-3.1242" y1="4.7498" x2="3.1242" y2="4.7498" width="0.1524" layer="39"/>
<wire x1="3.1242" y1="4.7498" x2="3.1242" y2="3.6068" width="0.1524" layer="39"/>
<wire x1="3.1242" y1="3.6068" x2="3.6068" y2="3.6068" width="0.1524" layer="39"/>
<wire x1="-3.6068" y1="-3.6068" x2="-3.1242" y2="-3.6068" width="0.1524" layer="39"/>
<wire x1="-3.1242" y1="-3.6068" x2="-3.1242" y2="-4.7498" width="0.1524" layer="39"/>
<wire x1="-3.1242" y1="-4.7498" x2="3.1242" y2="-4.7498" width="0.1524" layer="39"/>
<wire x1="3.1242" y1="-4.7498" x2="3.1242" y2="-3.6068" width="0.1524" layer="39"/>
<wire x1="3.1242" y1="-3.6068" x2="3.6068" y2="-3.6068" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-3.6068" y="-3.6068"/>
<vertex x="-3.6068" y="-3.1302"/>
<vertex x="-4.7498" y="-3.1302"/>
<vertex x="-4.7498" y="3.1302"/>
<vertex x="-3.6068" y="3.1302"/>
<vertex x="-3.6068" y="3.6068"/>
<vertex x="-3.1302" y="3.6068"/>
<vertex x="-3.1302" y="4.7498"/>
<vertex x="3.1302" y="4.7498"/>
<vertex x="3.1302" y="3.6068"/>
<vertex x="3.6068" y="3.6068"/>
<vertex x="3.6068" y="3.1302"/>
<vertex x="4.7498" y="3.1302"/>
<vertex x="4.7498" y="-3.1302"/>
<vertex x="3.6068" y="-3.1302"/>
<vertex x="3.6068" y="-3.6068"/>
<vertex x="3.1302" y="-3.6068"/>
<vertex x="3.1302" y="-4.7498"/>
<vertex x="-3.1302" y="-4.7498"/>
<vertex x="-3.1302" y="-3.6068"/>
</polygon>
<wire x1="2.5654" y1="3.5052" x2="3.0226" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="3.5052" x2="3.0226" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="4.4958" x2="2.5654" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="4.4958" x2="2.5654" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.778" y1="3.5052" x2="2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.5052" x2="2.2352" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="4.4958" x2="1.778" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.778" y1="4.4958" x2="1.778" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="3.5052" x2="1.4224" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="3.5052" x2="1.4224" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="4.4958" x2="0.9652" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="4.4958" x2="0.9652" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="3.5052" x2="0.635" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.635" y1="3.5052" x2="0.635" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.635" y1="4.4958" x2="0.1778" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="4.4958" x2="0.1778" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="3.5052" x2="-0.1778" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="3.5052" x2="-0.1778" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="4.4958" x2="-0.635" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="4.4958" x2="-0.635" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="3.5052" x2="-0.9652" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="3.5052" x2="-0.9652" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="4.4958" x2="-1.4224" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="4.4958" x2="-1.4224" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-1.778" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="3.5052" x2="-1.778" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="4.4958" x2="-2.2352" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="4.4958" x2="-2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="3.5052" x2="-2.5654" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="3.5052" x2="-2.5654" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="4.4958" x2="-3.0226" y2="4.4958" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="4.4958" x2="-3.0226" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.5654" x2="-3.5052" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="3.0226" x2="-4.4958" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="3.0226" x2="-4.4958" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.5654" x2="-3.5052" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.778" x2="-3.5052" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-4.4958" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="2.2352" x2="-4.4958" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.778" x2="-3.5052" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.9652" x2="-3.5052" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="1.4224" x2="-4.4958" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="1.4224" x2="-4.4958" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.9652" x2="-3.5052" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.1778" x2="-3.5052" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="0.635" x2="-4.4958" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.635" x2="-4.4958" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="0.1778" x2="-3.5052" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.635" x2="-3.5052" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.1778" x2="-4.4958" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.1778" x2="-4.4958" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.635" x2="-3.5052" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.4224" x2="-3.5052" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-0.9652" x2="-4.4958" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-0.9652" x2="-4.4958" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.4224" x2="-3.5052" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.2352" x2="-3.5052" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-1.778" x2="-4.4958" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-1.778" x2="-4.4958" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.2352" x2="-3.5052" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-3.0226" x2="-3.5052" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-2.5654" x2="-4.4958" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-2.5654" x2="-4.4958" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="-4.4958" y1="-3.0226" x2="-3.5052" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-3.5052" x2="-3.0226" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-3.5052" x2="-3.0226" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-3.0226" y1="-4.4958" x2="-2.5654" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.5654" y1="-4.4958" x2="-2.5654" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="-2.2352" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.5052" x2="-2.2352" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-4.4958" x2="-1.778" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-4.4958" x2="-1.778" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="-3.5052" x2="-1.4224" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-3.5052" x2="-1.4224" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-4.4958" x2="-0.9652" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="-4.4958" x2="-0.9652" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-3.5052" x2="-0.635" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-3.5052" x2="-0.635" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-4.4958" x2="-0.1778" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-4.4958" x2="-0.1778" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.5052" x2="0.1778" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="-3.5052" x2="0.1778" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.1778" y1="-4.4958" x2="0.635" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-4.4958" x2="0.635" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-3.5052" x2="0.9652" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="-3.5052" x2="0.9652" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="0.9652" y1="-4.4958" x2="1.4224" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-4.4958" x2="1.4224" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.5052" x2="1.778" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-3.5052" x2="1.778" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-4.4958" x2="2.2352" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-4.4958" x2="2.2352" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-3.5052" x2="2.5654" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-3.5052" x2="2.5654" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="2.5654" y1="-4.4958" x2="3.0226" y2="-4.4958" width="0.1524" layer="51"/>
<wire x1="3.0226" y1="-4.4958" x2="3.0226" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.5654" x2="3.5052" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-3.0226" x2="4.4958" y2="-3.0226" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-3.0226" x2="4.4958" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.5654" x2="3.5052" y2="-2.5654" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.778" x2="3.5052" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-2.2352" x2="4.4958" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-2.2352" x2="4.4958" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.778" x2="3.5052" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.9652" x2="3.5052" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.4224" x2="4.4958" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-1.4224" x2="4.4958" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.9652" x2="3.5052" y2="-0.9652" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.1778" x2="3.5052" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-0.635" x2="4.4958" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.635" x2="4.4958" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="-0.1778" x2="3.5052" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.635" x2="3.5052" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.1778" x2="4.4958" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.1778" x2="4.4958" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.635" x2="3.5052" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.4224" x2="3.5052" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0.9652" x2="4.4958" y2="0.9652" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="0.9652" x2="4.4958" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.4224" x2="3.5052" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.2352" x2="3.5052" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.778" x2="4.4958" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="1.778" x2="4.4958" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.2352" x2="3.5052" y2="2.2352" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="3.0226" x2="3.5052" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="2.5654" x2="4.4958" y2="2.5654" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="2.5654" x2="4.4958" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="4.4958" y1="3.0226" x2="3.5052" y2="3.0226" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-2.2352" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="-3.5052" x2="3.5052" y2="-3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-3.5052" x2="3.5052" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="3.5052" x2="-3.5052" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="3.5052" x2="-3.5052" y2="-3.5052" width="0.1524" layer="51"/>
<text x="-3.7084" y="2.5654" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="PCM1794A_DB_28">
<pin name="MONO" x="2.54" y="0" length="middle" direction="in"/>
<pin name="CHSL" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="DEM" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="LRCK" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="DATA" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="BCK" x="2.54" y="-12.7" length="middle" direction="in"/>
<pin name="SCK" x="2.54" y="-15.24" length="middle" direction="in"/>
<pin name="DGND" x="2.54" y="-17.78" length="middle" direction="pwr"/>
<pin name="VDD" x="2.54" y="-20.32" length="middle" direction="pwr"/>
<pin name="MUTE" x="2.54" y="-22.86" length="middle" direction="in"/>
<pin name="FMT0" x="2.54" y="-25.4" length="middle" direction="in"/>
<pin name="FMT1" x="2.54" y="-27.94" length="middle" direction="in"/>
<pin name="ZERO" x="2.54" y="-30.48" length="middle" direction="out"/>
<pin name="!RST" x="2.54" y="-33.02" length="middle" direction="in"/>
<pin name="VCC2R" x="63.5" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND3R" x="63.5" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="IOUTR+" x="63.5" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="IOUTR-" x="63.5" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="AGND1" x="63.5" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="IREF" x="63.5" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VCOMR" x="63.5" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VCOML" x="63.5" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC1" x="63.5" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND2" x="63.5" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="IOUTL+" x="63.5" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="IOUTL-" x="63.5" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="AGND3L" x="63.5" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC2L" x="63.5" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-38.1" x2="58.42" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="58.42" y1="-38.1" x2="58.42" y2="5.08" width="0.1524" layer="94"/>
<wire x1="58.42" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="28.2956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="27.6606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="PCM2707_PJT_32">
<pin name="PGND" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="VCCP" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="HOST" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="FUNC3" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="FUNC0" x="2.54" y="-10.16" length="middle"/>
<pin name="HID0/MS" x="2.54" y="-12.7" length="middle" direction="in"/>
<pin name="HID1/MC" x="2.54" y="-15.24" length="middle" direction="in"/>
<pin name="HID2/MD" x="2.54" y="-17.78" length="middle" direction="in"/>
<pin name="FSEL" x="2.54" y="-20.32" length="middle" direction="in"/>
<pin name="TEST" x="2.54" y="-22.86" length="middle" direction="in"/>
<pin name="!SSPND" x="2.54" y="-25.4" length="middle" direction="out"/>
<pin name="XTI" x="2.54" y="-27.94" length="middle" direction="in"/>
<pin name="XTO" x="2.54" y="-30.48" length="middle" direction="out"/>
<pin name="CK" x="2.54" y="-33.02" length="middle" direction="out"/>
<pin name="DT" x="2.54" y="-35.56" length="middle"/>
<pin name="PSEL" x="2.54" y="-38.1" length="middle" direction="in"/>
<pin name="DOUT" x="68.58" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="FUNC2" x="68.58" y="-35.56" length="middle" rot="R180"/>
<pin name="FUNC1" x="68.58" y="-33.02" length="middle" rot="R180"/>
<pin name="DGND" x="68.58" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="68.58" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="D-" x="68.58" y="-25.4" length="middle" rot="R180"/>
<pin name="D+" x="68.58" y="-22.86" length="middle" rot="R180"/>
<pin name="VBUS" x="68.58" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="ZGND" x="68.58" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="AGNDL" x="68.58" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCL" x="68.58" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUTL" x="68.58" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="VOUTR" x="68.58" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="VCCR" x="68.58" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="AGNDR" x="68.58" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VCOM" x="68.58" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-43.18" x2="63.5" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="63.5" y1="-43.18" x2="63.5" y2="5.08" width="0.1524" layer="94"/>
<wire x1="63.5" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="30.8356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="30.2006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCM1794ADBR" prefix="U">
<gates>
<gate name="A" symbol="PCM1794A_DB_28" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DB28">
<connects>
<connect gate="A" pin="!RST" pad="14"/>
<connect gate="A" pin="AGND1" pad="19"/>
<connect gate="A" pin="AGND2" pad="24"/>
<connect gate="A" pin="AGND3L" pad="27"/>
<connect gate="A" pin="AGND3R" pad="16"/>
<connect gate="A" pin="BCK" pad="6"/>
<connect gate="A" pin="CHSL" pad="2"/>
<connect gate="A" pin="DATA" pad="5"/>
<connect gate="A" pin="DEM" pad="3"/>
<connect gate="A" pin="DGND" pad="8"/>
<connect gate="A" pin="FMT0" pad="11"/>
<connect gate="A" pin="FMT1" pad="12"/>
<connect gate="A" pin="IOUTL+" pad="25"/>
<connect gate="A" pin="IOUTL-" pad="26"/>
<connect gate="A" pin="IOUTR+" pad="17"/>
<connect gate="A" pin="IOUTR-" pad="18"/>
<connect gate="A" pin="IREF" pad="20"/>
<connect gate="A" pin="LRCK" pad="4"/>
<connect gate="A" pin="MONO" pad="1"/>
<connect gate="A" pin="MUTE" pad="10"/>
<connect gate="A" pin="SCK" pad="7"/>
<connect gate="A" pin="VCC1" pad="23"/>
<connect gate="A" pin="VCC2L" pad="28"/>
<connect gate="A" pin="VCC2R" pad="15"/>
<connect gate="A" pin="VCOML" pad="22"/>
<connect gate="A" pin="VCOMR" pad="21"/>
<connect gate="A" pin="VDD" pad="9"/>
<connect gate="A" pin="ZERO" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="PCM1794ADBR" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DB28-M" package="DB28-M">
<connects>
<connect gate="A" pin="!RST" pad="14"/>
<connect gate="A" pin="AGND1" pad="19"/>
<connect gate="A" pin="AGND2" pad="24"/>
<connect gate="A" pin="AGND3L" pad="27"/>
<connect gate="A" pin="AGND3R" pad="16"/>
<connect gate="A" pin="BCK" pad="6"/>
<connect gate="A" pin="CHSL" pad="2"/>
<connect gate="A" pin="DATA" pad="5"/>
<connect gate="A" pin="DEM" pad="3"/>
<connect gate="A" pin="DGND" pad="8"/>
<connect gate="A" pin="FMT0" pad="11"/>
<connect gate="A" pin="FMT1" pad="12"/>
<connect gate="A" pin="IOUTL+" pad="25"/>
<connect gate="A" pin="IOUTL-" pad="26"/>
<connect gate="A" pin="IOUTR+" pad="17"/>
<connect gate="A" pin="IOUTR-" pad="18"/>
<connect gate="A" pin="IREF" pad="20"/>
<connect gate="A" pin="LRCK" pad="4"/>
<connect gate="A" pin="MONO" pad="1"/>
<connect gate="A" pin="MUTE" pad="10"/>
<connect gate="A" pin="SCK" pad="7"/>
<connect gate="A" pin="VCC1" pad="23"/>
<connect gate="A" pin="VCC2L" pad="28"/>
<connect gate="A" pin="VCC2R" pad="15"/>
<connect gate="A" pin="VCOML" pad="22"/>
<connect gate="A" pin="VCOMR" pad="21"/>
<connect gate="A" pin="VDD" pad="9"/>
<connect gate="A" pin="ZERO" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="PCM1794ADBR" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DB28-L" package="DB28-L">
<connects>
<connect gate="A" pin="!RST" pad="14"/>
<connect gate="A" pin="AGND1" pad="19"/>
<connect gate="A" pin="AGND2" pad="24"/>
<connect gate="A" pin="AGND3L" pad="27"/>
<connect gate="A" pin="AGND3R" pad="16"/>
<connect gate="A" pin="BCK" pad="6"/>
<connect gate="A" pin="CHSL" pad="2"/>
<connect gate="A" pin="DATA" pad="5"/>
<connect gate="A" pin="DEM" pad="3"/>
<connect gate="A" pin="DGND" pad="8"/>
<connect gate="A" pin="FMT0" pad="11"/>
<connect gate="A" pin="FMT1" pad="12"/>
<connect gate="A" pin="IOUTL+" pad="25"/>
<connect gate="A" pin="IOUTL-" pad="26"/>
<connect gate="A" pin="IOUTR+" pad="17"/>
<connect gate="A" pin="IOUTR-" pad="18"/>
<connect gate="A" pin="IREF" pad="20"/>
<connect gate="A" pin="LRCK" pad="4"/>
<connect gate="A" pin="MONO" pad="1"/>
<connect gate="A" pin="MUTE" pad="10"/>
<connect gate="A" pin="SCK" pad="7"/>
<connect gate="A" pin="VCC1" pad="23"/>
<connect gate="A" pin="VCC2L" pad="28"/>
<connect gate="A" pin="VCC2R" pad="15"/>
<connect gate="A" pin="VCOML" pad="22"/>
<connect gate="A" pin="VCOMR" pad="21"/>
<connect gate="A" pin="VDD" pad="9"/>
<connect gate="A" pin="ZERO" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="PCM1794ADBR" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCM2707CPJTR" prefix="U">
<gates>
<gate name="A" symbol="PCM2707_PJT_32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PJT32">
<connects>
<connect gate="A" pin="!SSPND" pad="11"/>
<connect gate="A" pin="AGNDL" pad="26"/>
<connect gate="A" pin="AGNDR" pad="31"/>
<connect gate="A" pin="CK" pad="14"/>
<connect gate="A" pin="D+" pad="23"/>
<connect gate="A" pin="D-" pad="22"/>
<connect gate="A" pin="DGND" pad="20"/>
<connect gate="A" pin="DOUT" pad="17"/>
<connect gate="A" pin="DT" pad="15"/>
<connect gate="A" pin="FSEL" pad="9"/>
<connect gate="A" pin="FUNC0" pad="5"/>
<connect gate="A" pin="FUNC1" pad="19"/>
<connect gate="A" pin="FUNC2" pad="18"/>
<connect gate="A" pin="FUNC3" pad="4"/>
<connect gate="A" pin="HID0/MS" pad="6"/>
<connect gate="A" pin="HID1/MC" pad="7"/>
<connect gate="A" pin="HID2/MD" pad="8"/>
<connect gate="A" pin="HOST" pad="3"/>
<connect gate="A" pin="PGND" pad="1"/>
<connect gate="A" pin="PSEL" pad="16"/>
<connect gate="A" pin="TEST" pad="10"/>
<connect gate="A" pin="VBUS" pad="24"/>
<connect gate="A" pin="VCCL" pad="27"/>
<connect gate="A" pin="VCCP" pad="2"/>
<connect gate="A" pin="VCCR" pad="30"/>
<connect gate="A" pin="VCOM" pad="32"/>
<connect gate="A" pin="VDD" pad="21"/>
<connect gate="A" pin="VOUTL" pad="28"/>
<connect gate="A" pin="VOUTR" pad="29"/>
<connect gate="A" pin="XTI" pad="12"/>
<connect gate="A" pin="XTO" pad="13"/>
<connect gate="A" pin="ZGND" pad="25"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="PCM2707CPJTR" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PJT32-M" package="PJT32-M">
<connects>
<connect gate="A" pin="!SSPND" pad="11"/>
<connect gate="A" pin="AGNDL" pad="26"/>
<connect gate="A" pin="AGNDR" pad="31"/>
<connect gate="A" pin="CK" pad="14"/>
<connect gate="A" pin="D+" pad="23"/>
<connect gate="A" pin="D-" pad="22"/>
<connect gate="A" pin="DGND" pad="20"/>
<connect gate="A" pin="DOUT" pad="17"/>
<connect gate="A" pin="DT" pad="15"/>
<connect gate="A" pin="FSEL" pad="9"/>
<connect gate="A" pin="FUNC0" pad="5"/>
<connect gate="A" pin="FUNC1" pad="19"/>
<connect gate="A" pin="FUNC2" pad="18"/>
<connect gate="A" pin="FUNC3" pad="4"/>
<connect gate="A" pin="HID0/MS" pad="6"/>
<connect gate="A" pin="HID1/MC" pad="7"/>
<connect gate="A" pin="HID2/MD" pad="8"/>
<connect gate="A" pin="HOST" pad="3"/>
<connect gate="A" pin="PGND" pad="1"/>
<connect gate="A" pin="PSEL" pad="16"/>
<connect gate="A" pin="TEST" pad="10"/>
<connect gate="A" pin="VBUS" pad="24"/>
<connect gate="A" pin="VCCL" pad="27"/>
<connect gate="A" pin="VCCP" pad="2"/>
<connect gate="A" pin="VCCR" pad="30"/>
<connect gate="A" pin="VCOM" pad="32"/>
<connect gate="A" pin="VDD" pad="21"/>
<connect gate="A" pin="VOUTL" pad="28"/>
<connect gate="A" pin="VOUTR" pad="29"/>
<connect gate="A" pin="XTI" pad="12"/>
<connect gate="A" pin="XTO" pad="13"/>
<connect gate="A" pin="ZGND" pad="25"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="PCM2707CPJTR" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PJT32-L" package="PJT32-L">
<connects>
<connect gate="A" pin="!SSPND" pad="11"/>
<connect gate="A" pin="AGNDL" pad="26"/>
<connect gate="A" pin="AGNDR" pad="31"/>
<connect gate="A" pin="CK" pad="14"/>
<connect gate="A" pin="D+" pad="23"/>
<connect gate="A" pin="D-" pad="22"/>
<connect gate="A" pin="DGND" pad="20"/>
<connect gate="A" pin="DOUT" pad="17"/>
<connect gate="A" pin="DT" pad="15"/>
<connect gate="A" pin="FSEL" pad="9"/>
<connect gate="A" pin="FUNC0" pad="5"/>
<connect gate="A" pin="FUNC1" pad="19"/>
<connect gate="A" pin="FUNC2" pad="18"/>
<connect gate="A" pin="FUNC3" pad="4"/>
<connect gate="A" pin="HID0/MS" pad="6"/>
<connect gate="A" pin="HID1/MC" pad="7"/>
<connect gate="A" pin="HID2/MD" pad="8"/>
<connect gate="A" pin="HOST" pad="3"/>
<connect gate="A" pin="PGND" pad="1"/>
<connect gate="A" pin="PSEL" pad="16"/>
<connect gate="A" pin="TEST" pad="10"/>
<connect gate="A" pin="VBUS" pad="24"/>
<connect gate="A" pin="VCCL" pad="27"/>
<connect gate="A" pin="VCCP" pad="2"/>
<connect gate="A" pin="VCCR" pad="30"/>
<connect gate="A" pin="VCOM" pad="32"/>
<connect gate="A" pin="VDD" pad="21"/>
<connect gate="A" pin="VOUTL" pad="28"/>
<connect gate="A" pin="VOUTR" pad="29"/>
<connect gate="A" pin="XTI" pad="12"/>
<connect gate="A" pin="XTO" pad="13"/>
<connect gate="A" pin="ZGND" pad="25"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="PCM2707CPJTR" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
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
<part name="U1" library="DAC_parts" deviceset="PCM1794ADBR" device=""/>
<part name="U2" library="DAC_parts" deviceset="PCM2707CPJTR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="76.2" y="71.12" smashed="yes">
<attribute name="NAME" x="104.4956" y="80.2386" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="103.8606" y="77.6986" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="-33.02" y="73.66" smashed="yes">
<attribute name="NAME" x="-2.1844" y="82.7786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-2.8194" y="80.2386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
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
