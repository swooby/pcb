<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="mbFinish" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="mtGlue" color="7" fill="1" visible="yes" active="yes"/>
<layer number="136" name="mbGlue" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="mtTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="mHoles" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="mMilling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="yes" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="yes" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="191" name="mNets" color="7" fill="1" visible="yes" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="yes" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="yes" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="yes" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SN74HCT245">
<packages>
<package name="DB20">
<smd name="1" x="-3.429" y="2.925" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="2" x="-3.429" y="2.275" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="3" x="-3.429" y="1.625" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="4" x="-3.429" y="0.975" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="5" x="-3.429" y="0.325" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="6" x="-3.429" y="-0.324996875" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="7" x="-3.429" y="-0.975" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="8" x="-3.429" y="-1.624996875" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="9" x="-3.429" y="-2.275" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="10" x="-3.429" y="-2.924996875" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="11" x="3.429" y="-2.925" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="12" x="3.429" y="-2.275003125" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="13" x="3.429" y="-1.625" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="14" x="3.429" y="-0.975003125" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="15" x="3.429" y="-0.325" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="16" x="3.429" y="0.324996875" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="17" x="3.429" y="0.975" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="18" x="3.429" y="1.624996875" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="19" x="3.429" y="2.275" dx="2.0574" dy="0.4318" layer="1"/>
<smd name="20" x="3.429" y="2.924996875" dx="2.0574" dy="0.4318" layer="1"/>
<wire x1="-2.921" y1="-3.8608" x2="2.921" y2="-3.8608" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.8608" x2="2.921" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.8608" x2="-2.921" y2="3.8608" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.8608" x2="-2.921" y2="3.4798" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-3.4798" x2="-2.921" y2="-3.8608" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.4798" x2="2.921" y2="3.8608" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.9657" y="-2.734496875"/>
<vertex x="-4.9657" y="-3.115496875"/>
<vertex x="-4.7117" y="-3.115496875"/>
<vertex x="-4.7117" y="-2.734496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.9657" y="3.115496875"/>
<vertex x="4.9657" y="2.734496875"/>
<vertex x="4.7117" y="2.734496875"/>
<vertex x="4.7117" y="3.115496875"/>
</polygon>
<text x="-4.2672" y="3.2258" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.794" y1="2.7432" x2="-2.794" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.1242" x2="-4.1148" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="3.1242" x2="-4.0894" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.7432" x2="-2.794" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.0828" x2="-2.794" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.4638" x2="-4.1148" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="2.4638" x2="-4.0894" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.0828" x2="-2.794" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.4224" x2="-2.794" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.8034" x2="-4.1148" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="1.8034" x2="-4.0894" y2="1.4224" width="0.1524" layer="51"/>
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
<wire x1="2.794" y1="-2.7432" x2="2.794" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.1242" x2="4.1148" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-3.1242" x2="4.0894" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-2.7432" x2="2.794" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.0828" x2="2.794" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.4638" x2="4.1148" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-2.4638" x2="4.0894" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-2.0828" x2="2.794" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.4224" x2="2.794" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.8034" x2="4.1148" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-1.8034" x2="4.0894" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-1.4224" x2="2.794" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.7874" x2="2.794" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.1684" x2="4.1148" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-1.1684" x2="4.0894" y2="-0.7874" width="0.1524" layer="51"/>
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
<wire x1="-2.794" y1="-3.7592" x2="2.794" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.7592" x2="2.794" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.7592" x2="0.3048" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.7592" x2="-0.3048" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.7592" x2="-2.794" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.7592" x2="-2.794" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.7592" x2="-0.3048" y2="3.7592" width="0.1524" layer="51" curve="-180"/>
<text x="-2.9972" y="2.3876" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-4.7244" y1="-3.4036" x2="-4.7244" y2="3.4036" width="0.1524" layer="39"/>
<wire x1="-4.7244" y1="3.4036" x2="-3.048" y2="3.4036" width="0.1524" layer="39"/>
<wire x1="-3.048" y1="3.4036" x2="-3.048" y2="4.0132" width="0.1524" layer="39"/>
<wire x1="-3.048" y1="4.0132" x2="3.048" y2="4.0132" width="0.1524" layer="39"/>
<wire x1="3.048" y1="4.0132" x2="3.048" y2="3.4036" width="0.1524" layer="39"/>
<wire x1="4.7244" y1="3.4036" x2="3.048" y2="3.4036" width="0.1524" layer="39"/>
<wire x1="4.7244" y1="3.4036" x2="4.7244" y2="-3.4036" width="0.1524" layer="39"/>
<wire x1="4.7244" y1="-3.4036" x2="3.048" y2="-3.4036" width="0.1524" layer="39"/>
<wire x1="3.048" y1="-3.4036" x2="3.048" y2="-4.0132" width="0.1524" layer="39"/>
<wire x1="3.048" y1="-4.0132" x2="-3.048" y2="-4.0132" width="0.1524" layer="39"/>
<wire x1="-3.048" y1="-4.0132" x2="-3.048" y2="-3.4036" width="0.1524" layer="39"/>
<wire x1="-4.7244" y1="-3.4036" x2="-3.048" y2="-3.4036" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-4.7117" y="-3.3949"/>
<vertex x="-4.7117" y="3.3949"/>
<vertex x="-3.048" y="3.3949"/>
<vertex x="-3.048" y="4.0005"/>
<vertex x="3.048" y="4.0005"/>
<vertex x="3.048" y="3.3949"/>
<vertex x="4.7117" y="3.3949"/>
<vertex x="4.7117" y="-3.3949"/>
<vertex x="3.048" y="-3.3949"/>
<vertex x="3.048" y="-4.0005"/>
<vertex x="-3.048" y="-4.0005"/>
<vertex x="-3.048" y="-3.3949"/>
</polygon>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DB20-M">
<smd name="1" x="-3.4798" y="2.925" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="2" x="-3.4798" y="2.275" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="3" x="-3.4798" y="1.625" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="4" x="-3.4798" y="0.975" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="5" x="-3.4798" y="0.325" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="6" x="-3.4798" y="-0.324996875" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="7" x="-3.4798" y="-0.975" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="8" x="-3.4798" y="-1.624996875" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="9" x="-3.4798" y="-2.275" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="10" x="-3.4798" y="-2.924996875" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="11" x="3.4798" y="-2.925" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="12" x="3.4798" y="-2.275003125" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="13" x="3.4798" y="-1.625" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="14" x="3.4798" y="-0.975003125" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="15" x="3.4798" y="-0.325" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="16" x="3.4798" y="0.324996875" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="17" x="3.4798" y="0.975" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="18" x="3.4798" y="1.624996875" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="19" x="3.4798" y="2.275" dx="2.3622" dy="0.4826" layer="1"/>
<smd name="20" x="3.4798" y="2.924996875" dx="2.3622" dy="0.4826" layer="1"/>
<wire x1="-2.921" y1="-3.8608" x2="2.921" y2="-3.8608" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.8608" x2="2.921" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.8608" x2="-2.921" y2="3.8608" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.8608" x2="-2.921" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-3.5052" x2="-2.921" y2="-3.8608" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.5052" x2="2.921" y2="3.8608" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-5.1689" y="-2.734496875"/>
<vertex x="-5.1689" y="-3.115496875"/>
<vertex x="-4.9149" y="-3.115496875"/>
<vertex x="-4.9149" y="-2.734496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.1689" y="3.115496875"/>
<vertex x="5.1689" y="2.734496875"/>
<vertex x="4.9149" y="2.734496875"/>
<vertex x="4.9149" y="3.115496875"/>
</polygon>
<text x="-4.318" y="3.2766" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.794" y1="2.7432" x2="-2.794" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.1242" x2="-4.1148" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="3.1242" x2="-4.0894" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.7432" x2="-2.794" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.0828" x2="-2.794" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.4638" x2="-4.1148" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="2.4638" x2="-4.0894" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.0828" x2="-2.794" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.4224" x2="-2.794" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.8034" x2="-4.1148" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="1.8034" x2="-4.0894" y2="1.4224" width="0.1524" layer="51"/>
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
<wire x1="2.794" y1="-2.7432" x2="2.794" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.1242" x2="4.1148" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-3.1242" x2="4.0894" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-2.7432" x2="2.794" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.0828" x2="2.794" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.4638" x2="4.1148" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-2.4638" x2="4.0894" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-2.0828" x2="2.794" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.4224" x2="2.794" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.8034" x2="4.1148" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-1.8034" x2="4.0894" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-1.4224" x2="2.794" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.7874" x2="2.794" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.1684" x2="4.1148" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-1.1684" x2="4.0894" y2="-0.7874" width="0.1524" layer="51"/>
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
<wire x1="-2.794" y1="-3.7592" x2="2.794" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.7592" x2="2.794" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.7592" x2="0.3048" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.7592" x2="-0.3048" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.7592" x2="-2.794" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.7592" x2="-2.794" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.7592" x2="-0.3048" y2="3.7592" width="0.1524" layer="51" curve="-180"/>
<text x="-2.9972" y="2.3876" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-5.1816" y1="-3.683" x2="-5.1816" y2="3.683" width="0.1524" layer="39"/>
<wire x1="-5.1816" y1="3.683" x2="-3.302" y2="3.683" width="0.1524" layer="39"/>
<wire x1="-3.302" y1="3.683" x2="-3.302" y2="4.2672" width="0.1524" layer="39"/>
<wire x1="-3.302" y1="4.2672" x2="3.302" y2="4.2672" width="0.1524" layer="39"/>
<wire x1="3.302" y1="4.2672" x2="3.302" y2="3.683" width="0.1524" layer="39"/>
<wire x1="5.1816" y1="3.683" x2="3.302" y2="3.683" width="0.1524" layer="39"/>
<wire x1="5.1816" y1="3.683" x2="5.1816" y2="-3.683" width="0.1524" layer="39"/>
<wire x1="5.1816" y1="-3.683" x2="3.302" y2="-3.683" width="0.1524" layer="39"/>
<wire x1="3.302" y1="-3.683" x2="3.302" y2="-4.2672" width="0.1524" layer="39"/>
<wire x1="3.302" y1="-4.2672" x2="-3.302" y2="-4.2672" width="0.1524" layer="39"/>
<wire x1="-3.302" y1="-4.2672" x2="-3.302" y2="-3.683" width="0.1524" layer="39"/>
<wire x1="-5.1816" y1="-3.683" x2="-3.302" y2="-3.683" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-5.1689" y="-3.6743"/>
<vertex x="-5.1689" y="3.6743"/>
<vertex x="-3.302" y="3.6743"/>
<vertex x="-3.302" y="4.2545"/>
<vertex x="3.302" y="4.2545"/>
<vertex x="3.302" y="3.6743"/>
<vertex x="5.1689" y="3.6743"/>
<vertex x="5.1689" y="-3.6743"/>
<vertex x="3.302" y="-3.6743"/>
<vertex x="3.302" y="-4.2545"/>
<vertex x="-3.302" y="-4.2545"/>
<vertex x="-3.302" y="-3.6743"/>
</polygon>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DB20-L">
<smd name="1" x="-3.3782" y="2.925" dx="1.7526" dy="0.381" layer="1"/>
<smd name="2" x="-3.3782" y="2.275" dx="1.7526" dy="0.381" layer="1"/>
<smd name="3" x="-3.3782" y="1.625" dx="1.7526" dy="0.381" layer="1"/>
<smd name="4" x="-3.3782" y="0.975" dx="1.7526" dy="0.381" layer="1"/>
<smd name="5" x="-3.3782" y="0.325" dx="1.7526" dy="0.381" layer="1"/>
<smd name="6" x="-3.3782" y="-0.324996875" dx="1.7526" dy="0.381" layer="1"/>
<smd name="7" x="-3.3782" y="-0.975" dx="1.7526" dy="0.381" layer="1"/>
<smd name="8" x="-3.3782" y="-1.624996875" dx="1.7526" dy="0.381" layer="1"/>
<smd name="9" x="-3.3782" y="-2.275" dx="1.7526" dy="0.381" layer="1"/>
<smd name="10" x="-3.3782" y="-2.924996875" dx="1.7526" dy="0.381" layer="1"/>
<smd name="11" x="3.3782" y="-2.925" dx="1.7526" dy="0.381" layer="1"/>
<smd name="12" x="3.3782" y="-2.275003125" dx="1.7526" dy="0.381" layer="1"/>
<smd name="13" x="3.3782" y="-1.625" dx="1.7526" dy="0.381" layer="1"/>
<smd name="14" x="3.3782" y="-0.975003125" dx="1.7526" dy="0.381" layer="1"/>
<smd name="15" x="3.3782" y="-0.325" dx="1.7526" dy="0.381" layer="1"/>
<smd name="16" x="3.3782" y="0.324996875" dx="1.7526" dy="0.381" layer="1"/>
<smd name="17" x="3.3782" y="0.975" dx="1.7526" dy="0.381" layer="1"/>
<smd name="18" x="3.3782" y="1.624996875" dx="1.7526" dy="0.381" layer="1"/>
<smd name="19" x="3.3782" y="2.275" dx="1.7526" dy="0.381" layer="1"/>
<smd name="20" x="3.3782" y="2.924996875" dx="1.7526" dy="0.381" layer="1"/>
<wire x1="-2.921" y1="-3.8608" x2="2.921" y2="-3.8608" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.8608" x2="2.921" y2="-3.4544" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.8608" x2="-2.921" y2="3.8608" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.8608" x2="-2.921" y2="3.4544" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-3.4544" x2="-2.921" y2="-3.8608" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.4544" x2="2.921" y2="3.8608" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.7625" y="-2.734496875"/>
<vertex x="-4.7625" y="-3.115496875"/>
<vertex x="-4.5085" y="-3.115496875"/>
<vertex x="-4.5085" y="-2.734496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.7625" y="3.115496875"/>
<vertex x="4.7625" y="2.734496875"/>
<vertex x="4.5085" y="2.734496875"/>
<vertex x="4.5085" y="3.115496875"/>
</polygon>
<text x="-4.2164" y="3.175" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.794" y1="2.7432" x2="-2.794" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.1242" x2="-4.1148" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="3.1242" x2="-4.0894" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.7432" x2="-2.794" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.0828" x2="-2.794" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.4638" x2="-4.1148" y2="2.4638" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="2.4638" x2="-4.0894" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-4.0894" y1="2.0828" x2="-2.794" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.4224" x2="-2.794" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.8034" x2="-4.1148" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="1.8034" x2="-4.0894" y2="1.4224" width="0.1524" layer="51"/>
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
<wire x1="2.794" y1="-2.7432" x2="2.794" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.1242" x2="4.1148" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-3.1242" x2="4.0894" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-2.7432" x2="2.794" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.0828" x2="2.794" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.4638" x2="4.1148" y2="-2.4638" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-2.4638" x2="4.0894" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-2.0828" x2="2.794" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.4224" x2="2.794" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.8034" x2="4.1148" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-1.8034" x2="4.0894" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="4.0894" y1="-1.4224" x2="2.794" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.7874" x2="2.794" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.1684" x2="4.1148" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-1.1684" x2="4.0894" y2="-0.7874" width="0.1524" layer="51"/>
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
<wire x1="-2.794" y1="-3.7592" x2="2.794" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-3.7592" x2="2.794" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.7592" x2="0.3048" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.7592" x2="-0.3048" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.7592" x2="-2.794" y2="3.7592" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="3.7592" x2="-2.794" y2="-3.7592" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.7592" x2="-0.3048" y2="3.7592" width="0.1524" layer="51" curve="-180"/>
<text x="-2.9972" y="2.3876" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-4.3688" y1="-3.2258" x2="-4.3688" y2="3.2258" width="0.1524" layer="39"/>
<wire x1="-4.3688" y1="3.2258" x2="-2.8956" y2="3.2258" width="0.1524" layer="39"/>
<wire x1="-2.8956" y1="3.2258" x2="-2.8956" y2="3.8608" width="0.1524" layer="39"/>
<wire x1="-2.8956" y1="3.8608" x2="2.8956" y2="3.8608" width="0.1524" layer="39"/>
<wire x1="2.8956" y1="3.8608" x2="2.8956" y2="3.2258" width="0.1524" layer="39"/>
<wire x1="4.3688" y1="3.2258" x2="2.8956" y2="3.2258" width="0.1524" layer="39"/>
<wire x1="4.3688" y1="3.2258" x2="4.3688" y2="-3.2258" width="0.1524" layer="39"/>
<wire x1="4.3688" y1="-3.2258" x2="2.8956" y2="-3.2258" width="0.1524" layer="39"/>
<wire x1="2.8956" y1="-3.2258" x2="2.8956" y2="-3.8608" width="0.1524" layer="39"/>
<wire x1="2.8956" y1="-3.8608" x2="-2.8956" y2="-3.8608" width="0.1524" layer="39"/>
<wire x1="-2.8956" y1="-3.8608" x2="-2.8956" y2="-3.2258" width="0.1524" layer="39"/>
<wire x1="-4.3688" y1="-3.2258" x2="-2.8956" y2="-3.2258" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-4.3561" y="-3.2171"/>
<vertex x="-4.3561" y="3.2171"/>
<vertex x="-2.8956" y="3.2171"/>
<vertex x="-2.8956" y="3.8481"/>
<vertex x="2.8956" y="3.8481"/>
<vertex x="2.8956" y="3.2171"/>
<vertex x="4.3561" y="3.2171"/>
<vertex x="4.3561" y="-3.2171"/>
<vertex x="2.8956" y="-3.2171"/>
<vertex x="2.8956" y="-3.8481"/>
<vertex x="-2.8956" y="-3.8481"/>
<vertex x="-2.8956" y="-3.2171"/>
</polygon>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="SN74HCT245_DB_20">
<pin name="DIR" x="2.54" y="0" length="middle" direction="in"/>
<pin name="A1" x="2.54" y="-2.54" length="middle"/>
<pin name="A2" x="2.54" y="-5.08" length="middle"/>
<pin name="A3" x="2.54" y="-7.62" length="middle"/>
<pin name="A4" x="2.54" y="-10.16" length="middle"/>
<pin name="A5" x="2.54" y="-12.7" length="middle"/>
<pin name="A6" x="2.54" y="-15.24" length="middle"/>
<pin name="A7" x="2.54" y="-17.78" length="middle"/>
<pin name="A8" x="2.54" y="-20.32" length="middle"/>
<pin name="GND" x="2.54" y="-22.86" length="middle" direction="pwr"/>
<pin name="B8" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="B7" x="53.34" y="-20.32" length="middle" rot="R180"/>
<pin name="B6" x="53.34" y="-17.78" length="middle" rot="R180"/>
<pin name="B5" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="B4" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="B3" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="B2" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="B1" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="!OE" x="53.34" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="48.26" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-27.94" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HCT245DBR" prefix="U">
<gates>
<gate name="A" symbol="SN74HCT245_DB_20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DB20">
<connects>
<connect gate="A" pin="!OE" pad="19"/>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="GND" pad="10"/>
<connect gate="A" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HCT245DBR" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DB20-M" package="DB20-M">
<connects>
<connect gate="A" pin="!OE" pad="19"/>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="GND" pad="10"/>
<connect gate="A" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HCT245DBR" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="DB20-L" package="DB20-L">
<connects>
<connect gate="A" pin="!OE" pad="19"/>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="GND" pad="10"/>
<connect gate="A" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HCT245DBR" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X04/90" urn="urn:adsk.eagle:footprint:22352/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
</package>
<package name="2X04" urn="urn:adsk.eagle:footprint:22351/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X04/90" urn="urn:adsk.eagle:package:22465/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04/90"/>
</packageinstances>
</package3d>
<package3d name="2X04" urn="urn:adsk.eagle:package:22461/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X04"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X4" urn="urn:adsk.eagle:symbol:22350/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X4" urn="urn:adsk.eagle:component:22527/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22461/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="47" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22465/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="UnexpectedMaker">
<description>Generated from &lt;b&gt;WattsSegment_Display.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="1X10_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole -10 Pin No Silk&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:10&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_10&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CONN_10">
<description>&lt;h3&gt; 10 Pin Connection&lt;/h3&gt;</description>
<wire x1="6.35" y1="-20.32" x2="0" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="5.08" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-20.32" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<pin name="1" x="10.16" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="-22.606" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0" y="8.128" size="1.778" layer="95" font="vector">&gt;NAME</text>
</symbol>
<symbol name="FRAME_A4_TINYPICO">
<wire x1="256.54" y1="3.81" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="40.33" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="170.18" y2="13.97" width="0.1016" layer="94"/>
<wire x1="170.18" y1="13.97" x2="170.18" y2="19.05" width="0.1016" layer="94"/>
<wire x1="170.18" y1="19.05" x2="170.18" y2="40.33" width="0.1016" layer="94"/>
<wire x1="170.18" y1="40.33" x2="256.54" y2="40.33" width="0.1016" layer="94"/>
<wire x1="214.63" y1="13.97" x2="214.63" y2="8.89" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="13.97" x2="214.63" y2="13.97" width="0.1016" layer="94"/>
<wire x1="214.63" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="170.18" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="214.63" y2="3.81" width="0.1016" layer="94"/>
<text x="182.88" y="15.24" size="2.54" layer="94" font="vector">&gt;TITLE</text>
<text x="171.45" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="182.88" y="5.21" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="171.416" y="5.083" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="224.876" y="9.353" size="2.54" layer="94" font="vector">Unexpected Maker</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<rectangle x1="193.025" y1="20.775" x2="193.325" y2="20.825" layer="94"/>
<rectangle x1="198.825" y1="20.775" x2="199.325" y2="20.825" layer="94"/>
<rectangle x1="202.675" y1="20.775" x2="203.025" y2="20.825" layer="94"/>
<rectangle x1="193.025" y1="20.825" x2="193.425" y2="20.875" layer="94"/>
<rectangle x1="198.725" y1="20.825" x2="199.475" y2="20.875" layer="94"/>
<rectangle x1="202.675" y1="20.825" x2="203.075" y2="20.875" layer="94"/>
<rectangle x1="224.525" y1="20.825" x2="224.825" y2="20.875" layer="94"/>
<rectangle x1="193.025" y1="20.875" x2="193.475" y2="20.925" layer="94"/>
<rectangle x1="198.625" y1="20.875" x2="199.525" y2="20.925" layer="94"/>
<rectangle x1="202.675" y1="20.875" x2="203.175" y2="20.925" layer="94"/>
<rectangle x1="224.525" y1="20.875" x2="224.825" y2="20.925" layer="94"/>
<rectangle x1="192.975" y1="20.925" x2="193.525" y2="20.975" layer="94"/>
<rectangle x1="198.575" y1="20.925" x2="199.625" y2="20.975" layer="94"/>
<rectangle x1="202.675" y1="20.925" x2="203.175" y2="20.975" layer="94"/>
<rectangle x1="224.525" y1="20.925" x2="224.825" y2="20.975" layer="94"/>
<rectangle x1="192.975" y1="20.975" x2="193.575" y2="21.025" layer="94"/>
<rectangle x1="198.525" y1="20.975" x2="198.975" y2="21.025" layer="94"/>
<rectangle x1="199.225" y1="20.975" x2="199.675" y2="21.025" layer="94"/>
<rectangle x1="202.675" y1="20.975" x2="203.225" y2="21.025" layer="94"/>
<rectangle x1="224.525" y1="20.975" x2="224.825" y2="21.025" layer="94"/>
<rectangle x1="193.275" y1="21.025" x2="193.575" y2="21.075" layer="94"/>
<rectangle x1="198.525" y1="21.025" x2="198.825" y2="21.075" layer="94"/>
<rectangle x1="199.375" y1="21.025" x2="199.675" y2="21.075" layer="94"/>
<rectangle x1="202.925" y1="21.025" x2="203.225" y2="21.075" layer="94"/>
<rectangle x1="224.525" y1="21.025" x2="224.825" y2="21.075" layer="94"/>
<rectangle x1="193.325" y1="21.075" x2="193.575" y2="21.125" layer="94"/>
<rectangle x1="198.525" y1="21.075" x2="198.775" y2="21.125" layer="94"/>
<rectangle x1="199.425" y1="21.075" x2="199.725" y2="21.125" layer="94"/>
<rectangle x1="202.975" y1="21.075" x2="203.275" y2="21.125" layer="94"/>
<rectangle x1="224.525" y1="21.075" x2="224.825" y2="21.125" layer="94"/>
<rectangle x1="193.375" y1="21.125" x2="193.625" y2="21.175" layer="94"/>
<rectangle x1="198.475" y1="21.125" x2="198.775" y2="21.175" layer="94"/>
<rectangle x1="199.475" y1="21.125" x2="199.725" y2="21.175" layer="94"/>
<rectangle x1="203.025" y1="21.125" x2="203.275" y2="21.175" layer="94"/>
<rectangle x1="224.525" y1="21.125" x2="224.825" y2="21.175" layer="94"/>
<rectangle x1="193.375" y1="21.175" x2="193.625" y2="21.225" layer="94"/>
<rectangle x1="198.475" y1="21.175" x2="198.725" y2="21.225" layer="94"/>
<rectangle x1="199.475" y1="21.175" x2="199.775" y2="21.225" layer="94"/>
<rectangle x1="203.075" y1="21.175" x2="203.325" y2="21.225" layer="94"/>
<rectangle x1="224.525" y1="21.175" x2="224.825" y2="21.225" layer="94"/>
<rectangle x1="193.425" y1="21.225" x2="193.675" y2="21.275" layer="94"/>
<rectangle x1="198.475" y1="21.225" x2="198.575" y2="21.275" layer="94"/>
<rectangle x1="199.525" y1="21.225" x2="199.775" y2="21.275" layer="94"/>
<rectangle x1="203.075" y1="21.225" x2="203.325" y2="21.275" layer="94"/>
<rectangle x1="224.525" y1="21.225" x2="224.825" y2="21.275" layer="94"/>
<rectangle x1="193.425" y1="21.275" x2="193.675" y2="21.325" layer="94"/>
<rectangle x1="199.525" y1="21.275" x2="199.775" y2="21.325" layer="94"/>
<rectangle x1="203.125" y1="21.275" x2="203.375" y2="21.325" layer="94"/>
<rectangle x1="224.525" y1="21.275" x2="224.825" y2="21.325" layer="94"/>
<rectangle x1="193.475" y1="21.325" x2="193.725" y2="21.375" layer="94"/>
<rectangle x1="199.525" y1="21.325" x2="199.775" y2="21.375" layer="94"/>
<rectangle x1="203.125" y1="21.325" x2="203.375" y2="21.375" layer="94"/>
<rectangle x1="224.525" y1="21.325" x2="224.825" y2="21.375" layer="94"/>
<rectangle x1="186.175" y1="21.375" x2="186.425" y2="21.425" layer="94"/>
<rectangle x1="187.875" y1="21.375" x2="188.125" y2="21.425" layer="94"/>
<rectangle x1="189.575" y1="21.375" x2="189.825" y2="21.425" layer="94"/>
<rectangle x1="190.725" y1="21.375" x2="190.925" y2="21.425" layer="94"/>
<rectangle x1="191.375" y1="21.375" x2="191.625" y2="21.425" layer="94"/>
<rectangle x1="192.375" y1="21.375" x2="192.625" y2="21.425" layer="94"/>
<rectangle x1="193.475" y1="21.375" x2="193.725" y2="21.425" layer="94"/>
<rectangle x1="195.425" y1="21.375" x2="195.625" y2="21.425" layer="94"/>
<rectangle x1="196.275" y1="21.375" x2="196.525" y2="21.425" layer="94"/>
<rectangle x1="197.175" y1="21.375" x2="197.425" y2="21.425" layer="94"/>
<rectangle x1="197.875" y1="21.375" x2="198.125" y2="21.425" layer="94"/>
<rectangle x1="199.075" y1="21.375" x2="199.125" y2="21.425" layer="94"/>
<rectangle x1="199.525" y1="21.375" x2="199.775" y2="21.425" layer="94"/>
<rectangle x1="200.225" y1="21.375" x2="200.425" y2="21.425" layer="94"/>
<rectangle x1="201.225" y1="21.375" x2="201.425" y2="21.425" layer="94"/>
<rectangle x1="202.125" y1="21.375" x2="202.475" y2="21.425" layer="94"/>
<rectangle x1="203.125" y1="21.375" x2="203.375" y2="21.425" layer="94"/>
<rectangle x1="205.075" y1="21.375" x2="206.675" y2="21.425" layer="94"/>
<rectangle x1="207.575" y1="21.375" x2="208.175" y2="21.425" layer="94"/>
<rectangle x1="209.075" y1="21.375" x2="209.325" y2="21.425" layer="94"/>
<rectangle x1="211.375" y1="21.375" x2="211.925" y2="21.425" layer="94"/>
<rectangle x1="212.625" y1="21.375" x2="213.975" y2="21.425" layer="94"/>
<rectangle x1="215.275" y1="21.375" x2="216.025" y2="21.425" layer="94"/>
<rectangle x1="217.775" y1="21.375" x2="218.275" y2="21.425" layer="94"/>
<rectangle x1="219.475" y1="21.375" x2="219.725" y2="21.425" layer="94"/>
<rectangle x1="220.925" y1="21.375" x2="221.425" y2="21.425" layer="94"/>
<rectangle x1="222.225" y1="21.375" x2="222.425" y2="21.425" layer="94"/>
<rectangle x1="223.275" y1="21.375" x2="223.725" y2="21.425" layer="94"/>
<rectangle x1="224.525" y1="21.375" x2="224.825" y2="21.425" layer="94"/>
<rectangle x1="225.025" y1="21.375" x2="225.425" y2="21.425" layer="94"/>
<rectangle x1="226.225" y1="21.375" x2="226.475" y2="21.425" layer="94"/>
<rectangle x1="227.175" y1="21.375" x2="227.375" y2="21.425" layer="94"/>
<rectangle x1="228.075" y1="21.375" x2="228.275" y2="21.425" layer="94"/>
<rectangle x1="229.125" y1="21.375" x2="229.625" y2="21.425" layer="94"/>
<rectangle x1="230.375" y1="21.375" x2="230.625" y2="21.425" layer="94"/>
<rectangle x1="231.375" y1="21.375" x2="231.625" y2="21.425" layer="94"/>
<rectangle x1="232.275" y1="21.375" x2="232.625" y2="21.425" layer="94"/>
<rectangle x1="233.775" y1="21.375" x2="234.575" y2="21.425" layer="94"/>
<rectangle x1="236.075" y1="21.375" x2="236.575" y2="21.425" layer="94"/>
<rectangle x1="237.575" y1="21.375" x2="238.075" y2="21.425" layer="94"/>
<rectangle x1="238.475" y1="21.375" x2="238.725" y2="21.425" layer="94"/>
<rectangle x1="239.075" y1="21.375" x2="239.275" y2="21.425" layer="94"/>
<rectangle x1="240.425" y1="21.375" x2="240.825" y2="21.425" layer="94"/>
<rectangle x1="241.075" y1="21.375" x2="241.275" y2="21.425" layer="94"/>
<rectangle x1="186.175" y1="21.425" x2="186.475" y2="21.475" layer="94"/>
<rectangle x1="187.825" y1="21.425" x2="188.125" y2="21.475" layer="94"/>
<rectangle x1="189.575" y1="21.425" x2="189.825" y2="21.475" layer="94"/>
<rectangle x1="190.675" y1="21.425" x2="190.975" y2="21.475" layer="94"/>
<rectangle x1="191.375" y1="21.425" x2="191.625" y2="21.475" layer="94"/>
<rectangle x1="192.375" y1="21.425" x2="192.625" y2="21.475" layer="94"/>
<rectangle x1="193.425" y1="21.425" x2="193.725" y2="21.475" layer="94"/>
<rectangle x1="195.375" y1="21.425" x2="195.675" y2="21.475" layer="94"/>
<rectangle x1="196.275" y1="21.425" x2="196.575" y2="21.475" layer="94"/>
<rectangle x1="197.175" y1="21.425" x2="197.425" y2="21.475" layer="94"/>
<rectangle x1="197.875" y1="21.425" x2="198.125" y2="21.475" layer="94"/>
<rectangle x1="198.825" y1="21.425" x2="199.325" y2="21.475" layer="94"/>
<rectangle x1="199.525" y1="21.425" x2="199.775" y2="21.475" layer="94"/>
<rectangle x1="200.175" y1="21.425" x2="200.475" y2="21.475" layer="94"/>
<rectangle x1="201.175" y1="21.425" x2="201.475" y2="21.475" layer="94"/>
<rectangle x1="202.025" y1="21.425" x2="202.475" y2="21.475" layer="94"/>
<rectangle x1="203.125" y1="21.425" x2="203.425" y2="21.475" layer="94"/>
<rectangle x1="205.075" y1="21.425" x2="206.675" y2="21.475" layer="94"/>
<rectangle x1="207.375" y1="21.425" x2="208.325" y2="21.475" layer="94"/>
<rectangle x1="209.075" y1="21.425" x2="209.325" y2="21.475" layer="94"/>
<rectangle x1="211.325" y1="21.425" x2="212.025" y2="21.475" layer="94"/>
<rectangle x1="212.625" y1="21.425" x2="214.025" y2="21.475" layer="94"/>
<rectangle x1="215.225" y1="21.425" x2="216.375" y2="21.475" layer="94"/>
<rectangle x1="217.625" y1="21.425" x2="218.375" y2="21.475" layer="94"/>
<rectangle x1="219.425" y1="21.425" x2="219.725" y2="21.475" layer="94"/>
<rectangle x1="220.825" y1="21.425" x2="221.525" y2="21.475" layer="94"/>
<rectangle x1="222.225" y1="21.425" x2="222.475" y2="21.475" layer="94"/>
<rectangle x1="223.125" y1="21.425" x2="223.875" y2="21.475" layer="94"/>
<rectangle x1="224.525" y1="21.425" x2="224.825" y2="21.475" layer="94"/>
<rectangle x1="224.925" y1="21.425" x2="225.525" y2="21.475" layer="94"/>
<rectangle x1="226.225" y1="21.425" x2="226.475" y2="21.475" layer="94"/>
<rectangle x1="227.125" y1="21.425" x2="227.375" y2="21.475" layer="94"/>
<rectangle x1="228.075" y1="21.425" x2="228.325" y2="21.475" layer="94"/>
<rectangle x1="228.975" y1="21.425" x2="229.725" y2="21.475" layer="94"/>
<rectangle x1="230.375" y1="21.425" x2="230.625" y2="21.475" layer="94"/>
<rectangle x1="231.375" y1="21.425" x2="231.625" y2="21.475" layer="94"/>
<rectangle x1="232.225" y1="21.425" x2="232.675" y2="21.475" layer="94"/>
<rectangle x1="233.725" y1="21.425" x2="234.975" y2="21.475" layer="94"/>
<rectangle x1="235.975" y1="21.425" x2="236.725" y2="21.475" layer="94"/>
<rectangle x1="237.475" y1="21.425" x2="238.175" y2="21.475" layer="94"/>
<rectangle x1="238.425" y1="21.425" x2="238.725" y2="21.475" layer="94"/>
<rectangle x1="239.025" y1="21.425" x2="239.325" y2="21.475" layer="94"/>
<rectangle x1="240.325" y1="21.425" x2="240.925" y2="21.475" layer="94"/>
<rectangle x1="241.075" y1="21.425" x2="241.325" y2="21.475" layer="94"/>
<rectangle x1="186.175" y1="21.475" x2="186.475" y2="21.525" layer="94"/>
<rectangle x1="187.775" y1="21.475" x2="188.125" y2="21.525" layer="94"/>
<rectangle x1="189.575" y1="21.475" x2="189.825" y2="21.525" layer="94"/>
<rectangle x1="190.675" y1="21.475" x2="190.975" y2="21.525" layer="94"/>
<rectangle x1="191.375" y1="21.475" x2="191.625" y2="21.525" layer="94"/>
<rectangle x1="192.375" y1="21.475" x2="192.625" y2="21.525" layer="94"/>
<rectangle x1="193.425" y1="21.475" x2="193.775" y2="21.525" layer="94"/>
<rectangle x1="195.375" y1="21.475" x2="195.675" y2="21.525" layer="94"/>
<rectangle x1="196.225" y1="21.475" x2="196.575" y2="21.525" layer="94"/>
<rectangle x1="197.175" y1="21.475" x2="197.425" y2="21.525" layer="94"/>
<rectangle x1="197.875" y1="21.475" x2="198.125" y2="21.525" layer="94"/>
<rectangle x1="198.725" y1="21.475" x2="199.425" y2="21.525" layer="94"/>
<rectangle x1="199.525" y1="21.475" x2="199.775" y2="21.525" layer="94"/>
<rectangle x1="200.175" y1="21.475" x2="200.475" y2="21.525" layer="94"/>
<rectangle x1="201.175" y1="21.475" x2="201.475" y2="21.525" layer="94"/>
<rectangle x1="201.975" y1="21.475" x2="202.475" y2="21.525" layer="94"/>
<rectangle x1="203.075" y1="21.475" x2="203.425" y2="21.525" layer="94"/>
<rectangle x1="205.075" y1="21.475" x2="206.675" y2="21.525" layer="94"/>
<rectangle x1="207.325" y1="21.475" x2="208.375" y2="21.525" layer="94"/>
<rectangle x1="209.075" y1="21.475" x2="209.325" y2="21.525" layer="94"/>
<rectangle x1="211.225" y1="21.475" x2="212.075" y2="21.525" layer="94"/>
<rectangle x1="212.625" y1="21.475" x2="214.025" y2="21.525" layer="94"/>
<rectangle x1="215.225" y1="21.475" x2="216.525" y2="21.525" layer="94"/>
<rectangle x1="217.575" y1="21.475" x2="218.475" y2="21.525" layer="94"/>
<rectangle x1="219.425" y1="21.475" x2="219.775" y2="21.525" layer="94"/>
<rectangle x1="220.725" y1="21.475" x2="221.625" y2="21.525" layer="94"/>
<rectangle x1="222.225" y1="21.475" x2="222.475" y2="21.525" layer="94"/>
<rectangle x1="223.075" y1="21.475" x2="223.925" y2="21.525" layer="94"/>
<rectangle x1="224.525" y1="21.475" x2="224.825" y2="21.525" layer="94"/>
<rectangle x1="224.875" y1="21.475" x2="225.575" y2="21.525" layer="94"/>
<rectangle x1="226.225" y1="21.475" x2="226.475" y2="21.525" layer="94"/>
<rectangle x1="227.125" y1="21.475" x2="227.375" y2="21.525" layer="94"/>
<rectangle x1="228.075" y1="21.475" x2="228.325" y2="21.525" layer="94"/>
<rectangle x1="228.925" y1="21.475" x2="229.825" y2="21.525" layer="94"/>
<rectangle x1="230.375" y1="21.475" x2="230.625" y2="21.525" layer="94"/>
<rectangle x1="231.375" y1="21.475" x2="231.625" y2="21.525" layer="94"/>
<rectangle x1="232.175" y1="21.475" x2="232.625" y2="21.525" layer="94"/>
<rectangle x1="233.725" y1="21.475" x2="235.075" y2="21.525" layer="94"/>
<rectangle x1="235.925" y1="21.475" x2="236.775" y2="21.525" layer="94"/>
<rectangle x1="237.425" y1="21.475" x2="238.275" y2="21.525" layer="94"/>
<rectangle x1="238.425" y1="21.475" x2="238.675" y2="21.525" layer="94"/>
<rectangle x1="239.025" y1="21.475" x2="239.325" y2="21.525" layer="94"/>
<rectangle x1="240.225" y1="21.475" x2="240.975" y2="21.525" layer="94"/>
<rectangle x1="241.075" y1="21.475" x2="241.325" y2="21.525" layer="94"/>
<rectangle x1="186.225" y1="21.525" x2="186.525" y2="21.575" layer="94"/>
<rectangle x1="187.775" y1="21.525" x2="188.125" y2="21.575" layer="94"/>
<rectangle x1="189.575" y1="21.525" x2="189.825" y2="21.575" layer="94"/>
<rectangle x1="190.675" y1="21.525" x2="190.975" y2="21.575" layer="94"/>
<rectangle x1="191.375" y1="21.525" x2="191.625" y2="21.575" layer="94"/>
<rectangle x1="192.375" y1="21.525" x2="192.625" y2="21.575" layer="94"/>
<rectangle x1="193.425" y1="21.525" x2="193.775" y2="21.575" layer="94"/>
<rectangle x1="195.375" y1="21.525" x2="195.675" y2="21.575" layer="94"/>
<rectangle x1="196.225" y1="21.525" x2="196.575" y2="21.575" layer="94"/>
<rectangle x1="197.175" y1="21.525" x2="197.425" y2="21.575" layer="94"/>
<rectangle x1="197.875" y1="21.525" x2="198.125" y2="21.575" layer="94"/>
<rectangle x1="198.675" y1="21.525" x2="199.475" y2="21.575" layer="94"/>
<rectangle x1="199.525" y1="21.525" x2="199.775" y2="21.575" layer="94"/>
<rectangle x1="200.175" y1="21.525" x2="200.475" y2="21.575" layer="94"/>
<rectangle x1="201.175" y1="21.525" x2="201.475" y2="21.575" layer="94"/>
<rectangle x1="201.925" y1="21.525" x2="202.475" y2="21.575" layer="94"/>
<rectangle x1="203.075" y1="21.525" x2="203.425" y2="21.575" layer="94"/>
<rectangle x1="205.075" y1="21.525" x2="206.675" y2="21.575" layer="94"/>
<rectangle x1="207.225" y1="21.525" x2="208.475" y2="21.575" layer="94"/>
<rectangle x1="209.075" y1="21.525" x2="209.325" y2="21.575" layer="94"/>
<rectangle x1="211.175" y1="21.525" x2="212.175" y2="21.575" layer="94"/>
<rectangle x1="212.625" y1="21.525" x2="214.025" y2="21.575" layer="94"/>
<rectangle x1="215.225" y1="21.525" x2="216.625" y2="21.575" layer="94"/>
<rectangle x1="217.525" y1="21.525" x2="218.525" y2="21.575" layer="94"/>
<rectangle x1="219.425" y1="21.525" x2="219.775" y2="21.575" layer="94"/>
<rectangle x1="220.675" y1="21.525" x2="221.675" y2="21.575" layer="94"/>
<rectangle x1="222.225" y1="21.525" x2="222.475" y2="21.575" layer="94"/>
<rectangle x1="223.025" y1="21.525" x2="224.025" y2="21.575" layer="94"/>
<rectangle x1="224.525" y1="21.525" x2="225.675" y2="21.575" layer="94"/>
<rectangle x1="226.225" y1="21.525" x2="226.475" y2="21.575" layer="94"/>
<rectangle x1="227.125" y1="21.525" x2="227.375" y2="21.575" layer="94"/>
<rectangle x1="228.075" y1="21.525" x2="228.325" y2="21.575" layer="94"/>
<rectangle x1="228.825" y1="21.525" x2="229.875" y2="21.575" layer="94"/>
<rectangle x1="230.375" y1="21.525" x2="230.625" y2="21.575" layer="94"/>
<rectangle x1="231.375" y1="21.525" x2="231.625" y2="21.575" layer="94"/>
<rectangle x1="232.125" y1="21.525" x2="232.625" y2="21.575" layer="94"/>
<rectangle x1="233.725" y1="21.525" x2="235.125" y2="21.575" layer="94"/>
<rectangle x1="235.825" y1="21.525" x2="236.825" y2="21.575" layer="94"/>
<rectangle x1="237.375" y1="21.525" x2="238.325" y2="21.575" layer="94"/>
<rectangle x1="238.425" y1="21.525" x2="238.675" y2="21.575" layer="94"/>
<rectangle x1="239.025" y1="21.525" x2="239.325" y2="21.575" layer="94"/>
<rectangle x1="240.175" y1="21.525" x2="241.025" y2="21.575" layer="94"/>
<rectangle x1="241.075" y1="21.525" x2="241.325" y2="21.575" layer="94"/>
<rectangle x1="186.225" y1="21.575" x2="186.525" y2="21.625" layer="94"/>
<rectangle x1="187.775" y1="21.575" x2="188.075" y2="21.625" layer="94"/>
<rectangle x1="189.575" y1="21.575" x2="189.825" y2="21.625" layer="94"/>
<rectangle x1="190.675" y1="21.575" x2="190.975" y2="21.625" layer="94"/>
<rectangle x1="191.375" y1="21.575" x2="191.625" y2="21.625" layer="94"/>
<rectangle x1="192.375" y1="21.575" x2="192.625" y2="21.625" layer="94"/>
<rectangle x1="193.375" y1="21.575" x2="193.775" y2="21.625" layer="94"/>
<rectangle x1="195.375" y1="21.575" x2="195.675" y2="21.625" layer="94"/>
<rectangle x1="196.225" y1="21.575" x2="196.625" y2="21.625" layer="94"/>
<rectangle x1="197.175" y1="21.575" x2="197.425" y2="21.625" layer="94"/>
<rectangle x1="197.875" y1="21.575" x2="198.125" y2="21.625" layer="94"/>
<rectangle x1="198.625" y1="21.575" x2="199.775" y2="21.625" layer="94"/>
<rectangle x1="200.175" y1="21.575" x2="200.475" y2="21.625" layer="94"/>
<rectangle x1="201.175" y1="21.575" x2="201.475" y2="21.625" layer="94"/>
<rectangle x1="201.925" y1="21.575" x2="202.425" y2="21.625" layer="94"/>
<rectangle x1="203.075" y1="21.575" x2="203.475" y2="21.625" layer="94"/>
<rectangle x1="205.075" y1="21.575" x2="206.675" y2="21.625" layer="94"/>
<rectangle x1="207.175" y1="21.575" x2="208.525" y2="21.625" layer="94"/>
<rectangle x1="209.075" y1="21.575" x2="209.325" y2="21.625" layer="94"/>
<rectangle x1="211.125" y1="21.575" x2="211.525" y2="21.625" layer="94"/>
<rectangle x1="211.775" y1="21.575" x2="212.225" y2="21.625" layer="94"/>
<rectangle x1="212.625" y1="21.575" x2="214.025" y2="21.625" layer="94"/>
<rectangle x1="215.225" y1="21.575" x2="216.675" y2="21.625" layer="94"/>
<rectangle x1="217.475" y1="21.575" x2="217.925" y2="21.625" layer="94"/>
<rectangle x1="218.175" y1="21.575" x2="218.575" y2="21.625" layer="94"/>
<rectangle x1="219.375" y1="21.575" x2="219.775" y2="21.625" layer="94"/>
<rectangle x1="220.625" y1="21.575" x2="221.075" y2="21.625" layer="94"/>
<rectangle x1="221.325" y1="21.575" x2="221.725" y2="21.625" layer="94"/>
<rectangle x1="222.225" y1="21.575" x2="222.475" y2="21.625" layer="94"/>
<rectangle x1="222.975" y1="21.575" x2="223.375" y2="21.625" layer="94"/>
<rectangle x1="223.625" y1="21.575" x2="224.075" y2="21.625" layer="94"/>
<rectangle x1="224.525" y1="21.575" x2="225.075" y2="21.625" layer="94"/>
<rectangle x1="225.275" y1="21.575" x2="225.725" y2="21.625" layer="94"/>
<rectangle x1="226.225" y1="21.575" x2="226.475" y2="21.625" layer="94"/>
<rectangle x1="227.125" y1="21.575" x2="227.375" y2="21.625" layer="94"/>
<rectangle x1="228.075" y1="21.575" x2="228.325" y2="21.625" layer="94"/>
<rectangle x1="228.775" y1="21.575" x2="229.275" y2="21.625" layer="94"/>
<rectangle x1="229.475" y1="21.575" x2="229.925" y2="21.625" layer="94"/>
<rectangle x1="230.375" y1="21.575" x2="230.625" y2="21.625" layer="94"/>
<rectangle x1="231.375" y1="21.575" x2="231.625" y2="21.625" layer="94"/>
<rectangle x1="232.125" y1="21.575" x2="232.625" y2="21.625" layer="94"/>
<rectangle x1="233.725" y1="21.575" x2="235.175" y2="21.625" layer="94"/>
<rectangle x1="235.775" y1="21.575" x2="236.225" y2="21.625" layer="94"/>
<rectangle x1="236.425" y1="21.575" x2="236.875" y2="21.625" layer="94"/>
<rectangle x1="237.325" y1="21.575" x2="237.725" y2="21.625" layer="94"/>
<rectangle x1="238.075" y1="21.575" x2="238.675" y2="21.625" layer="94"/>
<rectangle x1="239.025" y1="21.575" x2="239.325" y2="21.625" layer="94"/>
<rectangle x1="240.125" y1="21.575" x2="240.575" y2="21.625" layer="94"/>
<rectangle x1="240.725" y1="21.575" x2="241.325" y2="21.625" layer="94"/>
<rectangle x1="186.275" y1="21.625" x2="186.525" y2="21.675" layer="94"/>
<rectangle x1="187.725" y1="21.625" x2="188.075" y2="21.675" layer="94"/>
<rectangle x1="189.575" y1="21.625" x2="189.825" y2="21.675" layer="94"/>
<rectangle x1="190.675" y1="21.625" x2="190.975" y2="21.675" layer="94"/>
<rectangle x1="191.375" y1="21.625" x2="191.625" y2="21.675" layer="94"/>
<rectangle x1="192.375" y1="21.625" x2="192.625" y2="21.675" layer="94"/>
<rectangle x1="193.375" y1="21.625" x2="193.825" y2="21.675" layer="94"/>
<rectangle x1="195.375" y1="21.625" x2="195.675" y2="21.675" layer="94"/>
<rectangle x1="196.175" y1="21.625" x2="196.625" y2="21.675" layer="94"/>
<rectangle x1="197.175" y1="21.625" x2="197.425" y2="21.675" layer="94"/>
<rectangle x1="197.875" y1="21.625" x2="198.125" y2="21.675" layer="94"/>
<rectangle x1="198.575" y1="21.625" x2="198.975" y2="21.675" layer="94"/>
<rectangle x1="199.275" y1="21.625" x2="199.775" y2="21.675" layer="94"/>
<rectangle x1="200.175" y1="21.625" x2="200.475" y2="21.675" layer="94"/>
<rectangle x1="201.175" y1="21.625" x2="201.475" y2="21.675" layer="94"/>
<rectangle x1="201.925" y1="21.625" x2="202.225" y2="21.675" layer="94"/>
<rectangle x1="203.025" y1="21.625" x2="203.475" y2="21.675" layer="94"/>
<rectangle x1="205.075" y1="21.625" x2="206.625" y2="21.675" layer="94"/>
<rectangle x1="207.125" y1="21.625" x2="207.625" y2="21.675" layer="94"/>
<rectangle x1="208.125" y1="21.625" x2="208.575" y2="21.675" layer="94"/>
<rectangle x1="209.075" y1="21.625" x2="209.325" y2="21.675" layer="94"/>
<rectangle x1="211.075" y1="21.625" x2="211.425" y2="21.675" layer="94"/>
<rectangle x1="211.875" y1="21.625" x2="212.225" y2="21.675" layer="94"/>
<rectangle x1="212.675" y1="21.625" x2="213.975" y2="21.675" layer="94"/>
<rectangle x1="215.225" y1="21.625" x2="216.725" y2="21.675" layer="94"/>
<rectangle x1="217.425" y1="21.625" x2="217.775" y2="21.675" layer="94"/>
<rectangle x1="218.275" y1="21.625" x2="218.625" y2="21.675" layer="94"/>
<rectangle x1="219.375" y1="21.625" x2="219.825" y2="21.675" layer="94"/>
<rectangle x1="220.575" y1="21.625" x2="220.975" y2="21.675" layer="94"/>
<rectangle x1="221.425" y1="21.625" x2="221.775" y2="21.675" layer="94"/>
<rectangle x1="222.225" y1="21.625" x2="222.475" y2="21.675" layer="94"/>
<rectangle x1="222.925" y1="21.625" x2="223.275" y2="21.675" layer="94"/>
<rectangle x1="223.725" y1="21.625" x2="224.075" y2="21.675" layer="94"/>
<rectangle x1="224.525" y1="21.625" x2="224.975" y2="21.675" layer="94"/>
<rectangle x1="225.425" y1="21.625" x2="225.725" y2="21.675" layer="94"/>
<rectangle x1="226.225" y1="21.625" x2="226.475" y2="21.675" layer="94"/>
<rectangle x1="227.125" y1="21.625" x2="227.375" y2="21.675" layer="94"/>
<rectangle x1="228.075" y1="21.625" x2="228.325" y2="21.675" layer="94"/>
<rectangle x1="228.775" y1="21.625" x2="229.125" y2="21.675" layer="94"/>
<rectangle x1="229.575" y1="21.625" x2="229.975" y2="21.675" layer="94"/>
<rectangle x1="230.375" y1="21.625" x2="230.625" y2="21.675" layer="94"/>
<rectangle x1="231.375" y1="21.625" x2="231.625" y2="21.675" layer="94"/>
<rectangle x1="232.125" y1="21.625" x2="232.425" y2="21.675" layer="94"/>
<rectangle x1="233.725" y1="21.625" x2="235.225" y2="21.675" layer="94"/>
<rectangle x1="235.775" y1="21.625" x2="236.125" y2="21.675" layer="94"/>
<rectangle x1="236.575" y1="21.625" x2="236.925" y2="21.675" layer="94"/>
<rectangle x1="237.325" y1="21.625" x2="237.625" y2="21.675" layer="94"/>
<rectangle x1="238.175" y1="21.625" x2="238.675" y2="21.675" layer="94"/>
<rectangle x1="239.025" y1="21.625" x2="239.325" y2="21.675" layer="94"/>
<rectangle x1="240.125" y1="21.625" x2="240.425" y2="21.675" layer="94"/>
<rectangle x1="240.875" y1="21.625" x2="241.325" y2="21.675" layer="94"/>
<rectangle x1="186.275" y1="21.675" x2="186.575" y2="21.725" layer="94"/>
<rectangle x1="187.725" y1="21.675" x2="188.025" y2="21.725" layer="94"/>
<rectangle x1="189.575" y1="21.675" x2="189.825" y2="21.725" layer="94"/>
<rectangle x1="190.675" y1="21.675" x2="190.975" y2="21.725" layer="94"/>
<rectangle x1="191.375" y1="21.675" x2="191.625" y2="21.725" layer="94"/>
<rectangle x1="192.375" y1="21.675" x2="192.625" y2="21.725" layer="94"/>
<rectangle x1="193.375" y1="21.675" x2="193.825" y2="21.725" layer="94"/>
<rectangle x1="195.375" y1="21.675" x2="195.675" y2="21.725" layer="94"/>
<rectangle x1="196.175" y1="21.675" x2="196.625" y2="21.725" layer="94"/>
<rectangle x1="197.175" y1="21.675" x2="197.425" y2="21.725" layer="94"/>
<rectangle x1="197.875" y1="21.675" x2="198.125" y2="21.725" layer="94"/>
<rectangle x1="198.575" y1="21.675" x2="198.875" y2="21.725" layer="94"/>
<rectangle x1="199.375" y1="21.675" x2="199.775" y2="21.725" layer="94"/>
<rectangle x1="200.175" y1="21.675" x2="200.475" y2="21.725" layer="94"/>
<rectangle x1="201.175" y1="21.675" x2="201.475" y2="21.725" layer="94"/>
<rectangle x1="201.925" y1="21.675" x2="202.175" y2="21.725" layer="94"/>
<rectangle x1="203.025" y1="21.675" x2="203.525" y2="21.725" layer="94"/>
<rectangle x1="205.075" y1="21.675" x2="205.375" y2="21.725" layer="94"/>
<rectangle x1="207.075" y1="21.675" x2="207.525" y2="21.725" layer="94"/>
<rectangle x1="208.225" y1="21.675" x2="208.575" y2="21.725" layer="94"/>
<rectangle x1="209.075" y1="21.675" x2="209.325" y2="21.725" layer="94"/>
<rectangle x1="211.025" y1="21.675" x2="211.375" y2="21.725" layer="94"/>
<rectangle x1="211.925" y1="21.675" x2="212.275" y2="21.725" layer="94"/>
<rectangle x1="212.675" y1="21.675" x2="212.975" y2="21.725" layer="94"/>
<rectangle x1="215.225" y1="21.675" x2="215.525" y2="21.725" layer="94"/>
<rectangle x1="216.325" y1="21.675" x2="216.775" y2="21.725" layer="94"/>
<rectangle x1="217.375" y1="21.675" x2="217.725" y2="21.725" layer="94"/>
<rectangle x1="218.325" y1="21.675" x2="218.625" y2="21.725" layer="94"/>
<rectangle x1="219.375" y1="21.675" x2="219.825" y2="21.725" layer="94"/>
<rectangle x1="220.575" y1="21.675" x2="220.875" y2="21.725" layer="94"/>
<rectangle x1="221.475" y1="21.675" x2="221.825" y2="21.725" layer="94"/>
<rectangle x1="222.225" y1="21.675" x2="222.475" y2="21.725" layer="94"/>
<rectangle x1="222.875" y1="21.675" x2="223.225" y2="21.725" layer="94"/>
<rectangle x1="223.775" y1="21.675" x2="224.125" y2="21.725" layer="94"/>
<rectangle x1="224.525" y1="21.675" x2="224.925" y2="21.725" layer="94"/>
<rectangle x1="225.475" y1="21.675" x2="225.775" y2="21.725" layer="94"/>
<rectangle x1="226.225" y1="21.675" x2="226.475" y2="21.725" layer="94"/>
<rectangle x1="227.125" y1="21.675" x2="227.375" y2="21.725" layer="94"/>
<rectangle x1="228.075" y1="21.675" x2="228.325" y2="21.725" layer="94"/>
<rectangle x1="228.725" y1="21.675" x2="229.075" y2="21.725" layer="94"/>
<rectangle x1="229.675" y1="21.675" x2="229.975" y2="21.725" layer="94"/>
<rectangle x1="230.375" y1="21.675" x2="230.625" y2="21.725" layer="94"/>
<rectangle x1="231.375" y1="21.675" x2="231.625" y2="21.725" layer="94"/>
<rectangle x1="232.125" y1="21.675" x2="232.375" y2="21.725" layer="94"/>
<rectangle x1="233.725" y1="21.675" x2="234.025" y2="21.725" layer="94"/>
<rectangle x1="234.875" y1="21.675" x2="235.275" y2="21.725" layer="94"/>
<rectangle x1="235.725" y1="21.675" x2="236.075" y2="21.725" layer="94"/>
<rectangle x1="236.625" y1="21.675" x2="236.975" y2="21.725" layer="94"/>
<rectangle x1="237.325" y1="21.675" x2="237.625" y2="21.725" layer="94"/>
<rectangle x1="238.225" y1="21.675" x2="238.675" y2="21.725" layer="94"/>
<rectangle x1="239.025" y1="21.675" x2="239.325" y2="21.725" layer="94"/>
<rectangle x1="240.075" y1="21.675" x2="240.375" y2="21.725" layer="94"/>
<rectangle x1="240.925" y1="21.675" x2="241.325" y2="21.725" layer="94"/>
<rectangle x1="186.275" y1="21.725" x2="186.575" y2="21.775" layer="94"/>
<rectangle x1="187.725" y1="21.725" x2="188.025" y2="21.775" layer="94"/>
<rectangle x1="189.575" y1="21.725" x2="189.825" y2="21.775" layer="94"/>
<rectangle x1="190.675" y1="21.725" x2="190.975" y2="21.775" layer="94"/>
<rectangle x1="191.375" y1="21.725" x2="191.625" y2="21.775" layer="94"/>
<rectangle x1="192.375" y1="21.725" x2="192.625" y2="21.775" layer="94"/>
<rectangle x1="193.325" y1="21.725" x2="193.575" y2="21.775" layer="94"/>
<rectangle x1="193.625" y1="21.725" x2="193.875" y2="21.775" layer="94"/>
<rectangle x1="195.375" y1="21.725" x2="195.675" y2="21.775" layer="94"/>
<rectangle x1="196.175" y1="21.725" x2="196.675" y2="21.775" layer="94"/>
<rectangle x1="197.175" y1="21.725" x2="197.425" y2="21.775" layer="94"/>
<rectangle x1="197.875" y1="21.725" x2="198.125" y2="21.775" layer="94"/>
<rectangle x1="198.525" y1="21.725" x2="198.825" y2="21.775" layer="94"/>
<rectangle x1="199.425" y1="21.725" x2="199.775" y2="21.775" layer="94"/>
<rectangle x1="200.175" y1="21.725" x2="200.475" y2="21.775" layer="94"/>
<rectangle x1="201.175" y1="21.725" x2="201.475" y2="21.775" layer="94"/>
<rectangle x1="201.925" y1="21.725" x2="202.175" y2="21.775" layer="94"/>
<rectangle x1="203.025" y1="21.725" x2="203.225" y2="21.775" layer="94"/>
<rectangle x1="203.275" y1="21.725" x2="203.525" y2="21.775" layer="94"/>
<rectangle x1="205.075" y1="21.725" x2="205.375" y2="21.775" layer="94"/>
<rectangle x1="207.075" y1="21.725" x2="207.425" y2="21.775" layer="94"/>
<rectangle x1="208.275" y1="21.725" x2="208.625" y2="21.775" layer="94"/>
<rectangle x1="209.075" y1="21.725" x2="209.325" y2="21.775" layer="94"/>
<rectangle x1="211.025" y1="21.725" x2="211.325" y2="21.775" layer="94"/>
<rectangle x1="211.975" y1="21.725" x2="212.325" y2="21.775" layer="94"/>
<rectangle x1="212.725" y1="21.725" x2="213.025" y2="21.775" layer="94"/>
<rectangle x1="215.225" y1="21.725" x2="215.525" y2="21.775" layer="94"/>
<rectangle x1="216.425" y1="21.725" x2="216.825" y2="21.775" layer="94"/>
<rectangle x1="217.375" y1="21.725" x2="217.675" y2="21.775" layer="94"/>
<rectangle x1="218.375" y1="21.725" x2="218.675" y2="21.775" layer="94"/>
<rectangle x1="219.325" y1="21.725" x2="219.575" y2="21.775" layer="94"/>
<rectangle x1="219.625" y1="21.725" x2="219.875" y2="21.775" layer="94"/>
<rectangle x1="220.525" y1="21.725" x2="220.825" y2="21.775" layer="94"/>
<rectangle x1="221.525" y1="21.725" x2="221.825" y2="21.775" layer="94"/>
<rectangle x1="222.225" y1="21.725" x2="222.475" y2="21.775" layer="94"/>
<rectangle x1="222.875" y1="21.725" x2="223.175" y2="21.775" layer="94"/>
<rectangle x1="223.825" y1="21.725" x2="224.175" y2="21.775" layer="94"/>
<rectangle x1="224.525" y1="21.725" x2="224.875" y2="21.775" layer="94"/>
<rectangle x1="225.525" y1="21.725" x2="225.825" y2="21.775" layer="94"/>
<rectangle x1="226.225" y1="21.725" x2="226.475" y2="21.775" layer="94"/>
<rectangle x1="227.125" y1="21.725" x2="227.375" y2="21.775" layer="94"/>
<rectangle x1="228.075" y1="21.725" x2="228.325" y2="21.775" layer="94"/>
<rectangle x1="228.725" y1="21.725" x2="229.025" y2="21.775" layer="94"/>
<rectangle x1="229.675" y1="21.725" x2="229.975" y2="21.775" layer="94"/>
<rectangle x1="230.375" y1="21.725" x2="230.625" y2="21.775" layer="94"/>
<rectangle x1="231.375" y1="21.725" x2="231.625" y2="21.775" layer="94"/>
<rectangle x1="232.125" y1="21.725" x2="232.375" y2="21.775" layer="94"/>
<rectangle x1="233.725" y1="21.725" x2="234.025" y2="21.775" layer="94"/>
<rectangle x1="234.925" y1="21.725" x2="235.275" y2="21.775" layer="94"/>
<rectangle x1="235.725" y1="21.725" x2="236.025" y2="21.775" layer="94"/>
<rectangle x1="236.675" y1="21.725" x2="236.975" y2="21.775" layer="94"/>
<rectangle x1="237.325" y1="21.725" x2="237.575" y2="21.775" layer="94"/>
<rectangle x1="238.275" y1="21.725" x2="238.675" y2="21.775" layer="94"/>
<rectangle x1="239.025" y1="21.725" x2="239.325" y2="21.775" layer="94"/>
<rectangle x1="240.025" y1="21.725" x2="240.325" y2="21.775" layer="94"/>
<rectangle x1="240.975" y1="21.725" x2="241.325" y2="21.775" layer="94"/>
<rectangle x1="186.325" y1="21.775" x2="186.625" y2="21.825" layer="94"/>
<rectangle x1="187.675" y1="21.775" x2="187.975" y2="21.825" layer="94"/>
<rectangle x1="189.575" y1="21.775" x2="189.825" y2="21.825" layer="94"/>
<rectangle x1="190.675" y1="21.775" x2="190.975" y2="21.825" layer="94"/>
<rectangle x1="191.375" y1="21.775" x2="191.625" y2="21.825" layer="94"/>
<rectangle x1="192.375" y1="21.775" x2="192.625" y2="21.825" layer="94"/>
<rectangle x1="193.325" y1="21.775" x2="193.575" y2="21.825" layer="94"/>
<rectangle x1="193.625" y1="21.775" x2="193.875" y2="21.825" layer="94"/>
<rectangle x1="195.375" y1="21.775" x2="195.675" y2="21.825" layer="94"/>
<rectangle x1="196.125" y1="21.775" x2="196.375" y2="21.825" layer="94"/>
<rectangle x1="196.475" y1="21.775" x2="196.675" y2="21.825" layer="94"/>
<rectangle x1="197.175" y1="21.775" x2="197.425" y2="21.825" layer="94"/>
<rectangle x1="197.875" y1="21.775" x2="198.125" y2="21.825" layer="94"/>
<rectangle x1="198.525" y1="21.775" x2="198.775" y2="21.825" layer="94"/>
<rectangle x1="199.425" y1="21.775" x2="199.775" y2="21.825" layer="94"/>
<rectangle x1="200.175" y1="21.775" x2="200.475" y2="21.825" layer="94"/>
<rectangle x1="201.175" y1="21.775" x2="201.475" y2="21.825" layer="94"/>
<rectangle x1="201.925" y1="21.775" x2="202.175" y2="21.825" layer="94"/>
<rectangle x1="202.975" y1="21.775" x2="203.225" y2="21.825" layer="94"/>
<rectangle x1="203.325" y1="21.775" x2="203.525" y2="21.825" layer="94"/>
<rectangle x1="205.075" y1="21.775" x2="205.375" y2="21.825" layer="94"/>
<rectangle x1="207.025" y1="21.775" x2="207.375" y2="21.825" layer="94"/>
<rectangle x1="208.325" y1="21.775" x2="208.625" y2="21.825" layer="94"/>
<rectangle x1="209.075" y1="21.775" x2="209.325" y2="21.825" layer="94"/>
<rectangle x1="211.025" y1="21.775" x2="211.275" y2="21.825" layer="94"/>
<rectangle x1="212.025" y1="21.775" x2="212.325" y2="21.825" layer="94"/>
<rectangle x1="212.775" y1="21.775" x2="213.075" y2="21.825" layer="94"/>
<rectangle x1="215.225" y1="21.775" x2="215.525" y2="21.825" layer="94"/>
<rectangle x1="216.525" y1="21.775" x2="216.825" y2="21.825" layer="94"/>
<rectangle x1="217.325" y1="21.775" x2="217.625" y2="21.825" layer="94"/>
<rectangle x1="218.375" y1="21.775" x2="218.675" y2="21.825" layer="94"/>
<rectangle x1="219.325" y1="21.775" x2="219.575" y2="21.825" layer="94"/>
<rectangle x1="219.625" y1="21.775" x2="219.875" y2="21.825" layer="94"/>
<rectangle x1="220.525" y1="21.775" x2="220.825" y2="21.825" layer="94"/>
<rectangle x1="221.575" y1="21.775" x2="221.825" y2="21.825" layer="94"/>
<rectangle x1="222.225" y1="21.775" x2="222.475" y2="21.825" layer="94"/>
<rectangle x1="222.825" y1="21.775" x2="223.125" y2="21.825" layer="94"/>
<rectangle x1="223.875" y1="21.775" x2="224.175" y2="21.825" layer="94"/>
<rectangle x1="224.525" y1="21.775" x2="224.875" y2="21.825" layer="94"/>
<rectangle x1="225.525" y1="21.775" x2="225.825" y2="21.825" layer="94"/>
<rectangle x1="226.225" y1="21.775" x2="226.475" y2="21.825" layer="94"/>
<rectangle x1="227.125" y1="21.775" x2="227.375" y2="21.825" layer="94"/>
<rectangle x1="228.075" y1="21.775" x2="228.325" y2="21.825" layer="94"/>
<rectangle x1="228.675" y1="21.775" x2="228.975" y2="21.825" layer="94"/>
<rectangle x1="229.725" y1="21.775" x2="230.025" y2="21.825" layer="94"/>
<rectangle x1="230.375" y1="21.775" x2="230.625" y2="21.825" layer="94"/>
<rectangle x1="231.375" y1="21.775" x2="231.625" y2="21.825" layer="94"/>
<rectangle x1="232.075" y1="21.775" x2="232.375" y2="21.825" layer="94"/>
<rectangle x1="233.725" y1="21.775" x2="234.025" y2="21.825" layer="94"/>
<rectangle x1="234.975" y1="21.775" x2="235.325" y2="21.825" layer="94"/>
<rectangle x1="235.675" y1="21.775" x2="235.975" y2="21.825" layer="94"/>
<rectangle x1="236.725" y1="21.775" x2="237.025" y2="21.825" layer="94"/>
<rectangle x1="237.275" y1="21.775" x2="237.575" y2="21.825" layer="94"/>
<rectangle x1="238.325" y1="21.775" x2="238.675" y2="21.825" layer="94"/>
<rectangle x1="239.025" y1="21.775" x2="239.325" y2="21.825" layer="94"/>
<rectangle x1="240.025" y1="21.775" x2="240.325" y2="21.825" layer="94"/>
<rectangle x1="240.975" y1="21.775" x2="241.325" y2="21.825" layer="94"/>
<rectangle x1="186.325" y1="21.825" x2="186.625" y2="21.875" layer="94"/>
<rectangle x1="187.675" y1="21.825" x2="187.975" y2="21.875" layer="94"/>
<rectangle x1="189.575" y1="21.825" x2="189.825" y2="21.875" layer="94"/>
<rectangle x1="190.675" y1="21.825" x2="190.975" y2="21.875" layer="94"/>
<rectangle x1="191.375" y1="21.825" x2="191.625" y2="21.875" layer="94"/>
<rectangle x1="192.375" y1="21.825" x2="192.625" y2="21.875" layer="94"/>
<rectangle x1="193.275" y1="21.825" x2="193.525" y2="21.875" layer="94"/>
<rectangle x1="193.625" y1="21.825" x2="193.875" y2="21.875" layer="94"/>
<rectangle x1="195.375" y1="21.825" x2="195.675" y2="21.875" layer="94"/>
<rectangle x1="196.125" y1="21.825" x2="196.375" y2="21.875" layer="94"/>
<rectangle x1="196.475" y1="21.825" x2="196.675" y2="21.875" layer="94"/>
<rectangle x1="197.175" y1="21.825" x2="197.425" y2="21.875" layer="94"/>
<rectangle x1="197.875" y1="21.825" x2="198.125" y2="21.875" layer="94"/>
<rectangle x1="198.475" y1="21.825" x2="198.775" y2="21.875" layer="94"/>
<rectangle x1="199.475" y1="21.825" x2="199.775" y2="21.875" layer="94"/>
<rectangle x1="200.175" y1="21.825" x2="200.475" y2="21.875" layer="94"/>
<rectangle x1="201.175" y1="21.825" x2="201.475" y2="21.875" layer="94"/>
<rectangle x1="201.925" y1="21.825" x2="202.175" y2="21.875" layer="94"/>
<rectangle x1="202.975" y1="21.825" x2="203.225" y2="21.875" layer="94"/>
<rectangle x1="203.325" y1="21.825" x2="203.575" y2="21.875" layer="94"/>
<rectangle x1="205.075" y1="21.825" x2="205.375" y2="21.875" layer="94"/>
<rectangle x1="207.025" y1="21.825" x2="207.325" y2="21.875" layer="94"/>
<rectangle x1="208.375" y1="21.825" x2="208.675" y2="21.875" layer="94"/>
<rectangle x1="209.075" y1="21.825" x2="209.325" y2="21.875" layer="94"/>
<rectangle x1="210.975" y1="21.825" x2="211.275" y2="21.875" layer="94"/>
<rectangle x1="212.075" y1="21.825" x2="212.325" y2="21.875" layer="94"/>
<rectangle x1="212.775" y1="21.825" x2="213.125" y2="21.875" layer="94"/>
<rectangle x1="215.225" y1="21.825" x2="215.525" y2="21.875" layer="94"/>
<rectangle x1="216.525" y1="21.825" x2="216.875" y2="21.875" layer="94"/>
<rectangle x1="217.325" y1="21.825" x2="217.625" y2="21.875" layer="94"/>
<rectangle x1="218.425" y1="21.825" x2="218.675" y2="21.875" layer="94"/>
<rectangle x1="219.275" y1="21.825" x2="219.525" y2="21.875" layer="94"/>
<rectangle x1="219.625" y1="21.825" x2="219.875" y2="21.875" layer="94"/>
<rectangle x1="220.475" y1="21.825" x2="220.775" y2="21.875" layer="94"/>
<rectangle x1="221.575" y1="21.825" x2="221.875" y2="21.875" layer="94"/>
<rectangle x1="222.225" y1="21.825" x2="222.475" y2="21.875" layer="94"/>
<rectangle x1="222.825" y1="21.825" x2="223.125" y2="21.875" layer="94"/>
<rectangle x1="223.875" y1="21.825" x2="224.175" y2="21.875" layer="94"/>
<rectangle x1="224.525" y1="21.825" x2="224.825" y2="21.875" layer="94"/>
<rectangle x1="225.575" y1="21.825" x2="225.825" y2="21.875" layer="94"/>
<rectangle x1="226.225" y1="21.825" x2="226.475" y2="21.875" layer="94"/>
<rectangle x1="227.125" y1="21.825" x2="227.375" y2="21.875" layer="94"/>
<rectangle x1="228.075" y1="21.825" x2="228.325" y2="21.875" layer="94"/>
<rectangle x1="228.675" y1="21.825" x2="228.975" y2="21.875" layer="94"/>
<rectangle x1="229.775" y1="21.825" x2="230.025" y2="21.875" layer="94"/>
<rectangle x1="230.375" y1="21.825" x2="230.625" y2="21.875" layer="94"/>
<rectangle x1="231.375" y1="21.825" x2="231.625" y2="21.875" layer="94"/>
<rectangle x1="232.075" y1="21.825" x2="232.375" y2="21.875" layer="94"/>
<rectangle x1="233.725" y1="21.825" x2="234.025" y2="21.875" layer="94"/>
<rectangle x1="235.025" y1="21.825" x2="235.325" y2="21.875" layer="94"/>
<rectangle x1="235.675" y1="21.825" x2="235.975" y2="21.875" layer="94"/>
<rectangle x1="236.725" y1="21.825" x2="237.025" y2="21.875" layer="94"/>
<rectangle x1="237.275" y1="21.825" x2="237.575" y2="21.875" layer="94"/>
<rectangle x1="238.325" y1="21.825" x2="238.625" y2="21.875" layer="94"/>
<rectangle x1="239.025" y1="21.825" x2="239.325" y2="21.875" layer="94"/>
<rectangle x1="240.025" y1="21.825" x2="240.275" y2="21.875" layer="94"/>
<rectangle x1="241.025" y1="21.825" x2="241.325" y2="21.875" layer="94"/>
<rectangle x1="186.325" y1="21.875" x2="186.625" y2="21.925" layer="94"/>
<rectangle x1="187.625" y1="21.875" x2="187.975" y2="21.925" layer="94"/>
<rectangle x1="189.575" y1="21.875" x2="189.825" y2="21.925" layer="94"/>
<rectangle x1="190.675" y1="21.875" x2="190.975" y2="21.925" layer="94"/>
<rectangle x1="191.375" y1="21.875" x2="191.625" y2="21.925" layer="94"/>
<rectangle x1="192.375" y1="21.875" x2="192.625" y2="21.925" layer="94"/>
<rectangle x1="193.275" y1="21.875" x2="193.525" y2="21.925" layer="94"/>
<rectangle x1="193.675" y1="21.875" x2="193.925" y2="21.925" layer="94"/>
<rectangle x1="195.375" y1="21.875" x2="195.675" y2="21.925" layer="94"/>
<rectangle x1="196.125" y1="21.875" x2="196.375" y2="21.925" layer="94"/>
<rectangle x1="196.475" y1="21.875" x2="196.725" y2="21.925" layer="94"/>
<rectangle x1="197.175" y1="21.875" x2="197.425" y2="21.925" layer="94"/>
<rectangle x1="197.875" y1="21.875" x2="198.125" y2="21.925" layer="94"/>
<rectangle x1="198.475" y1="21.875" x2="198.725" y2="21.925" layer="94"/>
<rectangle x1="199.525" y1="21.875" x2="199.775" y2="21.925" layer="94"/>
<rectangle x1="200.175" y1="21.875" x2="200.475" y2="21.925" layer="94"/>
<rectangle x1="201.175" y1="21.875" x2="201.475" y2="21.925" layer="94"/>
<rectangle x1="201.925" y1="21.875" x2="202.175" y2="21.925" layer="94"/>
<rectangle x1="202.925" y1="21.875" x2="203.225" y2="21.925" layer="94"/>
<rectangle x1="203.325" y1="21.875" x2="203.575" y2="21.925" layer="94"/>
<rectangle x1="205.075" y1="21.875" x2="205.375" y2="21.925" layer="94"/>
<rectangle x1="206.975" y1="21.875" x2="207.275" y2="21.925" layer="94"/>
<rectangle x1="208.375" y1="21.875" x2="208.675" y2="21.925" layer="94"/>
<rectangle x1="209.075" y1="21.875" x2="209.325" y2="21.925" layer="94"/>
<rectangle x1="210.975" y1="21.875" x2="211.275" y2="21.925" layer="94"/>
<rectangle x1="212.075" y1="21.875" x2="212.375" y2="21.925" layer="94"/>
<rectangle x1="212.825" y1="21.875" x2="213.175" y2="21.925" layer="94"/>
<rectangle x1="215.225" y1="21.875" x2="215.525" y2="21.925" layer="94"/>
<rectangle x1="216.575" y1="21.875" x2="216.875" y2="21.925" layer="94"/>
<rectangle x1="217.325" y1="21.875" x2="217.575" y2="21.925" layer="94"/>
<rectangle x1="219.275" y1="21.875" x2="219.525" y2="21.925" layer="94"/>
<rectangle x1="219.675" y1="21.875" x2="219.925" y2="21.925" layer="94"/>
<rectangle x1="220.475" y1="21.875" x2="220.775" y2="21.925" layer="94"/>
<rectangle x1="222.225" y1="21.875" x2="222.475" y2="21.925" layer="94"/>
<rectangle x1="222.825" y1="21.875" x2="223.075" y2="21.925" layer="94"/>
<rectangle x1="223.925" y1="21.875" x2="224.225" y2="21.925" layer="94"/>
<rectangle x1="224.525" y1="21.875" x2="224.825" y2="21.925" layer="94"/>
<rectangle x1="225.575" y1="21.875" x2="225.875" y2="21.925" layer="94"/>
<rectangle x1="226.225" y1="21.875" x2="226.475" y2="21.925" layer="94"/>
<rectangle x1="227.125" y1="21.875" x2="227.375" y2="21.925" layer="94"/>
<rectangle x1="228.075" y1="21.875" x2="228.325" y2="21.925" layer="94"/>
<rectangle x1="228.675" y1="21.875" x2="228.925" y2="21.925" layer="94"/>
<rectangle x1="230.375" y1="21.875" x2="230.625" y2="21.925" layer="94"/>
<rectangle x1="231.375" y1="21.875" x2="231.625" y2="21.925" layer="94"/>
<rectangle x1="232.075" y1="21.875" x2="232.375" y2="21.925" layer="94"/>
<rectangle x1="233.725" y1="21.875" x2="234.025" y2="21.925" layer="94"/>
<rectangle x1="235.025" y1="21.875" x2="235.325" y2="21.925" layer="94"/>
<rectangle x1="235.625" y1="21.875" x2="235.925" y2="21.925" layer="94"/>
<rectangle x1="236.775" y1="21.875" x2="237.025" y2="21.925" layer="94"/>
<rectangle x1="237.325" y1="21.875" x2="237.575" y2="21.925" layer="94"/>
<rectangle x1="238.375" y1="21.875" x2="238.625" y2="21.925" layer="94"/>
<rectangle x1="239.025" y1="21.875" x2="239.325" y2="21.925" layer="94"/>
<rectangle x1="239.975" y1="21.875" x2="240.275" y2="21.925" layer="94"/>
<rectangle x1="241.025" y1="21.875" x2="241.325" y2="21.925" layer="94"/>
<rectangle x1="186.375" y1="21.925" x2="186.675" y2="21.975" layer="94"/>
<rectangle x1="187.625" y1="21.925" x2="187.925" y2="21.975" layer="94"/>
<rectangle x1="189.575" y1="21.925" x2="189.825" y2="21.975" layer="94"/>
<rectangle x1="190.675" y1="21.925" x2="190.975" y2="21.975" layer="94"/>
<rectangle x1="191.375" y1="21.925" x2="191.625" y2="21.975" layer="94"/>
<rectangle x1="192.375" y1="21.925" x2="192.625" y2="21.975" layer="94"/>
<rectangle x1="193.275" y1="21.925" x2="193.525" y2="21.975" layer="94"/>
<rectangle x1="193.675" y1="21.925" x2="193.925" y2="21.975" layer="94"/>
<rectangle x1="195.375" y1="21.925" x2="195.675" y2="21.975" layer="94"/>
<rectangle x1="196.075" y1="21.925" x2="196.325" y2="21.975" layer="94"/>
<rectangle x1="196.525" y1="21.925" x2="196.725" y2="21.975" layer="94"/>
<rectangle x1="197.175" y1="21.925" x2="197.425" y2="21.975" layer="94"/>
<rectangle x1="197.875" y1="21.925" x2="198.125" y2="21.975" layer="94"/>
<rectangle x1="198.475" y1="21.925" x2="198.725" y2="21.975" layer="94"/>
<rectangle x1="199.525" y1="21.925" x2="199.775" y2="21.975" layer="94"/>
<rectangle x1="200.175" y1="21.925" x2="200.475" y2="21.975" layer="94"/>
<rectangle x1="201.175" y1="21.925" x2="201.475" y2="21.975" layer="94"/>
<rectangle x1="201.925" y1="21.925" x2="202.175" y2="21.975" layer="94"/>
<rectangle x1="202.925" y1="21.925" x2="203.175" y2="21.975" layer="94"/>
<rectangle x1="203.325" y1="21.925" x2="203.575" y2="21.975" layer="94"/>
<rectangle x1="205.075" y1="21.925" x2="205.375" y2="21.975" layer="94"/>
<rectangle x1="206.975" y1="21.925" x2="207.275" y2="21.975" layer="94"/>
<rectangle x1="208.375" y1="21.925" x2="208.675" y2="21.975" layer="94"/>
<rectangle x1="209.075" y1="21.925" x2="209.325" y2="21.975" layer="94"/>
<rectangle x1="210.975" y1="21.925" x2="211.225" y2="21.975" layer="94"/>
<rectangle x1="212.075" y1="21.925" x2="212.375" y2="21.975" layer="94"/>
<rectangle x1="212.875" y1="21.925" x2="213.225" y2="21.975" layer="94"/>
<rectangle x1="215.225" y1="21.925" x2="215.525" y2="21.975" layer="94"/>
<rectangle x1="216.625" y1="21.925" x2="216.925" y2="21.975" layer="94"/>
<rectangle x1="217.325" y1="21.925" x2="217.575" y2="21.975" layer="94"/>
<rectangle x1="219.275" y1="21.925" x2="219.525" y2="21.975" layer="94"/>
<rectangle x1="219.675" y1="21.925" x2="219.925" y2="21.975" layer="94"/>
<rectangle x1="220.475" y1="21.925" x2="220.775" y2="21.975" layer="94"/>
<rectangle x1="222.225" y1="21.925" x2="222.475" y2="21.975" layer="94"/>
<rectangle x1="222.775" y1="21.925" x2="223.075" y2="21.975" layer="94"/>
<rectangle x1="223.925" y1="21.925" x2="224.225" y2="21.975" layer="94"/>
<rectangle x1="224.525" y1="21.925" x2="224.825" y2="21.975" layer="94"/>
<rectangle x1="225.575" y1="21.925" x2="225.875" y2="21.975" layer="94"/>
<rectangle x1="226.225" y1="21.925" x2="226.475" y2="21.975" layer="94"/>
<rectangle x1="227.125" y1="21.925" x2="227.375" y2="21.975" layer="94"/>
<rectangle x1="228.075" y1="21.925" x2="228.325" y2="21.975" layer="94"/>
<rectangle x1="228.625" y1="21.925" x2="228.925" y2="21.975" layer="94"/>
<rectangle x1="230.375" y1="21.925" x2="230.625" y2="21.975" layer="94"/>
<rectangle x1="231.375" y1="21.925" x2="231.625" y2="21.975" layer="94"/>
<rectangle x1="232.075" y1="21.925" x2="232.375" y2="21.975" layer="94"/>
<rectangle x1="233.725" y1="21.925" x2="234.025" y2="21.975" layer="94"/>
<rectangle x1="235.025" y1="21.925" x2="235.325" y2="21.975" layer="94"/>
<rectangle x1="235.625" y1="21.925" x2="235.925" y2="21.975" layer="94"/>
<rectangle x1="236.775" y1="21.925" x2="237.075" y2="21.975" layer="94"/>
<rectangle x1="237.325" y1="21.925" x2="237.625" y2="21.975" layer="94"/>
<rectangle x1="238.375" y1="21.925" x2="238.625" y2="21.975" layer="94"/>
<rectangle x1="239.025" y1="21.925" x2="239.325" y2="21.975" layer="94"/>
<rectangle x1="239.975" y1="21.925" x2="240.275" y2="21.975" layer="94"/>
<rectangle x1="241.025" y1="21.925" x2="241.325" y2="21.975" layer="94"/>
<rectangle x1="186.375" y1="21.975" x2="186.675" y2="22.025" layer="94"/>
<rectangle x1="187.625" y1="21.975" x2="187.925" y2="22.025" layer="94"/>
<rectangle x1="189.575" y1="21.975" x2="189.825" y2="22.025" layer="94"/>
<rectangle x1="190.675" y1="21.975" x2="190.975" y2="22.025" layer="94"/>
<rectangle x1="191.375" y1="21.975" x2="191.625" y2="22.025" layer="94"/>
<rectangle x1="192.375" y1="21.975" x2="192.625" y2="22.025" layer="94"/>
<rectangle x1="193.225" y1="21.975" x2="193.525" y2="22.025" layer="94"/>
<rectangle x1="193.675" y1="21.975" x2="193.925" y2="22.025" layer="94"/>
<rectangle x1="195.375" y1="21.975" x2="195.675" y2="22.025" layer="94"/>
<rectangle x1="196.075" y1="21.975" x2="196.325" y2="22.025" layer="94"/>
<rectangle x1="196.525" y1="21.975" x2="196.725" y2="22.025" layer="94"/>
<rectangle x1="197.175" y1="21.975" x2="197.425" y2="22.025" layer="94"/>
<rectangle x1="197.875" y1="21.975" x2="198.125" y2="22.025" layer="94"/>
<rectangle x1="198.475" y1="21.975" x2="198.725" y2="22.025" layer="94"/>
<rectangle x1="199.525" y1="21.975" x2="199.775" y2="22.025" layer="94"/>
<rectangle x1="200.175" y1="21.975" x2="200.475" y2="22.025" layer="94"/>
<rectangle x1="201.175" y1="21.975" x2="201.475" y2="22.025" layer="94"/>
<rectangle x1="201.925" y1="21.975" x2="202.175" y2="22.025" layer="94"/>
<rectangle x1="202.925" y1="21.975" x2="203.175" y2="22.025" layer="94"/>
<rectangle x1="203.375" y1="21.975" x2="203.625" y2="22.025" layer="94"/>
<rectangle x1="205.075" y1="21.975" x2="205.375" y2="22.025" layer="94"/>
<rectangle x1="206.975" y1="21.975" x2="207.275" y2="22.025" layer="94"/>
<rectangle x1="208.375" y1="21.975" x2="208.675" y2="22.025" layer="94"/>
<rectangle x1="209.075" y1="21.975" x2="209.325" y2="22.025" layer="94"/>
<rectangle x1="212.075" y1="21.975" x2="212.375" y2="22.025" layer="94"/>
<rectangle x1="212.925" y1="21.975" x2="213.325" y2="22.025" layer="94"/>
<rectangle x1="215.225" y1="21.975" x2="215.525" y2="22.025" layer="94"/>
<rectangle x1="216.625" y1="21.975" x2="216.925" y2="22.025" layer="94"/>
<rectangle x1="217.275" y1="21.975" x2="217.575" y2="22.025" layer="94"/>
<rectangle x1="219.225" y1="21.975" x2="219.475" y2="22.025" layer="94"/>
<rectangle x1="219.675" y1="21.975" x2="219.925" y2="22.025" layer="94"/>
<rectangle x1="220.475" y1="21.975" x2="220.725" y2="22.025" layer="94"/>
<rectangle x1="222.225" y1="21.975" x2="222.475" y2="22.025" layer="94"/>
<rectangle x1="222.775" y1="21.975" x2="223.075" y2="22.025" layer="94"/>
<rectangle x1="223.925" y1="21.975" x2="224.225" y2="22.025" layer="94"/>
<rectangle x1="224.525" y1="21.975" x2="224.775" y2="22.025" layer="94"/>
<rectangle x1="225.625" y1="21.975" x2="225.875" y2="22.025" layer="94"/>
<rectangle x1="226.225" y1="21.975" x2="226.475" y2="22.025" layer="94"/>
<rectangle x1="227.125" y1="21.975" x2="227.375" y2="22.025" layer="94"/>
<rectangle x1="228.075" y1="21.975" x2="228.325" y2="22.025" layer="94"/>
<rectangle x1="228.625" y1="21.975" x2="228.925" y2="22.025" layer="94"/>
<rectangle x1="230.375" y1="21.975" x2="230.625" y2="22.025" layer="94"/>
<rectangle x1="231.375" y1="21.975" x2="231.625" y2="22.025" layer="94"/>
<rectangle x1="232.075" y1="21.975" x2="232.375" y2="22.025" layer="94"/>
<rectangle x1="233.725" y1="21.975" x2="234.025" y2="22.025" layer="94"/>
<rectangle x1="235.075" y1="21.975" x2="235.375" y2="22.025" layer="94"/>
<rectangle x1="235.625" y1="21.975" x2="235.925" y2="22.025" layer="94"/>
<rectangle x1="236.775" y1="21.975" x2="237.075" y2="22.025" layer="94"/>
<rectangle x1="237.325" y1="21.975" x2="237.675" y2="22.025" layer="94"/>
<rectangle x1="238.375" y1="21.975" x2="238.625" y2="22.025" layer="94"/>
<rectangle x1="239.025" y1="21.975" x2="239.325" y2="22.025" layer="94"/>
<rectangle x1="239.975" y1="21.975" x2="240.225" y2="22.025" layer="94"/>
<rectangle x1="241.025" y1="21.975" x2="241.325" y2="22.025" layer="94"/>
<rectangle x1="186.425" y1="22.025" x2="187.875" y2="22.075" layer="94"/>
<rectangle x1="189.575" y1="22.025" x2="189.825" y2="22.075" layer="94"/>
<rectangle x1="190.675" y1="22.025" x2="190.975" y2="22.075" layer="94"/>
<rectangle x1="191.375" y1="22.025" x2="191.625" y2="22.075" layer="94"/>
<rectangle x1="192.375" y1="22.025" x2="192.625" y2="22.075" layer="94"/>
<rectangle x1="193.225" y1="22.025" x2="193.475" y2="22.075" layer="94"/>
<rectangle x1="193.725" y1="22.025" x2="193.975" y2="22.075" layer="94"/>
<rectangle x1="195.375" y1="22.025" x2="195.675" y2="22.075" layer="94"/>
<rectangle x1="196.075" y1="22.025" x2="196.325" y2="22.075" layer="94"/>
<rectangle x1="196.525" y1="22.025" x2="196.775" y2="22.075" layer="94"/>
<rectangle x1="197.175" y1="22.025" x2="197.425" y2="22.075" layer="94"/>
<rectangle x1="197.875" y1="22.025" x2="198.125" y2="22.075" layer="94"/>
<rectangle x1="198.425" y1="22.025" x2="198.725" y2="22.075" layer="94"/>
<rectangle x1="199.525" y1="22.025" x2="199.775" y2="22.075" layer="94"/>
<rectangle x1="200.175" y1="22.025" x2="200.475" y2="22.075" layer="94"/>
<rectangle x1="201.175" y1="22.025" x2="201.475" y2="22.075" layer="94"/>
<rectangle x1="201.925" y1="22.025" x2="202.175" y2="22.075" layer="94"/>
<rectangle x1="202.875" y1="22.025" x2="203.175" y2="22.075" layer="94"/>
<rectangle x1="203.375" y1="22.025" x2="203.625" y2="22.075" layer="94"/>
<rectangle x1="205.075" y1="22.025" x2="205.375" y2="22.075" layer="94"/>
<rectangle x1="206.975" y1="22.025" x2="207.225" y2="22.075" layer="94"/>
<rectangle x1="208.375" y1="22.025" x2="208.675" y2="22.075" layer="94"/>
<rectangle x1="209.075" y1="22.025" x2="209.325" y2="22.075" layer="94"/>
<rectangle x1="212.075" y1="22.025" x2="212.375" y2="22.075" layer="94"/>
<rectangle x1="212.975" y1="22.025" x2="213.375" y2="22.075" layer="94"/>
<rectangle x1="215.225" y1="22.025" x2="215.525" y2="22.075" layer="94"/>
<rectangle x1="216.675" y1="22.025" x2="216.975" y2="22.075" layer="94"/>
<rectangle x1="217.275" y1="22.025" x2="217.575" y2="22.075" layer="94"/>
<rectangle x1="219.225" y1="22.025" x2="219.475" y2="22.075" layer="94"/>
<rectangle x1="219.725" y1="22.025" x2="219.975" y2="22.075" layer="94"/>
<rectangle x1="220.475" y1="22.025" x2="220.725" y2="22.075" layer="94"/>
<rectangle x1="222.225" y1="22.025" x2="222.475" y2="22.075" layer="94"/>
<rectangle x1="222.775" y1="22.025" x2="223.075" y2="22.075" layer="94"/>
<rectangle x1="223.925" y1="22.025" x2="224.225" y2="22.075" layer="94"/>
<rectangle x1="224.525" y1="22.025" x2="224.775" y2="22.075" layer="94"/>
<rectangle x1="225.625" y1="22.025" x2="225.875" y2="22.075" layer="94"/>
<rectangle x1="226.225" y1="22.025" x2="226.475" y2="22.075" layer="94"/>
<rectangle x1="227.125" y1="22.025" x2="227.375" y2="22.075" layer="94"/>
<rectangle x1="228.075" y1="22.025" x2="228.325" y2="22.075" layer="94"/>
<rectangle x1="228.625" y1="22.025" x2="228.925" y2="22.075" layer="94"/>
<rectangle x1="230.375" y1="22.025" x2="230.625" y2="22.075" layer="94"/>
<rectangle x1="231.375" y1="22.025" x2="231.625" y2="22.075" layer="94"/>
<rectangle x1="232.075" y1="22.025" x2="232.375" y2="22.075" layer="94"/>
<rectangle x1="233.725" y1="22.025" x2="234.025" y2="22.075" layer="94"/>
<rectangle x1="235.075" y1="22.025" x2="235.375" y2="22.075" layer="94"/>
<rectangle x1="235.625" y1="22.025" x2="235.925" y2="22.075" layer="94"/>
<rectangle x1="236.775" y1="22.025" x2="237.075" y2="22.075" layer="94"/>
<rectangle x1="237.375" y1="22.025" x2="237.825" y2="22.075" layer="94"/>
<rectangle x1="238.375" y1="22.025" x2="238.625" y2="22.075" layer="94"/>
<rectangle x1="239.025" y1="22.025" x2="239.325" y2="22.075" layer="94"/>
<rectangle x1="239.975" y1="22.025" x2="240.225" y2="22.075" layer="94"/>
<rectangle x1="241.075" y1="22.025" x2="241.325" y2="22.075" layer="94"/>
<rectangle x1="186.425" y1="22.075" x2="187.875" y2="22.125" layer="94"/>
<rectangle x1="189.575" y1="22.075" x2="189.825" y2="22.125" layer="94"/>
<rectangle x1="190.675" y1="22.075" x2="190.975" y2="22.125" layer="94"/>
<rectangle x1="191.375" y1="22.075" x2="191.625" y2="22.125" layer="94"/>
<rectangle x1="192.375" y1="22.075" x2="192.625" y2="22.125" layer="94"/>
<rectangle x1="193.175" y1="22.075" x2="193.475" y2="22.125" layer="94"/>
<rectangle x1="193.725" y1="22.075" x2="193.975" y2="22.125" layer="94"/>
<rectangle x1="195.375" y1="22.075" x2="195.675" y2="22.125" layer="94"/>
<rectangle x1="196.025" y1="22.075" x2="196.275" y2="22.125" layer="94"/>
<rectangle x1="196.575" y1="22.075" x2="196.775" y2="22.125" layer="94"/>
<rectangle x1="197.175" y1="22.075" x2="197.425" y2="22.125" layer="94"/>
<rectangle x1="197.875" y1="22.075" x2="198.125" y2="22.125" layer="94"/>
<rectangle x1="198.425" y1="22.075" x2="198.725" y2="22.125" layer="94"/>
<rectangle x1="199.525" y1="22.075" x2="199.775" y2="22.125" layer="94"/>
<rectangle x1="200.175" y1="22.075" x2="200.475" y2="22.125" layer="94"/>
<rectangle x1="201.175" y1="22.075" x2="201.475" y2="22.125" layer="94"/>
<rectangle x1="201.925" y1="22.075" x2="202.175" y2="22.125" layer="94"/>
<rectangle x1="202.875" y1="22.075" x2="203.125" y2="22.125" layer="94"/>
<rectangle x1="203.375" y1="22.075" x2="203.675" y2="22.125" layer="94"/>
<rectangle x1="205.075" y1="22.075" x2="205.375" y2="22.125" layer="94"/>
<rectangle x1="207.125" y1="22.075" x2="207.225" y2="22.125" layer="94"/>
<rectangle x1="208.375" y1="22.075" x2="208.675" y2="22.125" layer="94"/>
<rectangle x1="209.075" y1="22.075" x2="209.325" y2="22.125" layer="94"/>
<rectangle x1="212.075" y1="22.075" x2="212.375" y2="22.125" layer="94"/>
<rectangle x1="213.025" y1="22.075" x2="213.425" y2="22.125" layer="94"/>
<rectangle x1="215.225" y1="22.075" x2="215.525" y2="22.125" layer="94"/>
<rectangle x1="216.675" y1="22.075" x2="216.975" y2="22.125" layer="94"/>
<rectangle x1="217.275" y1="22.075" x2="217.575" y2="22.125" layer="94"/>
<rectangle x1="219.225" y1="22.075" x2="219.475" y2="22.125" layer="94"/>
<rectangle x1="219.725" y1="22.075" x2="219.975" y2="22.125" layer="94"/>
<rectangle x1="220.475" y1="22.075" x2="220.725" y2="22.125" layer="94"/>
<rectangle x1="222.225" y1="22.075" x2="222.475" y2="22.125" layer="94"/>
<rectangle x1="222.775" y1="22.075" x2="223.075" y2="22.125" layer="94"/>
<rectangle x1="223.975" y1="22.075" x2="224.225" y2="22.125" layer="94"/>
<rectangle x1="224.525" y1="22.075" x2="224.775" y2="22.125" layer="94"/>
<rectangle x1="225.625" y1="22.075" x2="225.875" y2="22.125" layer="94"/>
<rectangle x1="226.225" y1="22.075" x2="226.475" y2="22.125" layer="94"/>
<rectangle x1="227.125" y1="22.075" x2="227.375" y2="22.125" layer="94"/>
<rectangle x1="228.075" y1="22.075" x2="228.325" y2="22.125" layer="94"/>
<rectangle x1="228.625" y1="22.075" x2="228.925" y2="22.125" layer="94"/>
<rectangle x1="230.375" y1="22.075" x2="230.625" y2="22.125" layer="94"/>
<rectangle x1="231.375" y1="22.075" x2="231.625" y2="22.125" layer="94"/>
<rectangle x1="232.075" y1="22.075" x2="232.375" y2="22.125" layer="94"/>
<rectangle x1="233.725" y1="22.075" x2="234.025" y2="22.125" layer="94"/>
<rectangle x1="235.075" y1="22.075" x2="235.325" y2="22.125" layer="94"/>
<rectangle x1="235.625" y1="22.075" x2="235.875" y2="22.125" layer="94"/>
<rectangle x1="236.775" y1="22.075" x2="237.075" y2="22.125" layer="94"/>
<rectangle x1="237.425" y1="22.075" x2="238.025" y2="22.125" layer="94"/>
<rectangle x1="238.375" y1="22.075" x2="238.625" y2="22.125" layer="94"/>
<rectangle x1="239.025" y1="22.075" x2="239.325" y2="22.125" layer="94"/>
<rectangle x1="239.975" y1="22.075" x2="240.225" y2="22.125" layer="94"/>
<rectangle x1="241.075" y1="22.075" x2="241.325" y2="22.125" layer="94"/>
<rectangle x1="186.425" y1="22.125" x2="187.875" y2="22.175" layer="94"/>
<rectangle x1="189.575" y1="22.125" x2="189.825" y2="22.175" layer="94"/>
<rectangle x1="190.675" y1="22.125" x2="190.975" y2="22.175" layer="94"/>
<rectangle x1="191.375" y1="22.125" x2="191.625" y2="22.175" layer="94"/>
<rectangle x1="192.375" y1="22.125" x2="192.625" y2="22.175" layer="94"/>
<rectangle x1="193.175" y1="22.125" x2="193.425" y2="22.175" layer="94"/>
<rectangle x1="193.725" y1="22.125" x2="194.025" y2="22.175" layer="94"/>
<rectangle x1="195.375" y1="22.125" x2="195.675" y2="22.175" layer="94"/>
<rectangle x1="196.025" y1="22.125" x2="196.275" y2="22.175" layer="94"/>
<rectangle x1="196.575" y1="22.125" x2="196.775" y2="22.175" layer="94"/>
<rectangle x1="197.175" y1="22.125" x2="197.425" y2="22.175" layer="94"/>
<rectangle x1="197.875" y1="22.125" x2="198.125" y2="22.175" layer="94"/>
<rectangle x1="198.425" y1="22.125" x2="198.725" y2="22.175" layer="94"/>
<rectangle x1="199.525" y1="22.125" x2="199.775" y2="22.175" layer="94"/>
<rectangle x1="200.175" y1="22.125" x2="200.475" y2="22.175" layer="94"/>
<rectangle x1="201.175" y1="22.125" x2="201.475" y2="22.175" layer="94"/>
<rectangle x1="201.925" y1="22.125" x2="202.175" y2="22.175" layer="94"/>
<rectangle x1="202.875" y1="22.125" x2="203.125" y2="22.175" layer="94"/>
<rectangle x1="203.425" y1="22.125" x2="203.675" y2="22.175" layer="94"/>
<rectangle x1="205.075" y1="22.125" x2="205.375" y2="22.175" layer="94"/>
<rectangle x1="208.325" y1="22.125" x2="208.675" y2="22.175" layer="94"/>
<rectangle x1="209.075" y1="22.125" x2="209.325" y2="22.175" layer="94"/>
<rectangle x1="212.075" y1="22.125" x2="212.375" y2="22.175" layer="94"/>
<rectangle x1="213.125" y1="22.125" x2="213.475" y2="22.175" layer="94"/>
<rectangle x1="215.225" y1="22.125" x2="215.525" y2="22.175" layer="94"/>
<rectangle x1="216.675" y1="22.125" x2="216.975" y2="22.175" layer="94"/>
<rectangle x1="217.275" y1="22.125" x2="218.725" y2="22.175" layer="94"/>
<rectangle x1="219.175" y1="22.125" x2="219.425" y2="22.175" layer="94"/>
<rectangle x1="219.725" y1="22.125" x2="220.025" y2="22.175" layer="94"/>
<rectangle x1="220.475" y1="22.125" x2="221.875" y2="22.175" layer="94"/>
<rectangle x1="222.225" y1="22.125" x2="222.475" y2="22.175" layer="94"/>
<rectangle x1="222.775" y1="22.125" x2="223.025" y2="22.175" layer="94"/>
<rectangle x1="223.975" y1="22.125" x2="224.225" y2="22.175" layer="94"/>
<rectangle x1="224.525" y1="22.125" x2="224.775" y2="22.175" layer="94"/>
<rectangle x1="225.625" y1="22.125" x2="225.875" y2="22.175" layer="94"/>
<rectangle x1="226.225" y1="22.125" x2="226.475" y2="22.175" layer="94"/>
<rectangle x1="227.125" y1="22.125" x2="227.375" y2="22.175" layer="94"/>
<rectangle x1="228.075" y1="22.125" x2="228.325" y2="22.175" layer="94"/>
<rectangle x1="228.625" y1="22.125" x2="230.075" y2="22.175" layer="94"/>
<rectangle x1="230.375" y1="22.125" x2="230.625" y2="22.175" layer="94"/>
<rectangle x1="231.375" y1="22.125" x2="231.625" y2="22.175" layer="94"/>
<rectangle x1="232.075" y1="22.125" x2="232.375" y2="22.175" layer="94"/>
<rectangle x1="233.725" y1="22.125" x2="234.025" y2="22.175" layer="94"/>
<rectangle x1="235.025" y1="22.125" x2="235.325" y2="22.175" layer="94"/>
<rectangle x1="235.625" y1="22.125" x2="235.875" y2="22.175" layer="94"/>
<rectangle x1="236.775" y1="22.125" x2="237.075" y2="22.175" layer="94"/>
<rectangle x1="237.475" y1="22.125" x2="238.275" y2="22.175" layer="94"/>
<rectangle x1="238.375" y1="22.125" x2="238.625" y2="22.175" layer="94"/>
<rectangle x1="239.025" y1="22.125" x2="239.325" y2="22.175" layer="94"/>
<rectangle x1="239.975" y1="22.125" x2="240.225" y2="22.175" layer="94"/>
<rectangle x1="241.075" y1="22.125" x2="241.325" y2="22.175" layer="94"/>
<rectangle x1="186.475" y1="22.175" x2="187.825" y2="22.225" layer="94"/>
<rectangle x1="189.575" y1="22.175" x2="189.825" y2="22.225" layer="94"/>
<rectangle x1="190.675" y1="22.175" x2="190.975" y2="22.225" layer="94"/>
<rectangle x1="191.375" y1="22.175" x2="191.625" y2="22.225" layer="94"/>
<rectangle x1="192.375" y1="22.175" x2="192.625" y2="22.225" layer="94"/>
<rectangle x1="193.175" y1="22.175" x2="193.425" y2="22.225" layer="94"/>
<rectangle x1="193.775" y1="22.175" x2="194.025" y2="22.225" layer="94"/>
<rectangle x1="195.375" y1="22.175" x2="195.675" y2="22.225" layer="94"/>
<rectangle x1="196.025" y1="22.175" x2="196.275" y2="22.225" layer="94"/>
<rectangle x1="196.575" y1="22.175" x2="196.825" y2="22.225" layer="94"/>
<rectangle x1="197.175" y1="22.175" x2="197.425" y2="22.225" layer="94"/>
<rectangle x1="197.875" y1="22.175" x2="198.125" y2="22.225" layer="94"/>
<rectangle x1="198.425" y1="22.175" x2="198.675" y2="22.225" layer="94"/>
<rectangle x1="199.525" y1="22.175" x2="199.775" y2="22.225" layer="94"/>
<rectangle x1="200.175" y1="22.175" x2="200.475" y2="22.225" layer="94"/>
<rectangle x1="201.175" y1="22.175" x2="201.475" y2="22.225" layer="94"/>
<rectangle x1="201.925" y1="22.175" x2="202.175" y2="22.225" layer="94"/>
<rectangle x1="202.825" y1="22.175" x2="203.125" y2="22.225" layer="94"/>
<rectangle x1="203.425" y1="22.175" x2="203.675" y2="22.225" layer="94"/>
<rectangle x1="205.075" y1="22.175" x2="205.375" y2="22.225" layer="94"/>
<rectangle x1="208.275" y1="22.175" x2="208.625" y2="22.225" layer="94"/>
<rectangle x1="209.075" y1="22.175" x2="209.325" y2="22.225" layer="94"/>
<rectangle x1="212.025" y1="22.175" x2="212.325" y2="22.225" layer="94"/>
<rectangle x1="213.175" y1="22.175" x2="213.525" y2="22.225" layer="94"/>
<rectangle x1="215.225" y1="22.175" x2="215.525" y2="22.225" layer="94"/>
<rectangle x1="216.675" y1="22.175" x2="216.975" y2="22.225" layer="94"/>
<rectangle x1="217.275" y1="22.175" x2="218.725" y2="22.225" layer="94"/>
<rectangle x1="219.175" y1="22.175" x2="219.425" y2="22.225" layer="94"/>
<rectangle x1="219.775" y1="22.175" x2="220.025" y2="22.225" layer="94"/>
<rectangle x1="220.475" y1="22.175" x2="221.875" y2="22.225" layer="94"/>
<rectangle x1="222.225" y1="22.175" x2="222.475" y2="22.225" layer="94"/>
<rectangle x1="222.775" y1="22.175" x2="223.025" y2="22.225" layer="94"/>
<rectangle x1="223.975" y1="22.175" x2="224.225" y2="22.225" layer="94"/>
<rectangle x1="224.525" y1="22.175" x2="224.775" y2="22.225" layer="94"/>
<rectangle x1="225.625" y1="22.175" x2="225.875" y2="22.225" layer="94"/>
<rectangle x1="226.225" y1="22.175" x2="226.475" y2="22.225" layer="94"/>
<rectangle x1="227.125" y1="22.175" x2="227.375" y2="22.225" layer="94"/>
<rectangle x1="228.075" y1="22.175" x2="228.325" y2="22.225" layer="94"/>
<rectangle x1="228.625" y1="22.175" x2="230.075" y2="22.225" layer="94"/>
<rectangle x1="230.375" y1="22.175" x2="230.625" y2="22.225" layer="94"/>
<rectangle x1="231.375" y1="22.175" x2="231.625" y2="22.225" layer="94"/>
<rectangle x1="232.075" y1="22.175" x2="232.375" y2="22.225" layer="94"/>
<rectangle x1="233.725" y1="22.175" x2="234.025" y2="22.225" layer="94"/>
<rectangle x1="235.025" y1="22.175" x2="235.325" y2="22.225" layer="94"/>
<rectangle x1="235.625" y1="22.175" x2="235.875" y2="22.225" layer="94"/>
<rectangle x1="236.775" y1="22.175" x2="237.075" y2="22.225" layer="94"/>
<rectangle x1="237.575" y1="22.175" x2="238.625" y2="22.225" layer="94"/>
<rectangle x1="239.025" y1="22.175" x2="239.325" y2="22.225" layer="94"/>
<rectangle x1="239.975" y1="22.175" x2="240.225" y2="22.225" layer="94"/>
<rectangle x1="241.075" y1="22.175" x2="241.325" y2="22.225" layer="94"/>
<rectangle x1="186.475" y1="22.225" x2="187.825" y2="22.275" layer="94"/>
<rectangle x1="189.575" y1="22.225" x2="189.825" y2="22.275" layer="94"/>
<rectangle x1="190.675" y1="22.225" x2="190.975" y2="22.275" layer="94"/>
<rectangle x1="191.375" y1="22.225" x2="191.625" y2="22.275" layer="94"/>
<rectangle x1="192.375" y1="22.225" x2="192.625" y2="22.275" layer="94"/>
<rectangle x1="193.125" y1="22.225" x2="193.425" y2="22.275" layer="94"/>
<rectangle x1="193.775" y1="22.225" x2="194.025" y2="22.275" layer="94"/>
<rectangle x1="195.375" y1="22.225" x2="195.675" y2="22.275" layer="94"/>
<rectangle x1="195.975" y1="22.225" x2="196.225" y2="22.275" layer="94"/>
<rectangle x1="196.625" y1="22.225" x2="196.825" y2="22.275" layer="94"/>
<rectangle x1="197.175" y1="22.225" x2="197.425" y2="22.275" layer="94"/>
<rectangle x1="197.875" y1="22.225" x2="198.125" y2="22.275" layer="94"/>
<rectangle x1="198.425" y1="22.225" x2="198.725" y2="22.275" layer="94"/>
<rectangle x1="199.525" y1="22.225" x2="199.775" y2="22.275" layer="94"/>
<rectangle x1="200.175" y1="22.225" x2="200.475" y2="22.275" layer="94"/>
<rectangle x1="201.175" y1="22.225" x2="201.475" y2="22.275" layer="94"/>
<rectangle x1="201.925" y1="22.225" x2="202.175" y2="22.275" layer="94"/>
<rectangle x1="202.825" y1="22.225" x2="203.075" y2="22.275" layer="94"/>
<rectangle x1="203.475" y1="22.225" x2="203.725" y2="22.275" layer="94"/>
<rectangle x1="205.075" y1="22.225" x2="205.375" y2="22.275" layer="94"/>
<rectangle x1="208.225" y1="22.225" x2="208.625" y2="22.275" layer="94"/>
<rectangle x1="209.075" y1="22.225" x2="209.375" y2="22.275" layer="94"/>
<rectangle x1="212.025" y1="22.225" x2="212.325" y2="22.275" layer="94"/>
<rectangle x1="213.225" y1="22.225" x2="213.575" y2="22.275" layer="94"/>
<rectangle x1="215.225" y1="22.225" x2="215.525" y2="22.275" layer="94"/>
<rectangle x1="216.725" y1="22.225" x2="216.975" y2="22.275" layer="94"/>
<rectangle x1="217.275" y1="22.225" x2="218.725" y2="22.275" layer="94"/>
<rectangle x1="219.125" y1="22.225" x2="219.425" y2="22.275" layer="94"/>
<rectangle x1="219.775" y1="22.225" x2="220.025" y2="22.275" layer="94"/>
<rectangle x1="220.475" y1="22.225" x2="221.875" y2="22.275" layer="94"/>
<rectangle x1="222.225" y1="22.225" x2="222.475" y2="22.275" layer="94"/>
<rectangle x1="222.775" y1="22.225" x2="223.075" y2="22.275" layer="94"/>
<rectangle x1="223.975" y1="22.225" x2="224.225" y2="22.275" layer="94"/>
<rectangle x1="224.525" y1="22.225" x2="224.775" y2="22.275" layer="94"/>
<rectangle x1="225.625" y1="22.225" x2="225.875" y2="22.275" layer="94"/>
<rectangle x1="226.225" y1="22.225" x2="226.475" y2="22.275" layer="94"/>
<rectangle x1="227.125" y1="22.225" x2="227.375" y2="22.275" layer="94"/>
<rectangle x1="228.075" y1="22.225" x2="228.325" y2="22.275" layer="94"/>
<rectangle x1="228.625" y1="22.225" x2="230.075" y2="22.275" layer="94"/>
<rectangle x1="230.375" y1="22.225" x2="230.625" y2="22.275" layer="94"/>
<rectangle x1="231.375" y1="22.225" x2="231.625" y2="22.275" layer="94"/>
<rectangle x1="232.075" y1="22.225" x2="232.375" y2="22.275" layer="94"/>
<rectangle x1="233.725" y1="22.225" x2="234.025" y2="22.275" layer="94"/>
<rectangle x1="234.975" y1="22.225" x2="235.325" y2="22.275" layer="94"/>
<rectangle x1="235.625" y1="22.225" x2="235.875" y2="22.275" layer="94"/>
<rectangle x1="236.775" y1="22.225" x2="237.075" y2="22.275" layer="94"/>
<rectangle x1="237.675" y1="22.225" x2="238.625" y2="22.275" layer="94"/>
<rectangle x1="239.025" y1="22.225" x2="239.325" y2="22.275" layer="94"/>
<rectangle x1="239.975" y1="22.225" x2="240.225" y2="22.275" layer="94"/>
<rectangle x1="241.075" y1="22.225" x2="241.325" y2="22.275" layer="94"/>
<rectangle x1="186.525" y1="22.275" x2="186.775" y2="22.325" layer="94"/>
<rectangle x1="187.475" y1="22.275" x2="187.775" y2="22.325" layer="94"/>
<rectangle x1="189.575" y1="22.275" x2="189.825" y2="22.325" layer="94"/>
<rectangle x1="190.675" y1="22.275" x2="190.975" y2="22.325" layer="94"/>
<rectangle x1="191.375" y1="22.275" x2="191.625" y2="22.325" layer="94"/>
<rectangle x1="192.375" y1="22.275" x2="192.625" y2="22.325" layer="94"/>
<rectangle x1="193.125" y1="22.275" x2="193.375" y2="22.325" layer="94"/>
<rectangle x1="193.775" y1="22.275" x2="194.075" y2="22.325" layer="94"/>
<rectangle x1="195.375" y1="22.275" x2="195.675" y2="22.325" layer="94"/>
<rectangle x1="195.975" y1="22.275" x2="196.225" y2="22.325" layer="94"/>
<rectangle x1="196.625" y1="22.275" x2="196.875" y2="22.325" layer="94"/>
<rectangle x1="197.175" y1="22.275" x2="197.425" y2="22.325" layer="94"/>
<rectangle x1="197.875" y1="22.275" x2="198.125" y2="22.325" layer="94"/>
<rectangle x1="198.425" y1="22.275" x2="198.725" y2="22.325" layer="94"/>
<rectangle x1="199.525" y1="22.275" x2="199.775" y2="22.325" layer="94"/>
<rectangle x1="200.175" y1="22.275" x2="200.475" y2="22.325" layer="94"/>
<rectangle x1="201.175" y1="22.275" x2="201.475" y2="22.325" layer="94"/>
<rectangle x1="201.925" y1="22.275" x2="202.175" y2="22.325" layer="94"/>
<rectangle x1="202.775" y1="22.275" x2="203.075" y2="22.325" layer="94"/>
<rectangle x1="203.475" y1="22.275" x2="203.725" y2="22.325" layer="94"/>
<rectangle x1="205.075" y1="22.275" x2="205.375" y2="22.325" layer="94"/>
<rectangle x1="208.075" y1="22.275" x2="208.575" y2="22.325" layer="94"/>
<rectangle x1="209.075" y1="22.275" x2="210.225" y2="22.325" layer="94"/>
<rectangle x1="211.975" y1="22.275" x2="212.325" y2="22.325" layer="94"/>
<rectangle x1="213.275" y1="22.275" x2="213.625" y2="22.325" layer="94"/>
<rectangle x1="215.225" y1="22.275" x2="215.525" y2="22.325" layer="94"/>
<rectangle x1="216.725" y1="22.275" x2="217.025" y2="22.325" layer="94"/>
<rectangle x1="217.275" y1="22.275" x2="218.725" y2="22.325" layer="94"/>
<rectangle x1="219.125" y1="22.275" x2="219.375" y2="22.325" layer="94"/>
<rectangle x1="219.775" y1="22.275" x2="220.075" y2="22.325" layer="94"/>
<rectangle x1="220.475" y1="22.275" x2="221.875" y2="22.325" layer="94"/>
<rectangle x1="222.225" y1="22.275" x2="222.475" y2="22.325" layer="94"/>
<rectangle x1="222.775" y1="22.275" x2="223.075" y2="22.325" layer="94"/>
<rectangle x1="223.925" y1="22.275" x2="224.225" y2="22.325" layer="94"/>
<rectangle x1="224.525" y1="22.275" x2="224.775" y2="22.325" layer="94"/>
<rectangle x1="225.625" y1="22.275" x2="225.875" y2="22.325" layer="94"/>
<rectangle x1="226.225" y1="22.275" x2="226.475" y2="22.325" layer="94"/>
<rectangle x1="227.125" y1="22.275" x2="227.375" y2="22.325" layer="94"/>
<rectangle x1="228.075" y1="22.275" x2="228.325" y2="22.325" layer="94"/>
<rectangle x1="228.625" y1="22.275" x2="230.025" y2="22.325" layer="94"/>
<rectangle x1="230.375" y1="22.275" x2="230.625" y2="22.325" layer="94"/>
<rectangle x1="231.375" y1="22.275" x2="231.625" y2="22.325" layer="94"/>
<rectangle x1="232.075" y1="22.275" x2="232.375" y2="22.325" layer="94"/>
<rectangle x1="233.725" y1="22.275" x2="234.025" y2="22.325" layer="94"/>
<rectangle x1="234.925" y1="22.275" x2="235.275" y2="22.325" layer="94"/>
<rectangle x1="235.625" y1="22.275" x2="235.925" y2="22.325" layer="94"/>
<rectangle x1="236.775" y1="22.275" x2="237.075" y2="22.325" layer="94"/>
<rectangle x1="237.925" y1="22.275" x2="238.625" y2="22.325" layer="94"/>
<rectangle x1="239.025" y1="22.275" x2="239.325" y2="22.325" layer="94"/>
<rectangle x1="239.975" y1="22.275" x2="240.225" y2="22.325" layer="94"/>
<rectangle x1="241.025" y1="22.275" x2="241.325" y2="22.325" layer="94"/>
<rectangle x1="186.525" y1="22.325" x2="186.825" y2="22.375" layer="94"/>
<rectangle x1="187.475" y1="22.325" x2="187.775" y2="22.375" layer="94"/>
<rectangle x1="189.575" y1="22.325" x2="189.825" y2="22.375" layer="94"/>
<rectangle x1="190.675" y1="22.325" x2="190.975" y2="22.375" layer="94"/>
<rectangle x1="191.375" y1="22.325" x2="191.625" y2="22.375" layer="94"/>
<rectangle x1="192.375" y1="22.325" x2="192.625" y2="22.375" layer="94"/>
<rectangle x1="193.125" y1="22.325" x2="193.375" y2="22.375" layer="94"/>
<rectangle x1="193.825" y1="22.325" x2="194.075" y2="22.375" layer="94"/>
<rectangle x1="195.375" y1="22.325" x2="195.675" y2="22.375" layer="94"/>
<rectangle x1="195.975" y1="22.325" x2="196.225" y2="22.375" layer="94"/>
<rectangle x1="196.625" y1="22.325" x2="196.875" y2="22.375" layer="94"/>
<rectangle x1="197.175" y1="22.325" x2="197.425" y2="22.375" layer="94"/>
<rectangle x1="197.875" y1="22.325" x2="198.125" y2="22.375" layer="94"/>
<rectangle x1="198.425" y1="22.325" x2="198.725" y2="22.375" layer="94"/>
<rectangle x1="199.525" y1="22.325" x2="199.775" y2="22.375" layer="94"/>
<rectangle x1="200.175" y1="22.325" x2="200.475" y2="22.375" layer="94"/>
<rectangle x1="201.175" y1="22.325" x2="201.475" y2="22.375" layer="94"/>
<rectangle x1="201.925" y1="22.325" x2="202.175" y2="22.375" layer="94"/>
<rectangle x1="202.775" y1="22.325" x2="203.025" y2="22.375" layer="94"/>
<rectangle x1="203.475" y1="22.325" x2="203.725" y2="22.375" layer="94"/>
<rectangle x1="205.075" y1="22.325" x2="205.375" y2="22.375" layer="94"/>
<rectangle x1="207.925" y1="22.325" x2="208.525" y2="22.375" layer="94"/>
<rectangle x1="209.075" y1="22.325" x2="210.375" y2="22.375" layer="94"/>
<rectangle x1="211.925" y1="22.325" x2="212.275" y2="22.375" layer="94"/>
<rectangle x1="213.325" y1="22.325" x2="213.675" y2="22.375" layer="94"/>
<rectangle x1="215.225" y1="22.325" x2="215.525" y2="22.375" layer="94"/>
<rectangle x1="216.725" y1="22.325" x2="217.025" y2="22.375" layer="94"/>
<rectangle x1="217.275" y1="22.325" x2="217.575" y2="22.375" layer="94"/>
<rectangle x1="218.425" y1="22.325" x2="218.725" y2="22.375" layer="94"/>
<rectangle x1="219.125" y1="22.325" x2="219.375" y2="22.375" layer="94"/>
<rectangle x1="219.825" y1="22.325" x2="220.075" y2="22.375" layer="94"/>
<rectangle x1="220.475" y1="22.325" x2="220.725" y2="22.375" layer="94"/>
<rectangle x1="221.625" y1="22.325" x2="221.875" y2="22.375" layer="94"/>
<rectangle x1="222.225" y1="22.325" x2="222.475" y2="22.375" layer="94"/>
<rectangle x1="222.775" y1="22.325" x2="223.075" y2="22.375" layer="94"/>
<rectangle x1="223.925" y1="22.325" x2="224.225" y2="22.375" layer="94"/>
<rectangle x1="224.525" y1="22.325" x2="224.825" y2="22.375" layer="94"/>
<rectangle x1="225.625" y1="22.325" x2="225.875" y2="22.375" layer="94"/>
<rectangle x1="226.225" y1="22.325" x2="226.475" y2="22.375" layer="94"/>
<rectangle x1="227.125" y1="22.325" x2="227.425" y2="22.375" layer="94"/>
<rectangle x1="228.075" y1="22.325" x2="228.325" y2="22.375" layer="94"/>
<rectangle x1="228.625" y1="22.325" x2="228.925" y2="22.375" layer="94"/>
<rectangle x1="229.775" y1="22.325" x2="230.025" y2="22.375" layer="94"/>
<rectangle x1="230.375" y1="22.325" x2="230.675" y2="22.375" layer="94"/>
<rectangle x1="231.375" y1="22.325" x2="231.625" y2="22.375" layer="94"/>
<rectangle x1="232.075" y1="22.325" x2="232.375" y2="22.375" layer="94"/>
<rectangle x1="233.725" y1="22.325" x2="234.025" y2="22.375" layer="94"/>
<rectangle x1="234.825" y1="22.325" x2="235.225" y2="22.375" layer="94"/>
<rectangle x1="235.625" y1="22.325" x2="235.925" y2="22.375" layer="94"/>
<rectangle x1="236.775" y1="22.325" x2="237.075" y2="22.375" layer="94"/>
<rectangle x1="238.175" y1="22.325" x2="238.625" y2="22.375" layer="94"/>
<rectangle x1="239.025" y1="22.325" x2="239.325" y2="22.375" layer="94"/>
<rectangle x1="239.975" y1="22.325" x2="240.225" y2="22.375" layer="94"/>
<rectangle x1="241.025" y1="22.325" x2="241.325" y2="22.375" layer="94"/>
<rectangle x1="186.525" y1="22.375" x2="186.825" y2="22.425" layer="94"/>
<rectangle x1="187.475" y1="22.375" x2="187.775" y2="22.425" layer="94"/>
<rectangle x1="189.575" y1="22.375" x2="189.825" y2="22.425" layer="94"/>
<rectangle x1="190.675" y1="22.375" x2="190.975" y2="22.425" layer="94"/>
<rectangle x1="191.375" y1="22.375" x2="191.625" y2="22.425" layer="94"/>
<rectangle x1="192.375" y1="22.375" x2="192.625" y2="22.425" layer="94"/>
<rectangle x1="193.075" y1="22.375" x2="193.375" y2="22.425" layer="94"/>
<rectangle x1="193.825" y1="22.375" x2="194.075" y2="22.425" layer="94"/>
<rectangle x1="195.375" y1="22.375" x2="195.675" y2="22.425" layer="94"/>
<rectangle x1="195.925" y1="22.375" x2="196.175" y2="22.425" layer="94"/>
<rectangle x1="196.675" y1="22.375" x2="196.875" y2="22.425" layer="94"/>
<rectangle x1="197.175" y1="22.375" x2="197.425" y2="22.425" layer="94"/>
<rectangle x1="197.875" y1="22.375" x2="198.125" y2="22.425" layer="94"/>
<rectangle x1="198.425" y1="22.375" x2="198.725" y2="22.425" layer="94"/>
<rectangle x1="199.525" y1="22.375" x2="199.775" y2="22.425" layer="94"/>
<rectangle x1="200.175" y1="22.375" x2="200.475" y2="22.425" layer="94"/>
<rectangle x1="201.175" y1="22.375" x2="201.475" y2="22.425" layer="94"/>
<rectangle x1="201.925" y1="22.375" x2="202.175" y2="22.425" layer="94"/>
<rectangle x1="202.775" y1="22.375" x2="203.025" y2="22.425" layer="94"/>
<rectangle x1="203.525" y1="22.375" x2="203.775" y2="22.425" layer="94"/>
<rectangle x1="205.075" y1="22.375" x2="206.525" y2="22.425" layer="94"/>
<rectangle x1="207.725" y1="22.375" x2="208.525" y2="22.425" layer="94"/>
<rectangle x1="209.075" y1="22.375" x2="210.475" y2="22.425" layer="94"/>
<rectangle x1="211.875" y1="22.375" x2="212.225" y2="22.425" layer="94"/>
<rectangle x1="213.375" y1="22.375" x2="213.725" y2="22.425" layer="94"/>
<rectangle x1="215.225" y1="22.375" x2="215.525" y2="22.425" layer="94"/>
<rectangle x1="216.725" y1="22.375" x2="217.025" y2="22.425" layer="94"/>
<rectangle x1="217.325" y1="22.375" x2="217.575" y2="22.425" layer="94"/>
<rectangle x1="218.425" y1="22.375" x2="218.675" y2="22.425" layer="94"/>
<rectangle x1="219.075" y1="22.375" x2="219.375" y2="22.425" layer="94"/>
<rectangle x1="219.825" y1="22.375" x2="220.075" y2="22.425" layer="94"/>
<rectangle x1="220.475" y1="22.375" x2="220.775" y2="22.425" layer="94"/>
<rectangle x1="221.575" y1="22.375" x2="221.875" y2="22.425" layer="94"/>
<rectangle x1="222.225" y1="22.375" x2="222.475" y2="22.425" layer="94"/>
<rectangle x1="222.775" y1="22.375" x2="223.075" y2="22.425" layer="94"/>
<rectangle x1="223.925" y1="22.375" x2="224.225" y2="22.425" layer="94"/>
<rectangle x1="224.525" y1="22.375" x2="224.825" y2="22.425" layer="94"/>
<rectangle x1="225.575" y1="22.375" x2="225.875" y2="22.425" layer="94"/>
<rectangle x1="226.225" y1="22.375" x2="226.475" y2="22.425" layer="94"/>
<rectangle x1="227.125" y1="22.375" x2="227.425" y2="22.425" layer="94"/>
<rectangle x1="228.075" y1="22.375" x2="228.325" y2="22.425" layer="94"/>
<rectangle x1="228.625" y1="22.375" x2="228.925" y2="22.425" layer="94"/>
<rectangle x1="229.775" y1="22.375" x2="230.025" y2="22.425" layer="94"/>
<rectangle x1="230.375" y1="22.375" x2="230.675" y2="22.425" layer="94"/>
<rectangle x1="231.375" y1="22.375" x2="231.625" y2="22.425" layer="94"/>
<rectangle x1="232.075" y1="22.375" x2="232.375" y2="22.425" layer="94"/>
<rectangle x1="233.725" y1="22.375" x2="235.175" y2="22.425" layer="94"/>
<rectangle x1="235.625" y1="22.375" x2="235.925" y2="22.425" layer="94"/>
<rectangle x1="236.775" y1="22.375" x2="237.075" y2="22.425" layer="94"/>
<rectangle x1="238.375" y1="22.375" x2="238.625" y2="22.425" layer="94"/>
<rectangle x1="239.025" y1="22.375" x2="239.325" y2="22.425" layer="94"/>
<rectangle x1="239.975" y1="22.375" x2="240.275" y2="22.425" layer="94"/>
<rectangle x1="241.025" y1="22.375" x2="241.325" y2="22.425" layer="94"/>
<rectangle x1="186.575" y1="22.425" x2="186.825" y2="22.475" layer="94"/>
<rectangle x1="187.425" y1="22.425" x2="187.725" y2="22.475" layer="94"/>
<rectangle x1="189.575" y1="22.425" x2="189.825" y2="22.475" layer="94"/>
<rectangle x1="190.675" y1="22.425" x2="190.975" y2="22.475" layer="94"/>
<rectangle x1="191.375" y1="22.425" x2="191.625" y2="22.475" layer="94"/>
<rectangle x1="192.325" y1="22.425" x2="192.625" y2="22.475" layer="94"/>
<rectangle x1="193.075" y1="22.425" x2="193.325" y2="22.475" layer="94"/>
<rectangle x1="193.875" y1="22.425" x2="194.125" y2="22.475" layer="94"/>
<rectangle x1="195.375" y1="22.425" x2="195.675" y2="22.475" layer="94"/>
<rectangle x1="195.925" y1="22.425" x2="196.175" y2="22.475" layer="94"/>
<rectangle x1="196.675" y1="22.425" x2="196.925" y2="22.475" layer="94"/>
<rectangle x1="197.175" y1="22.425" x2="197.425" y2="22.475" layer="94"/>
<rectangle x1="197.875" y1="22.425" x2="198.125" y2="22.475" layer="94"/>
<rectangle x1="198.475" y1="22.425" x2="198.725" y2="22.475" layer="94"/>
<rectangle x1="199.525" y1="22.425" x2="199.775" y2="22.475" layer="94"/>
<rectangle x1="200.175" y1="22.425" x2="200.475" y2="22.475" layer="94"/>
<rectangle x1="201.175" y1="22.425" x2="201.475" y2="22.475" layer="94"/>
<rectangle x1="201.925" y1="22.425" x2="202.175" y2="22.475" layer="94"/>
<rectangle x1="202.725" y1="22.425" x2="203.025" y2="22.475" layer="94"/>
<rectangle x1="203.525" y1="22.425" x2="203.775" y2="22.475" layer="94"/>
<rectangle x1="205.075" y1="22.425" x2="206.525" y2="22.475" layer="94"/>
<rectangle x1="207.575" y1="22.425" x2="208.425" y2="22.475" layer="94"/>
<rectangle x1="209.075" y1="22.425" x2="210.525" y2="22.475" layer="94"/>
<rectangle x1="211.475" y1="22.425" x2="212.175" y2="22.475" layer="94"/>
<rectangle x1="213.425" y1="22.425" x2="213.775" y2="22.475" layer="94"/>
<rectangle x1="215.225" y1="22.425" x2="215.525" y2="22.475" layer="94"/>
<rectangle x1="216.725" y1="22.425" x2="217.025" y2="22.475" layer="94"/>
<rectangle x1="217.325" y1="22.425" x2="217.575" y2="22.475" layer="94"/>
<rectangle x1="218.425" y1="22.425" x2="218.675" y2="22.475" layer="94"/>
<rectangle x1="219.075" y1="22.425" x2="219.325" y2="22.475" layer="94"/>
<rectangle x1="219.875" y1="22.425" x2="220.125" y2="22.475" layer="94"/>
<rectangle x1="220.475" y1="22.425" x2="220.775" y2="22.475" layer="94"/>
<rectangle x1="221.575" y1="22.425" x2="221.875" y2="22.475" layer="94"/>
<rectangle x1="222.225" y1="22.425" x2="222.475" y2="22.475" layer="94"/>
<rectangle x1="222.825" y1="22.425" x2="223.075" y2="22.475" layer="94"/>
<rectangle x1="223.925" y1="22.425" x2="224.225" y2="22.475" layer="94"/>
<rectangle x1="224.525" y1="22.425" x2="224.825" y2="22.475" layer="94"/>
<rectangle x1="225.575" y1="22.425" x2="225.875" y2="22.475" layer="94"/>
<rectangle x1="226.225" y1="22.425" x2="226.475" y2="22.475" layer="94"/>
<rectangle x1="227.125" y1="22.425" x2="227.425" y2="22.475" layer="94"/>
<rectangle x1="228.025" y1="22.425" x2="228.325" y2="22.475" layer="94"/>
<rectangle x1="228.675" y1="22.425" x2="228.925" y2="22.475" layer="94"/>
<rectangle x1="229.775" y1="22.425" x2="230.025" y2="22.475" layer="94"/>
<rectangle x1="230.375" y1="22.425" x2="230.675" y2="22.475" layer="94"/>
<rectangle x1="231.375" y1="22.425" x2="231.625" y2="22.475" layer="94"/>
<rectangle x1="232.075" y1="22.425" x2="232.375" y2="22.475" layer="94"/>
<rectangle x1="233.725" y1="22.425" x2="235.125" y2="22.475" layer="94"/>
<rectangle x1="235.625" y1="22.425" x2="235.925" y2="22.475" layer="94"/>
<rectangle x1="236.775" y1="22.425" x2="237.025" y2="22.475" layer="94"/>
<rectangle x1="238.375" y1="22.425" x2="238.625" y2="22.475" layer="94"/>
<rectangle x1="239.025" y1="22.425" x2="239.325" y2="22.475" layer="94"/>
<rectangle x1="239.975" y1="22.425" x2="240.275" y2="22.475" layer="94"/>
<rectangle x1="241.025" y1="22.425" x2="241.325" y2="22.475" layer="94"/>
<rectangle x1="186.575" y1="22.475" x2="186.875" y2="22.525" layer="94"/>
<rectangle x1="187.425" y1="22.475" x2="187.725" y2="22.525" layer="94"/>
<rectangle x1="189.575" y1="22.475" x2="189.825" y2="22.525" layer="94"/>
<rectangle x1="190.675" y1="22.475" x2="190.975" y2="22.525" layer="94"/>
<rectangle x1="191.375" y1="22.475" x2="191.675" y2="22.525" layer="94"/>
<rectangle x1="192.325" y1="22.475" x2="192.625" y2="22.525" layer="94"/>
<rectangle x1="193.025" y1="22.475" x2="193.325" y2="22.525" layer="94"/>
<rectangle x1="193.875" y1="22.475" x2="194.125" y2="22.525" layer="94"/>
<rectangle x1="195.375" y1="22.475" x2="195.675" y2="22.525" layer="94"/>
<rectangle x1="195.925" y1="22.475" x2="196.175" y2="22.525" layer="94"/>
<rectangle x1="196.675" y1="22.475" x2="196.925" y2="22.525" layer="94"/>
<rectangle x1="197.175" y1="22.475" x2="197.425" y2="22.525" layer="94"/>
<rectangle x1="197.875" y1="22.475" x2="198.125" y2="22.525" layer="94"/>
<rectangle x1="198.475" y1="22.475" x2="198.775" y2="22.525" layer="94"/>
<rectangle x1="199.475" y1="22.475" x2="199.775" y2="22.525" layer="94"/>
<rectangle x1="200.175" y1="22.475" x2="200.475" y2="22.525" layer="94"/>
<rectangle x1="201.175" y1="22.475" x2="201.475" y2="22.525" layer="94"/>
<rectangle x1="201.925" y1="22.475" x2="202.175" y2="22.525" layer="94"/>
<rectangle x1="202.725" y1="22.475" x2="202.975" y2="22.525" layer="94"/>
<rectangle x1="203.525" y1="22.475" x2="203.825" y2="22.525" layer="94"/>
<rectangle x1="205.075" y1="22.475" x2="206.525" y2="22.525" layer="94"/>
<rectangle x1="207.425" y1="22.475" x2="208.375" y2="22.525" layer="94"/>
<rectangle x1="209.075" y1="22.475" x2="210.575" y2="22.525" layer="94"/>
<rectangle x1="211.475" y1="22.475" x2="212.125" y2="22.525" layer="94"/>
<rectangle x1="213.475" y1="22.475" x2="213.825" y2="22.525" layer="94"/>
<rectangle x1="215.225" y1="22.475" x2="215.525" y2="22.525" layer="94"/>
<rectangle x1="216.725" y1="22.475" x2="217.025" y2="22.525" layer="94"/>
<rectangle x1="217.325" y1="22.475" x2="217.625" y2="22.525" layer="94"/>
<rectangle x1="218.375" y1="22.475" x2="218.675" y2="22.525" layer="94"/>
<rectangle x1="219.075" y1="22.475" x2="219.325" y2="22.525" layer="94"/>
<rectangle x1="219.875" y1="22.475" x2="220.125" y2="22.525" layer="94"/>
<rectangle x1="220.475" y1="22.475" x2="220.775" y2="22.525" layer="94"/>
<rectangle x1="221.575" y1="22.475" x2="221.825" y2="22.525" layer="94"/>
<rectangle x1="222.225" y1="22.475" x2="222.475" y2="22.525" layer="94"/>
<rectangle x1="222.825" y1="22.475" x2="223.125" y2="22.525" layer="94"/>
<rectangle x1="223.875" y1="22.475" x2="224.175" y2="22.525" layer="94"/>
<rectangle x1="224.525" y1="22.475" x2="224.825" y2="22.525" layer="94"/>
<rectangle x1="225.575" y1="22.475" x2="225.825" y2="22.525" layer="94"/>
<rectangle x1="226.225" y1="22.475" x2="226.525" y2="22.525" layer="94"/>
<rectangle x1="227.125" y1="22.475" x2="227.425" y2="22.525" layer="94"/>
<rectangle x1="228.025" y1="22.475" x2="228.325" y2="22.525" layer="94"/>
<rectangle x1="228.675" y1="22.475" x2="228.925" y2="22.525" layer="94"/>
<rectangle x1="229.725" y1="22.475" x2="230.025" y2="22.525" layer="94"/>
<rectangle x1="230.375" y1="22.475" x2="230.675" y2="22.525" layer="94"/>
<rectangle x1="231.375" y1="22.475" x2="231.625" y2="22.525" layer="94"/>
<rectangle x1="232.075" y1="22.475" x2="232.375" y2="22.525" layer="94"/>
<rectangle x1="233.725" y1="22.475" x2="235.025" y2="22.525" layer="94"/>
<rectangle x1="235.675" y1="22.475" x2="235.975" y2="22.525" layer="94"/>
<rectangle x1="236.725" y1="22.475" x2="237.025" y2="22.525" layer="94"/>
<rectangle x1="237.375" y1="22.475" x2="237.625" y2="22.525" layer="94"/>
<rectangle x1="238.375" y1="22.475" x2="238.625" y2="22.525" layer="94"/>
<rectangle x1="239.025" y1="22.475" x2="239.375" y2="22.525" layer="94"/>
<rectangle x1="240.025" y1="22.475" x2="240.275" y2="22.525" layer="94"/>
<rectangle x1="240.975" y1="22.475" x2="241.325" y2="22.525" layer="94"/>
<rectangle x1="186.575" y1="22.525" x2="186.875" y2="22.575" layer="94"/>
<rectangle x1="187.375" y1="22.525" x2="187.675" y2="22.575" layer="94"/>
<rectangle x1="189.575" y1="22.525" x2="189.825" y2="22.575" layer="94"/>
<rectangle x1="190.675" y1="22.525" x2="190.975" y2="22.575" layer="94"/>
<rectangle x1="191.375" y1="22.525" x2="191.675" y2="22.575" layer="94"/>
<rectangle x1="192.325" y1="22.525" x2="192.625" y2="22.575" layer="94"/>
<rectangle x1="193.025" y1="22.525" x2="193.325" y2="22.575" layer="94"/>
<rectangle x1="193.875" y1="22.525" x2="194.175" y2="22.575" layer="94"/>
<rectangle x1="195.375" y1="22.525" x2="195.675" y2="22.575" layer="94"/>
<rectangle x1="195.875" y1="22.525" x2="196.125" y2="22.575" layer="94"/>
<rectangle x1="196.725" y1="22.525" x2="196.925" y2="22.575" layer="94"/>
<rectangle x1="197.175" y1="22.525" x2="197.425" y2="22.575" layer="94"/>
<rectangle x1="197.875" y1="22.525" x2="198.125" y2="22.575" layer="94"/>
<rectangle x1="198.475" y1="22.525" x2="198.775" y2="22.575" layer="94"/>
<rectangle x1="199.475" y1="22.525" x2="199.775" y2="22.575" layer="94"/>
<rectangle x1="200.175" y1="22.525" x2="200.525" y2="22.575" layer="94"/>
<rectangle x1="201.175" y1="22.525" x2="201.425" y2="22.575" layer="94"/>
<rectangle x1="201.925" y1="22.525" x2="202.175" y2="22.575" layer="94"/>
<rectangle x1="202.675" y1="22.525" x2="202.975" y2="22.575" layer="94"/>
<rectangle x1="203.575" y1="22.525" x2="203.825" y2="22.575" layer="94"/>
<rectangle x1="205.075" y1="22.525" x2="206.525" y2="22.575" layer="94"/>
<rectangle x1="207.325" y1="22.525" x2="208.225" y2="22.575" layer="94"/>
<rectangle x1="209.075" y1="22.525" x2="209.325" y2="22.575" layer="94"/>
<rectangle x1="210.125" y1="22.525" x2="210.575" y2="22.575" layer="94"/>
<rectangle x1="211.475" y1="22.525" x2="211.975" y2="22.575" layer="94"/>
<rectangle x1="213.525" y1="22.525" x2="213.875" y2="22.575" layer="94"/>
<rectangle x1="215.225" y1="22.525" x2="215.525" y2="22.575" layer="94"/>
<rectangle x1="216.725" y1="22.525" x2="217.025" y2="22.575" layer="94"/>
<rectangle x1="217.325" y1="22.525" x2="217.625" y2="22.575" layer="94"/>
<rectangle x1="218.375" y1="22.525" x2="218.675" y2="22.575" layer="94"/>
<rectangle x1="219.025" y1="22.525" x2="219.325" y2="22.575" layer="94"/>
<rectangle x1="219.875" y1="22.525" x2="220.175" y2="22.575" layer="94"/>
<rectangle x1="220.525" y1="22.525" x2="220.825" y2="22.575" layer="94"/>
<rectangle x1="221.525" y1="22.525" x2="221.825" y2="22.575" layer="94"/>
<rectangle x1="222.225" y1="22.525" x2="222.475" y2="22.575" layer="94"/>
<rectangle x1="222.825" y1="22.525" x2="223.125" y2="22.575" layer="94"/>
<rectangle x1="223.875" y1="22.525" x2="224.175" y2="22.575" layer="94"/>
<rectangle x1="224.525" y1="22.525" x2="224.875" y2="22.575" layer="94"/>
<rectangle x1="225.525" y1="22.525" x2="225.825" y2="22.575" layer="94"/>
<rectangle x1="226.225" y1="22.525" x2="226.525" y2="22.575" layer="94"/>
<rectangle x1="227.125" y1="22.525" x2="227.425" y2="22.575" layer="94"/>
<rectangle x1="228.025" y1="22.525" x2="228.325" y2="22.575" layer="94"/>
<rectangle x1="228.675" y1="22.525" x2="228.975" y2="22.575" layer="94"/>
<rectangle x1="229.725" y1="22.525" x2="229.975" y2="22.575" layer="94"/>
<rectangle x1="230.375" y1="22.525" x2="230.675" y2="22.575" layer="94"/>
<rectangle x1="231.375" y1="22.525" x2="231.625" y2="22.575" layer="94"/>
<rectangle x1="232.075" y1="22.525" x2="232.375" y2="22.575" layer="94"/>
<rectangle x1="233.725" y1="22.525" x2="234.975" y2="22.575" layer="94"/>
<rectangle x1="235.675" y1="22.525" x2="235.975" y2="22.575" layer="94"/>
<rectangle x1="236.725" y1="22.525" x2="237.025" y2="22.575" layer="94"/>
<rectangle x1="237.375" y1="22.525" x2="237.625" y2="22.575" layer="94"/>
<rectangle x1="238.375" y1="22.525" x2="238.625" y2="22.575" layer="94"/>
<rectangle x1="239.025" y1="22.525" x2="239.375" y2="22.575" layer="94"/>
<rectangle x1="240.025" y1="22.525" x2="240.325" y2="22.575" layer="94"/>
<rectangle x1="240.975" y1="22.525" x2="241.325" y2="22.575" layer="94"/>
<rectangle x1="186.625" y1="22.575" x2="186.875" y2="22.625" layer="94"/>
<rectangle x1="187.375" y1="22.575" x2="187.675" y2="22.625" layer="94"/>
<rectangle x1="189.575" y1="22.575" x2="189.825" y2="22.625" layer="94"/>
<rectangle x1="190.675" y1="22.575" x2="190.975" y2="22.625" layer="94"/>
<rectangle x1="191.375" y1="22.575" x2="191.725" y2="22.625" layer="94"/>
<rectangle x1="192.325" y1="22.575" x2="192.625" y2="22.625" layer="94"/>
<rectangle x1="193.025" y1="22.575" x2="193.275" y2="22.625" layer="94"/>
<rectangle x1="193.925" y1="22.575" x2="194.175" y2="22.625" layer="94"/>
<rectangle x1="195.375" y1="22.575" x2="195.675" y2="22.625" layer="94"/>
<rectangle x1="195.875" y1="22.575" x2="196.125" y2="22.625" layer="94"/>
<rectangle x1="196.725" y1="22.575" x2="196.975" y2="22.625" layer="94"/>
<rectangle x1="197.175" y1="22.575" x2="197.425" y2="22.625" layer="94"/>
<rectangle x1="197.875" y1="22.575" x2="198.125" y2="22.625" layer="94"/>
<rectangle x1="198.525" y1="22.575" x2="198.825" y2="22.625" layer="94"/>
<rectangle x1="199.425" y1="22.575" x2="199.775" y2="22.625" layer="94"/>
<rectangle x1="200.175" y1="22.575" x2="200.525" y2="22.625" layer="94"/>
<rectangle x1="201.175" y1="22.575" x2="201.425" y2="22.625" layer="94"/>
<rectangle x1="201.925" y1="22.575" x2="202.175" y2="22.625" layer="94"/>
<rectangle x1="202.675" y1="22.575" x2="202.975" y2="22.625" layer="94"/>
<rectangle x1="203.575" y1="22.575" x2="203.825" y2="22.625" layer="94"/>
<rectangle x1="205.075" y1="22.575" x2="206.525" y2="22.625" layer="94"/>
<rectangle x1="207.225" y1="22.575" x2="208.075" y2="22.625" layer="94"/>
<rectangle x1="209.075" y1="22.575" x2="209.325" y2="22.625" layer="94"/>
<rectangle x1="210.225" y1="22.575" x2="210.625" y2="22.625" layer="94"/>
<rectangle x1="211.525" y1="22.575" x2="212.025" y2="22.625" layer="94"/>
<rectangle x1="213.575" y1="22.575" x2="213.925" y2="22.625" layer="94"/>
<rectangle x1="215.225" y1="22.575" x2="215.525" y2="22.625" layer="94"/>
<rectangle x1="216.725" y1="22.575" x2="217.025" y2="22.625" layer="94"/>
<rectangle x1="217.375" y1="22.575" x2="217.675" y2="22.625" layer="94"/>
<rectangle x1="218.325" y1="22.575" x2="218.625" y2="22.625" layer="94"/>
<rectangle x1="219.025" y1="22.575" x2="219.275" y2="22.625" layer="94"/>
<rectangle x1="219.925" y1="22.575" x2="220.175" y2="22.625" layer="94"/>
<rectangle x1="220.525" y1="22.575" x2="220.825" y2="22.625" layer="94"/>
<rectangle x1="221.525" y1="22.575" x2="221.775" y2="22.625" layer="94"/>
<rectangle x1="222.225" y1="22.575" x2="222.475" y2="22.625" layer="94"/>
<rectangle x1="222.875" y1="22.575" x2="223.175" y2="22.625" layer="94"/>
<rectangle x1="223.825" y1="22.575" x2="224.125" y2="22.625" layer="94"/>
<rectangle x1="224.525" y1="22.575" x2="224.875" y2="22.625" layer="94"/>
<rectangle x1="225.525" y1="22.575" x2="225.825" y2="22.625" layer="94"/>
<rectangle x1="226.225" y1="22.575" x2="226.575" y2="22.625" layer="94"/>
<rectangle x1="227.125" y1="22.575" x2="227.475" y2="22.625" layer="94"/>
<rectangle x1="228.025" y1="22.575" x2="228.275" y2="22.625" layer="94"/>
<rectangle x1="228.725" y1="22.575" x2="229.025" y2="22.625" layer="94"/>
<rectangle x1="229.675" y1="22.575" x2="229.975" y2="22.625" layer="94"/>
<rectangle x1="230.375" y1="22.575" x2="230.725" y2="22.625" layer="94"/>
<rectangle x1="231.325" y1="22.575" x2="231.625" y2="22.625" layer="94"/>
<rectangle x1="232.075" y1="22.575" x2="232.375" y2="22.625" layer="94"/>
<rectangle x1="233.725" y1="22.575" x2="235.025" y2="22.625" layer="94"/>
<rectangle x1="235.725" y1="22.575" x2="236.025" y2="22.625" layer="94"/>
<rectangle x1="236.675" y1="22.575" x2="236.975" y2="22.625" layer="94"/>
<rectangle x1="237.375" y1="22.575" x2="237.625" y2="22.625" layer="94"/>
<rectangle x1="238.375" y1="22.575" x2="238.625" y2="22.625" layer="94"/>
<rectangle x1="239.025" y1="22.575" x2="239.375" y2="22.625" layer="94"/>
<rectangle x1="240.025" y1="22.575" x2="240.325" y2="22.625" layer="94"/>
<rectangle x1="240.925" y1="22.575" x2="241.325" y2="22.625" layer="94"/>
<rectangle x1="186.625" y1="22.625" x2="186.925" y2="22.675" layer="94"/>
<rectangle x1="187.375" y1="22.625" x2="187.675" y2="22.675" layer="94"/>
<rectangle x1="189.575" y1="22.625" x2="189.825" y2="22.675" layer="94"/>
<rectangle x1="190.675" y1="22.625" x2="190.975" y2="22.675" layer="94"/>
<rectangle x1="191.375" y1="22.625" x2="191.725" y2="22.675" layer="94"/>
<rectangle x1="192.275" y1="22.625" x2="192.575" y2="22.675" layer="94"/>
<rectangle x1="192.975" y1="22.625" x2="193.275" y2="22.675" layer="94"/>
<rectangle x1="193.925" y1="22.625" x2="194.175" y2="22.675" layer="94"/>
<rectangle x1="195.375" y1="22.625" x2="195.675" y2="22.675" layer="94"/>
<rectangle x1="195.875" y1="22.625" x2="196.125" y2="22.675" layer="94"/>
<rectangle x1="196.725" y1="22.625" x2="196.975" y2="22.675" layer="94"/>
<rectangle x1="197.175" y1="22.625" x2="197.425" y2="22.675" layer="94"/>
<rectangle x1="197.875" y1="22.625" x2="198.125" y2="22.675" layer="94"/>
<rectangle x1="198.525" y1="22.625" x2="198.825" y2="22.675" layer="94"/>
<rectangle x1="199.375" y1="22.625" x2="199.775" y2="22.675" layer="94"/>
<rectangle x1="200.175" y1="22.625" x2="200.575" y2="22.675" layer="94"/>
<rectangle x1="201.125" y1="22.625" x2="201.425" y2="22.675" layer="94"/>
<rectangle x1="201.925" y1="22.625" x2="202.175" y2="22.675" layer="94"/>
<rectangle x1="202.675" y1="22.625" x2="202.925" y2="22.675" layer="94"/>
<rectangle x1="203.575" y1="22.625" x2="203.875" y2="22.675" layer="94"/>
<rectangle x1="205.075" y1="22.625" x2="205.375" y2="22.675" layer="94"/>
<rectangle x1="207.175" y1="22.625" x2="207.875" y2="22.675" layer="94"/>
<rectangle x1="209.075" y1="22.625" x2="209.325" y2="22.675" layer="94"/>
<rectangle x1="210.325" y1="22.625" x2="210.625" y2="22.675" layer="94"/>
<rectangle x1="211.625" y1="22.625" x2="212.125" y2="22.675" layer="94"/>
<rectangle x1="213.625" y1="22.625" x2="213.925" y2="22.675" layer="94"/>
<rectangle x1="215.225" y1="22.625" x2="215.525" y2="22.675" layer="94"/>
<rectangle x1="216.725" y1="22.625" x2="216.975" y2="22.675" layer="94"/>
<rectangle x1="217.375" y1="22.625" x2="217.725" y2="22.675" layer="94"/>
<rectangle x1="218.275" y1="22.625" x2="218.625" y2="22.675" layer="94"/>
<rectangle x1="218.975" y1="22.625" x2="219.275" y2="22.675" layer="94"/>
<rectangle x1="219.925" y1="22.625" x2="220.175" y2="22.675" layer="94"/>
<rectangle x1="220.575" y1="22.625" x2="220.875" y2="22.675" layer="94"/>
<rectangle x1="221.475" y1="22.625" x2="221.775" y2="22.675" layer="94"/>
<rectangle x1="222.225" y1="22.625" x2="222.475" y2="22.675" layer="94"/>
<rectangle x1="222.875" y1="22.625" x2="223.225" y2="22.675" layer="94"/>
<rectangle x1="223.775" y1="22.625" x2="224.125" y2="22.675" layer="94"/>
<rectangle x1="224.525" y1="22.625" x2="224.925" y2="22.675" layer="94"/>
<rectangle x1="225.475" y1="22.625" x2="225.775" y2="22.675" layer="94"/>
<rectangle x1="226.225" y1="22.625" x2="226.575" y2="22.675" layer="94"/>
<rectangle x1="227.075" y1="22.625" x2="227.525" y2="22.675" layer="94"/>
<rectangle x1="227.975" y1="22.625" x2="228.275" y2="22.675" layer="94"/>
<rectangle x1="228.725" y1="22.625" x2="229.075" y2="22.675" layer="94"/>
<rectangle x1="229.625" y1="22.625" x2="229.925" y2="22.675" layer="94"/>
<rectangle x1="230.375" y1="22.625" x2="230.775" y2="22.675" layer="94"/>
<rectangle x1="231.325" y1="22.625" x2="231.625" y2="22.675" layer="94"/>
<rectangle x1="232.075" y1="22.625" x2="232.375" y2="22.675" layer="94"/>
<rectangle x1="233.725" y1="22.625" x2="234.025" y2="22.675" layer="94"/>
<rectangle x1="234.575" y1="22.625" x2="235.125" y2="22.675" layer="94"/>
<rectangle x1="235.725" y1="22.625" x2="236.075" y2="22.675" layer="94"/>
<rectangle x1="236.625" y1="22.625" x2="236.975" y2="22.675" layer="94"/>
<rectangle x1="237.375" y1="22.625" x2="237.675" y2="22.675" layer="94"/>
<rectangle x1="238.325" y1="22.625" x2="238.625" y2="22.675" layer="94"/>
<rectangle x1="239.025" y1="22.625" x2="239.425" y2="22.675" layer="94"/>
<rectangle x1="240.075" y1="22.625" x2="240.375" y2="22.675" layer="94"/>
<rectangle x1="240.925" y1="22.625" x2="241.325" y2="22.675" layer="94"/>
<rectangle x1="186.675" y1="22.675" x2="186.925" y2="22.725" layer="94"/>
<rectangle x1="187.325" y1="22.675" x2="187.625" y2="22.725" layer="94"/>
<rectangle x1="189.575" y1="22.675" x2="189.825" y2="22.725" layer="94"/>
<rectangle x1="190.675" y1="22.675" x2="190.975" y2="22.725" layer="94"/>
<rectangle x1="191.375" y1="22.675" x2="191.825" y2="22.725" layer="94"/>
<rectangle x1="192.225" y1="22.675" x2="192.575" y2="22.725" layer="94"/>
<rectangle x1="192.975" y1="22.675" x2="193.275" y2="22.725" layer="94"/>
<rectangle x1="193.925" y1="22.675" x2="194.225" y2="22.725" layer="94"/>
<rectangle x1="195.375" y1="22.675" x2="195.675" y2="22.725" layer="94"/>
<rectangle x1="195.825" y1="22.675" x2="196.075" y2="22.725" layer="94"/>
<rectangle x1="196.775" y1="22.675" x2="196.975" y2="22.725" layer="94"/>
<rectangle x1="197.175" y1="22.675" x2="197.425" y2="22.725" layer="94"/>
<rectangle x1="197.875" y1="22.675" x2="198.125" y2="22.725" layer="94"/>
<rectangle x1="198.575" y1="22.675" x2="198.925" y2="22.725" layer="94"/>
<rectangle x1="199.325" y1="22.675" x2="199.775" y2="22.725" layer="94"/>
<rectangle x1="200.175" y1="22.675" x2="200.675" y2="22.725" layer="94"/>
<rectangle x1="201.075" y1="22.675" x2="201.425" y2="22.725" layer="94"/>
<rectangle x1="201.925" y1="22.675" x2="202.175" y2="22.725" layer="94"/>
<rectangle x1="202.625" y1="22.675" x2="202.925" y2="22.725" layer="94"/>
<rectangle x1="203.625" y1="22.675" x2="203.875" y2="22.725" layer="94"/>
<rectangle x1="205.075" y1="22.675" x2="205.375" y2="22.725" layer="94"/>
<rectangle x1="207.125" y1="22.675" x2="207.725" y2="22.725" layer="94"/>
<rectangle x1="209.075" y1="22.675" x2="209.325" y2="22.725" layer="94"/>
<rectangle x1="210.325" y1="22.675" x2="210.675" y2="22.725" layer="94"/>
<rectangle x1="211.775" y1="22.675" x2="212.125" y2="22.725" layer="94"/>
<rectangle x1="213.625" y1="22.675" x2="213.975" y2="22.725" layer="94"/>
<rectangle x1="215.225" y1="22.675" x2="215.525" y2="22.725" layer="94"/>
<rectangle x1="216.675" y1="22.675" x2="216.975" y2="22.725" layer="94"/>
<rectangle x1="217.425" y1="22.675" x2="217.775" y2="22.725" layer="94"/>
<rectangle x1="218.225" y1="22.675" x2="218.575" y2="22.725" layer="94"/>
<rectangle x1="218.975" y1="22.675" x2="219.225" y2="22.725" layer="94"/>
<rectangle x1="219.925" y1="22.675" x2="220.225" y2="22.725" layer="94"/>
<rectangle x1="220.575" y1="22.675" x2="220.975" y2="22.725" layer="94"/>
<rectangle x1="221.425" y1="22.675" x2="221.725" y2="22.725" layer="94"/>
<rectangle x1="222.225" y1="22.675" x2="222.475" y2="22.725" layer="94"/>
<rectangle x1="222.925" y1="22.675" x2="223.275" y2="22.725" layer="94"/>
<rectangle x1="223.725" y1="22.675" x2="224.075" y2="22.725" layer="94"/>
<rectangle x1="224.525" y1="22.675" x2="225.025" y2="22.725" layer="94"/>
<rectangle x1="225.425" y1="22.675" x2="225.775" y2="22.725" layer="94"/>
<rectangle x1="226.225" y1="22.675" x2="226.675" y2="22.725" layer="94"/>
<rectangle x1="227.025" y1="22.675" x2="227.575" y2="22.725" layer="94"/>
<rectangle x1="227.925" y1="22.675" x2="228.275" y2="22.725" layer="94"/>
<rectangle x1="228.775" y1="22.675" x2="229.125" y2="22.725" layer="94"/>
<rectangle x1="229.575" y1="22.675" x2="229.925" y2="22.725" layer="94"/>
<rectangle x1="230.375" y1="22.675" x2="230.825" y2="22.725" layer="94"/>
<rectangle x1="231.275" y1="22.675" x2="231.575" y2="22.725" layer="94"/>
<rectangle x1="232.075" y1="22.675" x2="232.375" y2="22.725" layer="94"/>
<rectangle x1="233.725" y1="22.675" x2="234.025" y2="22.725" layer="94"/>
<rectangle x1="234.825" y1="22.675" x2="235.125" y2="22.725" layer="94"/>
<rectangle x1="235.775" y1="22.675" x2="236.125" y2="22.725" layer="94"/>
<rectangle x1="236.575" y1="22.675" x2="236.925" y2="22.725" layer="94"/>
<rectangle x1="237.425" y1="22.675" x2="237.725" y2="22.725" layer="94"/>
<rectangle x1="238.275" y1="22.675" x2="238.625" y2="22.725" layer="94"/>
<rectangle x1="239.025" y1="22.675" x2="239.525" y2="22.725" layer="94"/>
<rectangle x1="239.725" y1="22.675" x2="239.825" y2="22.725" layer="94"/>
<rectangle x1="240.075" y1="22.675" x2="240.425" y2="22.725" layer="94"/>
<rectangle x1="240.825" y1="22.675" x2="241.325" y2="22.725" layer="94"/>
<rectangle x1="186.675" y1="22.725" x2="186.925" y2="22.775" layer="94"/>
<rectangle x1="187.325" y1="22.725" x2="187.625" y2="22.775" layer="94"/>
<rectangle x1="189.575" y1="22.725" x2="189.825" y2="22.775" layer="94"/>
<rectangle x1="190.675" y1="22.725" x2="190.975" y2="22.775" layer="94"/>
<rectangle x1="191.375" y1="22.725" x2="191.975" y2="22.775" layer="94"/>
<rectangle x1="192.125" y1="22.725" x2="192.525" y2="22.775" layer="94"/>
<rectangle x1="192.975" y1="22.725" x2="193.225" y2="22.775" layer="94"/>
<rectangle x1="193.975" y1="22.725" x2="194.225" y2="22.775" layer="94"/>
<rectangle x1="195.375" y1="22.725" x2="195.675" y2="22.775" layer="94"/>
<rectangle x1="195.825" y1="22.725" x2="196.075" y2="22.775" layer="94"/>
<rectangle x1="196.775" y1="22.725" x2="197.025" y2="22.775" layer="94"/>
<rectangle x1="197.175" y1="22.725" x2="197.425" y2="22.775" layer="94"/>
<rectangle x1="197.875" y1="22.725" x2="198.125" y2="22.775" layer="94"/>
<rectangle x1="198.575" y1="22.725" x2="199.025" y2="22.775" layer="94"/>
<rectangle x1="199.225" y1="22.725" x2="199.775" y2="22.775" layer="94"/>
<rectangle x1="200.175" y1="22.725" x2="200.775" y2="22.775" layer="94"/>
<rectangle x1="200.925" y1="22.725" x2="201.375" y2="22.775" layer="94"/>
<rectangle x1="201.725" y1="22.725" x2="202.425" y2="22.775" layer="94"/>
<rectangle x1="202.625" y1="22.725" x2="202.925" y2="22.775" layer="94"/>
<rectangle x1="203.625" y1="22.725" x2="203.875" y2="22.775" layer="94"/>
<rectangle x1="205.075" y1="22.725" x2="205.375" y2="22.775" layer="94"/>
<rectangle x1="207.125" y1="22.725" x2="207.525" y2="22.775" layer="94"/>
<rectangle x1="209.075" y1="22.725" x2="209.325" y2="22.775" layer="94"/>
<rectangle x1="210.375" y1="22.725" x2="210.675" y2="22.775" layer="94"/>
<rectangle x1="211.875" y1="22.725" x2="212.175" y2="22.775" layer="94"/>
<rectangle x1="213.675" y1="22.725" x2="213.975" y2="22.775" layer="94"/>
<rectangle x1="215.225" y1="22.725" x2="215.525" y2="22.775" layer="94"/>
<rectangle x1="216.675" y1="22.725" x2="216.975" y2="22.775" layer="94"/>
<rectangle x1="217.475" y1="22.725" x2="217.875" y2="22.775" layer="94"/>
<rectangle x1="218.125" y1="22.725" x2="218.525" y2="22.775" layer="94"/>
<rectangle x1="218.975" y1="22.725" x2="219.225" y2="22.775" layer="94"/>
<rectangle x1="219.975" y1="22.725" x2="220.225" y2="22.775" layer="94"/>
<rectangle x1="220.625" y1="22.725" x2="221.075" y2="22.775" layer="94"/>
<rectangle x1="221.275" y1="22.725" x2="221.725" y2="22.775" layer="94"/>
<rectangle x1="222.225" y1="22.725" x2="222.475" y2="22.775" layer="94"/>
<rectangle x1="222.975" y1="22.725" x2="223.425" y2="22.775" layer="94"/>
<rectangle x1="223.575" y1="22.725" x2="224.025" y2="22.775" layer="94"/>
<rectangle x1="224.525" y1="22.725" x2="225.075" y2="22.775" layer="94"/>
<rectangle x1="225.325" y1="22.725" x2="225.725" y2="22.775" layer="94"/>
<rectangle x1="226.225" y1="22.725" x2="226.775" y2="22.775" layer="94"/>
<rectangle x1="226.925" y1="22.725" x2="227.325" y2="22.775" layer="94"/>
<rectangle x1="227.375" y1="22.725" x2="227.725" y2="22.775" layer="94"/>
<rectangle x1="227.825" y1="22.725" x2="228.275" y2="22.775" layer="94"/>
<rectangle x1="228.825" y1="22.725" x2="229.225" y2="22.775" layer="94"/>
<rectangle x1="229.425" y1="22.725" x2="229.875" y2="22.775" layer="94"/>
<rectangle x1="230.375" y1="22.725" x2="231.025" y2="22.775" layer="94"/>
<rectangle x1="231.125" y1="22.725" x2="231.575" y2="22.775" layer="94"/>
<rectangle x1="231.925" y1="22.725" x2="232.625" y2="22.775" layer="94"/>
<rectangle x1="233.725" y1="22.725" x2="234.025" y2="22.775" layer="94"/>
<rectangle x1="234.875" y1="22.725" x2="235.175" y2="22.775" layer="94"/>
<rectangle x1="235.775" y1="22.725" x2="236.275" y2="22.775" layer="94"/>
<rectangle x1="236.425" y1="22.725" x2="236.875" y2="22.775" layer="94"/>
<rectangle x1="237.425" y1="22.725" x2="237.825" y2="22.775" layer="94"/>
<rectangle x1="238.175" y1="22.725" x2="238.575" y2="22.775" layer="94"/>
<rectangle x1="239.025" y1="22.725" x2="239.825" y2="22.775" layer="94"/>
<rectangle x1="240.125" y1="22.725" x2="240.575" y2="22.775" layer="94"/>
<rectangle x1="240.725" y1="22.725" x2="241.325" y2="22.775" layer="94"/>
<rectangle x1="186.675" y1="22.775" x2="186.975" y2="22.825" layer="94"/>
<rectangle x1="187.325" y1="22.775" x2="187.575" y2="22.825" layer="94"/>
<rectangle x1="189.575" y1="22.775" x2="189.825" y2="22.825" layer="94"/>
<rectangle x1="190.675" y1="22.775" x2="190.975" y2="22.825" layer="94"/>
<rectangle x1="191.375" y1="22.775" x2="191.575" y2="22.825" layer="94"/>
<rectangle x1="191.675" y1="22.775" x2="192.525" y2="22.825" layer="94"/>
<rectangle x1="192.925" y1="22.775" x2="193.225" y2="22.825" layer="94"/>
<rectangle x1="193.975" y1="22.775" x2="194.225" y2="22.825" layer="94"/>
<rectangle x1="195.375" y1="22.775" x2="195.675" y2="22.825" layer="94"/>
<rectangle x1="195.825" y1="22.775" x2="196.075" y2="22.825" layer="94"/>
<rectangle x1="196.775" y1="22.775" x2="197.025" y2="22.825" layer="94"/>
<rectangle x1="197.175" y1="22.775" x2="197.425" y2="22.825" layer="94"/>
<rectangle x1="197.875" y1="22.775" x2="198.125" y2="22.825" layer="94"/>
<rectangle x1="198.625" y1="22.775" x2="199.775" y2="22.825" layer="94"/>
<rectangle x1="200.175" y1="22.775" x2="201.375" y2="22.825" layer="94"/>
<rectangle x1="201.725" y1="22.775" x2="202.425" y2="22.825" layer="94"/>
<rectangle x1="202.625" y1="22.775" x2="202.875" y2="22.825" layer="94"/>
<rectangle x1="203.675" y1="22.775" x2="203.925" y2="22.825" layer="94"/>
<rectangle x1="205.075" y1="22.775" x2="205.375" y2="22.825" layer="94"/>
<rectangle x1="207.075" y1="22.775" x2="207.425" y2="22.825" layer="94"/>
<rectangle x1="209.075" y1="22.775" x2="209.325" y2="22.825" layer="94"/>
<rectangle x1="210.375" y1="22.775" x2="210.675" y2="22.825" layer="94"/>
<rectangle x1="211.925" y1="22.775" x2="212.225" y2="22.825" layer="94"/>
<rectangle x1="213.725" y1="22.775" x2="213.975" y2="22.825" layer="94"/>
<rectangle x1="215.225" y1="22.775" x2="215.525" y2="22.825" layer="94"/>
<rectangle x1="216.675" y1="22.775" x2="216.975" y2="22.825" layer="94"/>
<rectangle x1="217.525" y1="22.775" x2="218.475" y2="22.825" layer="94"/>
<rectangle x1="218.925" y1="22.775" x2="219.225" y2="22.825" layer="94"/>
<rectangle x1="219.975" y1="22.775" x2="220.225" y2="22.825" layer="94"/>
<rectangle x1="220.675" y1="22.775" x2="221.675" y2="22.825" layer="94"/>
<rectangle x1="222.225" y1="22.775" x2="222.475" y2="22.825" layer="94"/>
<rectangle x1="223.025" y1="22.775" x2="224.025" y2="22.825" layer="94"/>
<rectangle x1="224.525" y1="22.775" x2="224.775" y2="22.825" layer="94"/>
<rectangle x1="224.825" y1="22.775" x2="225.675" y2="22.825" layer="94"/>
<rectangle x1="226.225" y1="22.775" x2="226.425" y2="22.825" layer="94"/>
<rectangle x1="226.475" y1="22.775" x2="227.325" y2="22.825" layer="94"/>
<rectangle x1="227.425" y1="22.775" x2="228.225" y2="22.825" layer="94"/>
<rectangle x1="228.875" y1="22.775" x2="229.825" y2="22.825" layer="94"/>
<rectangle x1="230.375" y1="22.775" x2="230.625" y2="22.825" layer="94"/>
<rectangle x1="230.675" y1="22.775" x2="231.525" y2="22.825" layer="94"/>
<rectangle x1="231.925" y1="22.775" x2="232.625" y2="22.825" layer="94"/>
<rectangle x1="233.725" y1="22.775" x2="234.025" y2="22.825" layer="94"/>
<rectangle x1="234.925" y1="22.775" x2="235.225" y2="22.825" layer="94"/>
<rectangle x1="235.825" y1="22.775" x2="236.825" y2="22.825" layer="94"/>
<rectangle x1="237.475" y1="22.775" x2="238.575" y2="22.825" layer="94"/>
<rectangle x1="239.025" y1="22.775" x2="239.275" y2="22.825" layer="94"/>
<rectangle x1="239.325" y1="22.775" x2="239.875" y2="22.825" layer="94"/>
<rectangle x1="240.175" y1="22.775" x2="241.325" y2="22.825" layer="94"/>
<rectangle x1="186.725" y1="22.825" x2="186.975" y2="22.875" layer="94"/>
<rectangle x1="187.275" y1="22.825" x2="187.575" y2="22.875" layer="94"/>
<rectangle x1="189.575" y1="22.825" x2="189.825" y2="22.875" layer="94"/>
<rectangle x1="190.675" y1="22.825" x2="190.975" y2="22.875" layer="94"/>
<rectangle x1="191.375" y1="22.825" x2="191.575" y2="22.875" layer="94"/>
<rectangle x1="191.725" y1="22.825" x2="192.475" y2="22.875" layer="94"/>
<rectangle x1="192.925" y1="22.825" x2="193.175" y2="22.875" layer="94"/>
<rectangle x1="194.025" y1="22.825" x2="194.275" y2="22.875" layer="94"/>
<rectangle x1="195.375" y1="22.825" x2="195.675" y2="22.875" layer="94"/>
<rectangle x1="195.775" y1="22.825" x2="196.025" y2="22.875" layer="94"/>
<rectangle x1="196.825" y1="22.825" x2="197.025" y2="22.875" layer="94"/>
<rectangle x1="197.175" y1="22.825" x2="197.425" y2="22.875" layer="94"/>
<rectangle x1="197.875" y1="22.825" x2="198.125" y2="22.875" layer="94"/>
<rectangle x1="198.725" y1="22.825" x2="199.475" y2="22.875" layer="94"/>
<rectangle x1="199.575" y1="22.825" x2="199.775" y2="22.875" layer="94"/>
<rectangle x1="200.175" y1="22.825" x2="200.475" y2="22.875" layer="94"/>
<rectangle x1="200.525" y1="22.825" x2="201.325" y2="22.875" layer="94"/>
<rectangle x1="201.725" y1="22.825" x2="202.425" y2="22.875" layer="94"/>
<rectangle x1="202.575" y1="22.825" x2="202.875" y2="22.875" layer="94"/>
<rectangle x1="203.675" y1="22.825" x2="203.925" y2="22.875" layer="94"/>
<rectangle x1="205.075" y1="22.825" x2="205.375" y2="22.875" layer="94"/>
<rectangle x1="207.075" y1="22.825" x2="207.375" y2="22.875" layer="94"/>
<rectangle x1="209.075" y1="22.825" x2="209.325" y2="22.875" layer="94"/>
<rectangle x1="210.375" y1="22.825" x2="210.675" y2="22.875" layer="94"/>
<rectangle x1="211.975" y1="22.825" x2="212.225" y2="22.875" layer="94"/>
<rectangle x1="213.725" y1="22.825" x2="213.975" y2="22.875" layer="94"/>
<rectangle x1="215.225" y1="22.825" x2="215.525" y2="22.875" layer="94"/>
<rectangle x1="216.675" y1="22.825" x2="216.975" y2="22.875" layer="94"/>
<rectangle x1="217.575" y1="22.825" x2="218.425" y2="22.875" layer="94"/>
<rectangle x1="218.925" y1="22.825" x2="219.175" y2="22.875" layer="94"/>
<rectangle x1="219.975" y1="22.825" x2="220.275" y2="22.875" layer="94"/>
<rectangle x1="220.725" y1="22.825" x2="221.625" y2="22.875" layer="94"/>
<rectangle x1="222.225" y1="22.825" x2="222.475" y2="22.875" layer="94"/>
<rectangle x1="223.075" y1="22.825" x2="223.925" y2="22.875" layer="94"/>
<rectangle x1="224.525" y1="22.825" x2="224.775" y2="22.875" layer="94"/>
<rectangle x1="224.875" y1="22.825" x2="225.625" y2="22.875" layer="94"/>
<rectangle x1="226.225" y1="22.825" x2="226.425" y2="22.875" layer="94"/>
<rectangle x1="226.525" y1="22.825" x2="227.275" y2="22.875" layer="94"/>
<rectangle x1="227.475" y1="22.825" x2="228.175" y2="22.875" layer="94"/>
<rectangle x1="228.925" y1="22.825" x2="229.775" y2="22.875" layer="94"/>
<rectangle x1="230.375" y1="22.825" x2="230.625" y2="22.875" layer="94"/>
<rectangle x1="230.725" y1="22.825" x2="231.475" y2="22.875" layer="94"/>
<rectangle x1="231.925" y1="22.825" x2="232.625" y2="22.875" layer="94"/>
<rectangle x1="233.725" y1="22.825" x2="234.025" y2="22.875" layer="94"/>
<rectangle x1="234.975" y1="22.825" x2="235.225" y2="22.875" layer="94"/>
<rectangle x1="235.925" y1="22.825" x2="236.775" y2="22.875" layer="94"/>
<rectangle x1="237.525" y1="22.825" x2="238.525" y2="22.875" layer="94"/>
<rectangle x1="239.025" y1="22.825" x2="239.275" y2="22.875" layer="94"/>
<rectangle x1="239.375" y1="22.825" x2="239.875" y2="22.875" layer="94"/>
<rectangle x1="240.225" y1="22.825" x2="240.975" y2="22.875" layer="94"/>
<rectangle x1="241.025" y1="22.825" x2="241.325" y2="22.875" layer="94"/>
<rectangle x1="186.725" y1="22.875" x2="187.025" y2="22.925" layer="94"/>
<rectangle x1="187.275" y1="22.875" x2="187.525" y2="22.925" layer="94"/>
<rectangle x1="189.575" y1="22.875" x2="189.825" y2="22.925" layer="94"/>
<rectangle x1="190.675" y1="22.875" x2="190.975" y2="22.925" layer="94"/>
<rectangle x1="191.375" y1="22.875" x2="191.575" y2="22.925" layer="94"/>
<rectangle x1="191.775" y1="22.875" x2="192.425" y2="22.925" layer="94"/>
<rectangle x1="192.875" y1="22.875" x2="193.175" y2="22.925" layer="94"/>
<rectangle x1="194.025" y1="22.875" x2="194.275" y2="22.925" layer="94"/>
<rectangle x1="195.375" y1="22.875" x2="195.675" y2="22.925" layer="94"/>
<rectangle x1="195.775" y1="22.875" x2="196.025" y2="22.925" layer="94"/>
<rectangle x1="196.825" y1="22.875" x2="197.075" y2="22.925" layer="94"/>
<rectangle x1="197.175" y1="22.875" x2="197.425" y2="22.925" layer="94"/>
<rectangle x1="197.875" y1="22.875" x2="198.125" y2="22.925" layer="94"/>
<rectangle x1="198.775" y1="22.875" x2="199.375" y2="22.925" layer="94"/>
<rectangle x1="199.575" y1="22.875" x2="199.775" y2="22.925" layer="94"/>
<rectangle x1="200.175" y1="22.875" x2="200.475" y2="22.925" layer="94"/>
<rectangle x1="200.625" y1="22.875" x2="201.275" y2="22.925" layer="94"/>
<rectangle x1="201.725" y1="22.875" x2="202.425" y2="22.925" layer="94"/>
<rectangle x1="202.575" y1="22.875" x2="202.825" y2="22.925" layer="94"/>
<rectangle x1="203.675" y1="22.875" x2="203.975" y2="22.925" layer="94"/>
<rectangle x1="205.075" y1="22.875" x2="205.375" y2="22.925" layer="94"/>
<rectangle x1="207.075" y1="22.875" x2="207.325" y2="22.925" layer="94"/>
<rectangle x1="209.075" y1="22.875" x2="209.325" y2="22.925" layer="94"/>
<rectangle x1="210.425" y1="22.875" x2="210.725" y2="22.925" layer="94"/>
<rectangle x1="211.975" y1="22.875" x2="212.225" y2="22.925" layer="94"/>
<rectangle x1="213.725" y1="22.875" x2="214.025" y2="22.925" layer="94"/>
<rectangle x1="215.225" y1="22.875" x2="215.525" y2="22.925" layer="94"/>
<rectangle x1="216.625" y1="22.875" x2="216.975" y2="22.925" layer="94"/>
<rectangle x1="217.675" y1="22.875" x2="218.375" y2="22.925" layer="94"/>
<rectangle x1="218.875" y1="22.875" x2="219.175" y2="22.925" layer="94"/>
<rectangle x1="220.025" y1="22.875" x2="220.275" y2="22.925" layer="94"/>
<rectangle x1="220.825" y1="22.875" x2="221.525" y2="22.925" layer="94"/>
<rectangle x1="222.225" y1="22.875" x2="222.475" y2="22.925" layer="94"/>
<rectangle x1="223.175" y1="22.875" x2="223.875" y2="22.925" layer="94"/>
<rectangle x1="224.525" y1="22.875" x2="224.775" y2="22.925" layer="94"/>
<rectangle x1="224.925" y1="22.875" x2="225.575" y2="22.925" layer="94"/>
<rectangle x1="226.225" y1="22.875" x2="226.425" y2="22.925" layer="94"/>
<rectangle x1="226.625" y1="22.875" x2="227.225" y2="22.925" layer="94"/>
<rectangle x1="227.525" y1="22.875" x2="228.125" y2="22.925" layer="94"/>
<rectangle x1="228.975" y1="22.875" x2="229.675" y2="22.925" layer="94"/>
<rectangle x1="230.375" y1="22.875" x2="230.625" y2="22.925" layer="94"/>
<rectangle x1="230.775" y1="22.875" x2="231.425" y2="22.925" layer="94"/>
<rectangle x1="231.925" y1="22.875" x2="232.625" y2="22.925" layer="94"/>
<rectangle x1="233.725" y1="22.875" x2="234.025" y2="22.925" layer="94"/>
<rectangle x1="234.975" y1="22.875" x2="235.225" y2="22.925" layer="94"/>
<rectangle x1="236.025" y1="22.875" x2="236.725" y2="22.925" layer="94"/>
<rectangle x1="237.625" y1="22.875" x2="238.425" y2="22.925" layer="94"/>
<rectangle x1="239.025" y1="22.875" x2="239.275" y2="22.925" layer="94"/>
<rectangle x1="239.425" y1="22.875" x2="239.875" y2="22.925" layer="94"/>
<rectangle x1="240.275" y1="22.875" x2="240.925" y2="22.925" layer="94"/>
<rectangle x1="241.025" y1="22.875" x2="241.325" y2="22.925" layer="94"/>
<rectangle x1="186.775" y1="22.925" x2="187.025" y2="22.975" layer="94"/>
<rectangle x1="187.275" y1="22.925" x2="187.525" y2="22.975" layer="94"/>
<rectangle x1="189.575" y1="22.925" x2="189.825" y2="22.975" layer="94"/>
<rectangle x1="190.725" y1="22.925" x2="190.925" y2="22.975" layer="94"/>
<rectangle x1="191.375" y1="22.925" x2="191.575" y2="22.975" layer="94"/>
<rectangle x1="191.875" y1="22.925" x2="192.325" y2="22.975" layer="94"/>
<rectangle x1="192.925" y1="22.925" x2="193.125" y2="22.975" layer="94"/>
<rectangle x1="194.075" y1="22.925" x2="194.275" y2="22.975" layer="94"/>
<rectangle x1="195.375" y1="22.925" x2="195.675" y2="22.975" layer="94"/>
<rectangle x1="195.775" y1="22.925" x2="196.025" y2="22.975" layer="94"/>
<rectangle x1="196.825" y1="22.925" x2="197.075" y2="22.975" layer="94"/>
<rectangle x1="197.175" y1="22.925" x2="197.425" y2="22.975" layer="94"/>
<rectangle x1="197.875" y1="22.925" x2="198.125" y2="22.975" layer="94"/>
<rectangle x1="198.875" y1="22.925" x2="199.275" y2="22.975" layer="94"/>
<rectangle x1="199.575" y1="22.925" x2="199.775" y2="22.975" layer="94"/>
<rectangle x1="200.175" y1="22.925" x2="200.475" y2="22.975" layer="94"/>
<rectangle x1="200.725" y1="22.925" x2="201.125" y2="22.975" layer="94"/>
<rectangle x1="201.725" y1="22.925" x2="202.425" y2="22.975" layer="94"/>
<rectangle x1="202.575" y1="22.925" x2="202.825" y2="22.975" layer="94"/>
<rectangle x1="203.725" y1="22.925" x2="203.925" y2="22.975" layer="94"/>
<rectangle x1="205.075" y1="22.925" x2="205.375" y2="22.975" layer="94"/>
<rectangle x1="207.075" y1="22.925" x2="207.325" y2="22.975" layer="94"/>
<rectangle x1="208.325" y1="22.925" x2="208.625" y2="22.975" layer="94"/>
<rectangle x1="209.075" y1="22.925" x2="209.325" y2="22.975" layer="94"/>
<rectangle x1="210.425" y1="22.925" x2="210.725" y2="22.975" layer="94"/>
<rectangle x1="211.975" y1="22.925" x2="212.275" y2="22.975" layer="94"/>
<rectangle x1="212.675" y1="22.925" x2="212.925" y2="22.975" layer="94"/>
<rectangle x1="213.725" y1="22.925" x2="214.025" y2="22.975" layer="94"/>
<rectangle x1="215.225" y1="22.925" x2="215.525" y2="22.975" layer="94"/>
<rectangle x1="216.625" y1="22.925" x2="216.925" y2="22.975" layer="94"/>
<rectangle x1="217.775" y1="22.925" x2="218.225" y2="22.975" layer="94"/>
<rectangle x1="218.925" y1="22.925" x2="219.125" y2="22.975" layer="94"/>
<rectangle x1="220.025" y1="22.925" x2="220.275" y2="22.975" layer="94"/>
<rectangle x1="220.925" y1="22.925" x2="221.425" y2="22.975" layer="94"/>
<rectangle x1="222.225" y1="22.925" x2="222.475" y2="22.975" layer="94"/>
<rectangle x1="223.275" y1="22.925" x2="223.725" y2="22.975" layer="94"/>
<rectangle x1="224.575" y1="22.925" x2="224.775" y2="22.975" layer="94"/>
<rectangle x1="225.025" y1="22.925" x2="225.425" y2="22.975" layer="94"/>
<rectangle x1="226.225" y1="22.925" x2="226.425" y2="22.975" layer="94"/>
<rectangle x1="226.725" y1="22.925" x2="227.125" y2="22.975" layer="94"/>
<rectangle x1="227.625" y1="22.925" x2="228.025" y2="22.975" layer="94"/>
<rectangle x1="229.125" y1="22.925" x2="229.575" y2="22.975" layer="94"/>
<rectangle x1="230.375" y1="22.925" x2="230.575" y2="22.975" layer="94"/>
<rectangle x1="230.875" y1="22.925" x2="231.325" y2="22.975" layer="94"/>
<rectangle x1="231.925" y1="22.925" x2="232.625" y2="22.975" layer="94"/>
<rectangle x1="233.725" y1="22.925" x2="234.025" y2="22.975" layer="94"/>
<rectangle x1="234.975" y1="22.925" x2="235.225" y2="22.975" layer="94"/>
<rectangle x1="236.125" y1="22.925" x2="236.575" y2="22.975" layer="94"/>
<rectangle x1="237.775" y1="22.925" x2="238.325" y2="22.975" layer="94"/>
<rectangle x1="239.075" y1="22.925" x2="239.275" y2="22.975" layer="94"/>
<rectangle x1="239.475" y1="22.925" x2="239.775" y2="22.975" layer="94"/>
<rectangle x1="240.425" y1="22.925" x2="240.825" y2="22.975" layer="94"/>
<rectangle x1="241.025" y1="22.925" x2="241.325" y2="22.975" layer="94"/>
<rectangle x1="186.775" y1="22.975" x2="187.025" y2="23.025" layer="94"/>
<rectangle x1="187.225" y1="22.975" x2="187.525" y2="23.025" layer="94"/>
<rectangle x1="189.575" y1="22.975" x2="189.825" y2="23.025" layer="94"/>
<rectangle x1="195.375" y1="22.975" x2="195.675" y2="23.025" layer="94"/>
<rectangle x1="195.725" y1="22.975" x2="195.975" y2="23.025" layer="94"/>
<rectangle x1="196.875" y1="22.975" x2="197.075" y2="23.025" layer="94"/>
<rectangle x1="197.175" y1="22.975" x2="197.425" y2="23.025" layer="94"/>
<rectangle x1="200.175" y1="22.975" x2="200.475" y2="23.025" layer="94"/>
<rectangle x1="201.925" y1="22.975" x2="202.175" y2="23.025" layer="94"/>
<rectangle x1="205.075" y1="22.975" x2="205.375" y2="23.025" layer="94"/>
<rectangle x1="207.075" y1="22.975" x2="207.325" y2="23.025" layer="94"/>
<rectangle x1="208.325" y1="22.975" x2="208.625" y2="23.025" layer="94"/>
<rectangle x1="209.075" y1="22.975" x2="209.325" y2="23.025" layer="94"/>
<rectangle x1="210.375" y1="22.975" x2="210.675" y2="23.025" layer="94"/>
<rectangle x1="211.025" y1="22.975" x2="211.275" y2="23.025" layer="94"/>
<rectangle x1="211.975" y1="22.975" x2="212.275" y2="23.025" layer="94"/>
<rectangle x1="212.675" y1="22.975" x2="212.925" y2="23.025" layer="94"/>
<rectangle x1="213.725" y1="22.975" x2="214.025" y2="23.025" layer="94"/>
<rectangle x1="215.225" y1="22.975" x2="215.525" y2="23.025" layer="94"/>
<rectangle x1="216.625" y1="22.975" x2="216.925" y2="23.025" layer="94"/>
<rectangle x1="222.225" y1="22.975" x2="222.475" y2="23.025" layer="94"/>
<rectangle x1="232.075" y1="22.975" x2="232.375" y2="23.025" layer="94"/>
<rectangle x1="233.725" y1="22.975" x2="234.025" y2="23.025" layer="94"/>
<rectangle x1="234.975" y1="22.975" x2="235.275" y2="23.025" layer="94"/>
<rectangle x1="241.025" y1="22.975" x2="241.325" y2="23.025" layer="94"/>
<rectangle x1="186.775" y1="23.025" x2="187.025" y2="23.075" layer="94"/>
<rectangle x1="187.225" y1="23.025" x2="187.475" y2="23.075" layer="94"/>
<rectangle x1="189.575" y1="23.025" x2="189.825" y2="23.075" layer="94"/>
<rectangle x1="195.375" y1="23.025" x2="195.675" y2="23.075" layer="94"/>
<rectangle x1="195.725" y1="23.025" x2="195.975" y2="23.075" layer="94"/>
<rectangle x1="196.875" y1="23.025" x2="197.125" y2="23.075" layer="94"/>
<rectangle x1="197.175" y1="23.025" x2="197.425" y2="23.075" layer="94"/>
<rectangle x1="200.175" y1="23.025" x2="200.475" y2="23.075" layer="94"/>
<rectangle x1="201.925" y1="23.025" x2="202.175" y2="23.075" layer="94"/>
<rectangle x1="205.075" y1="23.025" x2="205.375" y2="23.075" layer="94"/>
<rectangle x1="207.075" y1="23.025" x2="207.325" y2="23.075" layer="94"/>
<rectangle x1="208.325" y1="23.025" x2="208.575" y2="23.075" layer="94"/>
<rectangle x1="209.075" y1="23.025" x2="209.325" y2="23.075" layer="94"/>
<rectangle x1="210.375" y1="23.025" x2="210.675" y2="23.075" layer="94"/>
<rectangle x1="211.025" y1="23.025" x2="211.275" y2="23.075" layer="94"/>
<rectangle x1="211.975" y1="23.025" x2="212.275" y2="23.075" layer="94"/>
<rectangle x1="212.675" y1="23.025" x2="212.925" y2="23.075" layer="94"/>
<rectangle x1="213.725" y1="23.025" x2="213.975" y2="23.075" layer="94"/>
<rectangle x1="215.225" y1="23.025" x2="215.525" y2="23.075" layer="94"/>
<rectangle x1="216.575" y1="23.025" x2="216.875" y2="23.075" layer="94"/>
<rectangle x1="222.225" y1="23.025" x2="222.475" y2="23.075" layer="94"/>
<rectangle x1="232.075" y1="23.025" x2="232.375" y2="23.075" layer="94"/>
<rectangle x1="233.725" y1="23.025" x2="234.025" y2="23.075" layer="94"/>
<rectangle x1="234.975" y1="23.025" x2="235.225" y2="23.075" layer="94"/>
<rectangle x1="241.025" y1="23.025" x2="241.325" y2="23.075" layer="94"/>
<rectangle x1="186.825" y1="23.075" x2="187.075" y2="23.125" layer="94"/>
<rectangle x1="187.175" y1="23.075" x2="187.475" y2="23.125" layer="94"/>
<rectangle x1="189.575" y1="23.075" x2="189.825" y2="23.125" layer="94"/>
<rectangle x1="195.375" y1="23.075" x2="195.675" y2="23.125" layer="94"/>
<rectangle x1="195.725" y1="23.075" x2="195.975" y2="23.125" layer="94"/>
<rectangle x1="196.875" y1="23.075" x2="197.125" y2="23.125" layer="94"/>
<rectangle x1="197.175" y1="23.075" x2="197.425" y2="23.125" layer="94"/>
<rectangle x1="200.175" y1="23.075" x2="200.475" y2="23.125" layer="94"/>
<rectangle x1="201.925" y1="23.075" x2="202.175" y2="23.125" layer="94"/>
<rectangle x1="205.075" y1="23.075" x2="205.375" y2="23.125" layer="94"/>
<rectangle x1="207.075" y1="23.075" x2="207.325" y2="23.125" layer="94"/>
<rectangle x1="208.275" y1="23.075" x2="208.575" y2="23.125" layer="94"/>
<rectangle x1="209.075" y1="23.075" x2="209.325" y2="23.125" layer="94"/>
<rectangle x1="210.375" y1="23.075" x2="210.675" y2="23.125" layer="94"/>
<rectangle x1="211.025" y1="23.075" x2="211.275" y2="23.125" layer="94"/>
<rectangle x1="211.975" y1="23.075" x2="212.225" y2="23.125" layer="94"/>
<rectangle x1="212.675" y1="23.075" x2="212.975" y2="23.125" layer="94"/>
<rectangle x1="213.725" y1="23.075" x2="213.975" y2="23.125" layer="94"/>
<rectangle x1="215.225" y1="23.075" x2="215.525" y2="23.125" layer="94"/>
<rectangle x1="216.525" y1="23.075" x2="216.875" y2="23.125" layer="94"/>
<rectangle x1="222.225" y1="23.075" x2="222.475" y2="23.125" layer="94"/>
<rectangle x1="232.075" y1="23.075" x2="232.375" y2="23.125" layer="94"/>
<rectangle x1="233.725" y1="23.075" x2="234.025" y2="23.125" layer="94"/>
<rectangle x1="234.925" y1="23.075" x2="235.225" y2="23.125" layer="94"/>
<rectangle x1="241.025" y1="23.075" x2="241.325" y2="23.125" layer="94"/>
<rectangle x1="186.825" y1="23.125" x2="187.075" y2="23.175" layer="94"/>
<rectangle x1="187.175" y1="23.125" x2="187.425" y2="23.175" layer="94"/>
<rectangle x1="189.575" y1="23.125" x2="189.825" y2="23.175" layer="94"/>
<rectangle x1="195.375" y1="23.125" x2="195.925" y2="23.175" layer="94"/>
<rectangle x1="196.925" y1="23.125" x2="197.425" y2="23.175" layer="94"/>
<rectangle x1="200.175" y1="23.125" x2="200.475" y2="23.175" layer="94"/>
<rectangle x1="201.925" y1="23.125" x2="202.175" y2="23.175" layer="94"/>
<rectangle x1="205.075" y1="23.125" x2="205.375" y2="23.175" layer="94"/>
<rectangle x1="207.075" y1="23.125" x2="207.375" y2="23.175" layer="94"/>
<rectangle x1="208.275" y1="23.125" x2="208.575" y2="23.175" layer="94"/>
<rectangle x1="209.075" y1="23.125" x2="209.325" y2="23.175" layer="94"/>
<rectangle x1="210.325" y1="23.125" x2="210.675" y2="23.175" layer="94"/>
<rectangle x1="211.025" y1="23.125" x2="211.325" y2="23.175" layer="94"/>
<rectangle x1="211.975" y1="23.125" x2="212.225" y2="23.175" layer="94"/>
<rectangle x1="212.675" y1="23.125" x2="212.975" y2="23.175" layer="94"/>
<rectangle x1="213.675" y1="23.125" x2="213.975" y2="23.175" layer="94"/>
<rectangle x1="215.225" y1="23.125" x2="215.525" y2="23.175" layer="94"/>
<rectangle x1="216.475" y1="23.125" x2="216.825" y2="23.175" layer="94"/>
<rectangle x1="222.225" y1="23.125" x2="222.475" y2="23.175" layer="94"/>
<rectangle x1="232.075" y1="23.125" x2="232.375" y2="23.175" layer="94"/>
<rectangle x1="233.725" y1="23.125" x2="234.025" y2="23.175" layer="94"/>
<rectangle x1="234.925" y1="23.125" x2="235.225" y2="23.175" layer="94"/>
<rectangle x1="241.025" y1="23.125" x2="241.325" y2="23.175" layer="94"/>
<rectangle x1="186.825" y1="23.175" x2="187.075" y2="23.225" layer="94"/>
<rectangle x1="187.175" y1="23.175" x2="187.425" y2="23.225" layer="94"/>
<rectangle x1="189.575" y1="23.175" x2="189.825" y2="23.225" layer="94"/>
<rectangle x1="195.375" y1="23.175" x2="195.925" y2="23.225" layer="94"/>
<rectangle x1="196.925" y1="23.175" x2="197.425" y2="23.225" layer="94"/>
<rectangle x1="200.175" y1="23.175" x2="200.475" y2="23.225" layer="94"/>
<rectangle x1="201.925" y1="23.175" x2="202.175" y2="23.225" layer="94"/>
<rectangle x1="205.075" y1="23.175" x2="205.375" y2="23.225" layer="94"/>
<rectangle x1="207.075" y1="23.175" x2="207.425" y2="23.225" layer="94"/>
<rectangle x1="208.225" y1="23.175" x2="208.525" y2="23.225" layer="94"/>
<rectangle x1="209.075" y1="23.175" x2="209.325" y2="23.225" layer="94"/>
<rectangle x1="210.275" y1="23.175" x2="210.625" y2="23.225" layer="94"/>
<rectangle x1="211.075" y1="23.175" x2="211.375" y2="23.225" layer="94"/>
<rectangle x1="211.925" y1="23.175" x2="212.225" y2="23.225" layer="94"/>
<rectangle x1="212.725" y1="23.175" x2="213.025" y2="23.225" layer="94"/>
<rectangle x1="213.625" y1="23.175" x2="213.975" y2="23.225" layer="94"/>
<rectangle x1="215.225" y1="23.175" x2="215.525" y2="23.225" layer="94"/>
<rectangle x1="216.425" y1="23.175" x2="216.825" y2="23.225" layer="94"/>
<rectangle x1="222.225" y1="23.175" x2="222.475" y2="23.225" layer="94"/>
<rectangle x1="232.075" y1="23.175" x2="232.375" y2="23.225" layer="94"/>
<rectangle x1="233.725" y1="23.175" x2="234.025" y2="23.225" layer="94"/>
<rectangle x1="234.875" y1="23.175" x2="235.225" y2="23.225" layer="94"/>
<rectangle x1="241.025" y1="23.175" x2="241.325" y2="23.225" layer="94"/>
<rectangle x1="186.875" y1="23.225" x2="187.425" y2="23.275" layer="94"/>
<rectangle x1="189.575" y1="23.225" x2="189.825" y2="23.275" layer="94"/>
<rectangle x1="190.725" y1="23.225" x2="190.925" y2="23.275" layer="94"/>
<rectangle x1="195.375" y1="23.225" x2="195.925" y2="23.275" layer="94"/>
<rectangle x1="196.975" y1="23.225" x2="197.425" y2="23.275" layer="94"/>
<rectangle x1="197.875" y1="23.225" x2="198.125" y2="23.275" layer="94"/>
<rectangle x1="200.175" y1="23.225" x2="200.475" y2="23.275" layer="94"/>
<rectangle x1="201.925" y1="23.225" x2="202.175" y2="23.275" layer="94"/>
<rectangle x1="205.075" y1="23.225" x2="205.375" y2="23.275" layer="94"/>
<rectangle x1="207.125" y1="23.225" x2="207.475" y2="23.275" layer="94"/>
<rectangle x1="208.125" y1="23.225" x2="208.525" y2="23.275" layer="94"/>
<rectangle x1="209.075" y1="23.225" x2="209.325" y2="23.275" layer="94"/>
<rectangle x1="210.225" y1="23.225" x2="210.625" y2="23.275" layer="94"/>
<rectangle x1="211.075" y1="23.225" x2="211.425" y2="23.275" layer="94"/>
<rectangle x1="211.875" y1="23.225" x2="212.175" y2="23.275" layer="94"/>
<rectangle x1="212.725" y1="23.225" x2="213.075" y2="23.275" layer="94"/>
<rectangle x1="213.575" y1="23.225" x2="213.925" y2="23.275" layer="94"/>
<rectangle x1="215.225" y1="23.225" x2="215.525" y2="23.275" layer="94"/>
<rectangle x1="216.325" y1="23.225" x2="216.775" y2="23.275" layer="94"/>
<rectangle x1="222.225" y1="23.225" x2="222.475" y2="23.275" layer="94"/>
<rectangle x1="232.075" y1="23.225" x2="232.375" y2="23.275" layer="94"/>
<rectangle x1="233.725" y1="23.225" x2="234.025" y2="23.275" layer="94"/>
<rectangle x1="234.775" y1="23.225" x2="235.175" y2="23.275" layer="94"/>
<rectangle x1="241.025" y1="23.225" x2="241.325" y2="23.275" layer="94"/>
<rectangle x1="186.875" y1="23.275" x2="187.375" y2="23.325" layer="94"/>
<rectangle x1="188.875" y1="23.275" x2="190.525" y2="23.325" layer="94"/>
<rectangle x1="190.675" y1="23.275" x2="190.975" y2="23.325" layer="94"/>
<rectangle x1="195.375" y1="23.275" x2="195.875" y2="23.325" layer="94"/>
<rectangle x1="196.975" y1="23.275" x2="197.425" y2="23.325" layer="94"/>
<rectangle x1="197.875" y1="23.275" x2="198.125" y2="23.325" layer="94"/>
<rectangle x1="200.175" y1="23.275" x2="200.475" y2="23.325" layer="94"/>
<rectangle x1="201.925" y1="23.275" x2="202.175" y2="23.325" layer="94"/>
<rectangle x1="205.075" y1="23.275" x2="206.625" y2="23.325" layer="94"/>
<rectangle x1="207.125" y1="23.275" x2="207.575" y2="23.325" layer="94"/>
<rectangle x1="208.025" y1="23.275" x2="208.475" y2="23.325" layer="94"/>
<rectangle x1="209.075" y1="23.275" x2="210.575" y2="23.325" layer="94"/>
<rectangle x1="211.125" y1="23.275" x2="211.475" y2="23.325" layer="94"/>
<rectangle x1="211.775" y1="23.275" x2="212.175" y2="23.325" layer="94"/>
<rectangle x1="212.775" y1="23.275" x2="213.175" y2="23.325" layer="94"/>
<rectangle x1="213.525" y1="23.275" x2="213.875" y2="23.325" layer="94"/>
<rectangle x1="215.225" y1="23.275" x2="216.725" y2="23.325" layer="94"/>
<rectangle x1="222.225" y1="23.275" x2="222.475" y2="23.325" layer="94"/>
<rectangle x1="232.075" y1="23.275" x2="232.375" y2="23.325" layer="94"/>
<rectangle x1="233.725" y1="23.275" x2="235.125" y2="23.325" layer="94"/>
<rectangle x1="241.025" y1="23.275" x2="241.325" y2="23.325" layer="94"/>
<rectangle x1="186.925" y1="23.325" x2="187.375" y2="23.375" layer="94"/>
<rectangle x1="188.825" y1="23.325" x2="190.525" y2="23.375" layer="94"/>
<rectangle x1="190.675" y1="23.325" x2="190.975" y2="23.375" layer="94"/>
<rectangle x1="195.375" y1="23.325" x2="195.875" y2="23.375" layer="94"/>
<rectangle x1="196.975" y1="23.325" x2="197.425" y2="23.375" layer="94"/>
<rectangle x1="197.875" y1="23.325" x2="198.125" y2="23.375" layer="94"/>
<rectangle x1="200.175" y1="23.325" x2="200.475" y2="23.375" layer="94"/>
<rectangle x1="201.925" y1="23.325" x2="202.175" y2="23.375" layer="94"/>
<rectangle x1="205.075" y1="23.325" x2="206.625" y2="23.375" layer="94"/>
<rectangle x1="207.175" y1="23.325" x2="208.425" y2="23.375" layer="94"/>
<rectangle x1="209.075" y1="23.325" x2="210.525" y2="23.375" layer="94"/>
<rectangle x1="211.175" y1="23.325" x2="212.125" y2="23.375" layer="94"/>
<rectangle x1="212.825" y1="23.325" x2="213.875" y2="23.375" layer="94"/>
<rectangle x1="215.225" y1="23.325" x2="216.675" y2="23.375" layer="94"/>
<rectangle x1="222.225" y1="23.325" x2="222.475" y2="23.375" layer="94"/>
<rectangle x1="232.125" y1="23.325" x2="232.375" y2="23.375" layer="94"/>
<rectangle x1="233.725" y1="23.325" x2="235.125" y2="23.375" layer="94"/>
<rectangle x1="241.025" y1="23.325" x2="241.325" y2="23.375" layer="94"/>
<rectangle x1="186.925" y1="23.375" x2="187.325" y2="23.425" layer="94"/>
<rectangle x1="188.825" y1="23.375" x2="190.525" y2="23.425" layer="94"/>
<rectangle x1="190.675" y1="23.375" x2="190.975" y2="23.425" layer="94"/>
<rectangle x1="195.375" y1="23.375" x2="195.875" y2="23.425" layer="94"/>
<rectangle x1="197.025" y1="23.375" x2="197.425" y2="23.425" layer="94"/>
<rectangle x1="197.875" y1="23.375" x2="198.125" y2="23.425" layer="94"/>
<rectangle x1="200.175" y1="23.375" x2="200.475" y2="23.425" layer="94"/>
<rectangle x1="202.025" y1="23.375" x2="202.175" y2="23.425" layer="94"/>
<rectangle x1="205.075" y1="23.375" x2="206.625" y2="23.425" layer="94"/>
<rectangle x1="207.225" y1="23.375" x2="208.375" y2="23.425" layer="94"/>
<rectangle x1="209.075" y1="23.375" x2="210.475" y2="23.425" layer="94"/>
<rectangle x1="211.225" y1="23.375" x2="212.075" y2="23.425" layer="94"/>
<rectangle x1="212.875" y1="23.375" x2="213.825" y2="23.425" layer="94"/>
<rectangle x1="215.225" y1="23.375" x2="216.625" y2="23.425" layer="94"/>
<rectangle x1="222.225" y1="23.375" x2="222.475" y2="23.425" layer="94"/>
<rectangle x1="232.175" y1="23.375" x2="232.375" y2="23.425" layer="94"/>
<rectangle x1="233.725" y1="23.375" x2="235.075" y2="23.425" layer="94"/>
<rectangle x1="241.025" y1="23.375" x2="241.325" y2="23.425" layer="94"/>
<rectangle x1="186.925" y1="23.425" x2="187.325" y2="23.475" layer="94"/>
<rectangle x1="188.825" y1="23.425" x2="190.525" y2="23.475" layer="94"/>
<rectangle x1="190.675" y1="23.425" x2="190.975" y2="23.475" layer="94"/>
<rectangle x1="195.375" y1="23.425" x2="195.825" y2="23.475" layer="94"/>
<rectangle x1="197.025" y1="23.425" x2="197.425" y2="23.475" layer="94"/>
<rectangle x1="197.875" y1="23.425" x2="198.125" y2="23.475" layer="94"/>
<rectangle x1="200.175" y1="23.425" x2="200.475" y2="23.475" layer="94"/>
<rectangle x1="202.075" y1="23.425" x2="202.175" y2="23.475" layer="94"/>
<rectangle x1="205.075" y1="23.425" x2="206.625" y2="23.475" layer="94"/>
<rectangle x1="207.325" y1="23.425" x2="208.325" y2="23.475" layer="94"/>
<rectangle x1="209.075" y1="23.425" x2="210.425" y2="23.475" layer="94"/>
<rectangle x1="211.275" y1="23.425" x2="211.975" y2="23.475" layer="94"/>
<rectangle x1="212.975" y1="23.425" x2="213.725" y2="23.475" layer="94"/>
<rectangle x1="215.225" y1="23.425" x2="216.525" y2="23.475" layer="94"/>
<rectangle x1="222.225" y1="23.425" x2="222.475" y2="23.475" layer="94"/>
<rectangle x1="232.275" y1="23.425" x2="232.375" y2="23.475" layer="94"/>
<rectangle x1="233.725" y1="23.425" x2="234.975" y2="23.475" layer="94"/>
<rectangle x1="241.025" y1="23.425" x2="241.325" y2="23.475" layer="94"/>
<rectangle x1="186.975" y1="23.475" x2="187.325" y2="23.525" layer="94"/>
<rectangle x1="188.825" y1="23.475" x2="190.525" y2="23.525" layer="94"/>
<rectangle x1="190.675" y1="23.475" x2="190.975" y2="23.525" layer="94"/>
<rectangle x1="195.375" y1="23.475" x2="195.825" y2="23.525" layer="94"/>
<rectangle x1="197.025" y1="23.475" x2="197.425" y2="23.525" layer="94"/>
<rectangle x1="197.875" y1="23.475" x2="198.125" y2="23.525" layer="94"/>
<rectangle x1="200.175" y1="23.475" x2="200.475" y2="23.525" layer="94"/>
<rectangle x1="205.075" y1="23.475" x2="206.625" y2="23.525" layer="94"/>
<rectangle x1="207.375" y1="23.475" x2="208.225" y2="23.525" layer="94"/>
<rectangle x1="209.075" y1="23.475" x2="210.275" y2="23.525" layer="94"/>
<rectangle x1="211.375" y1="23.475" x2="211.875" y2="23.525" layer="94"/>
<rectangle x1="213.025" y1="23.475" x2="213.625" y2="23.525" layer="94"/>
<rectangle x1="215.225" y1="23.475" x2="216.375" y2="23.525" layer="94"/>
<rectangle x1="222.225" y1="23.475" x2="222.475" y2="23.525" layer="94"/>
<rectangle x1="233.725" y1="23.475" x2="234.875" y2="23.525" layer="94"/>
<rectangle x1="241.025" y1="23.475" x2="241.325" y2="23.525" layer="94"/>
<rectangle x1="207.575" y1="23.525" x2="208.075" y2="23.575" layer="94"/>
<rectangle x1="211.625" y1="23.525" x2="211.675" y2="23.575" layer="94"/>
<rectangle x1="213.325" y1="23.525" x2="213.375" y2="23.575" layer="94"/>
<rectangle x1="186.925" y1="24.625" x2="205.075" y2="24.675" layer="94"/>
<rectangle x1="208.525" y1="24.625" x2="240.575" y2="24.675" layer="94"/>
<rectangle x1="186.625" y1="24.675" x2="206.325" y2="24.725" layer="94"/>
<rectangle x1="208.525" y1="24.675" x2="240.875" y2="24.725" layer="94"/>
<rectangle x1="186.425" y1="24.725" x2="206.475" y2="24.775" layer="94"/>
<rectangle x1="208.575" y1="24.725" x2="241.075" y2="24.775" layer="94"/>
<rectangle x1="186.275" y1="24.775" x2="206.625" y2="24.825" layer="94"/>
<rectangle x1="208.625" y1="24.775" x2="241.225" y2="24.825" layer="94"/>
<rectangle x1="186.125" y1="24.825" x2="206.675" y2="24.875" layer="94"/>
<rectangle x1="208.625" y1="24.825" x2="241.375" y2="24.875" layer="94"/>
<rectangle x1="186.025" y1="24.875" x2="206.775" y2="24.925" layer="94"/>
<rectangle x1="208.675" y1="24.875" x2="241.475" y2="24.925" layer="94"/>
<rectangle x1="185.925" y1="24.925" x2="206.825" y2="24.975" layer="94"/>
<rectangle x1="208.675" y1="24.925" x2="241.575" y2="24.975" layer="94"/>
<rectangle x1="185.825" y1="24.975" x2="206.875" y2="25.025" layer="94"/>
<rectangle x1="208.725" y1="24.975" x2="241.675" y2="25.025" layer="94"/>
<rectangle x1="185.725" y1="25.025" x2="206.925" y2="25.075" layer="94"/>
<rectangle x1="208.725" y1="25.025" x2="241.775" y2="25.075" layer="94"/>
<rectangle x1="185.625" y1="25.075" x2="206.975" y2="25.125" layer="94"/>
<rectangle x1="208.775" y1="25.075" x2="241.875" y2="25.125" layer="94"/>
<rectangle x1="185.575" y1="25.125" x2="207.025" y2="25.175" layer="94"/>
<rectangle x1="208.775" y1="25.125" x2="241.975" y2="25.175" layer="94"/>
<rectangle x1="185.475" y1="25.175" x2="207.075" y2="25.225" layer="94"/>
<rectangle x1="208.825" y1="25.175" x2="242.025" y2="25.225" layer="94"/>
<rectangle x1="185.425" y1="25.225" x2="207.125" y2="25.275" layer="94"/>
<rectangle x1="208.825" y1="25.225" x2="242.075" y2="25.275" layer="94"/>
<rectangle x1="185.325" y1="25.275" x2="207.125" y2="25.325" layer="94"/>
<rectangle x1="208.825" y1="25.275" x2="242.175" y2="25.325" layer="94"/>
<rectangle x1="185.275" y1="25.325" x2="207.175" y2="25.375" layer="94"/>
<rectangle x1="208.875" y1="25.325" x2="242.225" y2="25.375" layer="94"/>
<rectangle x1="185.225" y1="25.375" x2="207.175" y2="25.425" layer="94"/>
<rectangle x1="208.875" y1="25.375" x2="242.275" y2="25.425" layer="94"/>
<rectangle x1="185.175" y1="25.425" x2="207.225" y2="25.475" layer="94"/>
<rectangle x1="208.925" y1="25.425" x2="242.325" y2="25.475" layer="94"/>
<rectangle x1="185.125" y1="25.475" x2="207.225" y2="25.525" layer="94"/>
<rectangle x1="208.925" y1="25.475" x2="242.375" y2="25.525" layer="94"/>
<rectangle x1="185.075" y1="25.525" x2="207.275" y2="25.575" layer="94"/>
<rectangle x1="208.975" y1="25.525" x2="242.425" y2="25.575" layer="94"/>
<rectangle x1="185.025" y1="25.575" x2="207.275" y2="25.625" layer="94"/>
<rectangle x1="208.975" y1="25.575" x2="242.475" y2="25.625" layer="94"/>
<rectangle x1="184.975" y1="25.625" x2="207.325" y2="25.675" layer="94"/>
<rectangle x1="208.975" y1="25.625" x2="242.525" y2="25.675" layer="94"/>
<rectangle x1="184.925" y1="25.675" x2="207.325" y2="25.725" layer="94"/>
<rectangle x1="209.025" y1="25.675" x2="242.575" y2="25.725" layer="94"/>
<rectangle x1="184.875" y1="25.725" x2="207.375" y2="25.775" layer="94"/>
<rectangle x1="209.025" y1="25.725" x2="242.625" y2="25.775" layer="94"/>
<rectangle x1="184.825" y1="25.775" x2="207.375" y2="25.825" layer="94"/>
<rectangle x1="209.075" y1="25.775" x2="242.675" y2="25.825" layer="94"/>
<rectangle x1="184.775" y1="25.825" x2="207.375" y2="25.875" layer="94"/>
<rectangle x1="209.075" y1="25.825" x2="242.725" y2="25.875" layer="94"/>
<rectangle x1="184.775" y1="25.875" x2="207.425" y2="25.925" layer="94"/>
<rectangle x1="209.075" y1="25.875" x2="242.725" y2="25.925" layer="94"/>
<rectangle x1="184.725" y1="25.925" x2="207.425" y2="25.975" layer="94"/>
<rectangle x1="209.125" y1="25.925" x2="242.775" y2="25.975" layer="94"/>
<rectangle x1="184.675" y1="25.975" x2="207.425" y2="26.025" layer="94"/>
<rectangle x1="209.125" y1="25.975" x2="242.825" y2="26.025" layer="94"/>
<rectangle x1="184.625" y1="26.025" x2="207.475" y2="26.075" layer="94"/>
<rectangle x1="209.125" y1="26.025" x2="242.875" y2="26.075" layer="94"/>
<rectangle x1="184.625" y1="26.075" x2="207.475" y2="26.125" layer="94"/>
<rectangle x1="209.175" y1="26.075" x2="242.875" y2="26.125" layer="94"/>
<rectangle x1="184.575" y1="26.125" x2="207.475" y2="26.175" layer="94"/>
<rectangle x1="209.175" y1="26.125" x2="242.925" y2="26.175" layer="94"/>
<rectangle x1="184.575" y1="26.175" x2="207.525" y2="26.225" layer="94"/>
<rectangle x1="209.225" y1="26.175" x2="228.275" y2="26.225" layer="94"/>
<rectangle x1="229.625" y1="26.175" x2="236.675" y2="26.225" layer="94"/>
<rectangle x1="238.025" y1="26.175" x2="242.925" y2="26.225" layer="94"/>
<rectangle x1="184.525" y1="26.225" x2="207.525" y2="26.275" layer="94"/>
<rectangle x1="209.225" y1="26.225" x2="227.925" y2="26.275" layer="94"/>
<rectangle x1="229.975" y1="26.225" x2="236.325" y2="26.275" layer="94"/>
<rectangle x1="238.375" y1="26.225" x2="242.975" y2="26.275" layer="94"/>
<rectangle x1="184.475" y1="26.275" x2="188.775" y2="26.325" layer="94"/>
<rectangle x1="190.475" y1="26.275" x2="194.225" y2="26.325" layer="94"/>
<rectangle x1="195.875" y1="26.275" x2="197.675" y2="26.325" layer="94"/>
<rectangle x1="199.275" y1="26.275" x2="202.375" y2="26.325" layer="94"/>
<rectangle x1="204.025" y1="26.275" x2="207.525" y2="26.325" layer="94"/>
<rectangle x1="209.225" y1="26.275" x2="212.925" y2="26.325" layer="94"/>
<rectangle x1="214.625" y1="26.275" x2="221.025" y2="26.325" layer="94"/>
<rectangle x1="222.725" y1="26.275" x2="227.675" y2="26.325" layer="94"/>
<rectangle x1="230.275" y1="26.275" x2="236.075" y2="26.325" layer="94"/>
<rectangle x1="238.625" y1="26.275" x2="243.025" y2="26.325" layer="94"/>
<rectangle x1="184.475" y1="26.325" x2="188.775" y2="26.375" layer="94"/>
<rectangle x1="190.475" y1="26.325" x2="194.225" y2="26.375" layer="94"/>
<rectangle x1="195.875" y1="26.325" x2="197.625" y2="26.375" layer="94"/>
<rectangle x1="199.325" y1="26.325" x2="202.325" y2="26.375" layer="94"/>
<rectangle x1="204.025" y1="26.325" x2="207.575" y2="26.375" layer="94"/>
<rectangle x1="209.275" y1="26.325" x2="212.925" y2="26.375" layer="94"/>
<rectangle x1="214.625" y1="26.325" x2="220.975" y2="26.375" layer="94"/>
<rectangle x1="222.725" y1="26.325" x2="227.475" y2="26.375" layer="94"/>
<rectangle x1="230.475" y1="26.325" x2="235.875" y2="26.375" layer="94"/>
<rectangle x1="238.825" y1="26.325" x2="243.025" y2="26.375" layer="94"/>
<rectangle x1="184.425" y1="26.375" x2="188.775" y2="26.425" layer="94"/>
<rectangle x1="190.475" y1="26.375" x2="194.225" y2="26.425" layer="94"/>
<rectangle x1="195.875" y1="26.375" x2="197.625" y2="26.425" layer="94"/>
<rectangle x1="199.325" y1="26.375" x2="202.325" y2="26.425" layer="94"/>
<rectangle x1="204.025" y1="26.375" x2="207.575" y2="26.425" layer="94"/>
<rectangle x1="209.275" y1="26.375" x2="212.925" y2="26.425" layer="94"/>
<rectangle x1="214.625" y1="26.375" x2="220.975" y2="26.425" layer="94"/>
<rectangle x1="222.725" y1="26.375" x2="227.325" y2="26.425" layer="94"/>
<rectangle x1="230.625" y1="26.375" x2="235.725" y2="26.425" layer="94"/>
<rectangle x1="238.975" y1="26.375" x2="243.075" y2="26.425" layer="94"/>
<rectangle x1="184.425" y1="26.425" x2="188.775" y2="26.475" layer="94"/>
<rectangle x1="190.475" y1="26.425" x2="194.225" y2="26.475" layer="94"/>
<rectangle x1="195.875" y1="26.425" x2="197.625" y2="26.475" layer="94"/>
<rectangle x1="199.325" y1="26.425" x2="202.325" y2="26.475" layer="94"/>
<rectangle x1="204.025" y1="26.425" x2="207.575" y2="26.475" layer="94"/>
<rectangle x1="209.275" y1="26.425" x2="212.925" y2="26.475" layer="94"/>
<rectangle x1="214.625" y1="26.425" x2="220.975" y2="26.475" layer="94"/>
<rectangle x1="222.725" y1="26.425" x2="227.175" y2="26.475" layer="94"/>
<rectangle x1="230.825" y1="26.425" x2="235.575" y2="26.475" layer="94"/>
<rectangle x1="239.125" y1="26.425" x2="243.075" y2="26.475" layer="94"/>
<rectangle x1="184.425" y1="26.475" x2="188.775" y2="26.525" layer="94"/>
<rectangle x1="190.475" y1="26.475" x2="194.225" y2="26.525" layer="94"/>
<rectangle x1="195.875" y1="26.475" x2="197.625" y2="26.525" layer="94"/>
<rectangle x1="199.325" y1="26.475" x2="202.325" y2="26.525" layer="94"/>
<rectangle x1="204.025" y1="26.475" x2="207.575" y2="26.525" layer="94"/>
<rectangle x1="209.325" y1="26.475" x2="212.925" y2="26.525" layer="94"/>
<rectangle x1="214.625" y1="26.475" x2="220.975" y2="26.525" layer="94"/>
<rectangle x1="222.725" y1="26.475" x2="227.025" y2="26.525" layer="94"/>
<rectangle x1="230.975" y1="26.475" x2="235.425" y2="26.525" layer="94"/>
<rectangle x1="239.275" y1="26.475" x2="243.125" y2="26.525" layer="94"/>
<rectangle x1="184.375" y1="26.525" x2="188.775" y2="26.575" layer="94"/>
<rectangle x1="190.475" y1="26.525" x2="194.225" y2="26.575" layer="94"/>
<rectangle x1="195.875" y1="26.525" x2="197.625" y2="26.575" layer="94"/>
<rectangle x1="199.325" y1="26.525" x2="202.325" y2="26.575" layer="94"/>
<rectangle x1="204.025" y1="26.525" x2="207.525" y2="26.575" layer="94"/>
<rectangle x1="209.325" y1="26.525" x2="212.925" y2="26.575" layer="94"/>
<rectangle x1="214.625" y1="26.525" x2="220.975" y2="26.575" layer="94"/>
<rectangle x1="222.725" y1="26.525" x2="226.925" y2="26.575" layer="94"/>
<rectangle x1="231.075" y1="26.525" x2="235.325" y2="26.575" layer="94"/>
<rectangle x1="239.425" y1="26.525" x2="243.125" y2="26.575" layer="94"/>
<rectangle x1="184.375" y1="26.575" x2="188.775" y2="26.625" layer="94"/>
<rectangle x1="190.475" y1="26.575" x2="194.225" y2="26.625" layer="94"/>
<rectangle x1="195.875" y1="26.575" x2="197.625" y2="26.625" layer="94"/>
<rectangle x1="199.325" y1="26.575" x2="202.325" y2="26.625" layer="94"/>
<rectangle x1="204.025" y1="26.575" x2="207.525" y2="26.625" layer="94"/>
<rectangle x1="209.375" y1="26.575" x2="212.925" y2="26.625" layer="94"/>
<rectangle x1="214.625" y1="26.575" x2="220.975" y2="26.625" layer="94"/>
<rectangle x1="222.725" y1="26.575" x2="226.825" y2="26.625" layer="94"/>
<rectangle x1="231.225" y1="26.575" x2="235.175" y2="26.625" layer="94"/>
<rectangle x1="239.525" y1="26.575" x2="243.125" y2="26.625" layer="94"/>
<rectangle x1="184.325" y1="26.625" x2="188.775" y2="26.675" layer="94"/>
<rectangle x1="190.475" y1="26.625" x2="194.225" y2="26.675" layer="94"/>
<rectangle x1="195.875" y1="26.625" x2="197.625" y2="26.675" layer="94"/>
<rectangle x1="199.325" y1="26.625" x2="202.325" y2="26.675" layer="94"/>
<rectangle x1="204.025" y1="26.625" x2="207.475" y2="26.675" layer="94"/>
<rectangle x1="209.375" y1="26.625" x2="212.925" y2="26.675" layer="94"/>
<rectangle x1="214.625" y1="26.625" x2="220.975" y2="26.675" layer="94"/>
<rectangle x1="222.725" y1="26.625" x2="226.725" y2="26.675" layer="94"/>
<rectangle x1="231.325" y1="26.625" x2="235.075" y2="26.675" layer="94"/>
<rectangle x1="239.625" y1="26.625" x2="243.175" y2="26.675" layer="94"/>
<rectangle x1="184.325" y1="26.675" x2="188.775" y2="26.725" layer="94"/>
<rectangle x1="190.475" y1="26.675" x2="194.225" y2="26.725" layer="94"/>
<rectangle x1="195.875" y1="26.675" x2="197.625" y2="26.725" layer="94"/>
<rectangle x1="199.325" y1="26.675" x2="202.325" y2="26.725" layer="94"/>
<rectangle x1="204.025" y1="26.675" x2="207.475" y2="26.725" layer="94"/>
<rectangle x1="209.375" y1="26.675" x2="212.925" y2="26.725" layer="94"/>
<rectangle x1="214.625" y1="26.675" x2="220.975" y2="26.725" layer="94"/>
<rectangle x1="222.725" y1="26.675" x2="226.625" y2="26.725" layer="94"/>
<rectangle x1="231.425" y1="26.675" x2="234.975" y2="26.725" layer="94"/>
<rectangle x1="239.725" y1="26.675" x2="243.175" y2="26.725" layer="94"/>
<rectangle x1="184.325" y1="26.725" x2="188.775" y2="26.775" layer="94"/>
<rectangle x1="190.475" y1="26.725" x2="194.225" y2="26.775" layer="94"/>
<rectangle x1="195.875" y1="26.725" x2="197.625" y2="26.775" layer="94"/>
<rectangle x1="199.325" y1="26.725" x2="202.325" y2="26.775" layer="94"/>
<rectangle x1="204.025" y1="26.725" x2="207.475" y2="26.775" layer="94"/>
<rectangle x1="209.425" y1="26.725" x2="212.925" y2="26.775" layer="94"/>
<rectangle x1="214.625" y1="26.725" x2="220.975" y2="26.775" layer="94"/>
<rectangle x1="222.725" y1="26.725" x2="226.525" y2="26.775" layer="94"/>
<rectangle x1="231.525" y1="26.725" x2="234.925" y2="26.775" layer="94"/>
<rectangle x1="239.825" y1="26.725" x2="243.225" y2="26.775" layer="94"/>
<rectangle x1="184.275" y1="26.775" x2="188.775" y2="26.825" layer="94"/>
<rectangle x1="190.475" y1="26.775" x2="194.225" y2="26.825" layer="94"/>
<rectangle x1="195.875" y1="26.775" x2="197.625" y2="26.825" layer="94"/>
<rectangle x1="199.325" y1="26.775" x2="202.325" y2="26.825" layer="94"/>
<rectangle x1="204.025" y1="26.775" x2="207.425" y2="26.825" layer="94"/>
<rectangle x1="209.425" y1="26.775" x2="212.925" y2="26.825" layer="94"/>
<rectangle x1="214.625" y1="26.775" x2="220.975" y2="26.825" layer="94"/>
<rectangle x1="222.725" y1="26.775" x2="226.475" y2="26.825" layer="94"/>
<rectangle x1="231.575" y1="26.775" x2="234.825" y2="26.825" layer="94"/>
<rectangle x1="239.875" y1="26.775" x2="243.225" y2="26.825" layer="94"/>
<rectangle x1="184.275" y1="26.825" x2="188.775" y2="26.875" layer="94"/>
<rectangle x1="190.475" y1="26.825" x2="194.225" y2="26.875" layer="94"/>
<rectangle x1="195.875" y1="26.825" x2="197.625" y2="26.875" layer="94"/>
<rectangle x1="199.325" y1="26.825" x2="202.325" y2="26.875" layer="94"/>
<rectangle x1="204.025" y1="26.825" x2="207.425" y2="26.875" layer="94"/>
<rectangle x1="209.425" y1="26.825" x2="212.925" y2="26.875" layer="94"/>
<rectangle x1="214.625" y1="26.825" x2="220.975" y2="26.875" layer="94"/>
<rectangle x1="222.725" y1="26.825" x2="226.375" y2="26.875" layer="94"/>
<rectangle x1="231.625" y1="26.825" x2="234.725" y2="26.875" layer="94"/>
<rectangle x1="239.975" y1="26.825" x2="243.225" y2="26.875" layer="94"/>
<rectangle x1="184.275" y1="26.875" x2="188.775" y2="26.925" layer="94"/>
<rectangle x1="190.475" y1="26.875" x2="194.225" y2="26.925" layer="94"/>
<rectangle x1="195.875" y1="26.875" x2="197.625" y2="26.925" layer="94"/>
<rectangle x1="199.325" y1="26.875" x2="202.325" y2="26.925" layer="94"/>
<rectangle x1="204.025" y1="26.875" x2="207.375" y2="26.925" layer="94"/>
<rectangle x1="209.475" y1="26.875" x2="212.925" y2="26.925" layer="94"/>
<rectangle x1="214.625" y1="26.875" x2="220.975" y2="26.925" layer="94"/>
<rectangle x1="222.725" y1="26.875" x2="226.275" y2="26.925" layer="94"/>
<rectangle x1="231.575" y1="26.875" x2="234.675" y2="26.925" layer="94"/>
<rectangle x1="240.075" y1="26.875" x2="243.275" y2="26.925" layer="94"/>
<rectangle x1="184.225" y1="26.925" x2="188.775" y2="26.975" layer="94"/>
<rectangle x1="190.475" y1="26.925" x2="194.225" y2="26.975" layer="94"/>
<rectangle x1="195.875" y1="26.925" x2="197.625" y2="26.975" layer="94"/>
<rectangle x1="199.325" y1="26.925" x2="202.325" y2="26.975" layer="94"/>
<rectangle x1="204.025" y1="26.925" x2="207.375" y2="26.975" layer="94"/>
<rectangle x1="209.475" y1="26.925" x2="212.925" y2="26.975" layer="94"/>
<rectangle x1="214.625" y1="26.925" x2="220.975" y2="26.975" layer="94"/>
<rectangle x1="222.725" y1="26.925" x2="226.225" y2="26.975" layer="94"/>
<rectangle x1="231.575" y1="26.925" x2="234.575" y2="26.975" layer="94"/>
<rectangle x1="240.125" y1="26.925" x2="243.275" y2="26.975" layer="94"/>
<rectangle x1="184.225" y1="26.975" x2="188.775" y2="27.025" layer="94"/>
<rectangle x1="190.475" y1="26.975" x2="194.225" y2="27.025" layer="94"/>
<rectangle x1="195.875" y1="26.975" x2="197.625" y2="27.025" layer="94"/>
<rectangle x1="199.325" y1="26.975" x2="202.325" y2="27.025" layer="94"/>
<rectangle x1="204.025" y1="26.975" x2="207.375" y2="27.025" layer="94"/>
<rectangle x1="209.525" y1="26.975" x2="212.925" y2="27.025" layer="94"/>
<rectangle x1="214.625" y1="26.975" x2="220.975" y2="27.025" layer="94"/>
<rectangle x1="222.725" y1="26.975" x2="226.175" y2="27.025" layer="94"/>
<rectangle x1="231.575" y1="26.975" x2="234.525" y2="27.025" layer="94"/>
<rectangle x1="240.175" y1="26.975" x2="243.275" y2="27.025" layer="94"/>
<rectangle x1="184.225" y1="27.025" x2="188.775" y2="27.075" layer="94"/>
<rectangle x1="190.475" y1="27.025" x2="194.225" y2="27.075" layer="94"/>
<rectangle x1="195.875" y1="27.025" x2="197.625" y2="27.075" layer="94"/>
<rectangle x1="199.325" y1="27.025" x2="202.325" y2="27.075" layer="94"/>
<rectangle x1="204.025" y1="27.025" x2="207.325" y2="27.075" layer="94"/>
<rectangle x1="209.525" y1="27.025" x2="212.925" y2="27.075" layer="94"/>
<rectangle x1="214.625" y1="27.025" x2="220.975" y2="27.075" layer="94"/>
<rectangle x1="222.725" y1="27.025" x2="226.075" y2="27.075" layer="94"/>
<rectangle x1="231.575" y1="27.025" x2="234.475" y2="27.075" layer="94"/>
<rectangle x1="240.275" y1="27.025" x2="243.275" y2="27.075" layer="94"/>
<rectangle x1="184.225" y1="27.075" x2="188.775" y2="27.125" layer="94"/>
<rectangle x1="190.475" y1="27.075" x2="194.225" y2="27.125" layer="94"/>
<rectangle x1="195.875" y1="27.075" x2="197.625" y2="27.125" layer="94"/>
<rectangle x1="199.325" y1="27.075" x2="202.325" y2="27.125" layer="94"/>
<rectangle x1="204.025" y1="27.075" x2="207.325" y2="27.125" layer="94"/>
<rectangle x1="209.525" y1="27.075" x2="212.925" y2="27.125" layer="94"/>
<rectangle x1="214.625" y1="27.075" x2="220.975" y2="27.125" layer="94"/>
<rectangle x1="222.725" y1="27.075" x2="226.025" y2="27.125" layer="94"/>
<rectangle x1="231.575" y1="27.075" x2="234.375" y2="27.125" layer="94"/>
<rectangle x1="240.325" y1="27.075" x2="243.325" y2="27.125" layer="94"/>
<rectangle x1="184.175" y1="27.125" x2="188.775" y2="27.175" layer="94"/>
<rectangle x1="190.475" y1="27.125" x2="194.225" y2="27.175" layer="94"/>
<rectangle x1="195.875" y1="27.125" x2="197.625" y2="27.175" layer="94"/>
<rectangle x1="199.325" y1="27.125" x2="202.325" y2="27.175" layer="94"/>
<rectangle x1="204.025" y1="27.125" x2="207.275" y2="27.175" layer="94"/>
<rectangle x1="209.575" y1="27.125" x2="212.925" y2="27.175" layer="94"/>
<rectangle x1="214.625" y1="27.125" x2="220.975" y2="27.175" layer="94"/>
<rectangle x1="222.725" y1="27.125" x2="225.975" y2="27.175" layer="94"/>
<rectangle x1="231.575" y1="27.125" x2="234.325" y2="27.175" layer="94"/>
<rectangle x1="240.375" y1="27.125" x2="243.325" y2="27.175" layer="94"/>
<rectangle x1="184.175" y1="27.175" x2="188.775" y2="27.225" layer="94"/>
<rectangle x1="190.475" y1="27.175" x2="194.225" y2="27.225" layer="94"/>
<rectangle x1="195.875" y1="27.175" x2="197.625" y2="27.225" layer="94"/>
<rectangle x1="199.325" y1="27.175" x2="202.325" y2="27.225" layer="94"/>
<rectangle x1="204.025" y1="27.175" x2="207.275" y2="27.225" layer="94"/>
<rectangle x1="209.575" y1="27.175" x2="212.925" y2="27.225" layer="94"/>
<rectangle x1="214.625" y1="27.175" x2="220.975" y2="27.225" layer="94"/>
<rectangle x1="222.725" y1="27.175" x2="225.925" y2="27.225" layer="94"/>
<rectangle x1="231.525" y1="27.175" x2="234.275" y2="27.225" layer="94"/>
<rectangle x1="240.425" y1="27.175" x2="243.325" y2="27.225" layer="94"/>
<rectangle x1="184.175" y1="27.225" x2="188.775" y2="27.275" layer="94"/>
<rectangle x1="190.475" y1="27.225" x2="194.225" y2="27.275" layer="94"/>
<rectangle x1="195.875" y1="27.225" x2="197.625" y2="27.275" layer="94"/>
<rectangle x1="199.325" y1="27.225" x2="202.325" y2="27.275" layer="94"/>
<rectangle x1="204.025" y1="27.225" x2="207.275" y2="27.275" layer="94"/>
<rectangle x1="209.625" y1="27.225" x2="212.925" y2="27.275" layer="94"/>
<rectangle x1="214.625" y1="27.225" x2="220.975" y2="27.275" layer="94"/>
<rectangle x1="222.725" y1="27.225" x2="225.875" y2="27.275" layer="94"/>
<rectangle x1="231.525" y1="27.225" x2="234.225" y2="27.275" layer="94"/>
<rectangle x1="240.475" y1="27.225" x2="243.325" y2="27.275" layer="94"/>
<rectangle x1="184.175" y1="27.275" x2="188.775" y2="27.325" layer="94"/>
<rectangle x1="190.475" y1="27.275" x2="194.225" y2="27.325" layer="94"/>
<rectangle x1="195.875" y1="27.275" x2="197.625" y2="27.325" layer="94"/>
<rectangle x1="199.325" y1="27.275" x2="202.325" y2="27.325" layer="94"/>
<rectangle x1="204.025" y1="27.275" x2="207.225" y2="27.325" layer="94"/>
<rectangle x1="209.625" y1="27.275" x2="212.925" y2="27.325" layer="94"/>
<rectangle x1="214.625" y1="27.275" x2="220.975" y2="27.325" layer="94"/>
<rectangle x1="222.725" y1="27.275" x2="225.825" y2="27.325" layer="94"/>
<rectangle x1="231.525" y1="27.275" x2="234.175" y2="27.325" layer="94"/>
<rectangle x1="240.525" y1="27.275" x2="243.325" y2="27.325" layer="94"/>
<rectangle x1="184.175" y1="27.325" x2="188.775" y2="27.375" layer="94"/>
<rectangle x1="190.475" y1="27.325" x2="194.225" y2="27.375" layer="94"/>
<rectangle x1="195.875" y1="27.325" x2="197.625" y2="27.375" layer="94"/>
<rectangle x1="199.325" y1="27.325" x2="202.325" y2="27.375" layer="94"/>
<rectangle x1="204.025" y1="27.325" x2="207.225" y2="27.375" layer="94"/>
<rectangle x1="209.625" y1="27.325" x2="212.925" y2="27.375" layer="94"/>
<rectangle x1="214.625" y1="27.325" x2="220.975" y2="27.375" layer="94"/>
<rectangle x1="222.725" y1="27.325" x2="225.775" y2="27.375" layer="94"/>
<rectangle x1="231.525" y1="27.325" x2="234.125" y2="27.375" layer="94"/>
<rectangle x1="240.575" y1="27.325" x2="243.325" y2="27.375" layer="94"/>
<rectangle x1="184.175" y1="27.375" x2="188.775" y2="27.425" layer="94"/>
<rectangle x1="190.475" y1="27.375" x2="194.225" y2="27.425" layer="94"/>
<rectangle x1="195.875" y1="27.375" x2="197.625" y2="27.425" layer="94"/>
<rectangle x1="199.325" y1="27.375" x2="202.325" y2="27.425" layer="94"/>
<rectangle x1="204.025" y1="27.375" x2="207.175" y2="27.425" layer="94"/>
<rectangle x1="209.675" y1="27.375" x2="212.925" y2="27.425" layer="94"/>
<rectangle x1="214.625" y1="27.375" x2="220.975" y2="27.425" layer="94"/>
<rectangle x1="222.725" y1="27.375" x2="225.725" y2="27.425" layer="94"/>
<rectangle x1="231.525" y1="27.375" x2="234.075" y2="27.425" layer="94"/>
<rectangle x1="240.675" y1="27.375" x2="243.375" y2="27.425" layer="94"/>
<rectangle x1="184.125" y1="27.425" x2="188.775" y2="27.475" layer="94"/>
<rectangle x1="190.475" y1="27.425" x2="194.225" y2="27.475" layer="94"/>
<rectangle x1="195.875" y1="27.425" x2="197.625" y2="27.475" layer="94"/>
<rectangle x1="199.325" y1="27.425" x2="202.325" y2="27.475" layer="94"/>
<rectangle x1="204.025" y1="27.425" x2="207.175" y2="27.475" layer="94"/>
<rectangle x1="209.675" y1="27.425" x2="212.925" y2="27.475" layer="94"/>
<rectangle x1="214.625" y1="27.425" x2="220.975" y2="27.475" layer="94"/>
<rectangle x1="222.725" y1="27.425" x2="225.675" y2="27.475" layer="94"/>
<rectangle x1="231.525" y1="27.425" x2="234.025" y2="27.475" layer="94"/>
<rectangle x1="240.725" y1="27.425" x2="243.375" y2="27.475" layer="94"/>
<rectangle x1="184.125" y1="27.475" x2="188.775" y2="27.525" layer="94"/>
<rectangle x1="190.475" y1="27.475" x2="194.225" y2="27.525" layer="94"/>
<rectangle x1="195.875" y1="27.475" x2="197.625" y2="27.525" layer="94"/>
<rectangle x1="199.325" y1="27.475" x2="202.325" y2="27.525" layer="94"/>
<rectangle x1="204.025" y1="27.475" x2="207.175" y2="27.525" layer="94"/>
<rectangle x1="209.675" y1="27.475" x2="212.925" y2="27.525" layer="94"/>
<rectangle x1="214.625" y1="27.475" x2="220.975" y2="27.525" layer="94"/>
<rectangle x1="222.725" y1="27.475" x2="225.625" y2="27.525" layer="94"/>
<rectangle x1="231.475" y1="27.475" x2="233.975" y2="27.525" layer="94"/>
<rectangle x1="240.725" y1="27.475" x2="243.375" y2="27.525" layer="94"/>
<rectangle x1="184.125" y1="27.525" x2="188.775" y2="27.575" layer="94"/>
<rectangle x1="190.475" y1="27.525" x2="194.225" y2="27.575" layer="94"/>
<rectangle x1="195.875" y1="27.525" x2="197.625" y2="27.575" layer="94"/>
<rectangle x1="199.325" y1="27.525" x2="202.325" y2="27.575" layer="94"/>
<rectangle x1="204.025" y1="27.525" x2="207.125" y2="27.575" layer="94"/>
<rectangle x1="209.725" y1="27.525" x2="212.925" y2="27.575" layer="94"/>
<rectangle x1="214.625" y1="27.525" x2="220.975" y2="27.575" layer="94"/>
<rectangle x1="222.725" y1="27.525" x2="225.575" y2="27.575" layer="94"/>
<rectangle x1="231.475" y1="27.525" x2="233.925" y2="27.575" layer="94"/>
<rectangle x1="240.775" y1="27.525" x2="243.375" y2="27.575" layer="94"/>
<rectangle x1="184.125" y1="27.575" x2="188.775" y2="27.625" layer="94"/>
<rectangle x1="190.475" y1="27.575" x2="194.225" y2="27.625" layer="94"/>
<rectangle x1="195.875" y1="27.575" x2="197.625" y2="27.625" layer="94"/>
<rectangle x1="199.325" y1="27.575" x2="202.325" y2="27.625" layer="94"/>
<rectangle x1="204.025" y1="27.575" x2="207.125" y2="27.625" layer="94"/>
<rectangle x1="209.725" y1="27.575" x2="212.925" y2="27.625" layer="94"/>
<rectangle x1="214.625" y1="27.575" x2="220.975" y2="27.625" layer="94"/>
<rectangle x1="222.725" y1="27.575" x2="225.525" y2="27.625" layer="94"/>
<rectangle x1="228.625" y1="27.575" x2="229.475" y2="27.625" layer="94"/>
<rectangle x1="231.475" y1="27.575" x2="233.875" y2="27.625" layer="94"/>
<rectangle x1="236.975" y1="27.575" x2="237.725" y2="27.625" layer="94"/>
<rectangle x1="240.825" y1="27.575" x2="243.375" y2="27.625" layer="94"/>
<rectangle x1="184.125" y1="27.625" x2="188.775" y2="27.675" layer="94"/>
<rectangle x1="190.475" y1="27.625" x2="194.225" y2="27.675" layer="94"/>
<rectangle x1="195.875" y1="27.625" x2="197.625" y2="27.675" layer="94"/>
<rectangle x1="199.325" y1="27.625" x2="202.325" y2="27.675" layer="94"/>
<rectangle x1="204.025" y1="27.625" x2="207.075" y2="27.675" layer="94"/>
<rectangle x1="209.775" y1="27.625" x2="212.925" y2="27.675" layer="94"/>
<rectangle x1="214.625" y1="27.625" x2="220.975" y2="27.675" layer="94"/>
<rectangle x1="222.725" y1="27.625" x2="225.475" y2="27.675" layer="94"/>
<rectangle x1="228.325" y1="27.625" x2="229.825" y2="27.675" layer="94"/>
<rectangle x1="231.475" y1="27.625" x2="233.825" y2="27.675" layer="94"/>
<rectangle x1="236.675" y1="27.625" x2="238.075" y2="27.675" layer="94"/>
<rectangle x1="240.875" y1="27.625" x2="243.375" y2="27.675" layer="94"/>
<rectangle x1="184.125" y1="27.675" x2="188.775" y2="27.725" layer="94"/>
<rectangle x1="190.475" y1="27.675" x2="194.225" y2="27.725" layer="94"/>
<rectangle x1="195.875" y1="27.675" x2="197.625" y2="27.725" layer="94"/>
<rectangle x1="199.325" y1="27.675" x2="202.325" y2="27.725" layer="94"/>
<rectangle x1="204.025" y1="27.675" x2="207.075" y2="27.725" layer="94"/>
<rectangle x1="209.775" y1="27.675" x2="212.925" y2="27.725" layer="94"/>
<rectangle x1="214.625" y1="27.675" x2="220.975" y2="27.725" layer="94"/>
<rectangle x1="222.725" y1="27.675" x2="225.425" y2="27.725" layer="94"/>
<rectangle x1="228.125" y1="27.675" x2="230.125" y2="27.725" layer="94"/>
<rectangle x1="231.475" y1="27.675" x2="233.775" y2="27.725" layer="94"/>
<rectangle x1="236.475" y1="27.675" x2="238.275" y2="27.725" layer="94"/>
<rectangle x1="240.925" y1="27.675" x2="243.375" y2="27.725" layer="94"/>
<rectangle x1="184.125" y1="27.725" x2="188.775" y2="27.775" layer="94"/>
<rectangle x1="190.475" y1="27.725" x2="194.225" y2="27.775" layer="94"/>
<rectangle x1="195.875" y1="27.725" x2="197.625" y2="27.775" layer="94"/>
<rectangle x1="199.325" y1="27.725" x2="202.325" y2="27.775" layer="94"/>
<rectangle x1="204.025" y1="27.725" x2="207.025" y2="27.775" layer="94"/>
<rectangle x1="209.775" y1="27.725" x2="212.925" y2="27.775" layer="94"/>
<rectangle x1="214.625" y1="27.725" x2="220.975" y2="27.775" layer="94"/>
<rectangle x1="222.725" y1="27.725" x2="225.425" y2="27.775" layer="94"/>
<rectangle x1="227.975" y1="27.725" x2="230.325" y2="27.775" layer="94"/>
<rectangle x1="231.475" y1="27.725" x2="233.725" y2="27.775" layer="94"/>
<rectangle x1="236.325" y1="27.725" x2="238.425" y2="27.775" layer="94"/>
<rectangle x1="240.975" y1="27.725" x2="243.375" y2="27.775" layer="94"/>
<rectangle x1="184.125" y1="27.775" x2="188.775" y2="27.825" layer="94"/>
<rectangle x1="190.475" y1="27.775" x2="194.225" y2="27.825" layer="94"/>
<rectangle x1="195.875" y1="27.775" x2="197.625" y2="27.825" layer="94"/>
<rectangle x1="199.325" y1="27.775" x2="202.325" y2="27.825" layer="94"/>
<rectangle x1="204.025" y1="27.775" x2="207.025" y2="27.825" layer="94"/>
<rectangle x1="209.825" y1="27.775" x2="212.925" y2="27.825" layer="94"/>
<rectangle x1="214.625" y1="27.775" x2="220.975" y2="27.825" layer="94"/>
<rectangle x1="222.725" y1="27.775" x2="225.375" y2="27.825" layer="94"/>
<rectangle x1="227.825" y1="27.775" x2="230.475" y2="27.825" layer="94"/>
<rectangle x1="231.425" y1="27.775" x2="233.725" y2="27.825" layer="94"/>
<rectangle x1="236.175" y1="27.775" x2="238.575" y2="27.825" layer="94"/>
<rectangle x1="241.025" y1="27.775" x2="243.375" y2="27.825" layer="94"/>
<rectangle x1="184.125" y1="27.825" x2="188.775" y2="27.875" layer="94"/>
<rectangle x1="190.475" y1="27.825" x2="194.225" y2="27.875" layer="94"/>
<rectangle x1="195.875" y1="27.825" x2="197.625" y2="27.875" layer="94"/>
<rectangle x1="199.325" y1="27.825" x2="202.325" y2="27.875" layer="94"/>
<rectangle x1="204.025" y1="27.825" x2="207.025" y2="27.875" layer="94"/>
<rectangle x1="209.825" y1="27.825" x2="212.925" y2="27.875" layer="94"/>
<rectangle x1="214.625" y1="27.825" x2="220.975" y2="27.875" layer="94"/>
<rectangle x1="222.725" y1="27.825" x2="225.325" y2="27.875" layer="94"/>
<rectangle x1="227.725" y1="27.825" x2="230.625" y2="27.875" layer="94"/>
<rectangle x1="231.425" y1="27.825" x2="233.675" y2="27.875" layer="94"/>
<rectangle x1="236.075" y1="27.825" x2="238.675" y2="27.875" layer="94"/>
<rectangle x1="241.025" y1="27.825" x2="243.375" y2="27.875" layer="94"/>
<rectangle x1="184.125" y1="27.875" x2="188.775" y2="27.925" layer="94"/>
<rectangle x1="190.475" y1="27.875" x2="194.225" y2="27.925" layer="94"/>
<rectangle x1="195.875" y1="27.875" x2="197.625" y2="27.925" layer="94"/>
<rectangle x1="199.325" y1="27.875" x2="202.325" y2="27.925" layer="94"/>
<rectangle x1="204.025" y1="27.875" x2="206.975" y2="27.925" layer="94"/>
<rectangle x1="209.825" y1="27.875" x2="212.925" y2="27.925" layer="94"/>
<rectangle x1="214.625" y1="27.875" x2="220.975" y2="27.925" layer="94"/>
<rectangle x1="222.725" y1="27.875" x2="225.275" y2="27.925" layer="94"/>
<rectangle x1="227.625" y1="27.875" x2="230.775" y2="27.925" layer="94"/>
<rectangle x1="231.425" y1="27.875" x2="233.625" y2="27.925" layer="94"/>
<rectangle x1="235.975" y1="27.875" x2="238.775" y2="27.925" layer="94"/>
<rectangle x1="241.075" y1="27.875" x2="243.375" y2="27.925" layer="94"/>
<rectangle x1="184.125" y1="27.925" x2="188.775" y2="27.975" layer="94"/>
<rectangle x1="190.475" y1="27.925" x2="194.225" y2="27.975" layer="94"/>
<rectangle x1="195.875" y1="27.925" x2="197.625" y2="27.975" layer="94"/>
<rectangle x1="199.325" y1="27.925" x2="202.325" y2="27.975" layer="94"/>
<rectangle x1="204.025" y1="27.925" x2="206.975" y2="27.975" layer="94"/>
<rectangle x1="209.875" y1="27.925" x2="212.925" y2="27.975" layer="94"/>
<rectangle x1="214.625" y1="27.925" x2="220.975" y2="27.975" layer="94"/>
<rectangle x1="222.725" y1="27.925" x2="225.275" y2="27.975" layer="94"/>
<rectangle x1="227.575" y1="27.925" x2="230.875" y2="27.975" layer="94"/>
<rectangle x1="231.425" y1="27.925" x2="233.625" y2="27.975" layer="94"/>
<rectangle x1="235.875" y1="27.925" x2="238.825" y2="27.975" layer="94"/>
<rectangle x1="241.125" y1="27.925" x2="243.375" y2="27.975" layer="94"/>
<rectangle x1="184.125" y1="27.975" x2="188.775" y2="28.025" layer="94"/>
<rectangle x1="190.475" y1="27.975" x2="194.225" y2="28.025" layer="94"/>
<rectangle x1="195.875" y1="27.975" x2="197.625" y2="28.025" layer="94"/>
<rectangle x1="199.325" y1="27.975" x2="202.325" y2="28.025" layer="94"/>
<rectangle x1="204.025" y1="27.975" x2="206.925" y2="28.025" layer="94"/>
<rectangle x1="209.875" y1="27.975" x2="212.925" y2="28.025" layer="94"/>
<rectangle x1="214.625" y1="27.975" x2="220.975" y2="28.025" layer="94"/>
<rectangle x1="222.725" y1="27.975" x2="225.225" y2="28.025" layer="94"/>
<rectangle x1="227.475" y1="27.975" x2="231.025" y2="28.025" layer="94"/>
<rectangle x1="231.425" y1="27.975" x2="233.575" y2="28.025" layer="94"/>
<rectangle x1="235.825" y1="27.975" x2="238.925" y2="28.025" layer="94"/>
<rectangle x1="241.125" y1="27.975" x2="243.375" y2="28.025" layer="94"/>
<rectangle x1="184.125" y1="28.025" x2="188.775" y2="28.075" layer="94"/>
<rectangle x1="190.475" y1="28.025" x2="194.225" y2="28.075" layer="94"/>
<rectangle x1="195.875" y1="28.025" x2="197.625" y2="28.075" layer="94"/>
<rectangle x1="199.325" y1="28.025" x2="202.325" y2="28.075" layer="94"/>
<rectangle x1="204.025" y1="28.025" x2="206.925" y2="28.075" layer="94"/>
<rectangle x1="209.925" y1="28.025" x2="212.925" y2="28.075" layer="94"/>
<rectangle x1="214.625" y1="28.025" x2="220.975" y2="28.075" layer="94"/>
<rectangle x1="222.725" y1="28.025" x2="225.175" y2="28.075" layer="94"/>
<rectangle x1="227.425" y1="28.025" x2="231.125" y2="28.075" layer="94"/>
<rectangle x1="231.425" y1="28.025" x2="233.525" y2="28.075" layer="94"/>
<rectangle x1="235.725" y1="28.025" x2="238.975" y2="28.075" layer="94"/>
<rectangle x1="241.175" y1="28.025" x2="243.375" y2="28.075" layer="94"/>
<rectangle x1="184.125" y1="28.075" x2="188.775" y2="28.125" layer="94"/>
<rectangle x1="190.475" y1="28.075" x2="194.225" y2="28.125" layer="94"/>
<rectangle x1="195.875" y1="28.075" x2="197.625" y2="28.125" layer="94"/>
<rectangle x1="199.325" y1="28.075" x2="202.325" y2="28.125" layer="94"/>
<rectangle x1="204.025" y1="28.075" x2="206.925" y2="28.125" layer="94"/>
<rectangle x1="209.925" y1="28.075" x2="212.925" y2="28.125" layer="94"/>
<rectangle x1="214.625" y1="28.075" x2="220.975" y2="28.125" layer="94"/>
<rectangle x1="222.725" y1="28.075" x2="225.175" y2="28.125" layer="94"/>
<rectangle x1="227.325" y1="28.075" x2="231.225" y2="28.125" layer="94"/>
<rectangle x1="231.375" y1="28.075" x2="233.525" y2="28.125" layer="94"/>
<rectangle x1="235.675" y1="28.075" x2="239.075" y2="28.125" layer="94"/>
<rectangle x1="241.225" y1="28.075" x2="243.375" y2="28.125" layer="94"/>
<rectangle x1="184.125" y1="28.125" x2="188.775" y2="28.175" layer="94"/>
<rectangle x1="190.475" y1="28.125" x2="194.225" y2="28.175" layer="94"/>
<rectangle x1="195.875" y1="28.125" x2="197.625" y2="28.175" layer="94"/>
<rectangle x1="199.325" y1="28.125" x2="202.325" y2="28.175" layer="94"/>
<rectangle x1="204.025" y1="28.125" x2="206.875" y2="28.175" layer="94"/>
<rectangle x1="209.925" y1="28.125" x2="212.925" y2="28.175" layer="94"/>
<rectangle x1="214.625" y1="28.125" x2="220.975" y2="28.175" layer="94"/>
<rectangle x1="222.725" y1="28.125" x2="225.125" y2="28.175" layer="94"/>
<rectangle x1="227.275" y1="28.125" x2="233.475" y2="28.175" layer="94"/>
<rectangle x1="235.625" y1="28.125" x2="239.125" y2="28.175" layer="94"/>
<rectangle x1="241.225" y1="28.125" x2="243.375" y2="28.175" layer="94"/>
<rectangle x1="184.125" y1="28.175" x2="188.775" y2="28.225" layer="94"/>
<rectangle x1="190.475" y1="28.175" x2="194.225" y2="28.225" layer="94"/>
<rectangle x1="195.875" y1="28.175" x2="197.625" y2="28.225" layer="94"/>
<rectangle x1="199.325" y1="28.175" x2="202.325" y2="28.225" layer="94"/>
<rectangle x1="204.025" y1="28.175" x2="206.875" y2="28.225" layer="94"/>
<rectangle x1="209.975" y1="28.175" x2="212.925" y2="28.225" layer="94"/>
<rectangle x1="214.625" y1="28.175" x2="220.975" y2="28.225" layer="94"/>
<rectangle x1="222.725" y1="28.175" x2="225.125" y2="28.225" layer="94"/>
<rectangle x1="227.225" y1="28.175" x2="233.425" y2="28.225" layer="94"/>
<rectangle x1="235.575" y1="28.175" x2="239.175" y2="28.225" layer="94"/>
<rectangle x1="241.275" y1="28.175" x2="243.375" y2="28.225" layer="94"/>
<rectangle x1="184.125" y1="28.225" x2="188.775" y2="28.275" layer="94"/>
<rectangle x1="190.475" y1="28.225" x2="194.225" y2="28.275" layer="94"/>
<rectangle x1="195.875" y1="28.225" x2="197.625" y2="28.275" layer="94"/>
<rectangle x1="199.325" y1="28.225" x2="202.325" y2="28.275" layer="94"/>
<rectangle x1="204.025" y1="28.225" x2="206.825" y2="28.275" layer="94"/>
<rectangle x1="209.975" y1="28.225" x2="212.925" y2="28.275" layer="94"/>
<rectangle x1="214.625" y1="28.225" x2="220.975" y2="28.275" layer="94"/>
<rectangle x1="222.725" y1="28.225" x2="225.075" y2="28.275" layer="94"/>
<rectangle x1="227.175" y1="28.225" x2="233.425" y2="28.275" layer="94"/>
<rectangle x1="235.525" y1="28.225" x2="239.225" y2="28.275" layer="94"/>
<rectangle x1="241.275" y1="28.225" x2="243.375" y2="28.275" layer="94"/>
<rectangle x1="184.125" y1="28.275" x2="188.775" y2="28.325" layer="94"/>
<rectangle x1="190.475" y1="28.275" x2="194.225" y2="28.325" layer="94"/>
<rectangle x1="195.875" y1="28.275" x2="197.625" y2="28.325" layer="94"/>
<rectangle x1="199.325" y1="28.275" x2="202.325" y2="28.325" layer="94"/>
<rectangle x1="204.025" y1="28.275" x2="206.825" y2="28.325" layer="94"/>
<rectangle x1="208.375" y1="28.275" x2="208.425" y2="28.325" layer="94"/>
<rectangle x1="209.975" y1="28.275" x2="212.925" y2="28.325" layer="94"/>
<rectangle x1="214.625" y1="28.275" x2="220.975" y2="28.325" layer="94"/>
<rectangle x1="222.725" y1="28.275" x2="225.075" y2="28.325" layer="94"/>
<rectangle x1="227.125" y1="28.275" x2="233.375" y2="28.325" layer="94"/>
<rectangle x1="235.475" y1="28.275" x2="239.275" y2="28.325" layer="94"/>
<rectangle x1="241.325" y1="28.275" x2="243.375" y2="28.325" layer="94"/>
<rectangle x1="184.125" y1="28.325" x2="188.775" y2="28.375" layer="94"/>
<rectangle x1="190.475" y1="28.325" x2="194.225" y2="28.375" layer="94"/>
<rectangle x1="195.875" y1="28.325" x2="197.625" y2="28.375" layer="94"/>
<rectangle x1="199.325" y1="28.325" x2="202.325" y2="28.375" layer="94"/>
<rectangle x1="204.025" y1="28.325" x2="206.825" y2="28.375" layer="94"/>
<rectangle x1="208.375" y1="28.325" x2="208.425" y2="28.375" layer="94"/>
<rectangle x1="210.025" y1="28.325" x2="212.925" y2="28.375" layer="94"/>
<rectangle x1="214.625" y1="28.325" x2="220.975" y2="28.375" layer="94"/>
<rectangle x1="222.725" y1="28.325" x2="225.025" y2="28.375" layer="94"/>
<rectangle x1="227.075" y1="28.325" x2="233.375" y2="28.375" layer="94"/>
<rectangle x1="235.425" y1="28.325" x2="239.325" y2="28.375" layer="94"/>
<rectangle x1="241.325" y1="28.325" x2="243.375" y2="28.375" layer="94"/>
<rectangle x1="184.125" y1="28.375" x2="188.775" y2="28.425" layer="94"/>
<rectangle x1="190.475" y1="28.375" x2="194.225" y2="28.425" layer="94"/>
<rectangle x1="195.875" y1="28.375" x2="197.625" y2="28.425" layer="94"/>
<rectangle x1="199.325" y1="28.375" x2="202.325" y2="28.425" layer="94"/>
<rectangle x1="204.025" y1="28.375" x2="206.775" y2="28.425" layer="94"/>
<rectangle x1="208.325" y1="28.375" x2="208.475" y2="28.425" layer="94"/>
<rectangle x1="210.025" y1="28.375" x2="212.925" y2="28.425" layer="94"/>
<rectangle x1="214.625" y1="28.375" x2="220.975" y2="28.425" layer="94"/>
<rectangle x1="222.725" y1="28.375" x2="224.975" y2="28.425" layer="94"/>
<rectangle x1="227.025" y1="28.375" x2="233.325" y2="28.425" layer="94"/>
<rectangle x1="235.375" y1="28.375" x2="239.375" y2="28.425" layer="94"/>
<rectangle x1="241.375" y1="28.375" x2="243.375" y2="28.425" layer="94"/>
<rectangle x1="184.125" y1="28.425" x2="188.775" y2="28.475" layer="94"/>
<rectangle x1="190.475" y1="28.425" x2="194.225" y2="28.475" layer="94"/>
<rectangle x1="195.875" y1="28.425" x2="197.625" y2="28.475" layer="94"/>
<rectangle x1="199.325" y1="28.425" x2="202.325" y2="28.475" layer="94"/>
<rectangle x1="204.025" y1="28.425" x2="206.775" y2="28.475" layer="94"/>
<rectangle x1="208.325" y1="28.425" x2="208.475" y2="28.475" layer="94"/>
<rectangle x1="210.075" y1="28.425" x2="212.925" y2="28.475" layer="94"/>
<rectangle x1="214.625" y1="28.425" x2="220.975" y2="28.475" layer="94"/>
<rectangle x1="222.725" y1="28.425" x2="224.975" y2="28.475" layer="94"/>
<rectangle x1="226.975" y1="28.425" x2="233.325" y2="28.475" layer="94"/>
<rectangle x1="235.325" y1="28.425" x2="239.425" y2="28.475" layer="94"/>
<rectangle x1="241.425" y1="28.425" x2="243.375" y2="28.475" layer="94"/>
<rectangle x1="184.125" y1="28.475" x2="188.775" y2="28.525" layer="94"/>
<rectangle x1="190.475" y1="28.475" x2="194.225" y2="28.525" layer="94"/>
<rectangle x1="195.875" y1="28.475" x2="197.625" y2="28.525" layer="94"/>
<rectangle x1="199.325" y1="28.475" x2="202.325" y2="28.525" layer="94"/>
<rectangle x1="204.025" y1="28.475" x2="206.725" y2="28.525" layer="94"/>
<rectangle x1="208.325" y1="28.475" x2="208.475" y2="28.525" layer="94"/>
<rectangle x1="210.075" y1="28.475" x2="212.925" y2="28.525" layer="94"/>
<rectangle x1="214.625" y1="28.475" x2="220.975" y2="28.525" layer="94"/>
<rectangle x1="222.725" y1="28.475" x2="224.925" y2="28.525" layer="94"/>
<rectangle x1="226.925" y1="28.475" x2="233.275" y2="28.525" layer="94"/>
<rectangle x1="235.275" y1="28.475" x2="239.425" y2="28.525" layer="94"/>
<rectangle x1="241.425" y1="28.475" x2="243.375" y2="28.525" layer="94"/>
<rectangle x1="184.125" y1="28.525" x2="188.775" y2="28.575" layer="94"/>
<rectangle x1="190.475" y1="28.525" x2="194.225" y2="28.575" layer="94"/>
<rectangle x1="195.875" y1="28.525" x2="197.625" y2="28.575" layer="94"/>
<rectangle x1="199.325" y1="28.525" x2="202.325" y2="28.575" layer="94"/>
<rectangle x1="204.025" y1="28.525" x2="206.725" y2="28.575" layer="94"/>
<rectangle x1="208.275" y1="28.525" x2="208.525" y2="28.575" layer="94"/>
<rectangle x1="210.075" y1="28.525" x2="212.925" y2="28.575" layer="94"/>
<rectangle x1="214.625" y1="28.525" x2="220.975" y2="28.575" layer="94"/>
<rectangle x1="222.725" y1="28.525" x2="224.925" y2="28.575" layer="94"/>
<rectangle x1="226.925" y1="28.525" x2="233.275" y2="28.575" layer="94"/>
<rectangle x1="235.225" y1="28.525" x2="239.475" y2="28.575" layer="94"/>
<rectangle x1="241.475" y1="28.525" x2="243.375" y2="28.575" layer="94"/>
<rectangle x1="184.125" y1="28.575" x2="188.775" y2="28.625" layer="94"/>
<rectangle x1="190.475" y1="28.575" x2="194.225" y2="28.625" layer="94"/>
<rectangle x1="195.875" y1="28.575" x2="197.625" y2="28.625" layer="94"/>
<rectangle x1="199.325" y1="28.575" x2="202.325" y2="28.625" layer="94"/>
<rectangle x1="204.025" y1="28.575" x2="206.675" y2="28.625" layer="94"/>
<rectangle x1="208.275" y1="28.575" x2="208.525" y2="28.625" layer="94"/>
<rectangle x1="210.125" y1="28.575" x2="212.925" y2="28.625" layer="94"/>
<rectangle x1="214.625" y1="28.575" x2="220.975" y2="28.625" layer="94"/>
<rectangle x1="222.725" y1="28.575" x2="224.875" y2="28.625" layer="94"/>
<rectangle x1="226.875" y1="28.575" x2="233.225" y2="28.625" layer="94"/>
<rectangle x1="235.225" y1="28.575" x2="239.525" y2="28.625" layer="94"/>
<rectangle x1="241.475" y1="28.575" x2="243.375" y2="28.625" layer="94"/>
<rectangle x1="184.125" y1="28.625" x2="188.775" y2="28.675" layer="94"/>
<rectangle x1="190.475" y1="28.625" x2="194.225" y2="28.675" layer="94"/>
<rectangle x1="195.875" y1="28.625" x2="197.625" y2="28.675" layer="94"/>
<rectangle x1="199.325" y1="28.625" x2="202.325" y2="28.675" layer="94"/>
<rectangle x1="204.025" y1="28.625" x2="206.675" y2="28.675" layer="94"/>
<rectangle x1="208.275" y1="28.625" x2="208.525" y2="28.675" layer="94"/>
<rectangle x1="210.125" y1="28.625" x2="212.925" y2="28.675" layer="94"/>
<rectangle x1="214.625" y1="28.625" x2="220.975" y2="28.675" layer="94"/>
<rectangle x1="222.725" y1="28.625" x2="224.875" y2="28.675" layer="94"/>
<rectangle x1="226.825" y1="28.625" x2="233.225" y2="28.675" layer="94"/>
<rectangle x1="235.175" y1="28.625" x2="239.575" y2="28.675" layer="94"/>
<rectangle x1="241.475" y1="28.625" x2="243.375" y2="28.675" layer="94"/>
<rectangle x1="184.125" y1="28.675" x2="188.775" y2="28.725" layer="94"/>
<rectangle x1="190.475" y1="28.675" x2="194.225" y2="28.725" layer="94"/>
<rectangle x1="195.875" y1="28.675" x2="197.625" y2="28.725" layer="94"/>
<rectangle x1="199.325" y1="28.675" x2="202.325" y2="28.725" layer="94"/>
<rectangle x1="204.025" y1="28.675" x2="206.675" y2="28.725" layer="94"/>
<rectangle x1="208.225" y1="28.675" x2="208.525" y2="28.725" layer="94"/>
<rectangle x1="210.125" y1="28.675" x2="212.925" y2="28.725" layer="94"/>
<rectangle x1="214.625" y1="28.675" x2="220.975" y2="28.725" layer="94"/>
<rectangle x1="222.725" y1="28.675" x2="224.875" y2="28.725" layer="94"/>
<rectangle x1="226.775" y1="28.675" x2="233.175" y2="28.725" layer="94"/>
<rectangle x1="235.125" y1="28.675" x2="239.575" y2="28.725" layer="94"/>
<rectangle x1="241.525" y1="28.675" x2="243.375" y2="28.725" layer="94"/>
<rectangle x1="184.125" y1="28.725" x2="188.775" y2="28.775" layer="94"/>
<rectangle x1="190.475" y1="28.725" x2="194.225" y2="28.775" layer="94"/>
<rectangle x1="195.875" y1="28.725" x2="197.625" y2="28.775" layer="94"/>
<rectangle x1="199.325" y1="28.725" x2="202.325" y2="28.775" layer="94"/>
<rectangle x1="204.025" y1="28.725" x2="206.625" y2="28.775" layer="94"/>
<rectangle x1="208.225" y1="28.725" x2="208.575" y2="28.775" layer="94"/>
<rectangle x1="210.175" y1="28.725" x2="212.925" y2="28.775" layer="94"/>
<rectangle x1="214.625" y1="28.725" x2="220.975" y2="28.775" layer="94"/>
<rectangle x1="222.725" y1="28.725" x2="224.825" y2="28.775" layer="94"/>
<rectangle x1="226.775" y1="28.725" x2="233.175" y2="28.775" layer="94"/>
<rectangle x1="235.125" y1="28.725" x2="239.625" y2="28.775" layer="94"/>
<rectangle x1="241.525" y1="28.725" x2="243.375" y2="28.775" layer="94"/>
<rectangle x1="184.125" y1="28.775" x2="188.775" y2="28.825" layer="94"/>
<rectangle x1="190.475" y1="28.775" x2="194.225" y2="28.825" layer="94"/>
<rectangle x1="195.875" y1="28.775" x2="197.625" y2="28.825" layer="94"/>
<rectangle x1="199.325" y1="28.775" x2="202.325" y2="28.825" layer="94"/>
<rectangle x1="204.025" y1="28.775" x2="206.625" y2="28.825" layer="94"/>
<rectangle x1="208.225" y1="28.775" x2="208.575" y2="28.825" layer="94"/>
<rectangle x1="210.175" y1="28.775" x2="212.925" y2="28.825" layer="94"/>
<rectangle x1="214.625" y1="28.775" x2="220.975" y2="28.825" layer="94"/>
<rectangle x1="222.725" y1="28.775" x2="224.825" y2="28.825" layer="94"/>
<rectangle x1="226.725" y1="28.775" x2="233.175" y2="28.825" layer="94"/>
<rectangle x1="235.075" y1="28.775" x2="239.625" y2="28.825" layer="94"/>
<rectangle x1="241.575" y1="28.775" x2="243.375" y2="28.825" layer="94"/>
<rectangle x1="184.125" y1="28.825" x2="188.775" y2="28.875" layer="94"/>
<rectangle x1="190.475" y1="28.825" x2="194.225" y2="28.875" layer="94"/>
<rectangle x1="195.875" y1="28.825" x2="197.625" y2="28.875" layer="94"/>
<rectangle x1="199.325" y1="28.825" x2="202.325" y2="28.875" layer="94"/>
<rectangle x1="204.025" y1="28.825" x2="206.575" y2="28.875" layer="94"/>
<rectangle x1="208.175" y1="28.825" x2="208.575" y2="28.875" layer="94"/>
<rectangle x1="210.225" y1="28.825" x2="212.925" y2="28.875" layer="94"/>
<rectangle x1="214.625" y1="28.825" x2="220.975" y2="28.875" layer="94"/>
<rectangle x1="222.725" y1="28.825" x2="224.825" y2="28.875" layer="94"/>
<rectangle x1="226.725" y1="28.825" x2="233.125" y2="28.875" layer="94"/>
<rectangle x1="235.075" y1="28.825" x2="239.675" y2="28.875" layer="94"/>
<rectangle x1="241.575" y1="28.825" x2="243.375" y2="28.875" layer="94"/>
<rectangle x1="184.125" y1="28.875" x2="188.775" y2="28.925" layer="94"/>
<rectangle x1="190.475" y1="28.875" x2="194.225" y2="28.925" layer="94"/>
<rectangle x1="195.875" y1="28.875" x2="197.625" y2="28.925" layer="94"/>
<rectangle x1="199.325" y1="28.875" x2="202.325" y2="28.925" layer="94"/>
<rectangle x1="204.025" y1="28.875" x2="206.575" y2="28.925" layer="94"/>
<rectangle x1="208.175" y1="28.875" x2="208.625" y2="28.925" layer="94"/>
<rectangle x1="210.225" y1="28.875" x2="212.925" y2="28.925" layer="94"/>
<rectangle x1="214.625" y1="28.875" x2="220.975" y2="28.925" layer="94"/>
<rectangle x1="222.725" y1="28.875" x2="224.775" y2="28.925" layer="94"/>
<rectangle x1="226.675" y1="28.875" x2="233.125" y2="28.925" layer="94"/>
<rectangle x1="235.025" y1="28.875" x2="239.675" y2="28.925" layer="94"/>
<rectangle x1="241.575" y1="28.875" x2="243.375" y2="28.925" layer="94"/>
<rectangle x1="184.125" y1="28.925" x2="188.775" y2="28.975" layer="94"/>
<rectangle x1="190.475" y1="28.925" x2="194.225" y2="28.975" layer="94"/>
<rectangle x1="195.875" y1="28.925" x2="197.625" y2="28.975" layer="94"/>
<rectangle x1="199.325" y1="28.925" x2="202.325" y2="28.975" layer="94"/>
<rectangle x1="204.025" y1="28.925" x2="206.575" y2="28.975" layer="94"/>
<rectangle x1="208.125" y1="28.925" x2="208.625" y2="28.975" layer="94"/>
<rectangle x1="210.225" y1="28.925" x2="212.925" y2="28.975" layer="94"/>
<rectangle x1="214.625" y1="28.925" x2="220.975" y2="28.975" layer="94"/>
<rectangle x1="222.725" y1="28.925" x2="224.775" y2="28.975" layer="94"/>
<rectangle x1="226.675" y1="28.925" x2="233.075" y2="28.975" layer="94"/>
<rectangle x1="235.025" y1="28.925" x2="239.725" y2="28.975" layer="94"/>
<rectangle x1="241.625" y1="28.925" x2="243.375" y2="28.975" layer="94"/>
<rectangle x1="184.125" y1="28.975" x2="188.775" y2="29.025" layer="94"/>
<rectangle x1="190.475" y1="28.975" x2="194.225" y2="29.025" layer="94"/>
<rectangle x1="195.875" y1="28.975" x2="197.625" y2="29.025" layer="94"/>
<rectangle x1="199.325" y1="28.975" x2="202.325" y2="29.025" layer="94"/>
<rectangle x1="204.025" y1="28.975" x2="206.525" y2="29.025" layer="94"/>
<rectangle x1="208.125" y1="28.975" x2="208.625" y2="29.025" layer="94"/>
<rectangle x1="210.275" y1="28.975" x2="212.925" y2="29.025" layer="94"/>
<rectangle x1="214.625" y1="28.975" x2="220.975" y2="29.025" layer="94"/>
<rectangle x1="222.725" y1="28.975" x2="224.725" y2="29.025" layer="94"/>
<rectangle x1="226.625" y1="28.975" x2="233.075" y2="29.025" layer="94"/>
<rectangle x1="234.975" y1="28.975" x2="239.725" y2="29.025" layer="94"/>
<rectangle x1="241.625" y1="28.975" x2="243.375" y2="29.025" layer="94"/>
<rectangle x1="184.125" y1="29.025" x2="188.775" y2="29.075" layer="94"/>
<rectangle x1="190.475" y1="29.025" x2="194.225" y2="29.075" layer="94"/>
<rectangle x1="195.875" y1="29.025" x2="197.625" y2="29.075" layer="94"/>
<rectangle x1="199.325" y1="29.025" x2="202.325" y2="29.075" layer="94"/>
<rectangle x1="204.025" y1="29.025" x2="206.525" y2="29.075" layer="94"/>
<rectangle x1="208.125" y1="29.025" x2="208.675" y2="29.075" layer="94"/>
<rectangle x1="210.275" y1="29.025" x2="212.925" y2="29.075" layer="94"/>
<rectangle x1="214.625" y1="29.025" x2="220.975" y2="29.075" layer="94"/>
<rectangle x1="222.725" y1="29.025" x2="224.725" y2="29.075" layer="94"/>
<rectangle x1="226.625" y1="29.025" x2="233.075" y2="29.075" layer="94"/>
<rectangle x1="234.975" y1="29.025" x2="239.775" y2="29.075" layer="94"/>
<rectangle x1="241.675" y1="29.025" x2="243.375" y2="29.075" layer="94"/>
<rectangle x1="184.125" y1="29.075" x2="188.775" y2="29.125" layer="94"/>
<rectangle x1="190.475" y1="29.075" x2="194.225" y2="29.125" layer="94"/>
<rectangle x1="195.875" y1="29.075" x2="197.625" y2="29.125" layer="94"/>
<rectangle x1="199.325" y1="29.075" x2="202.325" y2="29.125" layer="94"/>
<rectangle x1="204.025" y1="29.075" x2="206.475" y2="29.125" layer="94"/>
<rectangle x1="208.075" y1="29.075" x2="208.675" y2="29.125" layer="94"/>
<rectangle x1="210.325" y1="29.075" x2="212.925" y2="29.125" layer="94"/>
<rectangle x1="214.625" y1="29.075" x2="220.975" y2="29.125" layer="94"/>
<rectangle x1="222.725" y1="29.075" x2="224.725" y2="29.125" layer="94"/>
<rectangle x1="226.575" y1="29.075" x2="233.075" y2="29.125" layer="94"/>
<rectangle x1="234.925" y1="29.075" x2="239.775" y2="29.125" layer="94"/>
<rectangle x1="241.675" y1="29.075" x2="243.375" y2="29.125" layer="94"/>
<rectangle x1="184.125" y1="29.125" x2="188.775" y2="29.175" layer="94"/>
<rectangle x1="190.475" y1="29.125" x2="194.225" y2="29.175" layer="94"/>
<rectangle x1="195.875" y1="29.125" x2="197.625" y2="29.175" layer="94"/>
<rectangle x1="199.325" y1="29.125" x2="202.325" y2="29.175" layer="94"/>
<rectangle x1="204.025" y1="29.125" x2="206.475" y2="29.175" layer="94"/>
<rectangle x1="208.075" y1="29.125" x2="208.675" y2="29.175" layer="94"/>
<rectangle x1="210.325" y1="29.125" x2="212.925" y2="29.175" layer="94"/>
<rectangle x1="214.625" y1="29.125" x2="220.975" y2="29.175" layer="94"/>
<rectangle x1="222.725" y1="29.125" x2="224.675" y2="29.175" layer="94"/>
<rectangle x1="226.575" y1="29.125" x2="233.025" y2="29.175" layer="94"/>
<rectangle x1="234.925" y1="29.125" x2="239.825" y2="29.175" layer="94"/>
<rectangle x1="241.675" y1="29.125" x2="243.375" y2="29.175" layer="94"/>
<rectangle x1="184.125" y1="29.175" x2="188.775" y2="29.225" layer="94"/>
<rectangle x1="190.475" y1="29.175" x2="194.225" y2="29.225" layer="94"/>
<rectangle x1="195.875" y1="29.175" x2="197.625" y2="29.225" layer="94"/>
<rectangle x1="199.325" y1="29.175" x2="202.325" y2="29.225" layer="94"/>
<rectangle x1="204.025" y1="29.175" x2="206.475" y2="29.225" layer="94"/>
<rectangle x1="208.075" y1="29.175" x2="208.725" y2="29.225" layer="94"/>
<rectangle x1="210.325" y1="29.175" x2="212.925" y2="29.225" layer="94"/>
<rectangle x1="214.625" y1="29.175" x2="220.975" y2="29.225" layer="94"/>
<rectangle x1="222.725" y1="29.175" x2="224.675" y2="29.225" layer="94"/>
<rectangle x1="226.525" y1="29.175" x2="233.025" y2="29.225" layer="94"/>
<rectangle x1="234.875" y1="29.175" x2="239.825" y2="29.225" layer="94"/>
<rectangle x1="241.675" y1="29.175" x2="243.375" y2="29.225" layer="94"/>
<rectangle x1="184.125" y1="29.225" x2="188.775" y2="29.275" layer="94"/>
<rectangle x1="190.475" y1="29.225" x2="194.225" y2="29.275" layer="94"/>
<rectangle x1="195.875" y1="29.225" x2="197.625" y2="29.275" layer="94"/>
<rectangle x1="199.325" y1="29.225" x2="202.325" y2="29.275" layer="94"/>
<rectangle x1="204.025" y1="29.225" x2="206.425" y2="29.275" layer="94"/>
<rectangle x1="208.025" y1="29.225" x2="208.725" y2="29.275" layer="94"/>
<rectangle x1="210.375" y1="29.225" x2="212.925" y2="29.275" layer="94"/>
<rectangle x1="214.625" y1="29.225" x2="220.975" y2="29.275" layer="94"/>
<rectangle x1="222.725" y1="29.225" x2="224.675" y2="29.275" layer="94"/>
<rectangle x1="226.525" y1="29.225" x2="233.025" y2="29.275" layer="94"/>
<rectangle x1="234.875" y1="29.225" x2="239.875" y2="29.275" layer="94"/>
<rectangle x1="241.725" y1="29.225" x2="243.375" y2="29.275" layer="94"/>
<rectangle x1="184.125" y1="29.275" x2="188.775" y2="29.325" layer="94"/>
<rectangle x1="190.475" y1="29.275" x2="194.225" y2="29.325" layer="94"/>
<rectangle x1="195.875" y1="29.275" x2="197.625" y2="29.325" layer="94"/>
<rectangle x1="199.325" y1="29.275" x2="202.325" y2="29.325" layer="94"/>
<rectangle x1="204.025" y1="29.275" x2="206.425" y2="29.325" layer="94"/>
<rectangle x1="208.025" y1="29.275" x2="208.725" y2="29.325" layer="94"/>
<rectangle x1="210.375" y1="29.275" x2="212.925" y2="29.325" layer="94"/>
<rectangle x1="214.625" y1="29.275" x2="220.975" y2="29.325" layer="94"/>
<rectangle x1="222.725" y1="29.275" x2="224.675" y2="29.325" layer="94"/>
<rectangle x1="226.525" y1="29.275" x2="232.975" y2="29.325" layer="94"/>
<rectangle x1="234.875" y1="29.275" x2="239.875" y2="29.325" layer="94"/>
<rectangle x1="241.725" y1="29.275" x2="243.375" y2="29.325" layer="94"/>
<rectangle x1="184.125" y1="29.325" x2="188.775" y2="29.375" layer="94"/>
<rectangle x1="190.475" y1="29.325" x2="194.225" y2="29.375" layer="94"/>
<rectangle x1="195.875" y1="29.325" x2="197.625" y2="29.375" layer="94"/>
<rectangle x1="199.325" y1="29.325" x2="202.325" y2="29.375" layer="94"/>
<rectangle x1="204.025" y1="29.325" x2="206.375" y2="29.375" layer="94"/>
<rectangle x1="208.025" y1="29.325" x2="208.725" y2="29.375" layer="94"/>
<rectangle x1="210.375" y1="29.325" x2="212.925" y2="29.375" layer="94"/>
<rectangle x1="214.625" y1="29.325" x2="220.975" y2="29.375" layer="94"/>
<rectangle x1="222.725" y1="29.325" x2="224.625" y2="29.375" layer="94"/>
<rectangle x1="226.475" y1="29.325" x2="232.975" y2="29.375" layer="94"/>
<rectangle x1="234.825" y1="29.325" x2="239.875" y2="29.375" layer="94"/>
<rectangle x1="241.725" y1="29.325" x2="243.375" y2="29.375" layer="94"/>
<rectangle x1="184.125" y1="29.375" x2="188.775" y2="29.425" layer="94"/>
<rectangle x1="190.475" y1="29.375" x2="194.225" y2="29.425" layer="94"/>
<rectangle x1="195.875" y1="29.375" x2="197.625" y2="29.425" layer="94"/>
<rectangle x1="199.325" y1="29.375" x2="202.325" y2="29.425" layer="94"/>
<rectangle x1="204.025" y1="29.375" x2="206.375" y2="29.425" layer="94"/>
<rectangle x1="207.975" y1="29.375" x2="208.775" y2="29.425" layer="94"/>
<rectangle x1="210.425" y1="29.375" x2="212.925" y2="29.425" layer="94"/>
<rectangle x1="214.625" y1="29.375" x2="220.975" y2="29.425" layer="94"/>
<rectangle x1="222.725" y1="29.375" x2="224.625" y2="29.425" layer="94"/>
<rectangle x1="226.475" y1="29.375" x2="232.975" y2="29.425" layer="94"/>
<rectangle x1="234.825" y1="29.375" x2="239.925" y2="29.425" layer="94"/>
<rectangle x1="241.775" y1="29.375" x2="243.375" y2="29.425" layer="94"/>
<rectangle x1="184.125" y1="29.425" x2="188.775" y2="29.475" layer="94"/>
<rectangle x1="190.475" y1="29.425" x2="194.225" y2="29.475" layer="94"/>
<rectangle x1="195.875" y1="29.425" x2="197.625" y2="29.475" layer="94"/>
<rectangle x1="199.325" y1="29.425" x2="202.325" y2="29.475" layer="94"/>
<rectangle x1="204.025" y1="29.425" x2="206.375" y2="29.475" layer="94"/>
<rectangle x1="207.975" y1="29.425" x2="208.775" y2="29.475" layer="94"/>
<rectangle x1="210.425" y1="29.425" x2="212.925" y2="29.475" layer="94"/>
<rectangle x1="214.625" y1="29.425" x2="220.975" y2="29.475" layer="94"/>
<rectangle x1="222.725" y1="29.425" x2="224.625" y2="29.475" layer="94"/>
<rectangle x1="226.425" y1="29.425" x2="232.925" y2="29.475" layer="94"/>
<rectangle x1="234.825" y1="29.425" x2="239.925" y2="29.475" layer="94"/>
<rectangle x1="241.775" y1="29.425" x2="243.375" y2="29.475" layer="94"/>
<rectangle x1="184.125" y1="29.475" x2="188.775" y2="29.525" layer="94"/>
<rectangle x1="190.475" y1="29.475" x2="194.225" y2="29.525" layer="94"/>
<rectangle x1="195.875" y1="29.475" x2="197.625" y2="29.525" layer="94"/>
<rectangle x1="199.325" y1="29.475" x2="202.325" y2="29.525" layer="94"/>
<rectangle x1="204.025" y1="29.475" x2="206.325" y2="29.525" layer="94"/>
<rectangle x1="207.925" y1="29.475" x2="208.775" y2="29.525" layer="94"/>
<rectangle x1="210.475" y1="29.475" x2="212.925" y2="29.525" layer="94"/>
<rectangle x1="214.625" y1="29.475" x2="220.975" y2="29.525" layer="94"/>
<rectangle x1="222.725" y1="29.475" x2="224.625" y2="29.525" layer="94"/>
<rectangle x1="226.425" y1="29.475" x2="232.925" y2="29.525" layer="94"/>
<rectangle x1="234.775" y1="29.475" x2="239.925" y2="29.525" layer="94"/>
<rectangle x1="241.775" y1="29.475" x2="243.375" y2="29.525" layer="94"/>
<rectangle x1="184.125" y1="29.525" x2="188.775" y2="29.575" layer="94"/>
<rectangle x1="190.475" y1="29.525" x2="194.225" y2="29.575" layer="94"/>
<rectangle x1="195.875" y1="29.525" x2="197.625" y2="29.575" layer="94"/>
<rectangle x1="199.325" y1="29.525" x2="202.325" y2="29.575" layer="94"/>
<rectangle x1="204.025" y1="29.525" x2="206.325" y2="29.575" layer="94"/>
<rectangle x1="207.925" y1="29.525" x2="208.825" y2="29.575" layer="94"/>
<rectangle x1="210.475" y1="29.525" x2="212.925" y2="29.575" layer="94"/>
<rectangle x1="214.625" y1="29.525" x2="220.975" y2="29.575" layer="94"/>
<rectangle x1="222.725" y1="29.525" x2="224.575" y2="29.575" layer="94"/>
<rectangle x1="226.425" y1="29.525" x2="232.925" y2="29.575" layer="94"/>
<rectangle x1="234.775" y1="29.525" x2="239.975" y2="29.575" layer="94"/>
<rectangle x1="241.775" y1="29.525" x2="243.375" y2="29.575" layer="94"/>
<rectangle x1="184.125" y1="29.575" x2="188.775" y2="29.625" layer="94"/>
<rectangle x1="190.475" y1="29.575" x2="194.225" y2="29.625" layer="94"/>
<rectangle x1="195.875" y1="29.575" x2="197.625" y2="29.625" layer="94"/>
<rectangle x1="199.325" y1="29.575" x2="202.325" y2="29.625" layer="94"/>
<rectangle x1="204.025" y1="29.575" x2="206.275" y2="29.625" layer="94"/>
<rectangle x1="207.925" y1="29.575" x2="208.825" y2="29.625" layer="94"/>
<rectangle x1="210.475" y1="29.575" x2="212.925" y2="29.625" layer="94"/>
<rectangle x1="214.625" y1="29.575" x2="220.975" y2="29.625" layer="94"/>
<rectangle x1="222.725" y1="29.575" x2="224.575" y2="29.625" layer="94"/>
<rectangle x1="226.425" y1="29.575" x2="232.925" y2="29.625" layer="94"/>
<rectangle x1="234.775" y1="29.575" x2="239.975" y2="29.625" layer="94"/>
<rectangle x1="241.775" y1="29.575" x2="243.375" y2="29.625" layer="94"/>
<rectangle x1="184.125" y1="29.625" x2="188.775" y2="29.675" layer="94"/>
<rectangle x1="190.475" y1="29.625" x2="194.225" y2="29.675" layer="94"/>
<rectangle x1="195.875" y1="29.625" x2="197.625" y2="29.675" layer="94"/>
<rectangle x1="199.325" y1="29.625" x2="202.325" y2="29.675" layer="94"/>
<rectangle x1="204.025" y1="29.625" x2="206.275" y2="29.675" layer="94"/>
<rectangle x1="207.875" y1="29.625" x2="208.825" y2="29.675" layer="94"/>
<rectangle x1="210.525" y1="29.625" x2="212.925" y2="29.675" layer="94"/>
<rectangle x1="214.625" y1="29.625" x2="220.975" y2="29.675" layer="94"/>
<rectangle x1="222.725" y1="29.625" x2="224.575" y2="29.675" layer="94"/>
<rectangle x1="226.375" y1="29.625" x2="232.925" y2="29.675" layer="94"/>
<rectangle x1="234.775" y1="29.625" x2="239.975" y2="29.675" layer="94"/>
<rectangle x1="241.825" y1="29.625" x2="243.375" y2="29.675" layer="94"/>
<rectangle x1="184.125" y1="29.675" x2="188.775" y2="29.725" layer="94"/>
<rectangle x1="190.475" y1="29.675" x2="194.225" y2="29.725" layer="94"/>
<rectangle x1="195.875" y1="29.675" x2="197.625" y2="29.725" layer="94"/>
<rectangle x1="199.325" y1="29.675" x2="202.325" y2="29.725" layer="94"/>
<rectangle x1="204.025" y1="29.675" x2="206.225" y2="29.725" layer="94"/>
<rectangle x1="207.875" y1="29.675" x2="208.875" y2="29.725" layer="94"/>
<rectangle x1="210.525" y1="29.675" x2="212.925" y2="29.725" layer="94"/>
<rectangle x1="214.625" y1="29.675" x2="220.975" y2="29.725" layer="94"/>
<rectangle x1="222.725" y1="29.675" x2="224.575" y2="29.725" layer="94"/>
<rectangle x1="226.375" y1="29.675" x2="232.925" y2="29.725" layer="94"/>
<rectangle x1="234.725" y1="29.675" x2="239.975" y2="29.725" layer="94"/>
<rectangle x1="241.825" y1="29.675" x2="243.375" y2="29.725" layer="94"/>
<rectangle x1="184.125" y1="29.725" x2="188.775" y2="29.775" layer="94"/>
<rectangle x1="190.475" y1="29.725" x2="194.225" y2="29.775" layer="94"/>
<rectangle x1="195.875" y1="29.725" x2="197.625" y2="29.775" layer="94"/>
<rectangle x1="199.325" y1="29.725" x2="202.325" y2="29.775" layer="94"/>
<rectangle x1="204.025" y1="29.725" x2="206.225" y2="29.775" layer="94"/>
<rectangle x1="207.875" y1="29.725" x2="208.875" y2="29.775" layer="94"/>
<rectangle x1="210.525" y1="29.725" x2="212.925" y2="29.775" layer="94"/>
<rectangle x1="214.625" y1="29.725" x2="220.975" y2="29.775" layer="94"/>
<rectangle x1="222.725" y1="29.725" x2="224.575" y2="29.775" layer="94"/>
<rectangle x1="226.375" y1="29.725" x2="232.875" y2="29.775" layer="94"/>
<rectangle x1="234.725" y1="29.725" x2="239.975" y2="29.775" layer="94"/>
<rectangle x1="241.825" y1="29.725" x2="243.375" y2="29.775" layer="94"/>
<rectangle x1="184.125" y1="29.775" x2="188.775" y2="29.825" layer="94"/>
<rectangle x1="190.475" y1="29.775" x2="194.225" y2="29.825" layer="94"/>
<rectangle x1="195.875" y1="29.775" x2="197.625" y2="29.825" layer="94"/>
<rectangle x1="199.325" y1="29.775" x2="202.325" y2="29.825" layer="94"/>
<rectangle x1="204.025" y1="29.775" x2="206.225" y2="29.825" layer="94"/>
<rectangle x1="207.825" y1="29.775" x2="208.875" y2="29.825" layer="94"/>
<rectangle x1="210.575" y1="29.775" x2="212.925" y2="29.825" layer="94"/>
<rectangle x1="214.625" y1="29.775" x2="220.975" y2="29.825" layer="94"/>
<rectangle x1="222.725" y1="29.775" x2="224.525" y2="29.825" layer="94"/>
<rectangle x1="226.375" y1="29.775" x2="232.875" y2="29.825" layer="94"/>
<rectangle x1="234.725" y1="29.775" x2="240.025" y2="29.825" layer="94"/>
<rectangle x1="241.825" y1="29.775" x2="243.375" y2="29.825" layer="94"/>
<rectangle x1="184.125" y1="29.825" x2="188.775" y2="29.875" layer="94"/>
<rectangle x1="190.475" y1="29.825" x2="194.225" y2="29.875" layer="94"/>
<rectangle x1="195.875" y1="29.825" x2="197.625" y2="29.875" layer="94"/>
<rectangle x1="199.325" y1="29.825" x2="202.325" y2="29.875" layer="94"/>
<rectangle x1="204.025" y1="29.825" x2="206.175" y2="29.875" layer="94"/>
<rectangle x1="207.825" y1="29.825" x2="208.925" y2="29.875" layer="94"/>
<rectangle x1="210.575" y1="29.825" x2="212.925" y2="29.875" layer="94"/>
<rectangle x1="214.625" y1="29.825" x2="220.975" y2="29.875" layer="94"/>
<rectangle x1="222.725" y1="29.825" x2="224.525" y2="29.875" layer="94"/>
<rectangle x1="226.325" y1="29.825" x2="232.875" y2="29.875" layer="94"/>
<rectangle x1="234.725" y1="29.825" x2="240.025" y2="29.875" layer="94"/>
<rectangle x1="241.825" y1="29.825" x2="243.375" y2="29.875" layer="94"/>
<rectangle x1="184.125" y1="29.875" x2="188.775" y2="29.925" layer="94"/>
<rectangle x1="190.475" y1="29.875" x2="194.225" y2="29.925" layer="94"/>
<rectangle x1="195.875" y1="29.875" x2="197.625" y2="29.925" layer="94"/>
<rectangle x1="199.325" y1="29.875" x2="202.325" y2="29.925" layer="94"/>
<rectangle x1="204.025" y1="29.875" x2="206.175" y2="29.925" layer="94"/>
<rectangle x1="207.825" y1="29.875" x2="208.925" y2="29.925" layer="94"/>
<rectangle x1="210.625" y1="29.875" x2="212.925" y2="29.925" layer="94"/>
<rectangle x1="214.625" y1="29.875" x2="214.875" y2="29.925" layer="94"/>
<rectangle x1="216.775" y1="29.875" x2="220.975" y2="29.925" layer="94"/>
<rectangle x1="222.725" y1="29.875" x2="224.525" y2="29.925" layer="94"/>
<rectangle x1="226.325" y1="29.875" x2="232.875" y2="29.925" layer="94"/>
<rectangle x1="234.675" y1="29.875" x2="240.025" y2="29.925" layer="94"/>
<rectangle x1="241.875" y1="29.875" x2="243.375" y2="29.925" layer="94"/>
<rectangle x1="184.125" y1="29.925" x2="188.775" y2="29.975" layer="94"/>
<rectangle x1="190.475" y1="29.925" x2="194.225" y2="29.975" layer="94"/>
<rectangle x1="195.875" y1="29.925" x2="197.625" y2="29.975" layer="94"/>
<rectangle x1="199.325" y1="29.925" x2="202.325" y2="29.975" layer="94"/>
<rectangle x1="204.025" y1="29.925" x2="206.125" y2="29.975" layer="94"/>
<rectangle x1="207.775" y1="29.925" x2="208.925" y2="29.975" layer="94"/>
<rectangle x1="210.625" y1="29.925" x2="212.925" y2="29.975" layer="94"/>
<rectangle x1="217.175" y1="29.925" x2="220.975" y2="29.975" layer="94"/>
<rectangle x1="222.725" y1="29.925" x2="224.525" y2="29.975" layer="94"/>
<rectangle x1="226.325" y1="29.925" x2="232.875" y2="29.975" layer="94"/>
<rectangle x1="234.675" y1="29.925" x2="240.025" y2="29.975" layer="94"/>
<rectangle x1="241.875" y1="29.925" x2="243.375" y2="29.975" layer="94"/>
<rectangle x1="184.125" y1="29.975" x2="188.775" y2="30.025" layer="94"/>
<rectangle x1="190.475" y1="29.975" x2="194.225" y2="30.025" layer="94"/>
<rectangle x1="195.875" y1="29.975" x2="197.625" y2="30.025" layer="94"/>
<rectangle x1="199.325" y1="29.975" x2="202.325" y2="30.025" layer="94"/>
<rectangle x1="204.025" y1="29.975" x2="206.125" y2="30.025" layer="94"/>
<rectangle x1="207.775" y1="29.975" x2="208.975" y2="30.025" layer="94"/>
<rectangle x1="210.625" y1="29.975" x2="212.925" y2="30.025" layer="94"/>
<rectangle x1="217.425" y1="29.975" x2="220.975" y2="30.025" layer="94"/>
<rectangle x1="222.725" y1="29.975" x2="224.525" y2="30.025" layer="94"/>
<rectangle x1="226.325" y1="29.975" x2="232.825" y2="30.025" layer="94"/>
<rectangle x1="234.675" y1="29.975" x2="240.025" y2="30.025" layer="94"/>
<rectangle x1="241.875" y1="29.975" x2="243.375" y2="30.025" layer="94"/>
<rectangle x1="184.125" y1="30.025" x2="188.775" y2="30.075" layer="94"/>
<rectangle x1="190.475" y1="30.025" x2="194.225" y2="30.075" layer="94"/>
<rectangle x1="195.875" y1="30.025" x2="197.625" y2="30.075" layer="94"/>
<rectangle x1="199.325" y1="30.025" x2="202.325" y2="30.075" layer="94"/>
<rectangle x1="204.025" y1="30.025" x2="206.125" y2="30.075" layer="94"/>
<rectangle x1="207.725" y1="30.025" x2="208.975" y2="30.075" layer="94"/>
<rectangle x1="210.675" y1="30.025" x2="212.925" y2="30.075" layer="94"/>
<rectangle x1="217.625" y1="30.025" x2="220.975" y2="30.075" layer="94"/>
<rectangle x1="222.725" y1="30.025" x2="224.525" y2="30.075" layer="94"/>
<rectangle x1="226.325" y1="30.025" x2="232.825" y2="30.075" layer="94"/>
<rectangle x1="234.675" y1="30.025" x2="240.075" y2="30.075" layer="94"/>
<rectangle x1="241.875" y1="30.025" x2="243.375" y2="30.075" layer="94"/>
<rectangle x1="184.125" y1="30.075" x2="188.775" y2="30.125" layer="94"/>
<rectangle x1="190.475" y1="30.075" x2="194.225" y2="30.125" layer="94"/>
<rectangle x1="195.875" y1="30.075" x2="197.625" y2="30.125" layer="94"/>
<rectangle x1="199.325" y1="30.075" x2="202.325" y2="30.125" layer="94"/>
<rectangle x1="204.025" y1="30.075" x2="206.075" y2="30.125" layer="94"/>
<rectangle x1="207.725" y1="30.075" x2="208.975" y2="30.125" layer="94"/>
<rectangle x1="210.675" y1="30.075" x2="212.925" y2="30.125" layer="94"/>
<rectangle x1="217.825" y1="30.075" x2="220.975" y2="30.125" layer="94"/>
<rectangle x1="222.725" y1="30.075" x2="224.525" y2="30.125" layer="94"/>
<rectangle x1="226.325" y1="30.075" x2="232.825" y2="30.125" layer="94"/>
<rectangle x1="234.675" y1="30.075" x2="240.075" y2="30.125" layer="94"/>
<rectangle x1="241.875" y1="30.075" x2="243.375" y2="30.125" layer="94"/>
<rectangle x1="184.125" y1="30.125" x2="188.775" y2="30.175" layer="94"/>
<rectangle x1="190.475" y1="30.125" x2="194.225" y2="30.175" layer="94"/>
<rectangle x1="195.875" y1="30.125" x2="197.625" y2="30.175" layer="94"/>
<rectangle x1="199.325" y1="30.125" x2="202.325" y2="30.175" layer="94"/>
<rectangle x1="204.025" y1="30.125" x2="206.075" y2="30.175" layer="94"/>
<rectangle x1="207.725" y1="30.125" x2="209.025" y2="30.175" layer="94"/>
<rectangle x1="210.675" y1="30.125" x2="212.925" y2="30.175" layer="94"/>
<rectangle x1="217.925" y1="30.125" x2="220.975" y2="30.175" layer="94"/>
<rectangle x1="222.725" y1="30.125" x2="224.475" y2="30.175" layer="94"/>
<rectangle x1="226.275" y1="30.125" x2="232.825" y2="30.175" layer="94"/>
<rectangle x1="234.675" y1="30.125" x2="240.075" y2="30.175" layer="94"/>
<rectangle x1="241.875" y1="30.125" x2="243.375" y2="30.175" layer="94"/>
<rectangle x1="184.125" y1="30.175" x2="188.775" y2="30.225" layer="94"/>
<rectangle x1="190.475" y1="30.175" x2="194.225" y2="30.225" layer="94"/>
<rectangle x1="195.875" y1="30.175" x2="197.625" y2="30.225" layer="94"/>
<rectangle x1="199.325" y1="30.175" x2="202.325" y2="30.225" layer="94"/>
<rectangle x1="204.025" y1="30.175" x2="206.025" y2="30.225" layer="94"/>
<rectangle x1="207.675" y1="30.175" x2="209.025" y2="30.225" layer="94"/>
<rectangle x1="210.725" y1="30.175" x2="212.925" y2="30.225" layer="94"/>
<rectangle x1="218.075" y1="30.175" x2="220.975" y2="30.225" layer="94"/>
<rectangle x1="222.725" y1="30.175" x2="224.475" y2="30.225" layer="94"/>
<rectangle x1="226.275" y1="30.175" x2="232.825" y2="30.225" layer="94"/>
<rectangle x1="234.625" y1="30.175" x2="240.075" y2="30.225" layer="94"/>
<rectangle x1="241.875" y1="30.175" x2="243.375" y2="30.225" layer="94"/>
<rectangle x1="184.125" y1="30.225" x2="188.775" y2="30.275" layer="94"/>
<rectangle x1="190.475" y1="30.225" x2="194.225" y2="30.275" layer="94"/>
<rectangle x1="195.875" y1="30.225" x2="197.625" y2="30.275" layer="94"/>
<rectangle x1="199.325" y1="30.225" x2="202.325" y2="30.275" layer="94"/>
<rectangle x1="204.025" y1="30.225" x2="206.025" y2="30.275" layer="94"/>
<rectangle x1="207.675" y1="30.225" x2="209.025" y2="30.275" layer="94"/>
<rectangle x1="210.725" y1="30.225" x2="212.925" y2="30.275" layer="94"/>
<rectangle x1="218.175" y1="30.225" x2="220.975" y2="30.275" layer="94"/>
<rectangle x1="222.725" y1="30.225" x2="224.475" y2="30.275" layer="94"/>
<rectangle x1="226.275" y1="30.225" x2="232.825" y2="30.275" layer="94"/>
<rectangle x1="234.625" y1="30.225" x2="240.075" y2="30.275" layer="94"/>
<rectangle x1="241.875" y1="30.225" x2="243.375" y2="30.275" layer="94"/>
<rectangle x1="184.125" y1="30.275" x2="188.775" y2="30.325" layer="94"/>
<rectangle x1="190.475" y1="30.275" x2="194.225" y2="30.325" layer="94"/>
<rectangle x1="195.875" y1="30.275" x2="197.625" y2="30.325" layer="94"/>
<rectangle x1="199.325" y1="30.275" x2="202.325" y2="30.325" layer="94"/>
<rectangle x1="204.025" y1="30.275" x2="206.025" y2="30.325" layer="94"/>
<rectangle x1="207.675" y1="30.275" x2="209.075" y2="30.325" layer="94"/>
<rectangle x1="210.775" y1="30.275" x2="212.925" y2="30.325" layer="94"/>
<rectangle x1="218.275" y1="30.275" x2="220.975" y2="30.325" layer="94"/>
<rectangle x1="222.725" y1="30.275" x2="224.475" y2="30.325" layer="94"/>
<rectangle x1="226.275" y1="30.275" x2="232.825" y2="30.325" layer="94"/>
<rectangle x1="234.625" y1="30.275" x2="240.075" y2="30.325" layer="94"/>
<rectangle x1="241.925" y1="30.275" x2="243.375" y2="30.325" layer="94"/>
<rectangle x1="184.125" y1="30.325" x2="188.775" y2="30.375" layer="94"/>
<rectangle x1="190.475" y1="30.325" x2="194.225" y2="30.375" layer="94"/>
<rectangle x1="195.875" y1="30.325" x2="197.625" y2="30.375" layer="94"/>
<rectangle x1="199.325" y1="30.325" x2="202.325" y2="30.375" layer="94"/>
<rectangle x1="204.025" y1="30.325" x2="205.975" y2="30.375" layer="94"/>
<rectangle x1="207.625" y1="30.325" x2="209.075" y2="30.375" layer="94"/>
<rectangle x1="210.775" y1="30.325" x2="212.925" y2="30.375" layer="94"/>
<rectangle x1="218.375" y1="30.325" x2="220.975" y2="30.375" layer="94"/>
<rectangle x1="222.725" y1="30.325" x2="224.475" y2="30.375" layer="94"/>
<rectangle x1="226.275" y1="30.325" x2="232.825" y2="30.375" layer="94"/>
<rectangle x1="234.625" y1="30.325" x2="240.075" y2="30.375" layer="94"/>
<rectangle x1="241.925" y1="30.325" x2="243.375" y2="30.375" layer="94"/>
<rectangle x1="184.125" y1="30.375" x2="188.775" y2="30.425" layer="94"/>
<rectangle x1="190.475" y1="30.375" x2="194.225" y2="30.425" layer="94"/>
<rectangle x1="195.875" y1="30.375" x2="197.625" y2="30.425" layer="94"/>
<rectangle x1="199.325" y1="30.375" x2="202.325" y2="30.425" layer="94"/>
<rectangle x1="204.025" y1="30.375" x2="205.975" y2="30.425" layer="94"/>
<rectangle x1="207.625" y1="30.375" x2="209.125" y2="30.425" layer="94"/>
<rectangle x1="210.775" y1="30.375" x2="212.925" y2="30.425" layer="94"/>
<rectangle x1="218.475" y1="30.375" x2="220.975" y2="30.425" layer="94"/>
<rectangle x1="222.725" y1="30.375" x2="224.475" y2="30.425" layer="94"/>
<rectangle x1="226.275" y1="30.375" x2="232.825" y2="30.425" layer="94"/>
<rectangle x1="234.625" y1="30.375" x2="240.075" y2="30.425" layer="94"/>
<rectangle x1="241.925" y1="30.375" x2="243.375" y2="30.425" layer="94"/>
<rectangle x1="184.125" y1="30.425" x2="188.775" y2="30.475" layer="94"/>
<rectangle x1="190.475" y1="30.425" x2="194.225" y2="30.475" layer="94"/>
<rectangle x1="195.875" y1="30.425" x2="197.625" y2="30.475" layer="94"/>
<rectangle x1="199.325" y1="30.425" x2="202.325" y2="30.475" layer="94"/>
<rectangle x1="204.025" y1="30.425" x2="205.925" y2="30.475" layer="94"/>
<rectangle x1="207.625" y1="30.425" x2="209.125" y2="30.475" layer="94"/>
<rectangle x1="210.825" y1="30.425" x2="212.925" y2="30.475" layer="94"/>
<rectangle x1="218.525" y1="30.425" x2="220.975" y2="30.475" layer="94"/>
<rectangle x1="222.725" y1="30.425" x2="224.475" y2="30.475" layer="94"/>
<rectangle x1="226.275" y1="30.425" x2="232.775" y2="30.475" layer="94"/>
<rectangle x1="234.625" y1="30.425" x2="240.075" y2="30.475" layer="94"/>
<rectangle x1="241.925" y1="30.425" x2="243.375" y2="30.475" layer="94"/>
<rectangle x1="184.125" y1="30.475" x2="188.775" y2="30.525" layer="94"/>
<rectangle x1="190.475" y1="30.475" x2="194.225" y2="30.525" layer="94"/>
<rectangle x1="195.875" y1="30.475" x2="197.625" y2="30.525" layer="94"/>
<rectangle x1="199.325" y1="30.475" x2="202.325" y2="30.525" layer="94"/>
<rectangle x1="204.025" y1="30.475" x2="205.925" y2="30.525" layer="94"/>
<rectangle x1="207.575" y1="30.475" x2="209.125" y2="30.525" layer="94"/>
<rectangle x1="210.825" y1="30.475" x2="212.925" y2="30.525" layer="94"/>
<rectangle x1="218.625" y1="30.475" x2="220.975" y2="30.525" layer="94"/>
<rectangle x1="222.725" y1="30.475" x2="224.475" y2="30.525" layer="94"/>
<rectangle x1="226.275" y1="30.475" x2="232.775" y2="30.525" layer="94"/>
<rectangle x1="234.625" y1="30.475" x2="240.075" y2="30.525" layer="94"/>
<rectangle x1="241.925" y1="30.475" x2="243.375" y2="30.525" layer="94"/>
<rectangle x1="184.125" y1="30.525" x2="188.775" y2="30.575" layer="94"/>
<rectangle x1="190.475" y1="30.525" x2="194.225" y2="30.575" layer="94"/>
<rectangle x1="195.875" y1="30.525" x2="197.625" y2="30.575" layer="94"/>
<rectangle x1="199.325" y1="30.525" x2="202.325" y2="30.575" layer="94"/>
<rectangle x1="204.025" y1="30.525" x2="205.925" y2="30.575" layer="94"/>
<rectangle x1="207.575" y1="30.525" x2="209.175" y2="30.575" layer="94"/>
<rectangle x1="210.825" y1="30.525" x2="212.925" y2="30.575" layer="94"/>
<rectangle x1="218.675" y1="30.525" x2="220.975" y2="30.575" layer="94"/>
<rectangle x1="222.725" y1="30.525" x2="224.475" y2="30.575" layer="94"/>
<rectangle x1="226.275" y1="30.525" x2="232.775" y2="30.575" layer="94"/>
<rectangle x1="234.625" y1="30.525" x2="240.075" y2="30.575" layer="94"/>
<rectangle x1="241.925" y1="30.525" x2="243.375" y2="30.575" layer="94"/>
<rectangle x1="184.125" y1="30.575" x2="188.775" y2="30.625" layer="94"/>
<rectangle x1="190.475" y1="30.575" x2="194.225" y2="30.625" layer="94"/>
<rectangle x1="195.875" y1="30.575" x2="197.625" y2="30.625" layer="94"/>
<rectangle x1="199.325" y1="30.575" x2="202.325" y2="30.625" layer="94"/>
<rectangle x1="204.025" y1="30.575" x2="205.875" y2="30.625" layer="94"/>
<rectangle x1="207.525" y1="30.575" x2="209.175" y2="30.625" layer="94"/>
<rectangle x1="210.875" y1="30.575" x2="212.925" y2="30.625" layer="94"/>
<rectangle x1="218.725" y1="30.575" x2="220.975" y2="30.625" layer="94"/>
<rectangle x1="222.725" y1="30.575" x2="224.475" y2="30.625" layer="94"/>
<rectangle x1="226.275" y1="30.575" x2="232.775" y2="30.625" layer="94"/>
<rectangle x1="234.625" y1="30.575" x2="240.125" y2="30.625" layer="94"/>
<rectangle x1="241.925" y1="30.575" x2="243.375" y2="30.625" layer="94"/>
<rectangle x1="184.125" y1="30.625" x2="188.775" y2="30.675" layer="94"/>
<rectangle x1="190.475" y1="30.625" x2="194.225" y2="30.675" layer="94"/>
<rectangle x1="195.875" y1="30.625" x2="197.625" y2="30.675" layer="94"/>
<rectangle x1="199.325" y1="30.625" x2="202.325" y2="30.675" layer="94"/>
<rectangle x1="204.025" y1="30.625" x2="205.875" y2="30.675" layer="94"/>
<rectangle x1="207.525" y1="30.625" x2="209.175" y2="30.675" layer="94"/>
<rectangle x1="210.875" y1="30.625" x2="212.925" y2="30.675" layer="94"/>
<rectangle x1="218.825" y1="30.625" x2="220.975" y2="30.675" layer="94"/>
<rectangle x1="222.725" y1="30.625" x2="224.475" y2="30.675" layer="94"/>
<rectangle x1="226.275" y1="30.625" x2="232.775" y2="30.675" layer="94"/>
<rectangle x1="234.625" y1="30.625" x2="240.125" y2="30.675" layer="94"/>
<rectangle x1="241.925" y1="30.625" x2="243.375" y2="30.675" layer="94"/>
<rectangle x1="184.125" y1="30.675" x2="188.775" y2="30.725" layer="94"/>
<rectangle x1="190.475" y1="30.675" x2="194.225" y2="30.725" layer="94"/>
<rectangle x1="195.875" y1="30.675" x2="197.625" y2="30.725" layer="94"/>
<rectangle x1="199.375" y1="30.675" x2="202.325" y2="30.725" layer="94"/>
<rectangle x1="204.025" y1="30.675" x2="205.825" y2="30.725" layer="94"/>
<rectangle x1="207.525" y1="30.675" x2="209.225" y2="30.725" layer="94"/>
<rectangle x1="210.925" y1="30.675" x2="212.925" y2="30.725" layer="94"/>
<rectangle x1="218.875" y1="30.675" x2="220.975" y2="30.725" layer="94"/>
<rectangle x1="222.725" y1="30.675" x2="224.475" y2="30.725" layer="94"/>
<rectangle x1="226.275" y1="30.675" x2="232.775" y2="30.725" layer="94"/>
<rectangle x1="234.625" y1="30.675" x2="240.125" y2="30.725" layer="94"/>
<rectangle x1="241.925" y1="30.675" x2="243.375" y2="30.725" layer="94"/>
<rectangle x1="184.125" y1="30.725" x2="188.775" y2="30.775" layer="94"/>
<rectangle x1="190.475" y1="30.725" x2="194.225" y2="30.775" layer="94"/>
<rectangle x1="195.875" y1="30.725" x2="197.625" y2="30.775" layer="94"/>
<rectangle x1="199.375" y1="30.725" x2="202.325" y2="30.775" layer="94"/>
<rectangle x1="204.025" y1="30.725" x2="205.825" y2="30.775" layer="94"/>
<rectangle x1="207.475" y1="30.725" x2="209.225" y2="30.775" layer="94"/>
<rectangle x1="210.925" y1="30.725" x2="212.925" y2="30.775" layer="94"/>
<rectangle x1="218.925" y1="30.725" x2="220.975" y2="30.775" layer="94"/>
<rectangle x1="222.725" y1="30.725" x2="224.475" y2="30.775" layer="94"/>
<rectangle x1="226.275" y1="30.725" x2="232.775" y2="30.775" layer="94"/>
<rectangle x1="234.625" y1="30.725" x2="240.125" y2="30.775" layer="94"/>
<rectangle x1="241.925" y1="30.725" x2="243.375" y2="30.775" layer="94"/>
<rectangle x1="184.125" y1="30.775" x2="188.775" y2="30.825" layer="94"/>
<rectangle x1="190.475" y1="30.775" x2="194.225" y2="30.825" layer="94"/>
<rectangle x1="195.875" y1="30.775" x2="197.625" y2="30.825" layer="94"/>
<rectangle x1="199.375" y1="30.775" x2="202.325" y2="30.825" layer="94"/>
<rectangle x1="204.025" y1="30.775" x2="205.775" y2="30.825" layer="94"/>
<rectangle x1="207.475" y1="30.775" x2="209.225" y2="30.825" layer="94"/>
<rectangle x1="210.925" y1="30.775" x2="212.925" y2="30.825" layer="94"/>
<rectangle x1="218.975" y1="30.775" x2="220.975" y2="30.825" layer="94"/>
<rectangle x1="222.725" y1="30.775" x2="224.425" y2="30.825" layer="94"/>
<rectangle x1="226.225" y1="30.775" x2="232.775" y2="30.825" layer="94"/>
<rectangle x1="234.625" y1="30.775" x2="240.125" y2="30.825" layer="94"/>
<rectangle x1="241.925" y1="30.775" x2="243.375" y2="30.825" layer="94"/>
<rectangle x1="184.125" y1="30.825" x2="188.775" y2="30.875" layer="94"/>
<rectangle x1="190.475" y1="30.825" x2="194.225" y2="30.875" layer="94"/>
<rectangle x1="195.875" y1="30.825" x2="197.625" y2="30.875" layer="94"/>
<rectangle x1="199.375" y1="30.825" x2="202.325" y2="30.875" layer="94"/>
<rectangle x1="204.025" y1="30.825" x2="205.775" y2="30.875" layer="94"/>
<rectangle x1="207.475" y1="30.825" x2="209.275" y2="30.875" layer="94"/>
<rectangle x1="210.975" y1="30.825" x2="212.925" y2="30.875" layer="94"/>
<rectangle x1="218.975" y1="30.825" x2="220.975" y2="30.875" layer="94"/>
<rectangle x1="222.725" y1="30.825" x2="224.425" y2="30.875" layer="94"/>
<rectangle x1="226.225" y1="30.825" x2="232.775" y2="30.875" layer="94"/>
<rectangle x1="234.625" y1="30.825" x2="240.125" y2="30.875" layer="94"/>
<rectangle x1="241.925" y1="30.825" x2="243.375" y2="30.875" layer="94"/>
<rectangle x1="184.125" y1="30.875" x2="188.775" y2="30.925" layer="94"/>
<rectangle x1="190.475" y1="30.875" x2="194.225" y2="30.925" layer="94"/>
<rectangle x1="195.875" y1="30.875" x2="197.625" y2="30.925" layer="94"/>
<rectangle x1="199.375" y1="30.875" x2="202.325" y2="30.925" layer="94"/>
<rectangle x1="204.025" y1="30.875" x2="205.775" y2="30.925" layer="94"/>
<rectangle x1="207.425" y1="30.875" x2="209.275" y2="30.925" layer="94"/>
<rectangle x1="210.975" y1="30.875" x2="212.925" y2="30.925" layer="94"/>
<rectangle x1="219.025" y1="30.875" x2="220.975" y2="30.925" layer="94"/>
<rectangle x1="222.725" y1="30.875" x2="224.425" y2="30.925" layer="94"/>
<rectangle x1="226.225" y1="30.875" x2="232.775" y2="30.925" layer="94"/>
<rectangle x1="234.625" y1="30.875" x2="240.125" y2="30.925" layer="94"/>
<rectangle x1="241.925" y1="30.875" x2="243.375" y2="30.925" layer="94"/>
<rectangle x1="184.125" y1="30.925" x2="188.775" y2="30.975" layer="94"/>
<rectangle x1="190.475" y1="30.925" x2="194.225" y2="30.975" layer="94"/>
<rectangle x1="195.875" y1="30.925" x2="197.625" y2="30.975" layer="94"/>
<rectangle x1="199.375" y1="30.925" x2="202.325" y2="30.975" layer="94"/>
<rectangle x1="204.025" y1="30.925" x2="205.725" y2="30.975" layer="94"/>
<rectangle x1="207.425" y1="30.925" x2="209.275" y2="30.975" layer="94"/>
<rectangle x1="211.025" y1="30.925" x2="212.925" y2="30.975" layer="94"/>
<rectangle x1="219.075" y1="30.925" x2="220.975" y2="30.975" layer="94"/>
<rectangle x1="222.725" y1="30.925" x2="224.425" y2="30.975" layer="94"/>
<rectangle x1="226.225" y1="30.925" x2="232.775" y2="30.975" layer="94"/>
<rectangle x1="234.625" y1="30.925" x2="240.125" y2="30.975" layer="94"/>
<rectangle x1="241.925" y1="30.925" x2="243.375" y2="30.975" layer="94"/>
<rectangle x1="184.125" y1="30.975" x2="188.775" y2="31.025" layer="94"/>
<rectangle x1="190.475" y1="30.975" x2="194.225" y2="31.025" layer="94"/>
<rectangle x1="195.875" y1="30.975" x2="197.625" y2="31.025" layer="94"/>
<rectangle x1="199.425" y1="30.975" x2="202.325" y2="31.025" layer="94"/>
<rectangle x1="204.025" y1="30.975" x2="205.725" y2="31.025" layer="94"/>
<rectangle x1="207.425" y1="30.975" x2="209.325" y2="31.025" layer="94"/>
<rectangle x1="211.025" y1="30.975" x2="212.925" y2="31.025" layer="94"/>
<rectangle x1="219.125" y1="30.975" x2="220.975" y2="31.025" layer="94"/>
<rectangle x1="222.725" y1="30.975" x2="224.425" y2="31.025" layer="94"/>
<rectangle x1="226.225" y1="30.975" x2="232.775" y2="31.025" layer="94"/>
<rectangle x1="234.625" y1="30.975" x2="240.125" y2="31.025" layer="94"/>
<rectangle x1="241.925" y1="30.975" x2="243.375" y2="31.025" layer="94"/>
<rectangle x1="184.125" y1="31.025" x2="188.775" y2="31.075" layer="94"/>
<rectangle x1="190.475" y1="31.025" x2="194.225" y2="31.075" layer="94"/>
<rectangle x1="195.875" y1="31.025" x2="197.625" y2="31.075" layer="94"/>
<rectangle x1="199.425" y1="31.025" x2="202.325" y2="31.075" layer="94"/>
<rectangle x1="204.025" y1="31.025" x2="205.675" y2="31.075" layer="94"/>
<rectangle x1="207.375" y1="31.025" x2="209.325" y2="31.075" layer="94"/>
<rectangle x1="211.025" y1="31.025" x2="212.925" y2="31.075" layer="94"/>
<rectangle x1="219.175" y1="31.025" x2="220.975" y2="31.075" layer="94"/>
<rectangle x1="222.725" y1="31.025" x2="224.425" y2="31.075" layer="94"/>
<rectangle x1="226.225" y1="31.025" x2="232.775" y2="31.075" layer="94"/>
<rectangle x1="234.625" y1="31.025" x2="240.125" y2="31.075" layer="94"/>
<rectangle x1="241.925" y1="31.025" x2="243.375" y2="31.075" layer="94"/>
<rectangle x1="184.125" y1="31.075" x2="188.775" y2="31.125" layer="94"/>
<rectangle x1="190.475" y1="31.075" x2="194.225" y2="31.125" layer="94"/>
<rectangle x1="195.875" y1="31.075" x2="197.625" y2="31.125" layer="94"/>
<rectangle x1="199.425" y1="31.075" x2="202.275" y2="31.125" layer="94"/>
<rectangle x1="204.025" y1="31.075" x2="205.675" y2="31.125" layer="94"/>
<rectangle x1="207.375" y1="31.075" x2="209.325" y2="31.125" layer="94"/>
<rectangle x1="211.075" y1="31.075" x2="212.925" y2="31.125" layer="94"/>
<rectangle x1="219.175" y1="31.075" x2="220.975" y2="31.125" layer="94"/>
<rectangle x1="222.725" y1="31.075" x2="224.425" y2="31.125" layer="94"/>
<rectangle x1="226.225" y1="31.075" x2="232.775" y2="31.125" layer="94"/>
<rectangle x1="234.625" y1="31.075" x2="240.125" y2="31.125" layer="94"/>
<rectangle x1="241.925" y1="31.075" x2="243.375" y2="31.125" layer="94"/>
<rectangle x1="184.125" y1="31.125" x2="188.775" y2="31.175" layer="94"/>
<rectangle x1="190.475" y1="31.125" x2="194.225" y2="31.175" layer="94"/>
<rectangle x1="195.875" y1="31.125" x2="197.625" y2="31.175" layer="94"/>
<rectangle x1="199.425" y1="31.125" x2="202.275" y2="31.175" layer="94"/>
<rectangle x1="204.025" y1="31.125" x2="205.675" y2="31.175" layer="94"/>
<rectangle x1="207.325" y1="31.125" x2="209.375" y2="31.175" layer="94"/>
<rectangle x1="211.075" y1="31.125" x2="212.925" y2="31.175" layer="94"/>
<rectangle x1="214.625" y1="31.125" x2="216.375" y2="31.175" layer="94"/>
<rectangle x1="219.225" y1="31.125" x2="220.975" y2="31.175" layer="94"/>
<rectangle x1="222.725" y1="31.125" x2="224.425" y2="31.175" layer="94"/>
<rectangle x1="226.225" y1="31.125" x2="232.775" y2="31.175" layer="94"/>
<rectangle x1="234.625" y1="31.125" x2="240.125" y2="31.175" layer="94"/>
<rectangle x1="241.925" y1="31.125" x2="243.375" y2="31.175" layer="94"/>
<rectangle x1="184.125" y1="31.175" x2="188.775" y2="31.225" layer="94"/>
<rectangle x1="190.475" y1="31.175" x2="194.225" y2="31.225" layer="94"/>
<rectangle x1="195.875" y1="31.175" x2="197.625" y2="31.225" layer="94"/>
<rectangle x1="199.425" y1="31.175" x2="202.275" y2="31.225" layer="94"/>
<rectangle x1="203.975" y1="31.175" x2="205.625" y2="31.225" layer="94"/>
<rectangle x1="207.325" y1="31.175" x2="209.375" y2="31.225" layer="94"/>
<rectangle x1="211.075" y1="31.175" x2="212.925" y2="31.225" layer="94"/>
<rectangle x1="214.625" y1="31.175" x2="216.675" y2="31.225" layer="94"/>
<rectangle x1="219.275" y1="31.175" x2="220.975" y2="31.225" layer="94"/>
<rectangle x1="222.725" y1="31.175" x2="224.425" y2="31.225" layer="94"/>
<rectangle x1="226.275" y1="31.175" x2="232.775" y2="31.225" layer="94"/>
<rectangle x1="234.625" y1="31.175" x2="240.125" y2="31.225" layer="94"/>
<rectangle x1="241.925" y1="31.175" x2="243.375" y2="31.225" layer="94"/>
<rectangle x1="184.125" y1="31.225" x2="188.775" y2="31.275" layer="94"/>
<rectangle x1="190.475" y1="31.225" x2="194.225" y2="31.275" layer="94"/>
<rectangle x1="195.875" y1="31.225" x2="197.625" y2="31.275" layer="94"/>
<rectangle x1="199.425" y1="31.225" x2="202.275" y2="31.275" layer="94"/>
<rectangle x1="203.975" y1="31.225" x2="205.625" y2="31.275" layer="94"/>
<rectangle x1="207.325" y1="31.225" x2="209.375" y2="31.275" layer="94"/>
<rectangle x1="211.125" y1="31.225" x2="212.925" y2="31.275" layer="94"/>
<rectangle x1="214.625" y1="31.225" x2="216.875" y2="31.275" layer="94"/>
<rectangle x1="219.275" y1="31.225" x2="220.975" y2="31.275" layer="94"/>
<rectangle x1="222.725" y1="31.225" x2="224.425" y2="31.275" layer="94"/>
<rectangle x1="226.275" y1="31.225" x2="232.775" y2="31.275" layer="94"/>
<rectangle x1="234.625" y1="31.225" x2="240.125" y2="31.275" layer="94"/>
<rectangle x1="241.925" y1="31.225" x2="243.375" y2="31.275" layer="94"/>
<rectangle x1="184.125" y1="31.275" x2="188.775" y2="31.325" layer="94"/>
<rectangle x1="190.475" y1="31.275" x2="194.225" y2="31.325" layer="94"/>
<rectangle x1="195.875" y1="31.275" x2="197.625" y2="31.325" layer="94"/>
<rectangle x1="199.475" y1="31.275" x2="202.275" y2="31.325" layer="94"/>
<rectangle x1="203.975" y1="31.275" x2="205.575" y2="31.325" layer="94"/>
<rectangle x1="207.275" y1="31.275" x2="209.425" y2="31.325" layer="94"/>
<rectangle x1="211.125" y1="31.275" x2="212.925" y2="31.325" layer="94"/>
<rectangle x1="214.625" y1="31.275" x2="217.025" y2="31.325" layer="94"/>
<rectangle x1="219.325" y1="31.275" x2="220.975" y2="31.325" layer="94"/>
<rectangle x1="222.725" y1="31.275" x2="224.475" y2="31.325" layer="94"/>
<rectangle x1="226.275" y1="31.275" x2="232.775" y2="31.325" layer="94"/>
<rectangle x1="234.625" y1="31.275" x2="240.125" y2="31.325" layer="94"/>
<rectangle x1="241.925" y1="31.275" x2="243.375" y2="31.325" layer="94"/>
<rectangle x1="184.125" y1="31.325" x2="188.775" y2="31.375" layer="94"/>
<rectangle x1="190.475" y1="31.325" x2="194.225" y2="31.375" layer="94"/>
<rectangle x1="195.875" y1="31.325" x2="197.625" y2="31.375" layer="94"/>
<rectangle x1="199.475" y1="31.325" x2="202.225" y2="31.375" layer="94"/>
<rectangle x1="203.975" y1="31.325" x2="205.575" y2="31.375" layer="94"/>
<rectangle x1="207.275" y1="31.325" x2="209.425" y2="31.375" layer="94"/>
<rectangle x1="211.175" y1="31.325" x2="212.925" y2="31.375" layer="94"/>
<rectangle x1="214.625" y1="31.325" x2="217.175" y2="31.375" layer="94"/>
<rectangle x1="219.325" y1="31.325" x2="220.975" y2="31.375" layer="94"/>
<rectangle x1="222.725" y1="31.325" x2="224.475" y2="31.375" layer="94"/>
<rectangle x1="226.275" y1="31.325" x2="232.775" y2="31.375" layer="94"/>
<rectangle x1="234.625" y1="31.325" x2="240.125" y2="31.375" layer="94"/>
<rectangle x1="241.925" y1="31.325" x2="243.375" y2="31.375" layer="94"/>
<rectangle x1="184.125" y1="31.375" x2="188.775" y2="31.425" layer="94"/>
<rectangle x1="190.475" y1="31.375" x2="194.225" y2="31.425" layer="94"/>
<rectangle x1="195.875" y1="31.375" x2="197.625" y2="31.425" layer="94"/>
<rectangle x1="199.525" y1="31.375" x2="202.225" y2="31.425" layer="94"/>
<rectangle x1="203.975" y1="31.375" x2="205.575" y2="31.425" layer="94"/>
<rectangle x1="207.275" y1="31.375" x2="209.425" y2="31.425" layer="94"/>
<rectangle x1="211.175" y1="31.375" x2="212.925" y2="31.425" layer="94"/>
<rectangle x1="214.625" y1="31.375" x2="217.275" y2="31.425" layer="94"/>
<rectangle x1="219.375" y1="31.375" x2="220.975" y2="31.425" layer="94"/>
<rectangle x1="222.725" y1="31.375" x2="224.475" y2="31.425" layer="94"/>
<rectangle x1="226.275" y1="31.375" x2="232.775" y2="31.425" layer="94"/>
<rectangle x1="234.625" y1="31.375" x2="240.075" y2="31.425" layer="94"/>
<rectangle x1="241.925" y1="31.375" x2="243.375" y2="31.425" layer="94"/>
<rectangle x1="184.125" y1="31.425" x2="188.775" y2="31.475" layer="94"/>
<rectangle x1="190.475" y1="31.425" x2="194.225" y2="31.475" layer="94"/>
<rectangle x1="195.875" y1="31.425" x2="197.625" y2="31.475" layer="94"/>
<rectangle x1="199.525" y1="31.425" x2="202.225" y2="31.475" layer="94"/>
<rectangle x1="203.975" y1="31.425" x2="205.525" y2="31.475" layer="94"/>
<rectangle x1="207.225" y1="31.425" x2="209.475" y2="31.475" layer="94"/>
<rectangle x1="211.175" y1="31.425" x2="212.925" y2="31.475" layer="94"/>
<rectangle x1="214.625" y1="31.425" x2="217.325" y2="31.475" layer="94"/>
<rectangle x1="219.375" y1="31.425" x2="220.975" y2="31.475" layer="94"/>
<rectangle x1="222.725" y1="31.425" x2="224.475" y2="31.475" layer="94"/>
<rectangle x1="226.275" y1="31.425" x2="232.775" y2="31.475" layer="94"/>
<rectangle x1="234.625" y1="31.425" x2="240.075" y2="31.475" layer="94"/>
<rectangle x1="241.925" y1="31.425" x2="243.375" y2="31.475" layer="94"/>
<rectangle x1="184.125" y1="31.475" x2="188.775" y2="31.525" layer="94"/>
<rectangle x1="190.475" y1="31.475" x2="194.225" y2="31.525" layer="94"/>
<rectangle x1="195.875" y1="31.475" x2="197.625" y2="31.525" layer="94"/>
<rectangle x1="199.575" y1="31.475" x2="202.225" y2="31.525" layer="94"/>
<rectangle x1="203.975" y1="31.475" x2="205.525" y2="31.525" layer="94"/>
<rectangle x1="207.225" y1="31.475" x2="209.475" y2="31.525" layer="94"/>
<rectangle x1="211.225" y1="31.475" x2="212.925" y2="31.525" layer="94"/>
<rectangle x1="214.625" y1="31.475" x2="217.425" y2="31.525" layer="94"/>
<rectangle x1="219.425" y1="31.475" x2="220.975" y2="31.525" layer="94"/>
<rectangle x1="222.725" y1="31.475" x2="224.475" y2="31.525" layer="94"/>
<rectangle x1="226.275" y1="31.475" x2="232.775" y2="31.525" layer="94"/>
<rectangle x1="234.625" y1="31.475" x2="240.075" y2="31.525" layer="94"/>
<rectangle x1="241.925" y1="31.475" x2="243.375" y2="31.525" layer="94"/>
<rectangle x1="184.125" y1="31.525" x2="188.775" y2="31.575" layer="94"/>
<rectangle x1="190.475" y1="31.525" x2="194.225" y2="31.575" layer="94"/>
<rectangle x1="195.875" y1="31.525" x2="197.625" y2="31.575" layer="94"/>
<rectangle x1="199.625" y1="31.525" x2="202.175" y2="31.575" layer="94"/>
<rectangle x1="203.975" y1="31.525" x2="205.475" y2="31.575" layer="94"/>
<rectangle x1="207.225" y1="31.525" x2="209.475" y2="31.575" layer="94"/>
<rectangle x1="211.225" y1="31.525" x2="212.925" y2="31.575" layer="94"/>
<rectangle x1="214.625" y1="31.525" x2="217.475" y2="31.575" layer="94"/>
<rectangle x1="219.425" y1="31.525" x2="220.975" y2="31.575" layer="94"/>
<rectangle x1="222.725" y1="31.525" x2="224.475" y2="31.575" layer="94"/>
<rectangle x1="226.275" y1="31.525" x2="232.775" y2="31.575" layer="94"/>
<rectangle x1="234.625" y1="31.525" x2="240.075" y2="31.575" layer="94"/>
<rectangle x1="241.925" y1="31.525" x2="243.375" y2="31.575" layer="94"/>
<rectangle x1="184.125" y1="31.575" x2="188.775" y2="31.625" layer="94"/>
<rectangle x1="190.475" y1="31.575" x2="194.225" y2="31.625" layer="94"/>
<rectangle x1="195.875" y1="31.575" x2="197.625" y2="31.625" layer="94"/>
<rectangle x1="199.675" y1="31.575" x2="202.175" y2="31.625" layer="94"/>
<rectangle x1="203.925" y1="31.575" x2="205.475" y2="31.625" layer="94"/>
<rectangle x1="207.175" y1="31.575" x2="209.525" y2="31.625" layer="94"/>
<rectangle x1="211.225" y1="31.575" x2="212.925" y2="31.625" layer="94"/>
<rectangle x1="214.625" y1="31.575" x2="217.525" y2="31.625" layer="94"/>
<rectangle x1="219.425" y1="31.575" x2="220.975" y2="31.625" layer="94"/>
<rectangle x1="222.725" y1="31.575" x2="224.475" y2="31.625" layer="94"/>
<rectangle x1="226.275" y1="31.575" x2="232.825" y2="31.625" layer="94"/>
<rectangle x1="234.625" y1="31.575" x2="240.075" y2="31.625" layer="94"/>
<rectangle x1="241.925" y1="31.575" x2="243.375" y2="31.625" layer="94"/>
<rectangle x1="184.125" y1="31.625" x2="188.775" y2="31.675" layer="94"/>
<rectangle x1="190.475" y1="31.625" x2="194.225" y2="31.675" layer="94"/>
<rectangle x1="195.875" y1="31.625" x2="197.625" y2="31.675" layer="94"/>
<rectangle x1="199.725" y1="31.625" x2="202.125" y2="31.675" layer="94"/>
<rectangle x1="203.925" y1="31.625" x2="205.475" y2="31.675" layer="94"/>
<rectangle x1="207.175" y1="31.625" x2="209.525" y2="31.675" layer="94"/>
<rectangle x1="211.275" y1="31.625" x2="212.925" y2="31.675" layer="94"/>
<rectangle x1="214.625" y1="31.625" x2="217.575" y2="31.675" layer="94"/>
<rectangle x1="219.475" y1="31.625" x2="220.975" y2="31.675" layer="94"/>
<rectangle x1="222.725" y1="31.625" x2="224.475" y2="31.675" layer="94"/>
<rectangle x1="226.275" y1="31.625" x2="232.825" y2="31.675" layer="94"/>
<rectangle x1="234.625" y1="31.625" x2="240.075" y2="31.675" layer="94"/>
<rectangle x1="241.925" y1="31.625" x2="243.375" y2="31.675" layer="94"/>
<rectangle x1="184.125" y1="31.675" x2="188.775" y2="31.725" layer="94"/>
<rectangle x1="190.475" y1="31.675" x2="194.225" y2="31.725" layer="94"/>
<rectangle x1="195.875" y1="31.675" x2="197.625" y2="31.725" layer="94"/>
<rectangle x1="199.775" y1="31.675" x2="202.125" y2="31.725" layer="94"/>
<rectangle x1="203.925" y1="31.675" x2="205.425" y2="31.725" layer="94"/>
<rectangle x1="207.125" y1="31.675" x2="209.525" y2="31.725" layer="94"/>
<rectangle x1="211.275" y1="31.675" x2="212.925" y2="31.725" layer="94"/>
<rectangle x1="214.625" y1="31.675" x2="217.625" y2="31.725" layer="94"/>
<rectangle x1="219.475" y1="31.675" x2="220.975" y2="31.725" layer="94"/>
<rectangle x1="222.725" y1="31.675" x2="224.475" y2="31.725" layer="94"/>
<rectangle x1="226.275" y1="31.675" x2="232.825" y2="31.725" layer="94"/>
<rectangle x1="234.625" y1="31.675" x2="240.075" y2="31.725" layer="94"/>
<rectangle x1="241.925" y1="31.675" x2="243.375" y2="31.725" layer="94"/>
<rectangle x1="184.125" y1="31.725" x2="188.775" y2="31.775" layer="94"/>
<rectangle x1="190.475" y1="31.725" x2="194.225" y2="31.775" layer="94"/>
<rectangle x1="195.875" y1="31.725" x2="197.625" y2="31.775" layer="94"/>
<rectangle x1="199.825" y1="31.725" x2="202.075" y2="31.775" layer="94"/>
<rectangle x1="203.925" y1="31.725" x2="205.425" y2="31.775" layer="94"/>
<rectangle x1="207.125" y1="31.725" x2="209.575" y2="31.775" layer="94"/>
<rectangle x1="211.325" y1="31.725" x2="212.925" y2="31.775" layer="94"/>
<rectangle x1="214.625" y1="31.725" x2="217.675" y2="31.775" layer="94"/>
<rectangle x1="219.475" y1="31.725" x2="220.975" y2="31.775" layer="94"/>
<rectangle x1="222.725" y1="31.725" x2="224.475" y2="31.775" layer="94"/>
<rectangle x1="226.275" y1="31.725" x2="232.825" y2="31.775" layer="94"/>
<rectangle x1="234.625" y1="31.725" x2="240.075" y2="31.775" layer="94"/>
<rectangle x1="241.875" y1="31.725" x2="243.375" y2="31.775" layer="94"/>
<rectangle x1="184.125" y1="31.775" x2="188.775" y2="31.825" layer="94"/>
<rectangle x1="190.475" y1="31.775" x2="194.225" y2="31.825" layer="94"/>
<rectangle x1="195.875" y1="31.775" x2="197.625" y2="31.825" layer="94"/>
<rectangle x1="199.875" y1="31.775" x2="202.075" y2="31.825" layer="94"/>
<rectangle x1="203.925" y1="31.775" x2="205.375" y2="31.825" layer="94"/>
<rectangle x1="207.125" y1="31.775" x2="209.575" y2="31.825" layer="94"/>
<rectangle x1="211.325" y1="31.775" x2="212.925" y2="31.825" layer="94"/>
<rectangle x1="214.625" y1="31.775" x2="217.725" y2="31.825" layer="94"/>
<rectangle x1="219.525" y1="31.775" x2="220.975" y2="31.825" layer="94"/>
<rectangle x1="222.725" y1="31.775" x2="224.475" y2="31.825" layer="94"/>
<rectangle x1="226.275" y1="31.775" x2="232.825" y2="31.825" layer="94"/>
<rectangle x1="234.675" y1="31.775" x2="240.075" y2="31.825" layer="94"/>
<rectangle x1="241.875" y1="31.775" x2="243.375" y2="31.825" layer="94"/>
<rectangle x1="184.125" y1="31.825" x2="188.775" y2="31.875" layer="94"/>
<rectangle x1="190.475" y1="31.825" x2="194.225" y2="31.875" layer="94"/>
<rectangle x1="195.875" y1="31.825" x2="197.625" y2="31.875" layer="94"/>
<rectangle x1="199.925" y1="31.825" x2="202.025" y2="31.875" layer="94"/>
<rectangle x1="203.875" y1="31.825" x2="205.375" y2="31.875" layer="94"/>
<rectangle x1="207.075" y1="31.825" x2="209.575" y2="31.875" layer="94"/>
<rectangle x1="211.325" y1="31.825" x2="212.925" y2="31.875" layer="94"/>
<rectangle x1="214.625" y1="31.825" x2="217.725" y2="31.875" layer="94"/>
<rectangle x1="219.525" y1="31.825" x2="220.975" y2="31.875" layer="94"/>
<rectangle x1="222.725" y1="31.825" x2="224.475" y2="31.875" layer="94"/>
<rectangle x1="226.325" y1="31.825" x2="232.825" y2="31.875" layer="94"/>
<rectangle x1="234.675" y1="31.825" x2="240.075" y2="31.875" layer="94"/>
<rectangle x1="241.875" y1="31.825" x2="243.375" y2="31.875" layer="94"/>
<rectangle x1="184.125" y1="31.875" x2="188.775" y2="31.925" layer="94"/>
<rectangle x1="190.475" y1="31.875" x2="194.225" y2="31.925" layer="94"/>
<rectangle x1="195.875" y1="31.875" x2="197.625" y2="31.925" layer="94"/>
<rectangle x1="199.975" y1="31.875" x2="201.975" y2="31.925" layer="94"/>
<rectangle x1="203.875" y1="31.875" x2="205.325" y2="31.925" layer="94"/>
<rectangle x1="207.075" y1="31.875" x2="209.625" y2="31.925" layer="94"/>
<rectangle x1="211.375" y1="31.875" x2="212.925" y2="31.925" layer="94"/>
<rectangle x1="214.625" y1="31.875" x2="217.775" y2="31.925" layer="94"/>
<rectangle x1="219.525" y1="31.875" x2="220.975" y2="31.925" layer="94"/>
<rectangle x1="222.725" y1="31.875" x2="224.475" y2="31.925" layer="94"/>
<rectangle x1="226.325" y1="31.875" x2="232.825" y2="31.925" layer="94"/>
<rectangle x1="234.675" y1="31.875" x2="240.075" y2="31.925" layer="94"/>
<rectangle x1="241.875" y1="31.875" x2="243.375" y2="31.925" layer="94"/>
<rectangle x1="184.125" y1="31.925" x2="188.775" y2="31.975" layer="94"/>
<rectangle x1="190.475" y1="31.925" x2="194.225" y2="31.975" layer="94"/>
<rectangle x1="195.875" y1="31.925" x2="197.625" y2="31.975" layer="94"/>
<rectangle x1="200.075" y1="31.925" x2="201.975" y2="31.975" layer="94"/>
<rectangle x1="203.875" y1="31.925" x2="205.325" y2="31.975" layer="94"/>
<rectangle x1="207.075" y1="31.925" x2="209.625" y2="31.975" layer="94"/>
<rectangle x1="211.375" y1="31.925" x2="212.925" y2="31.975" layer="94"/>
<rectangle x1="214.625" y1="31.925" x2="217.775" y2="31.975" layer="94"/>
<rectangle x1="219.575" y1="31.925" x2="220.975" y2="31.975" layer="94"/>
<rectangle x1="222.725" y1="31.925" x2="224.525" y2="31.975" layer="94"/>
<rectangle x1="226.325" y1="31.925" x2="232.825" y2="31.975" layer="94"/>
<rectangle x1="234.675" y1="31.925" x2="240.025" y2="31.975" layer="94"/>
<rectangle x1="241.875" y1="31.925" x2="243.375" y2="31.975" layer="94"/>
<rectangle x1="184.125" y1="31.975" x2="188.775" y2="32.025" layer="94"/>
<rectangle x1="190.475" y1="31.975" x2="194.225" y2="32.025" layer="94"/>
<rectangle x1="195.875" y1="31.975" x2="197.625" y2="32.025" layer="94"/>
<rectangle x1="200.175" y1="31.975" x2="201.925" y2="32.025" layer="94"/>
<rectangle x1="203.875" y1="31.975" x2="205.325" y2="32.025" layer="94"/>
<rectangle x1="207.025" y1="31.975" x2="209.625" y2="32.025" layer="94"/>
<rectangle x1="211.375" y1="31.975" x2="212.925" y2="32.025" layer="94"/>
<rectangle x1="214.625" y1="31.975" x2="217.825" y2="32.025" layer="94"/>
<rectangle x1="219.575" y1="31.975" x2="220.975" y2="32.025" layer="94"/>
<rectangle x1="222.725" y1="31.975" x2="224.525" y2="32.025" layer="94"/>
<rectangle x1="226.325" y1="31.975" x2="232.825" y2="32.025" layer="94"/>
<rectangle x1="234.675" y1="31.975" x2="240.025" y2="32.025" layer="94"/>
<rectangle x1="241.875" y1="31.975" x2="243.375" y2="32.025" layer="94"/>
<rectangle x1="184.125" y1="32.025" x2="188.775" y2="32.075" layer="94"/>
<rectangle x1="190.475" y1="32.025" x2="194.225" y2="32.075" layer="94"/>
<rectangle x1="195.875" y1="32.025" x2="197.625" y2="32.075" layer="94"/>
<rectangle x1="200.225" y1="32.025" x2="201.825" y2="32.075" layer="94"/>
<rectangle x1="203.825" y1="32.025" x2="205.275" y2="32.075" layer="94"/>
<rectangle x1="207.025" y1="32.025" x2="209.675" y2="32.075" layer="94"/>
<rectangle x1="211.425" y1="32.025" x2="212.925" y2="32.075" layer="94"/>
<rectangle x1="214.625" y1="32.025" x2="217.825" y2="32.075" layer="94"/>
<rectangle x1="219.575" y1="32.025" x2="220.975" y2="32.075" layer="94"/>
<rectangle x1="222.725" y1="32.025" x2="224.525" y2="32.075" layer="94"/>
<rectangle x1="226.325" y1="32.025" x2="232.875" y2="32.075" layer="94"/>
<rectangle x1="234.675" y1="32.025" x2="240.025" y2="32.075" layer="94"/>
<rectangle x1="241.875" y1="32.025" x2="243.375" y2="32.075" layer="94"/>
<rectangle x1="184.125" y1="32.075" x2="188.775" y2="32.125" layer="94"/>
<rectangle x1="190.475" y1="32.075" x2="194.225" y2="32.125" layer="94"/>
<rectangle x1="195.875" y1="32.075" x2="197.625" y2="32.125" layer="94"/>
<rectangle x1="200.325" y1="32.075" x2="201.775" y2="32.125" layer="94"/>
<rectangle x1="203.825" y1="32.075" x2="205.275" y2="32.125" layer="94"/>
<rectangle x1="207.025" y1="32.075" x2="209.675" y2="32.125" layer="94"/>
<rectangle x1="211.425" y1="32.075" x2="212.925" y2="32.125" layer="94"/>
<rectangle x1="214.625" y1="32.075" x2="217.875" y2="32.125" layer="94"/>
<rectangle x1="219.575" y1="32.075" x2="220.975" y2="32.125" layer="94"/>
<rectangle x1="222.725" y1="32.075" x2="224.525" y2="32.125" layer="94"/>
<rectangle x1="226.325" y1="32.075" x2="232.875" y2="32.125" layer="94"/>
<rectangle x1="234.675" y1="32.075" x2="240.025" y2="32.125" layer="94"/>
<rectangle x1="241.875" y1="32.075" x2="243.375" y2="32.125" layer="94"/>
<rectangle x1="184.125" y1="32.125" x2="188.775" y2="32.175" layer="94"/>
<rectangle x1="190.475" y1="32.125" x2="194.225" y2="32.175" layer="94"/>
<rectangle x1="195.875" y1="32.125" x2="197.625" y2="32.175" layer="94"/>
<rectangle x1="200.475" y1="32.125" x2="201.675" y2="32.175" layer="94"/>
<rectangle x1="203.775" y1="32.125" x2="205.225" y2="32.175" layer="94"/>
<rectangle x1="206.975" y1="32.125" x2="209.675" y2="32.175" layer="94"/>
<rectangle x1="211.475" y1="32.125" x2="212.925" y2="32.175" layer="94"/>
<rectangle x1="214.625" y1="32.125" x2="217.875" y2="32.175" layer="94"/>
<rectangle x1="219.575" y1="32.125" x2="220.975" y2="32.175" layer="94"/>
<rectangle x1="222.725" y1="32.125" x2="224.525" y2="32.175" layer="94"/>
<rectangle x1="226.375" y1="32.125" x2="232.875" y2="32.175" layer="94"/>
<rectangle x1="234.725" y1="32.125" x2="240.025" y2="32.175" layer="94"/>
<rectangle x1="241.825" y1="32.125" x2="243.375" y2="32.175" layer="94"/>
<rectangle x1="184.125" y1="32.175" x2="188.775" y2="32.225" layer="94"/>
<rectangle x1="190.475" y1="32.175" x2="194.225" y2="32.225" layer="94"/>
<rectangle x1="195.875" y1="32.175" x2="197.625" y2="32.225" layer="94"/>
<rectangle x1="200.675" y1="32.175" x2="201.475" y2="32.225" layer="94"/>
<rectangle x1="203.775" y1="32.175" x2="205.225" y2="32.225" layer="94"/>
<rectangle x1="206.975" y1="32.175" x2="209.725" y2="32.225" layer="94"/>
<rectangle x1="211.475" y1="32.175" x2="212.925" y2="32.225" layer="94"/>
<rectangle x1="214.625" y1="32.175" x2="217.875" y2="32.225" layer="94"/>
<rectangle x1="219.625" y1="32.175" x2="220.975" y2="32.225" layer="94"/>
<rectangle x1="222.725" y1="32.175" x2="224.525" y2="32.225" layer="94"/>
<rectangle x1="226.375" y1="32.175" x2="232.875" y2="32.225" layer="94"/>
<rectangle x1="234.725" y1="32.175" x2="240.025" y2="32.225" layer="94"/>
<rectangle x1="241.825" y1="32.175" x2="243.375" y2="32.225" layer="94"/>
<rectangle x1="184.125" y1="32.225" x2="188.775" y2="32.275" layer="94"/>
<rectangle x1="190.475" y1="32.225" x2="194.225" y2="32.275" layer="94"/>
<rectangle x1="195.875" y1="32.225" x2="197.625" y2="32.275" layer="94"/>
<rectangle x1="203.775" y1="32.225" x2="205.225" y2="32.275" layer="94"/>
<rectangle x1="206.925" y1="32.225" x2="209.725" y2="32.275" layer="94"/>
<rectangle x1="211.475" y1="32.225" x2="212.925" y2="32.275" layer="94"/>
<rectangle x1="214.625" y1="32.225" x2="217.925" y2="32.275" layer="94"/>
<rectangle x1="219.625" y1="32.225" x2="220.975" y2="32.275" layer="94"/>
<rectangle x1="222.725" y1="32.225" x2="224.575" y2="32.275" layer="94"/>
<rectangle x1="226.375" y1="32.225" x2="232.875" y2="32.275" layer="94"/>
<rectangle x1="234.725" y1="32.225" x2="239.975" y2="32.275" layer="94"/>
<rectangle x1="241.825" y1="32.225" x2="243.375" y2="32.275" layer="94"/>
<rectangle x1="184.125" y1="32.275" x2="188.775" y2="32.325" layer="94"/>
<rectangle x1="190.475" y1="32.275" x2="194.225" y2="32.325" layer="94"/>
<rectangle x1="195.875" y1="32.275" x2="197.625" y2="32.325" layer="94"/>
<rectangle x1="203.725" y1="32.275" x2="205.175" y2="32.325" layer="94"/>
<rectangle x1="206.925" y1="32.275" x2="209.775" y2="32.325" layer="94"/>
<rectangle x1="211.525" y1="32.275" x2="212.925" y2="32.325" layer="94"/>
<rectangle x1="214.625" y1="32.275" x2="217.925" y2="32.325" layer="94"/>
<rectangle x1="219.625" y1="32.275" x2="220.975" y2="32.325" layer="94"/>
<rectangle x1="222.725" y1="32.275" x2="224.575" y2="32.325" layer="94"/>
<rectangle x1="226.425" y1="32.275" x2="232.925" y2="32.325" layer="94"/>
<rectangle x1="234.725" y1="32.275" x2="239.975" y2="32.325" layer="94"/>
<rectangle x1="241.825" y1="32.275" x2="243.375" y2="32.325" layer="94"/>
<rectangle x1="184.125" y1="32.325" x2="188.775" y2="32.375" layer="94"/>
<rectangle x1="190.475" y1="32.325" x2="194.225" y2="32.375" layer="94"/>
<rectangle x1="195.875" y1="32.325" x2="197.625" y2="32.375" layer="94"/>
<rectangle x1="203.725" y1="32.325" x2="205.175" y2="32.375" layer="94"/>
<rectangle x1="206.925" y1="32.325" x2="209.775" y2="32.375" layer="94"/>
<rectangle x1="211.525" y1="32.325" x2="212.925" y2="32.375" layer="94"/>
<rectangle x1="214.625" y1="32.325" x2="217.925" y2="32.375" layer="94"/>
<rectangle x1="219.625" y1="32.325" x2="220.975" y2="32.375" layer="94"/>
<rectangle x1="222.725" y1="32.325" x2="224.575" y2="32.375" layer="94"/>
<rectangle x1="226.425" y1="32.325" x2="232.925" y2="32.375" layer="94"/>
<rectangle x1="234.775" y1="32.325" x2="239.975" y2="32.375" layer="94"/>
<rectangle x1="241.825" y1="32.325" x2="243.375" y2="32.375" layer="94"/>
<rectangle x1="184.125" y1="32.375" x2="188.775" y2="32.425" layer="94"/>
<rectangle x1="190.475" y1="32.375" x2="194.225" y2="32.425" layer="94"/>
<rectangle x1="195.875" y1="32.375" x2="197.625" y2="32.425" layer="94"/>
<rectangle x1="203.675" y1="32.375" x2="205.125" y2="32.425" layer="94"/>
<rectangle x1="206.875" y1="32.375" x2="209.775" y2="32.425" layer="94"/>
<rectangle x1="211.525" y1="32.375" x2="212.925" y2="32.425" layer="94"/>
<rectangle x1="214.625" y1="32.375" x2="217.925" y2="32.425" layer="94"/>
<rectangle x1="219.625" y1="32.375" x2="220.975" y2="32.425" layer="94"/>
<rectangle x1="222.725" y1="32.375" x2="224.575" y2="32.425" layer="94"/>
<rectangle x1="226.425" y1="32.375" x2="232.925" y2="32.425" layer="94"/>
<rectangle x1="234.775" y1="32.375" x2="239.975" y2="32.425" layer="94"/>
<rectangle x1="241.775" y1="32.375" x2="243.375" y2="32.425" layer="94"/>
<rectangle x1="184.125" y1="32.425" x2="188.775" y2="32.475" layer="94"/>
<rectangle x1="190.475" y1="32.425" x2="194.225" y2="32.475" layer="94"/>
<rectangle x1="195.875" y1="32.425" x2="197.625" y2="32.475" layer="94"/>
<rectangle x1="203.675" y1="32.425" x2="205.125" y2="32.475" layer="94"/>
<rectangle x1="206.875" y1="32.425" x2="209.825" y2="32.475" layer="94"/>
<rectangle x1="211.575" y1="32.425" x2="212.925" y2="32.475" layer="94"/>
<rectangle x1="214.625" y1="32.425" x2="217.925" y2="32.475" layer="94"/>
<rectangle x1="219.625" y1="32.425" x2="220.975" y2="32.475" layer="94"/>
<rectangle x1="222.725" y1="32.425" x2="224.575" y2="32.475" layer="94"/>
<rectangle x1="226.425" y1="32.425" x2="232.925" y2="32.475" layer="94"/>
<rectangle x1="234.775" y1="32.425" x2="239.925" y2="32.475" layer="94"/>
<rectangle x1="241.775" y1="32.425" x2="243.375" y2="32.475" layer="94"/>
<rectangle x1="184.125" y1="32.475" x2="188.775" y2="32.525" layer="94"/>
<rectangle x1="190.475" y1="32.475" x2="194.225" y2="32.525" layer="94"/>
<rectangle x1="195.875" y1="32.475" x2="197.625" y2="32.525" layer="94"/>
<rectangle x1="199.175" y1="32.475" x2="199.225" y2="32.525" layer="94"/>
<rectangle x1="203.625" y1="32.475" x2="205.125" y2="32.525" layer="94"/>
<rectangle x1="206.875" y1="32.475" x2="209.825" y2="32.525" layer="94"/>
<rectangle x1="211.575" y1="32.475" x2="212.925" y2="32.525" layer="94"/>
<rectangle x1="214.625" y1="32.475" x2="217.925" y2="32.525" layer="94"/>
<rectangle x1="219.625" y1="32.475" x2="220.975" y2="32.525" layer="94"/>
<rectangle x1="222.725" y1="32.475" x2="224.625" y2="32.525" layer="94"/>
<rectangle x1="226.475" y1="32.475" x2="232.925" y2="32.525" layer="94"/>
<rectangle x1="234.775" y1="32.475" x2="239.925" y2="32.525" layer="94"/>
<rectangle x1="241.775" y1="32.475" x2="243.375" y2="32.525" layer="94"/>
<rectangle x1="184.125" y1="32.525" x2="188.775" y2="32.575" layer="94"/>
<rectangle x1="190.475" y1="32.525" x2="194.225" y2="32.575" layer="94"/>
<rectangle x1="195.875" y1="32.525" x2="197.625" y2="32.575" layer="94"/>
<rectangle x1="199.175" y1="32.525" x2="199.275" y2="32.575" layer="94"/>
<rectangle x1="203.625" y1="32.525" x2="205.075" y2="32.575" layer="94"/>
<rectangle x1="206.825" y1="32.525" x2="209.825" y2="32.575" layer="94"/>
<rectangle x1="211.625" y1="32.525" x2="212.925" y2="32.575" layer="94"/>
<rectangle x1="214.625" y1="32.525" x2="217.975" y2="32.575" layer="94"/>
<rectangle x1="219.625" y1="32.525" x2="220.975" y2="32.575" layer="94"/>
<rectangle x1="222.725" y1="32.525" x2="224.625" y2="32.575" layer="94"/>
<rectangle x1="226.475" y1="32.525" x2="232.925" y2="32.575" layer="94"/>
<rectangle x1="234.825" y1="32.525" x2="239.925" y2="32.575" layer="94"/>
<rectangle x1="241.775" y1="32.525" x2="243.375" y2="32.575" layer="94"/>
<rectangle x1="184.125" y1="32.575" x2="188.775" y2="32.625" layer="94"/>
<rectangle x1="190.475" y1="32.575" x2="194.225" y2="32.625" layer="94"/>
<rectangle x1="195.875" y1="32.575" x2="197.625" y2="32.625" layer="94"/>
<rectangle x1="199.125" y1="32.575" x2="199.325" y2="32.625" layer="94"/>
<rectangle x1="203.575" y1="32.575" x2="205.075" y2="32.625" layer="94"/>
<rectangle x1="206.825" y1="32.575" x2="209.875" y2="32.625" layer="94"/>
<rectangle x1="211.625" y1="32.575" x2="212.925" y2="32.625" layer="94"/>
<rectangle x1="214.625" y1="32.575" x2="217.975" y2="32.625" layer="94"/>
<rectangle x1="219.625" y1="32.575" x2="220.975" y2="32.625" layer="94"/>
<rectangle x1="222.725" y1="32.575" x2="224.625" y2="32.625" layer="94"/>
<rectangle x1="226.475" y1="32.575" x2="232.975" y2="32.625" layer="94"/>
<rectangle x1="234.825" y1="32.575" x2="239.875" y2="32.625" layer="94"/>
<rectangle x1="241.775" y1="32.575" x2="243.375" y2="32.625" layer="94"/>
<rectangle x1="184.125" y1="32.625" x2="188.775" y2="32.675" layer="94"/>
<rectangle x1="190.475" y1="32.625" x2="194.225" y2="32.675" layer="94"/>
<rectangle x1="195.875" y1="32.625" x2="197.625" y2="32.675" layer="94"/>
<rectangle x1="199.125" y1="32.625" x2="199.375" y2="32.675" layer="94"/>
<rectangle x1="203.525" y1="32.625" x2="205.025" y2="32.675" layer="94"/>
<rectangle x1="206.825" y1="32.625" x2="209.875" y2="32.675" layer="94"/>
<rectangle x1="211.625" y1="32.625" x2="212.925" y2="32.675" layer="94"/>
<rectangle x1="214.625" y1="32.625" x2="217.975" y2="32.675" layer="94"/>
<rectangle x1="219.625" y1="32.625" x2="220.975" y2="32.675" layer="94"/>
<rectangle x1="222.725" y1="32.625" x2="224.675" y2="32.675" layer="94"/>
<rectangle x1="226.525" y1="32.625" x2="232.975" y2="32.675" layer="94"/>
<rectangle x1="234.825" y1="32.625" x2="239.875" y2="32.675" layer="94"/>
<rectangle x1="241.725" y1="32.625" x2="243.375" y2="32.675" layer="94"/>
<rectangle x1="184.125" y1="32.675" x2="188.775" y2="32.725" layer="94"/>
<rectangle x1="190.475" y1="32.675" x2="194.225" y2="32.725" layer="94"/>
<rectangle x1="195.875" y1="32.675" x2="197.625" y2="32.725" layer="94"/>
<rectangle x1="199.125" y1="32.675" x2="199.425" y2="32.725" layer="94"/>
<rectangle x1="203.475" y1="32.675" x2="205.025" y2="32.725" layer="94"/>
<rectangle x1="206.775" y1="32.675" x2="209.875" y2="32.725" layer="94"/>
<rectangle x1="211.675" y1="32.675" x2="212.925" y2="32.725" layer="94"/>
<rectangle x1="214.625" y1="32.675" x2="217.975" y2="32.725" layer="94"/>
<rectangle x1="219.625" y1="32.675" x2="220.975" y2="32.725" layer="94"/>
<rectangle x1="222.725" y1="32.675" x2="224.675" y2="32.725" layer="94"/>
<rectangle x1="226.525" y1="32.675" x2="232.975" y2="32.725" layer="94"/>
<rectangle x1="234.875" y1="32.675" x2="239.875" y2="32.725" layer="94"/>
<rectangle x1="241.725" y1="32.675" x2="243.375" y2="32.725" layer="94"/>
<rectangle x1="184.125" y1="32.725" x2="188.775" y2="32.775" layer="94"/>
<rectangle x1="190.475" y1="32.725" x2="194.225" y2="32.775" layer="94"/>
<rectangle x1="195.875" y1="32.725" x2="197.625" y2="32.775" layer="94"/>
<rectangle x1="199.125" y1="32.725" x2="199.525" y2="32.775" layer="94"/>
<rectangle x1="203.475" y1="32.725" x2="204.975" y2="32.775" layer="94"/>
<rectangle x1="206.775" y1="32.725" x2="209.925" y2="32.775" layer="94"/>
<rectangle x1="211.675" y1="32.725" x2="212.925" y2="32.775" layer="94"/>
<rectangle x1="214.625" y1="32.725" x2="217.975" y2="32.775" layer="94"/>
<rectangle x1="219.625" y1="32.725" x2="220.975" y2="32.775" layer="94"/>
<rectangle x1="222.725" y1="32.725" x2="224.675" y2="32.775" layer="94"/>
<rectangle x1="226.575" y1="32.725" x2="233.025" y2="32.775" layer="94"/>
<rectangle x1="234.875" y1="32.725" x2="239.825" y2="32.775" layer="94"/>
<rectangle x1="241.725" y1="32.725" x2="243.375" y2="32.775" layer="94"/>
<rectangle x1="184.125" y1="32.775" x2="188.775" y2="32.825" layer="94"/>
<rectangle x1="190.475" y1="32.775" x2="194.225" y2="32.825" layer="94"/>
<rectangle x1="195.875" y1="32.775" x2="197.625" y2="32.825" layer="94"/>
<rectangle x1="199.125" y1="32.775" x2="199.575" y2="32.825" layer="94"/>
<rectangle x1="203.425" y1="32.775" x2="204.975" y2="32.825" layer="94"/>
<rectangle x1="206.775" y1="32.775" x2="209.925" y2="32.825" layer="94"/>
<rectangle x1="211.725" y1="32.775" x2="212.925" y2="32.825" layer="94"/>
<rectangle x1="214.625" y1="32.775" x2="217.975" y2="32.825" layer="94"/>
<rectangle x1="219.625" y1="32.775" x2="220.975" y2="32.825" layer="94"/>
<rectangle x1="222.725" y1="32.775" x2="224.675" y2="32.825" layer="94"/>
<rectangle x1="226.575" y1="32.775" x2="233.025" y2="32.825" layer="94"/>
<rectangle x1="234.925" y1="32.775" x2="239.825" y2="32.825" layer="94"/>
<rectangle x1="241.675" y1="32.775" x2="243.375" y2="32.825" layer="94"/>
<rectangle x1="184.125" y1="32.825" x2="188.775" y2="32.875" layer="94"/>
<rectangle x1="190.475" y1="32.825" x2="194.225" y2="32.875" layer="94"/>
<rectangle x1="195.875" y1="32.825" x2="197.625" y2="32.875" layer="94"/>
<rectangle x1="199.075" y1="32.825" x2="199.625" y2="32.875" layer="94"/>
<rectangle x1="203.375" y1="32.825" x2="204.975" y2="32.875" layer="94"/>
<rectangle x1="206.725" y1="32.825" x2="209.925" y2="32.875" layer="94"/>
<rectangle x1="211.725" y1="32.825" x2="212.925" y2="32.875" layer="94"/>
<rectangle x1="214.625" y1="32.825" x2="217.975" y2="32.875" layer="94"/>
<rectangle x1="219.675" y1="32.825" x2="220.975" y2="32.875" layer="94"/>
<rectangle x1="222.725" y1="32.825" x2="224.725" y2="32.875" layer="94"/>
<rectangle x1="226.575" y1="32.825" x2="233.025" y2="32.875" layer="94"/>
<rectangle x1="234.925" y1="32.825" x2="239.825" y2="32.875" layer="94"/>
<rectangle x1="241.675" y1="32.825" x2="243.375" y2="32.875" layer="94"/>
<rectangle x1="184.125" y1="32.875" x2="188.775" y2="32.925" layer="94"/>
<rectangle x1="190.475" y1="32.875" x2="194.225" y2="32.925" layer="94"/>
<rectangle x1="195.875" y1="32.875" x2="197.625" y2="32.925" layer="94"/>
<rectangle x1="199.075" y1="32.875" x2="199.725" y2="32.925" layer="94"/>
<rectangle x1="203.325" y1="32.875" x2="204.925" y2="32.925" layer="94"/>
<rectangle x1="206.725" y1="32.875" x2="209.975" y2="32.925" layer="94"/>
<rectangle x1="211.725" y1="32.875" x2="212.925" y2="32.925" layer="94"/>
<rectangle x1="214.625" y1="32.875" x2="217.975" y2="32.925" layer="94"/>
<rectangle x1="219.675" y1="32.875" x2="220.975" y2="32.925" layer="94"/>
<rectangle x1="222.725" y1="32.875" x2="224.725" y2="32.925" layer="94"/>
<rectangle x1="226.625" y1="32.875" x2="233.075" y2="32.925" layer="94"/>
<rectangle x1="234.925" y1="32.875" x2="239.775" y2="32.925" layer="94"/>
<rectangle x1="241.675" y1="32.875" x2="243.375" y2="32.925" layer="94"/>
<rectangle x1="184.125" y1="32.925" x2="188.775" y2="32.975" layer="94"/>
<rectangle x1="190.475" y1="32.925" x2="194.225" y2="32.975" layer="94"/>
<rectangle x1="195.875" y1="32.925" x2="197.625" y2="32.975" layer="94"/>
<rectangle x1="199.075" y1="32.925" x2="199.775" y2="32.975" layer="94"/>
<rectangle x1="203.275" y1="32.925" x2="204.925" y2="32.975" layer="94"/>
<rectangle x1="206.675" y1="32.925" x2="209.975" y2="32.975" layer="94"/>
<rectangle x1="211.775" y1="32.925" x2="212.925" y2="32.975" layer="94"/>
<rectangle x1="214.625" y1="32.925" x2="217.975" y2="32.975" layer="94"/>
<rectangle x1="219.675" y1="32.925" x2="220.975" y2="32.975" layer="94"/>
<rectangle x1="222.725" y1="32.925" x2="224.725" y2="32.975" layer="94"/>
<rectangle x1="226.625" y1="32.925" x2="233.075" y2="32.975" layer="94"/>
<rectangle x1="234.975" y1="32.925" x2="239.775" y2="32.975" layer="94"/>
<rectangle x1="241.675" y1="32.925" x2="243.375" y2="32.975" layer="94"/>
<rectangle x1="184.125" y1="32.975" x2="188.775" y2="33.025" layer="94"/>
<rectangle x1="190.475" y1="32.975" x2="194.225" y2="33.025" layer="94"/>
<rectangle x1="195.875" y1="32.975" x2="197.625" y2="33.025" layer="94"/>
<rectangle x1="199.075" y1="32.975" x2="199.875" y2="33.025" layer="94"/>
<rectangle x1="203.225" y1="32.975" x2="204.875" y2="33.025" layer="94"/>
<rectangle x1="206.675" y1="32.975" x2="209.975" y2="33.025" layer="94"/>
<rectangle x1="211.775" y1="32.975" x2="212.925" y2="33.025" layer="94"/>
<rectangle x1="214.625" y1="32.975" x2="217.975" y2="33.025" layer="94"/>
<rectangle x1="219.625" y1="32.975" x2="220.975" y2="33.025" layer="94"/>
<rectangle x1="222.725" y1="32.975" x2="224.775" y2="33.025" layer="94"/>
<rectangle x1="226.675" y1="32.975" x2="233.075" y2="33.025" layer="94"/>
<rectangle x1="234.975" y1="32.975" x2="239.725" y2="33.025" layer="94"/>
<rectangle x1="241.625" y1="32.975" x2="243.375" y2="33.025" layer="94"/>
<rectangle x1="184.125" y1="33.025" x2="188.775" y2="33.075" layer="94"/>
<rectangle x1="190.475" y1="33.025" x2="194.225" y2="33.075" layer="94"/>
<rectangle x1="195.875" y1="33.025" x2="197.625" y2="33.075" layer="94"/>
<rectangle x1="199.075" y1="33.025" x2="199.925" y2="33.075" layer="94"/>
<rectangle x1="203.175" y1="33.025" x2="204.875" y2="33.075" layer="94"/>
<rectangle x1="206.675" y1="33.025" x2="210.025" y2="33.075" layer="94"/>
<rectangle x1="211.775" y1="33.025" x2="212.925" y2="33.075" layer="94"/>
<rectangle x1="214.625" y1="33.025" x2="217.975" y2="33.075" layer="94"/>
<rectangle x1="219.625" y1="33.025" x2="220.975" y2="33.075" layer="94"/>
<rectangle x1="222.725" y1="33.025" x2="224.775" y2="33.075" layer="94"/>
<rectangle x1="226.675" y1="33.025" x2="233.075" y2="33.075" layer="94"/>
<rectangle x1="235.025" y1="33.025" x2="239.725" y2="33.075" layer="94"/>
<rectangle x1="241.625" y1="33.025" x2="243.375" y2="33.075" layer="94"/>
<rectangle x1="184.125" y1="33.075" x2="188.775" y2="33.125" layer="94"/>
<rectangle x1="190.475" y1="33.075" x2="194.225" y2="33.125" layer="94"/>
<rectangle x1="195.875" y1="33.075" x2="197.625" y2="33.125" layer="94"/>
<rectangle x1="199.025" y1="33.075" x2="200.025" y2="33.125" layer="94"/>
<rectangle x1="203.075" y1="33.075" x2="204.875" y2="33.125" layer="94"/>
<rectangle x1="206.625" y1="33.075" x2="210.025" y2="33.125" layer="94"/>
<rectangle x1="211.825" y1="33.075" x2="212.925" y2="33.125" layer="94"/>
<rectangle x1="214.625" y1="33.075" x2="217.975" y2="33.125" layer="94"/>
<rectangle x1="219.625" y1="33.075" x2="220.975" y2="33.125" layer="94"/>
<rectangle x1="222.725" y1="33.075" x2="224.825" y2="33.125" layer="94"/>
<rectangle x1="226.725" y1="33.075" x2="233.125" y2="33.125" layer="94"/>
<rectangle x1="235.025" y1="33.075" x2="239.675" y2="33.125" layer="94"/>
<rectangle x1="241.625" y1="33.075" x2="243.375" y2="33.125" layer="94"/>
<rectangle x1="184.125" y1="33.125" x2="188.775" y2="33.175" layer="94"/>
<rectangle x1="190.475" y1="33.125" x2="194.225" y2="33.175" layer="94"/>
<rectangle x1="195.875" y1="33.125" x2="197.625" y2="33.175" layer="94"/>
<rectangle x1="199.025" y1="33.125" x2="200.125" y2="33.175" layer="94"/>
<rectangle x1="203.025" y1="33.125" x2="204.825" y2="33.175" layer="94"/>
<rectangle x1="206.625" y1="33.125" x2="210.025" y2="33.175" layer="94"/>
<rectangle x1="211.825" y1="33.125" x2="212.925" y2="33.175" layer="94"/>
<rectangle x1="214.625" y1="33.125" x2="217.925" y2="33.175" layer="94"/>
<rectangle x1="219.625" y1="33.125" x2="220.975" y2="33.175" layer="94"/>
<rectangle x1="222.725" y1="33.125" x2="224.825" y2="33.175" layer="94"/>
<rectangle x1="226.775" y1="33.125" x2="233.125" y2="33.175" layer="94"/>
<rectangle x1="235.075" y1="33.125" x2="239.675" y2="33.175" layer="94"/>
<rectangle x1="241.575" y1="33.125" x2="243.375" y2="33.175" layer="94"/>
<rectangle x1="184.125" y1="33.175" x2="188.775" y2="33.225" layer="94"/>
<rectangle x1="190.475" y1="33.175" x2="194.225" y2="33.225" layer="94"/>
<rectangle x1="195.875" y1="33.175" x2="197.625" y2="33.225" layer="94"/>
<rectangle x1="199.025" y1="33.175" x2="200.225" y2="33.225" layer="94"/>
<rectangle x1="202.925" y1="33.175" x2="204.825" y2="33.225" layer="94"/>
<rectangle x1="206.625" y1="33.175" x2="210.075" y2="33.225" layer="94"/>
<rectangle x1="211.875" y1="33.175" x2="212.925" y2="33.225" layer="94"/>
<rectangle x1="214.625" y1="33.175" x2="217.925" y2="33.225" layer="94"/>
<rectangle x1="219.625" y1="33.175" x2="220.975" y2="33.225" layer="94"/>
<rectangle x1="222.725" y1="33.175" x2="224.825" y2="33.225" layer="94"/>
<rectangle x1="226.775" y1="33.175" x2="233.175" y2="33.225" layer="94"/>
<rectangle x1="235.075" y1="33.175" x2="239.625" y2="33.225" layer="94"/>
<rectangle x1="241.575" y1="33.175" x2="243.375" y2="33.225" layer="94"/>
<rectangle x1="184.125" y1="33.225" x2="188.775" y2="33.275" layer="94"/>
<rectangle x1="190.475" y1="33.225" x2="194.225" y2="33.275" layer="94"/>
<rectangle x1="195.875" y1="33.225" x2="197.625" y2="33.275" layer="94"/>
<rectangle x1="199.025" y1="33.225" x2="200.325" y2="33.275" layer="94"/>
<rectangle x1="202.825" y1="33.225" x2="204.775" y2="33.275" layer="94"/>
<rectangle x1="206.575" y1="33.225" x2="210.075" y2="33.275" layer="94"/>
<rectangle x1="211.875" y1="33.225" x2="212.925" y2="33.275" layer="94"/>
<rectangle x1="214.625" y1="33.225" x2="217.925" y2="33.275" layer="94"/>
<rectangle x1="219.625" y1="33.225" x2="220.975" y2="33.275" layer="94"/>
<rectangle x1="222.725" y1="33.225" x2="224.875" y2="33.275" layer="94"/>
<rectangle x1="226.825" y1="33.225" x2="233.175" y2="33.275" layer="94"/>
<rectangle x1="235.125" y1="33.225" x2="239.625" y2="33.275" layer="94"/>
<rectangle x1="241.525" y1="33.225" x2="243.375" y2="33.275" layer="94"/>
<rectangle x1="184.125" y1="33.275" x2="188.775" y2="33.325" layer="94"/>
<rectangle x1="190.475" y1="33.275" x2="194.225" y2="33.325" layer="94"/>
<rectangle x1="195.875" y1="33.275" x2="197.625" y2="33.325" layer="94"/>
<rectangle x1="198.975" y1="33.275" x2="200.425" y2="33.325" layer="94"/>
<rectangle x1="202.725" y1="33.275" x2="204.775" y2="33.325" layer="94"/>
<rectangle x1="206.575" y1="33.275" x2="210.075" y2="33.325" layer="94"/>
<rectangle x1="211.875" y1="33.275" x2="212.925" y2="33.325" layer="94"/>
<rectangle x1="214.625" y1="33.275" x2="217.925" y2="33.325" layer="94"/>
<rectangle x1="219.625" y1="33.275" x2="220.975" y2="33.325" layer="94"/>
<rectangle x1="222.725" y1="33.275" x2="224.875" y2="33.325" layer="94"/>
<rectangle x1="226.875" y1="33.275" x2="233.175" y2="33.325" layer="94"/>
<rectangle x1="235.125" y1="33.275" x2="239.575" y2="33.325" layer="94"/>
<rectangle x1="241.525" y1="33.275" x2="243.375" y2="33.325" layer="94"/>
<rectangle x1="184.125" y1="33.325" x2="188.775" y2="33.375" layer="94"/>
<rectangle x1="190.475" y1="33.325" x2="200.575" y2="33.375" layer="94"/>
<rectangle x1="202.625" y1="33.325" x2="212.925" y2="33.375" layer="94"/>
<rectangle x1="214.625" y1="33.325" x2="217.925" y2="33.375" layer="94"/>
<rectangle x1="219.625" y1="33.325" x2="220.975" y2="33.375" layer="94"/>
<rectangle x1="222.725" y1="33.325" x2="224.925" y2="33.375" layer="94"/>
<rectangle x1="226.875" y1="33.325" x2="233.225" y2="33.375" layer="94"/>
<rectangle x1="235.175" y1="33.325" x2="239.525" y2="33.375" layer="94"/>
<rectangle x1="241.475" y1="33.325" x2="243.375" y2="33.375" layer="94"/>
<rectangle x1="184.125" y1="33.375" x2="188.775" y2="33.425" layer="94"/>
<rectangle x1="190.475" y1="33.375" x2="200.725" y2="33.425" layer="94"/>
<rectangle x1="202.475" y1="33.375" x2="212.925" y2="33.425" layer="94"/>
<rectangle x1="214.625" y1="33.375" x2="217.875" y2="33.425" layer="94"/>
<rectangle x1="219.625" y1="33.375" x2="220.975" y2="33.425" layer="94"/>
<rectangle x1="222.725" y1="33.375" x2="224.925" y2="33.425" layer="94"/>
<rectangle x1="226.925" y1="33.375" x2="233.225" y2="33.425" layer="94"/>
<rectangle x1="235.225" y1="33.375" x2="239.525" y2="33.425" layer="94"/>
<rectangle x1="241.475" y1="33.375" x2="243.375" y2="33.425" layer="94"/>
<rectangle x1="184.125" y1="33.425" x2="188.775" y2="33.475" layer="94"/>
<rectangle x1="190.475" y1="33.425" x2="200.925" y2="33.475" layer="94"/>
<rectangle x1="202.275" y1="33.425" x2="212.925" y2="33.475" layer="94"/>
<rectangle x1="214.625" y1="33.425" x2="217.875" y2="33.475" layer="94"/>
<rectangle x1="219.625" y1="33.425" x2="220.975" y2="33.475" layer="94"/>
<rectangle x1="222.725" y1="33.425" x2="224.975" y2="33.475" layer="94"/>
<rectangle x1="226.975" y1="33.425" x2="233.275" y2="33.475" layer="94"/>
<rectangle x1="235.275" y1="33.425" x2="239.475" y2="33.475" layer="94"/>
<rectangle x1="241.475" y1="33.425" x2="243.375" y2="33.475" layer="94"/>
<rectangle x1="184.125" y1="33.475" x2="188.775" y2="33.525" layer="94"/>
<rectangle x1="190.475" y1="33.475" x2="201.225" y2="33.525" layer="94"/>
<rectangle x1="201.825" y1="33.475" x2="212.925" y2="33.525" layer="94"/>
<rectangle x1="214.625" y1="33.475" x2="217.875" y2="33.525" layer="94"/>
<rectangle x1="219.575" y1="33.475" x2="220.975" y2="33.525" layer="94"/>
<rectangle x1="222.725" y1="33.475" x2="224.975" y2="33.525" layer="94"/>
<rectangle x1="226.975" y1="33.475" x2="233.275" y2="33.525" layer="94"/>
<rectangle x1="235.275" y1="33.475" x2="239.425" y2="33.525" layer="94"/>
<rectangle x1="241.425" y1="33.475" x2="243.375" y2="33.525" layer="94"/>
<rectangle x1="184.125" y1="33.525" x2="188.775" y2="33.575" layer="94"/>
<rectangle x1="190.475" y1="33.525" x2="212.925" y2="33.575" layer="94"/>
<rectangle x1="214.625" y1="33.525" x2="217.825" y2="33.575" layer="94"/>
<rectangle x1="219.575" y1="33.525" x2="220.975" y2="33.575" layer="94"/>
<rectangle x1="222.725" y1="33.525" x2="225.025" y2="33.575" layer="94"/>
<rectangle x1="227.025" y1="33.525" x2="233.325" y2="33.575" layer="94"/>
<rectangle x1="235.325" y1="33.525" x2="239.425" y2="33.575" layer="94"/>
<rectangle x1="241.425" y1="33.525" x2="243.375" y2="33.575" layer="94"/>
<rectangle x1="184.125" y1="33.575" x2="188.775" y2="33.625" layer="94"/>
<rectangle x1="190.475" y1="33.575" x2="212.925" y2="33.625" layer="94"/>
<rectangle x1="214.625" y1="33.575" x2="217.825" y2="33.625" layer="94"/>
<rectangle x1="219.575" y1="33.575" x2="220.975" y2="33.625" layer="94"/>
<rectangle x1="222.725" y1="33.575" x2="225.025" y2="33.625" layer="94"/>
<rectangle x1="227.075" y1="33.575" x2="233.325" y2="33.625" layer="94"/>
<rectangle x1="235.375" y1="33.575" x2="239.375" y2="33.625" layer="94"/>
<rectangle x1="241.375" y1="33.575" x2="243.375" y2="33.625" layer="94"/>
<rectangle x1="184.125" y1="33.625" x2="188.775" y2="33.675" layer="94"/>
<rectangle x1="190.475" y1="33.625" x2="212.925" y2="33.675" layer="94"/>
<rectangle x1="214.625" y1="33.625" x2="217.775" y2="33.675" layer="94"/>
<rectangle x1="219.575" y1="33.625" x2="220.975" y2="33.675" layer="94"/>
<rectangle x1="222.725" y1="33.625" x2="225.075" y2="33.675" layer="94"/>
<rectangle x1="227.125" y1="33.625" x2="233.375" y2="33.675" layer="94"/>
<rectangle x1="235.425" y1="33.625" x2="239.325" y2="33.675" layer="94"/>
<rectangle x1="241.375" y1="33.625" x2="243.375" y2="33.675" layer="94"/>
<rectangle x1="184.125" y1="33.675" x2="188.775" y2="33.725" layer="94"/>
<rectangle x1="190.475" y1="33.675" x2="212.925" y2="33.725" layer="94"/>
<rectangle x1="214.625" y1="33.675" x2="217.725" y2="33.725" layer="94"/>
<rectangle x1="219.575" y1="33.675" x2="220.975" y2="33.725" layer="94"/>
<rectangle x1="222.725" y1="33.675" x2="225.075" y2="33.725" layer="94"/>
<rectangle x1="227.175" y1="33.675" x2="233.375" y2="33.725" layer="94"/>
<rectangle x1="235.475" y1="33.675" x2="239.275" y2="33.725" layer="94"/>
<rectangle x1="241.325" y1="33.675" x2="243.375" y2="33.725" layer="94"/>
<rectangle x1="184.125" y1="33.725" x2="188.775" y2="33.775" layer="94"/>
<rectangle x1="190.475" y1="33.725" x2="212.925" y2="33.775" layer="94"/>
<rectangle x1="214.625" y1="33.725" x2="217.725" y2="33.775" layer="94"/>
<rectangle x1="219.525" y1="33.725" x2="220.975" y2="33.775" layer="94"/>
<rectangle x1="222.725" y1="33.725" x2="225.125" y2="33.775" layer="94"/>
<rectangle x1="227.225" y1="33.725" x2="233.425" y2="33.775" layer="94"/>
<rectangle x1="235.525" y1="33.725" x2="239.225" y2="33.775" layer="94"/>
<rectangle x1="241.325" y1="33.725" x2="243.375" y2="33.775" layer="94"/>
<rectangle x1="184.125" y1="33.775" x2="188.775" y2="33.825" layer="94"/>
<rectangle x1="190.475" y1="33.775" x2="212.925" y2="33.825" layer="94"/>
<rectangle x1="214.625" y1="33.775" x2="217.675" y2="33.825" layer="94"/>
<rectangle x1="219.525" y1="33.775" x2="220.975" y2="33.825" layer="94"/>
<rectangle x1="222.725" y1="33.775" x2="225.125" y2="33.825" layer="94"/>
<rectangle x1="227.275" y1="33.775" x2="231.175" y2="33.825" layer="94"/>
<rectangle x1="231.275" y1="33.775" x2="233.425" y2="33.825" layer="94"/>
<rectangle x1="235.575" y1="33.775" x2="239.175" y2="33.825" layer="94"/>
<rectangle x1="241.275" y1="33.775" x2="243.375" y2="33.825" layer="94"/>
<rectangle x1="184.125" y1="33.825" x2="188.775" y2="33.875" layer="94"/>
<rectangle x1="190.475" y1="33.825" x2="212.925" y2="33.875" layer="94"/>
<rectangle x1="214.625" y1="33.825" x2="217.625" y2="33.875" layer="94"/>
<rectangle x1="219.525" y1="33.825" x2="220.975" y2="33.875" layer="94"/>
<rectangle x1="222.725" y1="33.825" x2="225.175" y2="33.875" layer="94"/>
<rectangle x1="227.325" y1="33.825" x2="231.075" y2="33.875" layer="94"/>
<rectangle x1="231.275" y1="33.825" x2="233.475" y2="33.875" layer="94"/>
<rectangle x1="235.625" y1="33.825" x2="239.125" y2="33.875" layer="94"/>
<rectangle x1="241.225" y1="33.825" x2="243.375" y2="33.875" layer="94"/>
<rectangle x1="184.125" y1="33.875" x2="188.775" y2="33.925" layer="94"/>
<rectangle x1="190.475" y1="33.875" x2="212.925" y2="33.925" layer="94"/>
<rectangle x1="214.625" y1="33.875" x2="217.575" y2="33.925" layer="94"/>
<rectangle x1="219.475" y1="33.875" x2="220.975" y2="33.925" layer="94"/>
<rectangle x1="222.725" y1="33.875" x2="225.225" y2="33.925" layer="94"/>
<rectangle x1="227.425" y1="33.875" x2="230.975" y2="33.925" layer="94"/>
<rectangle x1="231.325" y1="33.875" x2="233.525" y2="33.925" layer="94"/>
<rectangle x1="235.675" y1="33.875" x2="239.075" y2="33.925" layer="94"/>
<rectangle x1="241.225" y1="33.875" x2="243.375" y2="33.925" layer="94"/>
<rectangle x1="184.125" y1="33.925" x2="188.775" y2="33.975" layer="94"/>
<rectangle x1="190.475" y1="33.925" x2="212.925" y2="33.975" layer="94"/>
<rectangle x1="214.625" y1="33.925" x2="217.525" y2="33.975" layer="94"/>
<rectangle x1="219.475" y1="33.925" x2="220.975" y2="33.975" layer="94"/>
<rectangle x1="222.725" y1="33.925" x2="225.225" y2="33.975" layer="94"/>
<rectangle x1="227.475" y1="33.925" x2="230.875" y2="33.975" layer="94"/>
<rectangle x1="231.325" y1="33.925" x2="233.525" y2="33.975" layer="94"/>
<rectangle x1="235.725" y1="33.925" x2="238.975" y2="33.975" layer="94"/>
<rectangle x1="241.175" y1="33.925" x2="243.375" y2="33.975" layer="94"/>
<rectangle x1="184.125" y1="33.975" x2="188.775" y2="34.025" layer="94"/>
<rectangle x1="190.475" y1="33.975" x2="212.925" y2="34.025" layer="94"/>
<rectangle x1="214.625" y1="33.975" x2="217.475" y2="34.025" layer="94"/>
<rectangle x1="219.475" y1="33.975" x2="220.975" y2="34.025" layer="94"/>
<rectangle x1="222.725" y1="33.975" x2="225.275" y2="34.025" layer="94"/>
<rectangle x1="227.525" y1="33.975" x2="230.775" y2="34.025" layer="94"/>
<rectangle x1="231.325" y1="33.975" x2="233.575" y2="34.025" layer="94"/>
<rectangle x1="235.825" y1="33.975" x2="238.925" y2="34.025" layer="94"/>
<rectangle x1="241.125" y1="33.975" x2="243.375" y2="34.025" layer="94"/>
<rectangle x1="184.125" y1="34.025" x2="188.775" y2="34.075" layer="94"/>
<rectangle x1="190.475" y1="34.025" x2="212.925" y2="34.075" layer="94"/>
<rectangle x1="214.625" y1="34.025" x2="217.425" y2="34.075" layer="94"/>
<rectangle x1="219.425" y1="34.025" x2="220.975" y2="34.075" layer="94"/>
<rectangle x1="222.725" y1="34.025" x2="225.325" y2="34.075" layer="94"/>
<rectangle x1="227.625" y1="34.025" x2="230.675" y2="34.075" layer="94"/>
<rectangle x1="231.375" y1="34.025" x2="233.625" y2="34.075" layer="94"/>
<rectangle x1="235.875" y1="34.025" x2="238.875" y2="34.075" layer="94"/>
<rectangle x1="241.125" y1="34.025" x2="243.375" y2="34.075" layer="94"/>
<rectangle x1="184.125" y1="34.075" x2="188.775" y2="34.125" layer="94"/>
<rectangle x1="190.475" y1="34.075" x2="212.925" y2="34.125" layer="94"/>
<rectangle x1="214.625" y1="34.075" x2="217.325" y2="34.125" layer="94"/>
<rectangle x1="219.425" y1="34.075" x2="220.975" y2="34.125" layer="94"/>
<rectangle x1="222.725" y1="34.075" x2="225.375" y2="34.125" layer="94"/>
<rectangle x1="227.725" y1="34.075" x2="230.575" y2="34.125" layer="94"/>
<rectangle x1="231.375" y1="34.075" x2="233.625" y2="34.125" layer="94"/>
<rectangle x1="235.975" y1="34.075" x2="238.775" y2="34.125" layer="94"/>
<rectangle x1="241.075" y1="34.075" x2="243.375" y2="34.125" layer="94"/>
<rectangle x1="184.125" y1="34.125" x2="188.775" y2="34.175" layer="94"/>
<rectangle x1="190.475" y1="34.125" x2="212.925" y2="34.175" layer="94"/>
<rectangle x1="214.625" y1="34.125" x2="217.275" y2="34.175" layer="94"/>
<rectangle x1="219.425" y1="34.125" x2="220.975" y2="34.175" layer="94"/>
<rectangle x1="222.725" y1="34.125" x2="225.375" y2="34.175" layer="94"/>
<rectangle x1="227.825" y1="34.125" x2="230.425" y2="34.175" layer="94"/>
<rectangle x1="231.425" y1="34.125" x2="233.675" y2="34.175" layer="94"/>
<rectangle x1="236.075" y1="34.125" x2="238.675" y2="34.175" layer="94"/>
<rectangle x1="241.025" y1="34.125" x2="243.375" y2="34.175" layer="94"/>
<rectangle x1="184.125" y1="34.175" x2="188.775" y2="34.225" layer="94"/>
<rectangle x1="190.475" y1="34.175" x2="212.925" y2="34.225" layer="94"/>
<rectangle x1="214.625" y1="34.175" x2="217.175" y2="34.225" layer="94"/>
<rectangle x1="219.375" y1="34.175" x2="220.975" y2="34.225" layer="94"/>
<rectangle x1="222.725" y1="34.175" x2="225.425" y2="34.225" layer="94"/>
<rectangle x1="227.925" y1="34.175" x2="230.275" y2="34.225" layer="94"/>
<rectangle x1="231.425" y1="34.175" x2="233.725" y2="34.225" layer="94"/>
<rectangle x1="236.175" y1="34.175" x2="238.575" y2="34.225" layer="94"/>
<rectangle x1="241.025" y1="34.175" x2="243.375" y2="34.225" layer="94"/>
<rectangle x1="184.125" y1="34.225" x2="188.775" y2="34.275" layer="94"/>
<rectangle x1="190.475" y1="34.225" x2="212.925" y2="34.275" layer="94"/>
<rectangle x1="214.625" y1="34.225" x2="217.075" y2="34.275" layer="94"/>
<rectangle x1="219.325" y1="34.225" x2="220.975" y2="34.275" layer="94"/>
<rectangle x1="222.725" y1="34.225" x2="225.475" y2="34.275" layer="94"/>
<rectangle x1="228.025" y1="34.225" x2="230.175" y2="34.275" layer="94"/>
<rectangle x1="231.475" y1="34.225" x2="233.775" y2="34.275" layer="94"/>
<rectangle x1="236.275" y1="34.225" x2="238.425" y2="34.275" layer="94"/>
<rectangle x1="240.975" y1="34.225" x2="243.375" y2="34.275" layer="94"/>
<rectangle x1="184.125" y1="34.275" x2="188.725" y2="34.325" layer="94"/>
<rectangle x1="190.525" y1="34.275" x2="212.925" y2="34.325" layer="94"/>
<rectangle x1="214.625" y1="34.275" x2="216.925" y2="34.325" layer="94"/>
<rectangle x1="219.325" y1="34.275" x2="220.975" y2="34.325" layer="94"/>
<rectangle x1="222.725" y1="34.275" x2="225.525" y2="34.325" layer="94"/>
<rectangle x1="228.175" y1="34.275" x2="229.975" y2="34.325" layer="94"/>
<rectangle x1="231.475" y1="34.275" x2="233.775" y2="34.325" layer="94"/>
<rectangle x1="236.425" y1="34.275" x2="238.325" y2="34.325" layer="94"/>
<rectangle x1="240.925" y1="34.275" x2="243.375" y2="34.325" layer="94"/>
<rectangle x1="184.125" y1="34.325" x2="186.025" y2="34.375" layer="94"/>
<rectangle x1="193.225" y1="34.325" x2="212.925" y2="34.375" layer="94"/>
<rectangle x1="214.625" y1="34.325" x2="216.725" y2="34.375" layer="94"/>
<rectangle x1="219.275" y1="34.325" x2="220.975" y2="34.375" layer="94"/>
<rectangle x1="222.725" y1="34.325" x2="225.575" y2="34.375" layer="94"/>
<rectangle x1="228.375" y1="34.325" x2="229.725" y2="34.375" layer="94"/>
<rectangle x1="231.475" y1="34.325" x2="233.825" y2="34.375" layer="94"/>
<rectangle x1="236.625" y1="34.325" x2="238.125" y2="34.375" layer="94"/>
<rectangle x1="240.875" y1="34.325" x2="243.375" y2="34.375" layer="94"/>
<rectangle x1="184.125" y1="34.375" x2="186.025" y2="34.425" layer="94"/>
<rectangle x1="193.225" y1="34.375" x2="194.225" y2="34.425" layer="94"/>
<rectangle x1="195.875" y1="34.375" x2="212.925" y2="34.425" layer="94"/>
<rectangle x1="214.625" y1="34.375" x2="216.475" y2="34.425" layer="94"/>
<rectangle x1="219.275" y1="34.375" x2="220.975" y2="34.425" layer="94"/>
<rectangle x1="222.725" y1="34.375" x2="225.625" y2="34.425" layer="94"/>
<rectangle x1="228.675" y1="34.375" x2="229.375" y2="34.425" layer="94"/>
<rectangle x1="231.525" y1="34.375" x2="233.875" y2="34.425" layer="94"/>
<rectangle x1="236.925" y1="34.375" x2="237.825" y2="34.425" layer="94"/>
<rectangle x1="240.825" y1="34.375" x2="243.375" y2="34.425" layer="94"/>
<rectangle x1="184.125" y1="34.425" x2="186.025" y2="34.475" layer="94"/>
<rectangle x1="193.225" y1="34.425" x2="194.225" y2="34.475" layer="94"/>
<rectangle x1="195.875" y1="34.425" x2="212.925" y2="34.475" layer="94"/>
<rectangle x1="219.225" y1="34.425" x2="220.975" y2="34.475" layer="94"/>
<rectangle x1="222.725" y1="34.425" x2="225.625" y2="34.475" layer="94"/>
<rectangle x1="231.525" y1="34.425" x2="233.925" y2="34.475" layer="94"/>
<rectangle x1="240.775" y1="34.425" x2="243.375" y2="34.475" layer="94"/>
<rectangle x1="184.125" y1="34.475" x2="186.025" y2="34.525" layer="94"/>
<rectangle x1="193.225" y1="34.475" x2="194.225" y2="34.525" layer="94"/>
<rectangle x1="195.875" y1="34.475" x2="212.925" y2="34.525" layer="94"/>
<rectangle x1="219.225" y1="34.475" x2="220.975" y2="34.525" layer="94"/>
<rectangle x1="222.725" y1="34.475" x2="225.675" y2="34.525" layer="94"/>
<rectangle x1="231.575" y1="34.475" x2="233.975" y2="34.525" layer="94"/>
<rectangle x1="240.775" y1="34.475" x2="243.325" y2="34.525" layer="94"/>
<rectangle x1="184.125" y1="34.525" x2="186.025" y2="34.575" layer="94"/>
<rectangle x1="193.225" y1="34.525" x2="194.225" y2="34.575" layer="94"/>
<rectangle x1="195.875" y1="34.525" x2="212.925" y2="34.575" layer="94"/>
<rectangle x1="219.175" y1="34.525" x2="220.975" y2="34.575" layer="94"/>
<rectangle x1="222.725" y1="34.525" x2="225.725" y2="34.575" layer="94"/>
<rectangle x1="231.575" y1="34.525" x2="234.025" y2="34.575" layer="94"/>
<rectangle x1="240.725" y1="34.525" x2="243.325" y2="34.575" layer="94"/>
<rectangle x1="184.125" y1="34.575" x2="186.025" y2="34.625" layer="94"/>
<rectangle x1="193.225" y1="34.575" x2="194.225" y2="34.625" layer="94"/>
<rectangle x1="195.875" y1="34.575" x2="212.925" y2="34.625" layer="94"/>
<rectangle x1="219.125" y1="34.575" x2="220.975" y2="34.625" layer="94"/>
<rectangle x1="222.725" y1="34.575" x2="225.775" y2="34.625" layer="94"/>
<rectangle x1="231.575" y1="34.575" x2="234.075" y2="34.625" layer="94"/>
<rectangle x1="240.675" y1="34.575" x2="243.325" y2="34.625" layer="94"/>
<rectangle x1="184.125" y1="34.625" x2="186.025" y2="34.675" layer="94"/>
<rectangle x1="193.225" y1="34.625" x2="194.225" y2="34.675" layer="94"/>
<rectangle x1="195.875" y1="34.625" x2="212.925" y2="34.675" layer="94"/>
<rectangle x1="219.075" y1="34.625" x2="220.975" y2="34.675" layer="94"/>
<rectangle x1="222.725" y1="34.625" x2="225.825" y2="34.675" layer="94"/>
<rectangle x1="231.625" y1="34.625" x2="234.125" y2="34.675" layer="94"/>
<rectangle x1="240.625" y1="34.625" x2="243.325" y2="34.675" layer="94"/>
<rectangle x1="184.125" y1="34.675" x2="186.025" y2="34.725" layer="94"/>
<rectangle x1="193.225" y1="34.675" x2="194.225" y2="34.725" layer="94"/>
<rectangle x1="195.875" y1="34.675" x2="212.925" y2="34.725" layer="94"/>
<rectangle x1="219.025" y1="34.675" x2="220.975" y2="34.725" layer="94"/>
<rectangle x1="222.725" y1="34.675" x2="225.875" y2="34.725" layer="94"/>
<rectangle x1="231.625" y1="34.675" x2="234.175" y2="34.725" layer="94"/>
<rectangle x1="240.575" y1="34.675" x2="243.325" y2="34.725" layer="94"/>
<rectangle x1="184.125" y1="34.725" x2="186.025" y2="34.775" layer="94"/>
<rectangle x1="193.225" y1="34.725" x2="194.225" y2="34.775" layer="94"/>
<rectangle x1="195.875" y1="34.725" x2="212.925" y2="34.775" layer="94"/>
<rectangle x1="218.975" y1="34.725" x2="220.975" y2="34.775" layer="94"/>
<rectangle x1="222.725" y1="34.725" x2="225.925" y2="34.775" layer="94"/>
<rectangle x1="231.675" y1="34.725" x2="234.225" y2="34.775" layer="94"/>
<rectangle x1="240.475" y1="34.725" x2="243.325" y2="34.775" layer="94"/>
<rectangle x1="184.125" y1="34.775" x2="186.025" y2="34.825" layer="94"/>
<rectangle x1="193.225" y1="34.775" x2="194.225" y2="34.825" layer="94"/>
<rectangle x1="195.875" y1="34.775" x2="212.925" y2="34.825" layer="94"/>
<rectangle x1="218.975" y1="34.775" x2="220.975" y2="34.825" layer="94"/>
<rectangle x1="222.725" y1="34.775" x2="226.025" y2="34.825" layer="94"/>
<rectangle x1="231.675" y1="34.775" x2="234.275" y2="34.825" layer="94"/>
<rectangle x1="240.425" y1="34.775" x2="243.275" y2="34.825" layer="94"/>
<rectangle x1="184.125" y1="34.825" x2="186.025" y2="34.875" layer="94"/>
<rectangle x1="193.225" y1="34.825" x2="194.225" y2="34.875" layer="94"/>
<rectangle x1="195.875" y1="34.825" x2="212.925" y2="34.875" layer="94"/>
<rectangle x1="218.875" y1="34.825" x2="220.975" y2="34.875" layer="94"/>
<rectangle x1="222.725" y1="34.825" x2="226.075" y2="34.875" layer="94"/>
<rectangle x1="231.725" y1="34.825" x2="234.325" y2="34.875" layer="94"/>
<rectangle x1="240.375" y1="34.825" x2="243.275" y2="34.875" layer="94"/>
<rectangle x1="184.125" y1="34.875" x2="186.025" y2="34.925" layer="94"/>
<rectangle x1="193.225" y1="34.875" x2="194.225" y2="34.925" layer="94"/>
<rectangle x1="195.875" y1="34.875" x2="212.925" y2="34.925" layer="94"/>
<rectangle x1="218.825" y1="34.875" x2="220.975" y2="34.925" layer="94"/>
<rectangle x1="222.725" y1="34.875" x2="226.125" y2="34.925" layer="94"/>
<rectangle x1="231.725" y1="34.875" x2="234.375" y2="34.925" layer="94"/>
<rectangle x1="240.325" y1="34.875" x2="243.275" y2="34.925" layer="94"/>
<rectangle x1="184.125" y1="34.925" x2="186.025" y2="34.975" layer="94"/>
<rectangle x1="193.225" y1="34.925" x2="194.225" y2="34.975" layer="94"/>
<rectangle x1="195.875" y1="34.925" x2="212.925" y2="34.975" layer="94"/>
<rectangle x1="218.775" y1="34.925" x2="220.975" y2="34.975" layer="94"/>
<rectangle x1="222.725" y1="34.925" x2="226.175" y2="34.975" layer="94"/>
<rectangle x1="231.725" y1="34.925" x2="234.475" y2="34.975" layer="94"/>
<rectangle x1="240.275" y1="34.925" x2="243.275" y2="34.975" layer="94"/>
<rectangle x1="184.125" y1="34.975" x2="186.025" y2="35.025" layer="94"/>
<rectangle x1="193.225" y1="34.975" x2="194.225" y2="35.025" layer="94"/>
<rectangle x1="195.875" y1="34.975" x2="212.925" y2="35.025" layer="94"/>
<rectangle x1="218.725" y1="34.975" x2="220.975" y2="35.025" layer="94"/>
<rectangle x1="222.725" y1="34.975" x2="226.275" y2="35.025" layer="94"/>
<rectangle x1="231.775" y1="34.975" x2="234.525" y2="35.025" layer="94"/>
<rectangle x1="240.175" y1="34.975" x2="243.225" y2="35.025" layer="94"/>
<rectangle x1="184.125" y1="35.025" x2="186.025" y2="35.075" layer="94"/>
<rectangle x1="193.225" y1="35.025" x2="194.225" y2="35.075" layer="94"/>
<rectangle x1="195.875" y1="35.025" x2="212.925" y2="35.075" layer="94"/>
<rectangle x1="218.675" y1="35.025" x2="220.975" y2="35.075" layer="94"/>
<rectangle x1="222.725" y1="35.025" x2="226.325" y2="35.075" layer="94"/>
<rectangle x1="231.775" y1="35.025" x2="234.625" y2="35.075" layer="94"/>
<rectangle x1="240.125" y1="35.025" x2="243.225" y2="35.075" layer="94"/>
<rectangle x1="184.125" y1="35.075" x2="186.025" y2="35.125" layer="94"/>
<rectangle x1="193.225" y1="35.075" x2="194.225" y2="35.125" layer="94"/>
<rectangle x1="195.875" y1="35.075" x2="212.925" y2="35.125" layer="94"/>
<rectangle x1="218.575" y1="35.075" x2="220.975" y2="35.125" layer="94"/>
<rectangle x1="222.725" y1="35.075" x2="226.375" y2="35.125" layer="94"/>
<rectangle x1="231.725" y1="35.075" x2="234.675" y2="35.125" layer="94"/>
<rectangle x1="240.075" y1="35.075" x2="243.225" y2="35.125" layer="94"/>
<rectangle x1="184.125" y1="35.125" x2="186.025" y2="35.175" layer="94"/>
<rectangle x1="193.225" y1="35.125" x2="194.225" y2="35.175" layer="94"/>
<rectangle x1="195.875" y1="35.125" x2="212.925" y2="35.175" layer="94"/>
<rectangle x1="218.525" y1="35.125" x2="220.975" y2="35.175" layer="94"/>
<rectangle x1="222.725" y1="35.125" x2="226.475" y2="35.175" layer="94"/>
<rectangle x1="231.675" y1="35.125" x2="234.725" y2="35.175" layer="94"/>
<rectangle x1="239.975" y1="35.125" x2="243.175" y2="35.175" layer="94"/>
<rectangle x1="184.125" y1="35.175" x2="186.025" y2="35.225" layer="94"/>
<rectangle x1="193.225" y1="35.175" x2="194.225" y2="35.225" layer="94"/>
<rectangle x1="195.875" y1="35.175" x2="212.925" y2="35.225" layer="94"/>
<rectangle x1="218.425" y1="35.175" x2="220.975" y2="35.225" layer="94"/>
<rectangle x1="222.725" y1="35.175" x2="226.575" y2="35.225" layer="94"/>
<rectangle x1="231.575" y1="35.175" x2="234.825" y2="35.225" layer="94"/>
<rectangle x1="239.875" y1="35.175" x2="243.175" y2="35.225" layer="94"/>
<rectangle x1="184.125" y1="35.225" x2="186.025" y2="35.275" layer="94"/>
<rectangle x1="193.225" y1="35.225" x2="194.225" y2="35.275" layer="94"/>
<rectangle x1="195.875" y1="35.225" x2="212.925" y2="35.275" layer="94"/>
<rectangle x1="218.375" y1="35.225" x2="220.975" y2="35.275" layer="94"/>
<rectangle x1="222.725" y1="35.225" x2="226.625" y2="35.275" layer="94"/>
<rectangle x1="231.475" y1="35.225" x2="234.925" y2="35.275" layer="94"/>
<rectangle x1="239.825" y1="35.225" x2="243.125" y2="35.275" layer="94"/>
<rectangle x1="184.125" y1="35.275" x2="186.025" y2="35.325" layer="94"/>
<rectangle x1="193.225" y1="35.275" x2="194.225" y2="35.325" layer="94"/>
<rectangle x1="195.875" y1="35.275" x2="212.925" y2="35.325" layer="94"/>
<rectangle x1="218.275" y1="35.275" x2="220.975" y2="35.325" layer="94"/>
<rectangle x1="222.725" y1="35.275" x2="226.725" y2="35.325" layer="94"/>
<rectangle x1="231.375" y1="35.275" x2="235.025" y2="35.325" layer="94"/>
<rectangle x1="239.725" y1="35.275" x2="243.125" y2="35.325" layer="94"/>
<rectangle x1="184.125" y1="35.325" x2="186.025" y2="35.375" layer="94"/>
<rectangle x1="193.225" y1="35.325" x2="194.225" y2="35.375" layer="94"/>
<rectangle x1="195.875" y1="35.325" x2="212.925" y2="35.375" layer="94"/>
<rectangle x1="218.125" y1="35.325" x2="220.975" y2="35.375" layer="94"/>
<rectangle x1="222.725" y1="35.325" x2="226.825" y2="35.375" layer="94"/>
<rectangle x1="231.275" y1="35.325" x2="235.125" y2="35.375" layer="94"/>
<rectangle x1="239.625" y1="35.325" x2="243.125" y2="35.375" layer="94"/>
<rectangle x1="184.125" y1="35.375" x2="186.025" y2="35.425" layer="94"/>
<rectangle x1="193.225" y1="35.375" x2="194.225" y2="35.425" layer="94"/>
<rectangle x1="195.875" y1="35.375" x2="212.925" y2="35.425" layer="94"/>
<rectangle x1="218.025" y1="35.375" x2="220.975" y2="35.425" layer="94"/>
<rectangle x1="222.725" y1="35.375" x2="226.925" y2="35.425" layer="94"/>
<rectangle x1="231.175" y1="35.375" x2="235.225" y2="35.425" layer="94"/>
<rectangle x1="239.525" y1="35.375" x2="243.075" y2="35.425" layer="94"/>
<rectangle x1="184.125" y1="35.425" x2="186.025" y2="35.475" layer="94"/>
<rectangle x1="193.225" y1="35.425" x2="194.225" y2="35.475" layer="94"/>
<rectangle x1="195.875" y1="35.425" x2="212.925" y2="35.475" layer="94"/>
<rectangle x1="217.875" y1="35.425" x2="220.975" y2="35.475" layer="94"/>
<rectangle x1="222.725" y1="35.425" x2="227.025" y2="35.475" layer="94"/>
<rectangle x1="231.075" y1="35.425" x2="235.325" y2="35.475" layer="94"/>
<rectangle x1="239.375" y1="35.425" x2="243.075" y2="35.475" layer="94"/>
<rectangle x1="184.125" y1="35.475" x2="186.025" y2="35.525" layer="94"/>
<rectangle x1="193.225" y1="35.475" x2="194.225" y2="35.525" layer="94"/>
<rectangle x1="195.875" y1="35.475" x2="212.925" y2="35.525" layer="94"/>
<rectangle x1="217.725" y1="35.475" x2="220.975" y2="35.525" layer="94"/>
<rectangle x1="222.725" y1="35.475" x2="227.175" y2="35.525" layer="94"/>
<rectangle x1="230.925" y1="35.475" x2="235.425" y2="35.525" layer="94"/>
<rectangle x1="239.275" y1="35.475" x2="243.025" y2="35.525" layer="94"/>
<rectangle x1="184.125" y1="35.525" x2="186.025" y2="35.575" layer="94"/>
<rectangle x1="193.225" y1="35.525" x2="194.225" y2="35.575" layer="94"/>
<rectangle x1="195.875" y1="35.525" x2="212.925" y2="35.575" layer="94"/>
<rectangle x1="217.575" y1="35.525" x2="220.975" y2="35.575" layer="94"/>
<rectangle x1="222.725" y1="35.525" x2="227.325" y2="35.575" layer="94"/>
<rectangle x1="230.825" y1="35.525" x2="235.575" y2="35.575" layer="94"/>
<rectangle x1="239.125" y1="35.525" x2="243.025" y2="35.575" layer="94"/>
<rectangle x1="184.125" y1="35.575" x2="186.025" y2="35.625" layer="94"/>
<rectangle x1="193.225" y1="35.575" x2="194.225" y2="35.625" layer="94"/>
<rectangle x1="195.875" y1="35.575" x2="212.925" y2="35.625" layer="94"/>
<rectangle x1="217.325" y1="35.575" x2="220.975" y2="35.625" layer="94"/>
<rectangle x1="222.725" y1="35.575" x2="227.475" y2="35.625" layer="94"/>
<rectangle x1="230.625" y1="35.575" x2="235.725" y2="35.625" layer="94"/>
<rectangle x1="238.975" y1="35.575" x2="242.975" y2="35.625" layer="94"/>
<rectangle x1="184.125" y1="35.625" x2="186.025" y2="35.675" layer="94"/>
<rectangle x1="193.225" y1="35.625" x2="194.225" y2="35.675" layer="94"/>
<rectangle x1="195.875" y1="35.625" x2="212.925" y2="35.675" layer="94"/>
<rectangle x1="217.075" y1="35.625" x2="220.975" y2="35.675" layer="94"/>
<rectangle x1="222.725" y1="35.625" x2="227.625" y2="35.675" layer="94"/>
<rectangle x1="230.475" y1="35.625" x2="235.925" y2="35.675" layer="94"/>
<rectangle x1="238.825" y1="35.625" x2="242.925" y2="35.675" layer="94"/>
<rectangle x1="184.125" y1="35.675" x2="194.225" y2="35.725" layer="94"/>
<rectangle x1="195.875" y1="35.675" x2="212.925" y2="35.725" layer="94"/>
<rectangle x1="216.625" y1="35.675" x2="227.825" y2="35.725" layer="94"/>
<rectangle x1="230.275" y1="35.675" x2="236.125" y2="35.725" layer="94"/>
<rectangle x1="238.575" y1="35.675" x2="242.925" y2="35.725" layer="94"/>
<rectangle x1="184.125" y1="35.725" x2="194.225" y2="35.775" layer="94"/>
<rectangle x1="195.875" y1="35.725" x2="228.075" y2="35.775" layer="94"/>
<rectangle x1="229.975" y1="35.725" x2="236.375" y2="35.775" layer="94"/>
<rectangle x1="238.375" y1="35.725" x2="242.875" y2="35.775" layer="94"/>
<rectangle x1="184.125" y1="35.775" x2="194.225" y2="35.825" layer="94"/>
<rectangle x1="195.875" y1="35.775" x2="228.425" y2="35.825" layer="94"/>
<rectangle x1="229.475" y1="35.775" x2="236.775" y2="35.825" layer="94"/>
<rectangle x1="237.975" y1="35.775" x2="242.875" y2="35.825" layer="94"/>
<rectangle x1="184.125" y1="35.825" x2="242.825" y2="35.875" layer="94"/>
<rectangle x1="184.125" y1="35.875" x2="242.775" y2="35.925" layer="94"/>
<rectangle x1="184.125" y1="35.925" x2="242.725" y2="35.975" layer="94"/>
<rectangle x1="184.125" y1="35.975" x2="242.725" y2="36.025" layer="94"/>
<rectangle x1="184.125" y1="36.025" x2="242.675" y2="36.075" layer="94"/>
<rectangle x1="184.125" y1="36.075" x2="242.625" y2="36.125" layer="94"/>
<rectangle x1="184.125" y1="36.125" x2="242.575" y2="36.175" layer="94"/>
<rectangle x1="184.125" y1="36.175" x2="242.525" y2="36.225" layer="94"/>
<rectangle x1="184.125" y1="36.225" x2="242.475" y2="36.275" layer="94"/>
<rectangle x1="243.275" y1="36.225" x2="243.475" y2="36.275" layer="94"/>
<rectangle x1="243.875" y1="36.225" x2="244.025" y2="36.275" layer="94"/>
<rectangle x1="244.775" y1="36.225" x2="244.925" y2="36.275" layer="94"/>
<rectangle x1="184.125" y1="36.275" x2="242.425" y2="36.325" layer="94"/>
<rectangle x1="243.275" y1="36.275" x2="243.475" y2="36.325" layer="94"/>
<rectangle x1="243.875" y1="36.275" x2="244.025" y2="36.325" layer="94"/>
<rectangle x1="244.325" y1="36.275" x2="244.475" y2="36.325" layer="94"/>
<rectangle x1="244.775" y1="36.275" x2="244.925" y2="36.325" layer="94"/>
<rectangle x1="184.125" y1="36.325" x2="242.375" y2="36.375" layer="94"/>
<rectangle x1="243.275" y1="36.325" x2="243.475" y2="36.375" layer="94"/>
<rectangle x1="243.875" y1="36.325" x2="244.025" y2="36.375" layer="94"/>
<rectangle x1="244.275" y1="36.325" x2="244.525" y2="36.375" layer="94"/>
<rectangle x1="244.775" y1="36.325" x2="244.925" y2="36.375" layer="94"/>
<rectangle x1="184.125" y1="36.375" x2="242.325" y2="36.425" layer="94"/>
<rectangle x1="243.275" y1="36.375" x2="243.475" y2="36.425" layer="94"/>
<rectangle x1="243.875" y1="36.375" x2="244.025" y2="36.425" layer="94"/>
<rectangle x1="244.275" y1="36.375" x2="244.525" y2="36.425" layer="94"/>
<rectangle x1="244.775" y1="36.375" x2="244.925" y2="36.425" layer="94"/>
<rectangle x1="184.125" y1="36.425" x2="242.275" y2="36.475" layer="94"/>
<rectangle x1="243.275" y1="36.425" x2="243.475" y2="36.475" layer="94"/>
<rectangle x1="243.875" y1="36.425" x2="244.025" y2="36.475" layer="94"/>
<rectangle x1="244.225" y1="36.425" x2="244.525" y2="36.475" layer="94"/>
<rectangle x1="244.775" y1="36.425" x2="244.925" y2="36.475" layer="94"/>
<rectangle x1="184.125" y1="36.475" x2="242.225" y2="36.525" layer="94"/>
<rectangle x1="243.275" y1="36.475" x2="243.475" y2="36.525" layer="94"/>
<rectangle x1="243.875" y1="36.475" x2="244.025" y2="36.525" layer="94"/>
<rectangle x1="244.225" y1="36.475" x2="244.575" y2="36.525" layer="94"/>
<rectangle x1="244.775" y1="36.475" x2="244.925" y2="36.525" layer="94"/>
<rectangle x1="184.125" y1="36.525" x2="242.175" y2="36.575" layer="94"/>
<rectangle x1="243.275" y1="36.525" x2="243.475" y2="36.575" layer="94"/>
<rectangle x1="243.875" y1="36.525" x2="244.025" y2="36.575" layer="94"/>
<rectangle x1="244.225" y1="36.525" x2="244.375" y2="36.575" layer="94"/>
<rectangle x1="244.425" y1="36.525" x2="244.575" y2="36.575" layer="94"/>
<rectangle x1="244.775" y1="36.525" x2="244.925" y2="36.575" layer="94"/>
<rectangle x1="184.125" y1="36.575" x2="242.075" y2="36.625" layer="94"/>
<rectangle x1="243.275" y1="36.575" x2="243.475" y2="36.625" layer="94"/>
<rectangle x1="243.875" y1="36.575" x2="244.025" y2="36.625" layer="94"/>
<rectangle x1="244.175" y1="36.575" x2="244.375" y2="36.625" layer="94"/>
<rectangle x1="244.425" y1="36.575" x2="244.625" y2="36.625" layer="94"/>
<rectangle x1="244.775" y1="36.575" x2="244.925" y2="36.625" layer="94"/>
<rectangle x1="184.125" y1="36.625" x2="242.025" y2="36.675" layer="94"/>
<rectangle x1="243.275" y1="36.625" x2="243.475" y2="36.675" layer="94"/>
<rectangle x1="243.875" y1="36.625" x2="244.025" y2="36.675" layer="94"/>
<rectangle x1="244.175" y1="36.625" x2="244.325" y2="36.675" layer="94"/>
<rectangle x1="244.475" y1="36.625" x2="244.625" y2="36.675" layer="94"/>
<rectangle x1="244.775" y1="36.625" x2="244.925" y2="36.675" layer="94"/>
<rectangle x1="184.125" y1="36.675" x2="241.975" y2="36.725" layer="94"/>
<rectangle x1="243.275" y1="36.675" x2="243.475" y2="36.725" layer="94"/>
<rectangle x1="243.875" y1="36.675" x2="244.025" y2="36.725" layer="94"/>
<rectangle x1="244.125" y1="36.675" x2="244.325" y2="36.725" layer="94"/>
<rectangle x1="244.475" y1="36.675" x2="244.625" y2="36.725" layer="94"/>
<rectangle x1="244.775" y1="36.675" x2="244.925" y2="36.725" layer="94"/>
<rectangle x1="184.125" y1="36.725" x2="241.875" y2="36.775" layer="94"/>
<rectangle x1="243.275" y1="36.725" x2="243.475" y2="36.775" layer="94"/>
<rectangle x1="243.875" y1="36.725" x2="244.025" y2="36.775" layer="94"/>
<rectangle x1="244.125" y1="36.725" x2="244.275" y2="36.775" layer="94"/>
<rectangle x1="244.525" y1="36.725" x2="244.675" y2="36.775" layer="94"/>
<rectangle x1="244.775" y1="36.725" x2="244.925" y2="36.775" layer="94"/>
<rectangle x1="184.125" y1="36.775" x2="241.775" y2="36.825" layer="94"/>
<rectangle x1="243.275" y1="36.775" x2="243.475" y2="36.825" layer="94"/>
<rectangle x1="243.875" y1="36.775" x2="244.025" y2="36.825" layer="94"/>
<rectangle x1="244.125" y1="36.775" x2="244.275" y2="36.825" layer="94"/>
<rectangle x1="244.525" y1="36.775" x2="244.675" y2="36.825" layer="94"/>
<rectangle x1="244.775" y1="36.775" x2="244.925" y2="36.825" layer="94"/>
<rectangle x1="184.125" y1="36.825" x2="241.725" y2="36.875" layer="94"/>
<rectangle x1="243.275" y1="36.825" x2="243.475" y2="36.875" layer="94"/>
<rectangle x1="243.875" y1="36.825" x2="244.025" y2="36.875" layer="94"/>
<rectangle x1="244.075" y1="36.825" x2="244.225" y2="36.875" layer="94"/>
<rectangle x1="244.525" y1="36.825" x2="244.725" y2="36.875" layer="94"/>
<rectangle x1="244.775" y1="36.825" x2="244.925" y2="36.875" layer="94"/>
<rectangle x1="184.125" y1="36.875" x2="241.575" y2="36.925" layer="94"/>
<rectangle x1="243.275" y1="36.875" x2="243.475" y2="36.925" layer="94"/>
<rectangle x1="243.875" y1="36.875" x2="244.025" y2="36.925" layer="94"/>
<rectangle x1="244.075" y1="36.875" x2="244.225" y2="36.925" layer="94"/>
<rectangle x1="244.575" y1="36.875" x2="244.725" y2="36.925" layer="94"/>
<rectangle x1="244.775" y1="36.875" x2="244.925" y2="36.925" layer="94"/>
<rectangle x1="184.125" y1="36.925" x2="241.475" y2="36.975" layer="94"/>
<rectangle x1="243.275" y1="36.925" x2="243.475" y2="36.975" layer="94"/>
<rectangle x1="243.875" y1="36.925" x2="244.225" y2="36.975" layer="94"/>
<rectangle x1="244.575" y1="36.925" x2="244.925" y2="36.975" layer="94"/>
<rectangle x1="184.125" y1="36.975" x2="241.375" y2="37.025" layer="94"/>
<rectangle x1="243.275" y1="36.975" x2="243.475" y2="37.025" layer="94"/>
<rectangle x1="243.875" y1="36.975" x2="244.175" y2="37.025" layer="94"/>
<rectangle x1="244.625" y1="36.975" x2="244.925" y2="37.025" layer="94"/>
<rectangle x1="184.125" y1="37.025" x2="241.225" y2="37.075" layer="94"/>
<rectangle x1="243.275" y1="37.025" x2="243.475" y2="37.075" layer="94"/>
<rectangle x1="243.875" y1="37.025" x2="244.175" y2="37.075" layer="94"/>
<rectangle x1="244.625" y1="37.025" x2="244.925" y2="37.075" layer="94"/>
<rectangle x1="184.125" y1="37.075" x2="241.075" y2="37.125" layer="94"/>
<rectangle x1="242.975" y1="37.075" x2="243.775" y2="37.125" layer="94"/>
<rectangle x1="243.875" y1="37.075" x2="244.125" y2="37.125" layer="94"/>
<rectangle x1="244.675" y1="37.075" x2="244.925" y2="37.125" layer="94"/>
<rectangle x1="184.125" y1="37.125" x2="240.875" y2="37.175" layer="94"/>
<rectangle x1="242.975" y1="37.125" x2="243.775" y2="37.175" layer="94"/>
<rectangle x1="243.875" y1="37.125" x2="244.125" y2="37.175" layer="94"/>
<rectangle x1="244.675" y1="37.125" x2="244.925" y2="37.175" layer="94"/>
<rectangle x1="184.125" y1="37.175" x2="240.575" y2="37.225" layer="94"/>
<rectangle x1="242.975" y1="37.175" x2="243.775" y2="37.225" layer="94"/>
<rectangle x1="243.875" y1="37.175" x2="244.125" y2="37.225" layer="94"/>
<rectangle x1="244.675" y1="37.175" x2="244.925" y2="37.225" layer="94"/>
<rectangle x1="216.095" y1="8.185" x2="216.105" y2="8.195" layer="94"/>
<rectangle x1="216.085" y1="9.065" x2="216.125" y2="9.075" layer="94"/>
<rectangle x1="216.085" y1="9.075" x2="216.105" y2="9.085" layer="94"/>
<rectangle x1="216.085" y1="9.085" x2="216.095" y2="9.095" layer="94"/>
<text x="0" y="-0.05" size="0.02" layer="94" font="vector">/Users/seon/Dropbox/Unexpected Maker/Branding/UM_Logo_White.bmp</text>
<rectangle x1="219.145" y1="5.215" x2="219.165" y2="5.225" layer="94"/>
<rectangle x1="219.145" y1="5.225" x2="219.205" y2="5.235" layer="94"/>
<rectangle x1="220.045" y1="5.225" x2="220.055" y2="5.235" layer="94"/>
<rectangle x1="219.155" y1="5.235" x2="219.235" y2="5.245" layer="94"/>
<rectangle x1="220.045" y1="5.235" x2="220.065" y2="5.245" layer="94"/>
<rectangle x1="219.165" y1="5.245" x2="219.265" y2="5.255" layer="94"/>
<rectangle x1="220.045" y1="5.245" x2="220.085" y2="5.255" layer="94"/>
<rectangle x1="219.165" y1="5.255" x2="219.305" y2="5.265" layer="94"/>
<rectangle x1="220.045" y1="5.255" x2="220.105" y2="5.265" layer="94"/>
<rectangle x1="219.175" y1="5.265" x2="219.335" y2="5.275" layer="94"/>
<rectangle x1="220.055" y1="5.265" x2="220.115" y2="5.275" layer="94"/>
<rectangle x1="219.175" y1="5.275" x2="219.365" y2="5.285" layer="94"/>
<rectangle x1="220.055" y1="5.275" x2="220.135" y2="5.285" layer="94"/>
<rectangle x1="219.185" y1="5.285" x2="219.405" y2="5.295" layer="94"/>
<rectangle x1="220.055" y1="5.285" x2="220.155" y2="5.295" layer="94"/>
<rectangle x1="219.195" y1="5.295" x2="219.435" y2="5.305" layer="94"/>
<rectangle x1="220.065" y1="5.295" x2="220.165" y2="5.305" layer="94"/>
<rectangle x1="219.195" y1="5.305" x2="219.475" y2="5.315" layer="94"/>
<rectangle x1="220.065" y1="5.305" x2="220.185" y2="5.315" layer="94"/>
<rectangle x1="219.205" y1="5.315" x2="219.505" y2="5.325" layer="94"/>
<rectangle x1="220.065" y1="5.315" x2="220.205" y2="5.325" layer="94"/>
<rectangle x1="219.205" y1="5.325" x2="219.535" y2="5.335" layer="94"/>
<rectangle x1="220.075" y1="5.325" x2="220.215" y2="5.335" layer="94"/>
<rectangle x1="219.215" y1="5.335" x2="219.575" y2="5.345" layer="94"/>
<rectangle x1="220.075" y1="5.335" x2="220.235" y2="5.345" layer="94"/>
<rectangle x1="219.225" y1="5.345" x2="219.605" y2="5.355" layer="94"/>
<rectangle x1="220.075" y1="5.345" x2="220.245" y2="5.355" layer="94"/>
<rectangle x1="219.225" y1="5.355" x2="219.635" y2="5.365" layer="94"/>
<rectangle x1="220.075" y1="5.355" x2="220.265" y2="5.365" layer="94"/>
<rectangle x1="219.235" y1="5.365" x2="219.675" y2="5.375" layer="94"/>
<rectangle x1="220.085" y1="5.365" x2="220.285" y2="5.375" layer="94"/>
<rectangle x1="219.245" y1="5.375" x2="219.705" y2="5.385" layer="94"/>
<rectangle x1="220.085" y1="5.375" x2="220.295" y2="5.385" layer="94"/>
<rectangle x1="219.245" y1="5.385" x2="219.735" y2="5.395" layer="94"/>
<rectangle x1="220.085" y1="5.385" x2="220.315" y2="5.395" layer="94"/>
<rectangle x1="219.255" y1="5.395" x2="219.775" y2="5.405" layer="94"/>
<rectangle x1="220.095" y1="5.395" x2="220.335" y2="5.405" layer="94"/>
<rectangle x1="219.255" y1="5.405" x2="219.795" y2="5.415" layer="94"/>
<rectangle x1="220.095" y1="5.405" x2="220.345" y2="5.415" layer="94"/>
<rectangle x1="219.265" y1="5.415" x2="219.795" y2="5.425" layer="94"/>
<rectangle x1="220.095" y1="5.415" x2="220.365" y2="5.425" layer="94"/>
<rectangle x1="219.275" y1="5.425" x2="219.805" y2="5.435" layer="94"/>
<rectangle x1="220.105" y1="5.425" x2="220.385" y2="5.435" layer="94"/>
<rectangle x1="219.275" y1="5.435" x2="219.805" y2="5.445" layer="94"/>
<rectangle x1="220.105" y1="5.435" x2="220.395" y2="5.445" layer="94"/>
<rectangle x1="218.245" y1="5.445" x2="218.645" y2="5.455" layer="94"/>
<rectangle x1="219.285" y1="5.445" x2="219.805" y2="5.455" layer="94"/>
<rectangle x1="220.105" y1="5.445" x2="220.415" y2="5.455" layer="94"/>
<rectangle x1="218.255" y1="5.455" x2="218.925" y2="5.465" layer="94"/>
<rectangle x1="219.295" y1="5.455" x2="219.815" y2="5.465" layer="94"/>
<rectangle x1="220.105" y1="5.455" x2="220.435" y2="5.465" layer="94"/>
<rectangle x1="218.265" y1="5.465" x2="218.935" y2="5.475" layer="94"/>
<rectangle x1="219.295" y1="5.465" x2="219.815" y2="5.475" layer="94"/>
<rectangle x1="220.115" y1="5.465" x2="220.445" y2="5.475" layer="94"/>
<rectangle x1="218.275" y1="5.475" x2="218.935" y2="5.485" layer="94"/>
<rectangle x1="219.305" y1="5.475" x2="219.815" y2="5.485" layer="94"/>
<rectangle x1="220.115" y1="5.475" x2="220.465" y2="5.485" layer="94"/>
<rectangle x1="220.935" y1="5.475" x2="220.945" y2="5.485" layer="94"/>
<rectangle x1="218.285" y1="5.485" x2="218.945" y2="5.495" layer="94"/>
<rectangle x1="219.305" y1="5.485" x2="219.825" y2="5.495" layer="94"/>
<rectangle x1="220.115" y1="5.485" x2="220.475" y2="5.495" layer="94"/>
<rectangle x1="220.935" y1="5.485" x2="220.955" y2="5.495" layer="94"/>
<rectangle x1="218.295" y1="5.495" x2="218.955" y2="5.505" layer="94"/>
<rectangle x1="219.315" y1="5.495" x2="219.825" y2="5.505" layer="94"/>
<rectangle x1="220.125" y1="5.495" x2="220.495" y2="5.505" layer="94"/>
<rectangle x1="220.935" y1="5.495" x2="220.955" y2="5.505" layer="94"/>
<rectangle x1="218.305" y1="5.505" x2="218.965" y2="5.515" layer="94"/>
<rectangle x1="219.325" y1="5.505" x2="219.835" y2="5.515" layer="94"/>
<rectangle x1="220.125" y1="5.505" x2="220.515" y2="5.515" layer="94"/>
<rectangle x1="220.935" y1="5.505" x2="220.965" y2="5.515" layer="94"/>
<rectangle x1="218.315" y1="5.515" x2="218.965" y2="5.525" layer="94"/>
<rectangle x1="219.325" y1="5.515" x2="219.835" y2="5.525" layer="94"/>
<rectangle x1="220.125" y1="5.515" x2="220.525" y2="5.525" layer="94"/>
<rectangle x1="220.935" y1="5.515" x2="220.975" y2="5.525" layer="94"/>
<rectangle x1="218.335" y1="5.525" x2="218.975" y2="5.535" layer="94"/>
<rectangle x1="219.335" y1="5.525" x2="219.835" y2="5.535" layer="94"/>
<rectangle x1="220.135" y1="5.525" x2="220.545" y2="5.535" layer="94"/>
<rectangle x1="220.935" y1="5.525" x2="220.985" y2="5.535" layer="94"/>
<rectangle x1="218.345" y1="5.535" x2="218.985" y2="5.545" layer="94"/>
<rectangle x1="219.335" y1="5.535" x2="219.845" y2="5.545" layer="94"/>
<rectangle x1="220.135" y1="5.535" x2="220.565" y2="5.545" layer="94"/>
<rectangle x1="220.935" y1="5.535" x2="220.995" y2="5.545" layer="94"/>
<rectangle x1="218.355" y1="5.545" x2="218.995" y2="5.555" layer="94"/>
<rectangle x1="219.335" y1="5.545" x2="219.845" y2="5.555" layer="94"/>
<rectangle x1="220.135" y1="5.545" x2="220.575" y2="5.555" layer="94"/>
<rectangle x1="220.935" y1="5.545" x2="221.005" y2="5.555" layer="94"/>
<rectangle x1="218.365" y1="5.555" x2="218.995" y2="5.565" layer="94"/>
<rectangle x1="219.325" y1="5.555" x2="219.845" y2="5.565" layer="94"/>
<rectangle x1="220.135" y1="5.555" x2="220.595" y2="5.565" layer="94"/>
<rectangle x1="220.935" y1="5.555" x2="221.015" y2="5.565" layer="94"/>
<rectangle x1="218.375" y1="5.565" x2="219.005" y2="5.575" layer="94"/>
<rectangle x1="219.325" y1="5.565" x2="219.855" y2="5.575" layer="94"/>
<rectangle x1="220.145" y1="5.565" x2="220.615" y2="5.575" layer="94"/>
<rectangle x1="220.935" y1="5.565" x2="221.025" y2="5.575" layer="94"/>
<rectangle x1="218.385" y1="5.575" x2="219.015" y2="5.585" layer="94"/>
<rectangle x1="219.315" y1="5.575" x2="219.855" y2="5.585" layer="94"/>
<rectangle x1="220.145" y1="5.575" x2="220.625" y2="5.585" layer="94"/>
<rectangle x1="220.935" y1="5.575" x2="221.035" y2="5.585" layer="94"/>
<rectangle x1="218.395" y1="5.585" x2="219.015" y2="5.595" layer="94"/>
<rectangle x1="219.315" y1="5.585" x2="219.865" y2="5.595" layer="94"/>
<rectangle x1="220.145" y1="5.585" x2="220.625" y2="5.595" layer="94"/>
<rectangle x1="220.935" y1="5.585" x2="221.045" y2="5.595" layer="94"/>
<rectangle x1="218.405" y1="5.595" x2="219.025" y2="5.605" layer="94"/>
<rectangle x1="219.305" y1="5.595" x2="219.865" y2="5.605" layer="94"/>
<rectangle x1="220.135" y1="5.595" x2="220.625" y2="5.605" layer="94"/>
<rectangle x1="220.935" y1="5.595" x2="221.055" y2="5.605" layer="94"/>
<rectangle x1="218.415" y1="5.605" x2="219.035" y2="5.615" layer="94"/>
<rectangle x1="219.295" y1="5.605" x2="219.865" y2="5.615" layer="94"/>
<rectangle x1="220.125" y1="5.605" x2="220.625" y2="5.615" layer="94"/>
<rectangle x1="220.935" y1="5.605" x2="221.065" y2="5.615" layer="94"/>
<rectangle x1="218.425" y1="5.615" x2="219.045" y2="5.625" layer="94"/>
<rectangle x1="219.295" y1="5.615" x2="219.875" y2="5.625" layer="94"/>
<rectangle x1="220.115" y1="5.615" x2="220.625" y2="5.625" layer="94"/>
<rectangle x1="220.935" y1="5.615" x2="221.075" y2="5.625" layer="94"/>
<rectangle x1="218.435" y1="5.625" x2="219.045" y2="5.635" layer="94"/>
<rectangle x1="219.285" y1="5.625" x2="219.875" y2="5.635" layer="94"/>
<rectangle x1="220.105" y1="5.625" x2="220.625" y2="5.635" layer="94"/>
<rectangle x1="220.935" y1="5.625" x2="221.085" y2="5.635" layer="94"/>
<rectangle x1="218.445" y1="5.635" x2="219.055" y2="5.645" layer="94"/>
<rectangle x1="219.285" y1="5.635" x2="219.875" y2="5.645" layer="94"/>
<rectangle x1="220.105" y1="5.635" x2="220.625" y2="5.645" layer="94"/>
<rectangle x1="220.935" y1="5.635" x2="221.095" y2="5.645" layer="94"/>
<rectangle x1="218.455" y1="5.645" x2="219.065" y2="5.655" layer="94"/>
<rectangle x1="219.275" y1="5.645" x2="219.885" y2="5.655" layer="94"/>
<rectangle x1="220.095" y1="5.645" x2="220.635" y2="5.655" layer="94"/>
<rectangle x1="220.935" y1="5.645" x2="221.105" y2="5.655" layer="94"/>
<rectangle x1="218.465" y1="5.655" x2="219.075" y2="5.665" layer="94"/>
<rectangle x1="219.275" y1="5.655" x2="219.885" y2="5.665" layer="94"/>
<rectangle x1="220.085" y1="5.655" x2="220.635" y2="5.665" layer="94"/>
<rectangle x1="220.935" y1="5.655" x2="221.115" y2="5.665" layer="94"/>
<rectangle x1="218.475" y1="5.665" x2="219.075" y2="5.675" layer="94"/>
<rectangle x1="219.265" y1="5.665" x2="219.895" y2="5.675" layer="94"/>
<rectangle x1="220.075" y1="5.665" x2="220.635" y2="5.675" layer="94"/>
<rectangle x1="220.935" y1="5.665" x2="221.125" y2="5.675" layer="94"/>
<rectangle x1="218.495" y1="5.675" x2="219.085" y2="5.685" layer="94"/>
<rectangle x1="219.265" y1="5.675" x2="219.895" y2="5.685" layer="94"/>
<rectangle x1="220.065" y1="5.675" x2="220.635" y2="5.685" layer="94"/>
<rectangle x1="220.935" y1="5.675" x2="221.135" y2="5.685" layer="94"/>
<rectangle x1="218.505" y1="5.685" x2="219.095" y2="5.695" layer="94"/>
<rectangle x1="219.255" y1="5.685" x2="219.895" y2="5.695" layer="94"/>
<rectangle x1="220.055" y1="5.685" x2="220.635" y2="5.695" layer="94"/>
<rectangle x1="220.935" y1="5.685" x2="221.145" y2="5.695" layer="94"/>
<rectangle x1="218.515" y1="5.695" x2="219.105" y2="5.705" layer="94"/>
<rectangle x1="219.245" y1="5.695" x2="219.905" y2="5.705" layer="94"/>
<rectangle x1="220.045" y1="5.695" x2="220.635" y2="5.705" layer="94"/>
<rectangle x1="220.935" y1="5.695" x2="221.145" y2="5.705" layer="94"/>
<rectangle x1="218.515" y1="5.705" x2="219.105" y2="5.715" layer="94"/>
<rectangle x1="219.245" y1="5.705" x2="219.905" y2="5.715" layer="94"/>
<rectangle x1="220.035" y1="5.705" x2="220.635" y2="5.715" layer="94"/>
<rectangle x1="220.935" y1="5.705" x2="221.155" y2="5.715" layer="94"/>
<rectangle x1="218.125" y1="5.715" x2="218.135" y2="5.725" layer="94"/>
<rectangle x1="218.515" y1="5.715" x2="219.115" y2="5.725" layer="94"/>
<rectangle x1="219.235" y1="5.715" x2="219.905" y2="5.725" layer="94"/>
<rectangle x1="220.025" y1="5.715" x2="220.635" y2="5.725" layer="94"/>
<rectangle x1="220.935" y1="5.715" x2="221.165" y2="5.725" layer="94"/>
<rectangle x1="218.085" y1="5.725" x2="218.145" y2="5.735" layer="94"/>
<rectangle x1="218.515" y1="5.725" x2="219.125" y2="5.735" layer="94"/>
<rectangle x1="219.235" y1="5.725" x2="219.915" y2="5.735" layer="94"/>
<rectangle x1="220.015" y1="5.725" x2="220.635" y2="5.735" layer="94"/>
<rectangle x1="220.935" y1="5.725" x2="221.175" y2="5.735" layer="94"/>
<rectangle x1="218.035" y1="5.735" x2="218.155" y2="5.745" layer="94"/>
<rectangle x1="218.505" y1="5.735" x2="219.135" y2="5.745" layer="94"/>
<rectangle x1="219.225" y1="5.735" x2="219.915" y2="5.745" layer="94"/>
<rectangle x1="220.005" y1="5.735" x2="220.645" y2="5.745" layer="94"/>
<rectangle x1="220.935" y1="5.735" x2="221.185" y2="5.745" layer="94"/>
<rectangle x1="217.995" y1="5.745" x2="218.165" y2="5.755" layer="94"/>
<rectangle x1="218.505" y1="5.745" x2="219.135" y2="5.755" layer="94"/>
<rectangle x1="219.145" y1="5.745" x2="219.945" y2="5.755" layer="94"/>
<rectangle x1="219.995" y1="5.745" x2="220.645" y2="5.755" layer="94"/>
<rectangle x1="220.945" y1="5.745" x2="221.195" y2="5.755" layer="94"/>
<rectangle x1="217.955" y1="5.755" x2="218.185" y2="5.765" layer="94"/>
<rectangle x1="218.505" y1="5.755" x2="220.645" y2="5.765" layer="94"/>
<rectangle x1="220.945" y1="5.755" x2="221.205" y2="5.765" layer="94"/>
<rectangle x1="217.915" y1="5.765" x2="218.195" y2="5.775" layer="94"/>
<rectangle x1="218.505" y1="5.765" x2="220.645" y2="5.775" layer="94"/>
<rectangle x1="220.945" y1="5.765" x2="221.215" y2="5.775" layer="94"/>
<rectangle x1="217.875" y1="5.775" x2="218.205" y2="5.785" layer="94"/>
<rectangle x1="218.495" y1="5.775" x2="220.645" y2="5.785" layer="94"/>
<rectangle x1="220.945" y1="5.775" x2="221.225" y2="5.785" layer="94"/>
<rectangle x1="217.825" y1="5.785" x2="218.215" y2="5.795" layer="94"/>
<rectangle x1="218.495" y1="5.785" x2="220.645" y2="5.795" layer="94"/>
<rectangle x1="220.945" y1="5.785" x2="221.235" y2="5.795" layer="94"/>
<rectangle x1="217.785" y1="5.795" x2="218.235" y2="5.805" layer="94"/>
<rectangle x1="218.495" y1="5.795" x2="220.645" y2="5.805" layer="94"/>
<rectangle x1="220.945" y1="5.795" x2="221.245" y2="5.805" layer="94"/>
<rectangle x1="217.745" y1="5.805" x2="218.245" y2="5.815" layer="94"/>
<rectangle x1="218.495" y1="5.805" x2="220.645" y2="5.815" layer="94"/>
<rectangle x1="220.945" y1="5.805" x2="221.255" y2="5.815" layer="94"/>
<rectangle x1="217.705" y1="5.815" x2="218.255" y2="5.825" layer="94"/>
<rectangle x1="218.485" y1="5.815" x2="220.655" y2="5.825" layer="94"/>
<rectangle x1="220.945" y1="5.815" x2="221.265" y2="5.825" layer="94"/>
<rectangle x1="217.665" y1="5.825" x2="218.265" y2="5.835" layer="94"/>
<rectangle x1="218.485" y1="5.825" x2="220.655" y2="5.835" layer="94"/>
<rectangle x1="220.945" y1="5.825" x2="221.275" y2="5.835" layer="94"/>
<rectangle x1="217.615" y1="5.835" x2="218.275" y2="5.845" layer="94"/>
<rectangle x1="218.485" y1="5.835" x2="220.655" y2="5.845" layer="94"/>
<rectangle x1="220.945" y1="5.835" x2="221.285" y2="5.845" layer="94"/>
<rectangle x1="217.575" y1="5.845" x2="218.295" y2="5.855" layer="94"/>
<rectangle x1="218.485" y1="5.845" x2="220.655" y2="5.855" layer="94"/>
<rectangle x1="220.945" y1="5.845" x2="221.295" y2="5.855" layer="94"/>
<rectangle x1="217.535" y1="5.855" x2="218.305" y2="5.865" layer="94"/>
<rectangle x1="218.475" y1="5.855" x2="220.655" y2="5.865" layer="94"/>
<rectangle x1="220.935" y1="5.855" x2="221.305" y2="5.865" layer="94"/>
<rectangle x1="217.495" y1="5.865" x2="218.315" y2="5.875" layer="94"/>
<rectangle x1="218.475" y1="5.865" x2="220.655" y2="5.875" layer="94"/>
<rectangle x1="220.915" y1="5.865" x2="221.315" y2="5.875" layer="94"/>
<rectangle x1="217.475" y1="5.875" x2="218.325" y2="5.885" layer="94"/>
<rectangle x1="218.475" y1="5.875" x2="220.655" y2="5.885" layer="94"/>
<rectangle x1="220.905" y1="5.875" x2="221.325" y2="5.885" layer="94"/>
<rectangle x1="217.485" y1="5.885" x2="218.345" y2="5.895" layer="94"/>
<rectangle x1="218.475" y1="5.885" x2="219.535" y2="5.895" layer="94"/>
<rectangle x1="219.575" y1="5.885" x2="220.655" y2="5.895" layer="94"/>
<rectangle x1="220.885" y1="5.885" x2="221.325" y2="5.895" layer="94"/>
<rectangle x1="217.505" y1="5.895" x2="218.355" y2="5.905" layer="94"/>
<rectangle x1="218.465" y1="5.895" x2="219.315" y2="5.905" layer="94"/>
<rectangle x1="219.785" y1="5.895" x2="220.655" y2="5.905" layer="94"/>
<rectangle x1="220.865" y1="5.895" x2="221.335" y2="5.905" layer="94"/>
<rectangle x1="217.525" y1="5.905" x2="218.365" y2="5.915" layer="94"/>
<rectangle x1="218.465" y1="5.905" x2="219.215" y2="5.915" layer="94"/>
<rectangle x1="219.885" y1="5.905" x2="220.665" y2="5.915" layer="94"/>
<rectangle x1="220.855" y1="5.905" x2="221.345" y2="5.915" layer="94"/>
<rectangle x1="217.545" y1="5.915" x2="218.375" y2="5.925" layer="94"/>
<rectangle x1="218.465" y1="5.915" x2="219.145" y2="5.925" layer="94"/>
<rectangle x1="219.965" y1="5.915" x2="220.665" y2="5.925" layer="94"/>
<rectangle x1="220.835" y1="5.915" x2="221.355" y2="5.925" layer="94"/>
<rectangle x1="217.565" y1="5.925" x2="218.395" y2="5.935" layer="94"/>
<rectangle x1="218.455" y1="5.925" x2="219.085" y2="5.935" layer="94"/>
<rectangle x1="220.025" y1="5.925" x2="220.665" y2="5.935" layer="94"/>
<rectangle x1="220.815" y1="5.925" x2="221.365" y2="5.935" layer="94"/>
<rectangle x1="217.575" y1="5.935" x2="218.405" y2="5.945" layer="94"/>
<rectangle x1="218.425" y1="5.935" x2="219.025" y2="5.945" layer="94"/>
<rectangle x1="220.075" y1="5.935" x2="220.665" y2="5.945" layer="94"/>
<rectangle x1="220.805" y1="5.935" x2="221.375" y2="5.945" layer="94"/>
<rectangle x1="221.705" y1="5.935" x2="221.715" y2="5.945" layer="94"/>
<rectangle x1="217.595" y1="5.945" x2="218.975" y2="5.955" layer="94"/>
<rectangle x1="220.135" y1="5.945" x2="220.695" y2="5.955" layer="94"/>
<rectangle x1="220.785" y1="5.945" x2="221.385" y2="5.955" layer="94"/>
<rectangle x1="221.705" y1="5.945" x2="221.715" y2="5.955" layer="94"/>
<rectangle x1="217.615" y1="5.955" x2="218.935" y2="5.965" layer="94"/>
<rectangle x1="220.175" y1="5.955" x2="220.715" y2="5.965" layer="94"/>
<rectangle x1="220.765" y1="5.955" x2="221.395" y2="5.965" layer="94"/>
<rectangle x1="221.705" y1="5.955" x2="221.725" y2="5.965" layer="94"/>
<rectangle x1="217.635" y1="5.965" x2="218.885" y2="5.975" layer="94"/>
<rectangle x1="220.215" y1="5.965" x2="220.735" y2="5.975" layer="94"/>
<rectangle x1="220.755" y1="5.965" x2="221.405" y2="5.975" layer="94"/>
<rectangle x1="221.705" y1="5.965" x2="221.725" y2="5.975" layer="94"/>
<rectangle x1="217.655" y1="5.975" x2="218.845" y2="5.985" layer="94"/>
<rectangle x1="220.255" y1="5.975" x2="221.405" y2="5.985" layer="94"/>
<rectangle x1="221.695" y1="5.975" x2="221.735" y2="5.985" layer="94"/>
<rectangle x1="217.675" y1="5.985" x2="218.815" y2="5.995" layer="94"/>
<rectangle x1="220.295" y1="5.985" x2="221.395" y2="5.995" layer="94"/>
<rectangle x1="221.695" y1="5.985" x2="221.745" y2="5.995" layer="94"/>
<rectangle x1="217.695" y1="5.995" x2="218.775" y2="6.005" layer="94"/>
<rectangle x1="220.325" y1="5.995" x2="221.395" y2="6.005" layer="94"/>
<rectangle x1="221.695" y1="5.995" x2="221.745" y2="6.005" layer="94"/>
<rectangle x1="217.705" y1="6.005" x2="218.745" y2="6.015" layer="94"/>
<rectangle x1="220.365" y1="6.005" x2="221.395" y2="6.015" layer="94"/>
<rectangle x1="221.695" y1="6.005" x2="221.755" y2="6.015" layer="94"/>
<rectangle x1="217.725" y1="6.015" x2="218.705" y2="6.025" layer="94"/>
<rectangle x1="220.395" y1="6.015" x2="221.395" y2="6.025" layer="94"/>
<rectangle x1="221.685" y1="6.015" x2="221.755" y2="6.025" layer="94"/>
<rectangle x1="217.745" y1="6.025" x2="218.675" y2="6.035" layer="94"/>
<rectangle x1="220.425" y1="6.025" x2="221.395" y2="6.035" layer="94"/>
<rectangle x1="221.685" y1="6.025" x2="221.765" y2="6.035" layer="94"/>
<rectangle x1="217.765" y1="6.035" x2="218.645" y2="6.045" layer="94"/>
<rectangle x1="220.455" y1="6.035" x2="221.395" y2="6.045" layer="94"/>
<rectangle x1="221.685" y1="6.035" x2="221.765" y2="6.045" layer="94"/>
<rectangle x1="217.785" y1="6.045" x2="218.615" y2="6.055" layer="94"/>
<rectangle x1="220.485" y1="6.045" x2="221.395" y2="6.055" layer="94"/>
<rectangle x1="221.685" y1="6.045" x2="221.775" y2="6.055" layer="94"/>
<rectangle x1="217.795" y1="6.055" x2="218.595" y2="6.065" layer="94"/>
<rectangle x1="220.515" y1="6.055" x2="221.385" y2="6.065" layer="94"/>
<rectangle x1="221.675" y1="6.055" x2="221.775" y2="6.065" layer="94"/>
<rectangle x1="217.805" y1="6.065" x2="218.565" y2="6.075" layer="94"/>
<rectangle x1="220.535" y1="6.065" x2="221.385" y2="6.075" layer="94"/>
<rectangle x1="221.675" y1="6.065" x2="221.785" y2="6.075" layer="94"/>
<rectangle x1="217.805" y1="6.075" x2="218.535" y2="6.085" layer="94"/>
<rectangle x1="220.565" y1="6.075" x2="221.385" y2="6.085" layer="94"/>
<rectangle x1="221.675" y1="6.075" x2="221.785" y2="6.085" layer="94"/>
<rectangle x1="217.805" y1="6.085" x2="218.515" y2="6.095" layer="94"/>
<rectangle x1="220.595" y1="6.085" x2="221.385" y2="6.095" layer="94"/>
<rectangle x1="221.675" y1="6.085" x2="221.795" y2="6.095" layer="94"/>
<rectangle x1="217.805" y1="6.095" x2="218.485" y2="6.105" layer="94"/>
<rectangle x1="220.615" y1="6.095" x2="221.385" y2="6.105" layer="94"/>
<rectangle x1="221.675" y1="6.095" x2="221.795" y2="6.105" layer="94"/>
<rectangle x1="217.805" y1="6.105" x2="218.465" y2="6.115" layer="94"/>
<rectangle x1="219.535" y1="6.105" x2="219.565" y2="6.115" layer="94"/>
<rectangle x1="220.645" y1="6.105" x2="221.385" y2="6.115" layer="94"/>
<rectangle x1="221.665" y1="6.105" x2="221.805" y2="6.115" layer="94"/>
<rectangle x1="217.805" y1="6.115" x2="218.445" y2="6.125" layer="94"/>
<rectangle x1="219.325" y1="6.115" x2="219.775" y2="6.125" layer="94"/>
<rectangle x1="220.665" y1="6.115" x2="221.375" y2="6.125" layer="94"/>
<rectangle x1="221.665" y1="6.115" x2="221.815" y2="6.125" layer="94"/>
<rectangle x1="217.805" y1="6.125" x2="218.415" y2="6.135" layer="94"/>
<rectangle x1="219.235" y1="6.125" x2="219.875" y2="6.135" layer="94"/>
<rectangle x1="220.685" y1="6.125" x2="221.375" y2="6.135" layer="94"/>
<rectangle x1="221.665" y1="6.125" x2="221.815" y2="6.135" layer="94"/>
<rectangle x1="217.805" y1="6.135" x2="218.395" y2="6.145" layer="94"/>
<rectangle x1="219.155" y1="6.135" x2="219.945" y2="6.145" layer="94"/>
<rectangle x1="220.705" y1="6.135" x2="221.375" y2="6.145" layer="94"/>
<rectangle x1="221.665" y1="6.135" x2="221.825" y2="6.145" layer="94"/>
<rectangle x1="217.805" y1="6.145" x2="218.375" y2="6.155" layer="94"/>
<rectangle x1="219.105" y1="6.145" x2="220.005" y2="6.155" layer="94"/>
<rectangle x1="220.725" y1="6.145" x2="221.375" y2="6.155" layer="94"/>
<rectangle x1="221.655" y1="6.145" x2="221.825" y2="6.155" layer="94"/>
<rectangle x1="217.805" y1="6.155" x2="218.355" y2="6.165" layer="94"/>
<rectangle x1="219.045" y1="6.155" x2="220.055" y2="6.165" layer="94"/>
<rectangle x1="220.755" y1="6.155" x2="221.375" y2="6.165" layer="94"/>
<rectangle x1="221.655" y1="6.155" x2="221.835" y2="6.165" layer="94"/>
<rectangle x1="217.805" y1="6.165" x2="218.335" y2="6.175" layer="94"/>
<rectangle x1="218.995" y1="6.165" x2="220.105" y2="6.175" layer="94"/>
<rectangle x1="220.775" y1="6.165" x2="221.375" y2="6.175" layer="94"/>
<rectangle x1="221.655" y1="6.165" x2="221.835" y2="6.175" layer="94"/>
<rectangle x1="217.805" y1="6.175" x2="218.315" y2="6.185" layer="94"/>
<rectangle x1="218.955" y1="6.175" x2="220.145" y2="6.185" layer="94"/>
<rectangle x1="220.795" y1="6.175" x2="221.375" y2="6.185" layer="94"/>
<rectangle x1="221.655" y1="6.175" x2="221.845" y2="6.185" layer="94"/>
<rectangle x1="217.805" y1="6.185" x2="218.295" y2="6.195" layer="94"/>
<rectangle x1="218.915" y1="6.185" x2="220.195" y2="6.195" layer="94"/>
<rectangle x1="220.815" y1="6.185" x2="221.365" y2="6.195" layer="94"/>
<rectangle x1="221.645" y1="6.185" x2="221.845" y2="6.195" layer="94"/>
<rectangle x1="217.395" y1="6.195" x2="217.405" y2="6.205" layer="94"/>
<rectangle x1="217.805" y1="6.195" x2="218.275" y2="6.205" layer="94"/>
<rectangle x1="218.875" y1="6.195" x2="220.225" y2="6.205" layer="94"/>
<rectangle x1="220.835" y1="6.195" x2="221.365" y2="6.205" layer="94"/>
<rectangle x1="221.645" y1="6.195" x2="221.855" y2="6.205" layer="94"/>
<rectangle x1="217.375" y1="6.205" x2="217.425" y2="6.215" layer="94"/>
<rectangle x1="217.805" y1="6.205" x2="218.255" y2="6.215" layer="94"/>
<rectangle x1="218.845" y1="6.205" x2="220.265" y2="6.215" layer="94"/>
<rectangle x1="220.855" y1="6.205" x2="221.365" y2="6.215" layer="94"/>
<rectangle x1="221.645" y1="6.205" x2="221.855" y2="6.215" layer="94"/>
<rectangle x1="217.355" y1="6.215" x2="217.455" y2="6.225" layer="94"/>
<rectangle x1="217.805" y1="6.215" x2="218.235" y2="6.225" layer="94"/>
<rectangle x1="218.805" y1="6.215" x2="220.295" y2="6.225" layer="94"/>
<rectangle x1="220.875" y1="6.215" x2="221.365" y2="6.225" layer="94"/>
<rectangle x1="221.645" y1="6.215" x2="221.865" y2="6.225" layer="94"/>
<rectangle x1="217.335" y1="6.225" x2="217.475" y2="6.235" layer="94"/>
<rectangle x1="217.805" y1="6.225" x2="218.215" y2="6.235" layer="94"/>
<rectangle x1="218.775" y1="6.225" x2="220.335" y2="6.235" layer="94"/>
<rectangle x1="220.885" y1="6.225" x2="221.365" y2="6.235" layer="94"/>
<rectangle x1="221.635" y1="6.225" x2="221.875" y2="6.235" layer="94"/>
<rectangle x1="217.325" y1="6.235" x2="217.495" y2="6.245" layer="94"/>
<rectangle x1="217.805" y1="6.235" x2="218.195" y2="6.245" layer="94"/>
<rectangle x1="218.745" y1="6.235" x2="220.365" y2="6.245" layer="94"/>
<rectangle x1="220.905" y1="6.235" x2="221.365" y2="6.245" layer="94"/>
<rectangle x1="221.635" y1="6.235" x2="221.875" y2="6.245" layer="94"/>
<rectangle x1="217.305" y1="6.245" x2="217.515" y2="6.255" layer="94"/>
<rectangle x1="217.805" y1="6.245" x2="218.185" y2="6.255" layer="94"/>
<rectangle x1="218.715" y1="6.245" x2="220.385" y2="6.255" layer="94"/>
<rectangle x1="220.925" y1="6.245" x2="221.355" y2="6.255" layer="94"/>
<rectangle x1="221.635" y1="6.245" x2="221.885" y2="6.255" layer="94"/>
<rectangle x1="217.285" y1="6.255" x2="217.545" y2="6.265" layer="94"/>
<rectangle x1="217.805" y1="6.255" x2="218.165" y2="6.265" layer="94"/>
<rectangle x1="218.685" y1="6.255" x2="220.415" y2="6.265" layer="94"/>
<rectangle x1="220.945" y1="6.255" x2="221.355" y2="6.265" layer="94"/>
<rectangle x1="221.635" y1="6.255" x2="221.885" y2="6.265" layer="94"/>
<rectangle x1="217.265" y1="6.265" x2="217.565" y2="6.275" layer="94"/>
<rectangle x1="217.805" y1="6.265" x2="218.145" y2="6.275" layer="94"/>
<rectangle x1="218.655" y1="6.265" x2="220.445" y2="6.275" layer="94"/>
<rectangle x1="220.955" y1="6.265" x2="221.355" y2="6.275" layer="94"/>
<rectangle x1="221.635" y1="6.265" x2="221.895" y2="6.275" layer="94"/>
<rectangle x1="217.245" y1="6.275" x2="217.585" y2="6.285" layer="94"/>
<rectangle x1="217.805" y1="6.275" x2="218.125" y2="6.285" layer="94"/>
<rectangle x1="218.635" y1="6.275" x2="220.475" y2="6.285" layer="94"/>
<rectangle x1="220.975" y1="6.275" x2="221.355" y2="6.285" layer="94"/>
<rectangle x1="221.625" y1="6.275" x2="221.895" y2="6.285" layer="94"/>
<rectangle x1="217.225" y1="6.285" x2="217.615" y2="6.295" layer="94"/>
<rectangle x1="217.805" y1="6.285" x2="218.115" y2="6.295" layer="94"/>
<rectangle x1="218.605" y1="6.285" x2="220.495" y2="6.295" layer="94"/>
<rectangle x1="220.995" y1="6.285" x2="221.355" y2="6.295" layer="94"/>
<rectangle x1="221.625" y1="6.285" x2="221.905" y2="6.295" layer="94"/>
<rectangle x1="217.215" y1="6.295" x2="217.635" y2="6.305" layer="94"/>
<rectangle x1="217.785" y1="6.295" x2="218.095" y2="6.305" layer="94"/>
<rectangle x1="218.585" y1="6.295" x2="220.525" y2="6.305" layer="94"/>
<rectangle x1="221.005" y1="6.295" x2="221.355" y2="6.305" layer="94"/>
<rectangle x1="221.625" y1="6.295" x2="221.905" y2="6.305" layer="94"/>
<rectangle x1="217.195" y1="6.305" x2="217.655" y2="6.315" layer="94"/>
<rectangle x1="217.775" y1="6.305" x2="218.075" y2="6.315" layer="94"/>
<rectangle x1="218.555" y1="6.305" x2="220.545" y2="6.315" layer="94"/>
<rectangle x1="221.025" y1="6.305" x2="221.345" y2="6.315" layer="94"/>
<rectangle x1="221.615" y1="6.305" x2="221.915" y2="6.315" layer="94"/>
<rectangle x1="217.175" y1="6.315" x2="217.675" y2="6.325" layer="94"/>
<rectangle x1="217.765" y1="6.315" x2="218.065" y2="6.325" layer="94"/>
<rectangle x1="218.535" y1="6.315" x2="220.575" y2="6.325" layer="94"/>
<rectangle x1="221.045" y1="6.315" x2="221.345" y2="6.325" layer="94"/>
<rectangle x1="221.585" y1="6.315" x2="221.915" y2="6.325" layer="94"/>
<rectangle x1="217.155" y1="6.325" x2="217.705" y2="6.335" layer="94"/>
<rectangle x1="217.745" y1="6.325" x2="218.045" y2="6.335" layer="94"/>
<rectangle x1="218.515" y1="6.325" x2="220.595" y2="6.335" layer="94"/>
<rectangle x1="221.055" y1="6.325" x2="221.355" y2="6.335" layer="94"/>
<rectangle x1="221.545" y1="6.325" x2="221.925" y2="6.335" layer="94"/>
<rectangle x1="217.135" y1="6.335" x2="217.725" y2="6.345" layer="94"/>
<rectangle x1="217.735" y1="6.335" x2="218.035" y2="6.345" layer="94"/>
<rectangle x1="218.485" y1="6.335" x2="220.615" y2="6.345" layer="94"/>
<rectangle x1="221.075" y1="6.335" x2="221.365" y2="6.345" layer="94"/>
<rectangle x1="221.515" y1="6.335" x2="221.935" y2="6.345" layer="94"/>
<rectangle x1="217.115" y1="6.345" x2="218.015" y2="6.355" layer="94"/>
<rectangle x1="218.465" y1="6.345" x2="220.635" y2="6.355" layer="94"/>
<rectangle x1="221.085" y1="6.345" x2="221.375" y2="6.355" layer="94"/>
<rectangle x1="221.475" y1="6.345" x2="221.935" y2="6.355" layer="94"/>
<rectangle x1="217.105" y1="6.355" x2="218.005" y2="6.365" layer="94"/>
<rectangle x1="218.445" y1="6.355" x2="220.655" y2="6.365" layer="94"/>
<rectangle x1="221.105" y1="6.355" x2="221.395" y2="6.365" layer="94"/>
<rectangle x1="221.445" y1="6.355" x2="221.945" y2="6.365" layer="94"/>
<rectangle x1="217.085" y1="6.365" x2="217.985" y2="6.375" layer="94"/>
<rectangle x1="218.425" y1="6.365" x2="220.685" y2="6.375" layer="94"/>
<rectangle x1="221.115" y1="6.365" x2="221.405" y2="6.375" layer="94"/>
<rectangle x1="221.415" y1="6.365" x2="221.945" y2="6.375" layer="94"/>
<rectangle x1="217.065" y1="6.375" x2="217.975" y2="6.385" layer="94"/>
<rectangle x1="218.405" y1="6.375" x2="220.695" y2="6.385" layer="94"/>
<rectangle x1="221.135" y1="6.375" x2="221.955" y2="6.385" layer="94"/>
<rectangle x1="217.045" y1="6.385" x2="217.955" y2="6.395" layer="94"/>
<rectangle x1="218.385" y1="6.385" x2="220.715" y2="6.395" layer="94"/>
<rectangle x1="221.145" y1="6.385" x2="221.955" y2="6.395" layer="94"/>
<rectangle x1="217.025" y1="6.395" x2="217.945" y2="6.405" layer="94"/>
<rectangle x1="218.365" y1="6.395" x2="220.735" y2="6.405" layer="94"/>
<rectangle x1="221.165" y1="6.395" x2="221.965" y2="6.405" layer="94"/>
<rectangle x1="217.005" y1="6.405" x2="217.925" y2="6.415" layer="94"/>
<rectangle x1="218.345" y1="6.405" x2="220.755" y2="6.415" layer="94"/>
<rectangle x1="221.175" y1="6.405" x2="221.965" y2="6.415" layer="94"/>
<rectangle x1="216.995" y1="6.415" x2="217.915" y2="6.425" layer="94"/>
<rectangle x1="218.325" y1="6.415" x2="220.775" y2="6.425" layer="94"/>
<rectangle x1="221.185" y1="6.415" x2="221.975" y2="6.425" layer="94"/>
<rectangle x1="216.975" y1="6.425" x2="217.905" y2="6.435" layer="94"/>
<rectangle x1="218.305" y1="6.425" x2="220.795" y2="6.435" layer="94"/>
<rectangle x1="221.205" y1="6.425" x2="221.975" y2="6.435" layer="94"/>
<rectangle x1="216.955" y1="6.435" x2="217.885" y2="6.445" layer="94"/>
<rectangle x1="218.295" y1="6.435" x2="220.815" y2="6.445" layer="94"/>
<rectangle x1="221.215" y1="6.435" x2="221.985" y2="6.445" layer="94"/>
<rectangle x1="216.935" y1="6.445" x2="217.875" y2="6.455" layer="94"/>
<rectangle x1="218.275" y1="6.445" x2="220.835" y2="6.455" layer="94"/>
<rectangle x1="221.235" y1="6.445" x2="221.995" y2="6.455" layer="94"/>
<rectangle x1="216.915" y1="6.455" x2="217.865" y2="6.465" layer="94"/>
<rectangle x1="218.255" y1="6.455" x2="220.845" y2="6.465" layer="94"/>
<rectangle x1="221.245" y1="6.455" x2="221.995" y2="6.465" layer="94"/>
<rectangle x1="216.895" y1="6.465" x2="217.845" y2="6.475" layer="94"/>
<rectangle x1="218.235" y1="6.465" x2="220.865" y2="6.475" layer="94"/>
<rectangle x1="221.255" y1="6.465" x2="222.005" y2="6.475" layer="94"/>
<rectangle x1="216.885" y1="6.475" x2="217.835" y2="6.485" layer="94"/>
<rectangle x1="218.225" y1="6.475" x2="220.885" y2="6.485" layer="94"/>
<rectangle x1="221.265" y1="6.475" x2="222.005" y2="6.485" layer="94"/>
<rectangle x1="216.865" y1="6.485" x2="217.825" y2="6.495" layer="94"/>
<rectangle x1="218.205" y1="6.485" x2="220.895" y2="6.495" layer="94"/>
<rectangle x1="221.285" y1="6.485" x2="222.015" y2="6.495" layer="94"/>
<rectangle x1="216.845" y1="6.495" x2="217.815" y2="6.505" layer="94"/>
<rectangle x1="218.195" y1="6.495" x2="220.915" y2="6.505" layer="94"/>
<rectangle x1="221.295" y1="6.495" x2="222.015" y2="6.505" layer="94"/>
<rectangle x1="216.825" y1="6.505" x2="217.795" y2="6.515" layer="94"/>
<rectangle x1="218.175" y1="6.505" x2="220.925" y2="6.515" layer="94"/>
<rectangle x1="221.305" y1="6.505" x2="222.025" y2="6.515" layer="94"/>
<rectangle x1="216.805" y1="6.515" x2="217.785" y2="6.525" layer="94"/>
<rectangle x1="218.155" y1="6.515" x2="220.945" y2="6.525" layer="94"/>
<rectangle x1="221.315" y1="6.515" x2="222.025" y2="6.525" layer="94"/>
<rectangle x1="216.825" y1="6.525" x2="217.775" y2="6.535" layer="94"/>
<rectangle x1="218.145" y1="6.525" x2="220.965" y2="6.535" layer="94"/>
<rectangle x1="221.335" y1="6.525" x2="222.035" y2="6.535" layer="94"/>
<rectangle x1="216.865" y1="6.535" x2="217.765" y2="6.545" layer="94"/>
<rectangle x1="218.125" y1="6.535" x2="220.975" y2="6.545" layer="94"/>
<rectangle x1="221.345" y1="6.535" x2="222.035" y2="6.545" layer="94"/>
<rectangle x1="216.905" y1="6.545" x2="217.745" y2="6.555" layer="94"/>
<rectangle x1="218.115" y1="6.545" x2="220.995" y2="6.555" layer="94"/>
<rectangle x1="221.355" y1="6.545" x2="222.025" y2="6.555" layer="94"/>
<rectangle x1="216.955" y1="6.555" x2="217.735" y2="6.565" layer="94"/>
<rectangle x1="218.095" y1="6.555" x2="221.005" y2="6.565" layer="94"/>
<rectangle x1="221.365" y1="6.555" x2="222.025" y2="6.565" layer="94"/>
<rectangle x1="216.995" y1="6.565" x2="217.725" y2="6.575" layer="94"/>
<rectangle x1="218.085" y1="6.565" x2="221.025" y2="6.575" layer="94"/>
<rectangle x1="221.375" y1="6.565" x2="222.025" y2="6.575" layer="94"/>
<rectangle x1="217.035" y1="6.575" x2="217.715" y2="6.585" layer="94"/>
<rectangle x1="218.075" y1="6.575" x2="221.035" y2="6.585" layer="94"/>
<rectangle x1="221.385" y1="6.575" x2="222.015" y2="6.585" layer="94"/>
<rectangle x1="217.075" y1="6.585" x2="217.705" y2="6.595" layer="94"/>
<rectangle x1="218.055" y1="6.585" x2="221.045" y2="6.595" layer="94"/>
<rectangle x1="221.405" y1="6.585" x2="222.015" y2="6.595" layer="94"/>
<rectangle x1="217.125" y1="6.595" x2="217.695" y2="6.605" layer="94"/>
<rectangle x1="218.045" y1="6.595" x2="221.065" y2="6.605" layer="94"/>
<rectangle x1="221.415" y1="6.595" x2="222.005" y2="6.605" layer="94"/>
<rectangle x1="217.165" y1="6.605" x2="217.685" y2="6.615" layer="94"/>
<rectangle x1="218.025" y1="6.605" x2="221.075" y2="6.615" layer="94"/>
<rectangle x1="221.425" y1="6.605" x2="222.005" y2="6.615" layer="94"/>
<rectangle x1="222.355" y1="6.605" x2="222.365" y2="6.615" layer="94"/>
<rectangle x1="217.175" y1="6.615" x2="217.665" y2="6.625" layer="94"/>
<rectangle x1="218.015" y1="6.615" x2="221.095" y2="6.625" layer="94"/>
<rectangle x1="221.435" y1="6.615" x2="221.995" y2="6.625" layer="94"/>
<rectangle x1="222.345" y1="6.615" x2="222.365" y2="6.625" layer="94"/>
<rectangle x1="217.185" y1="6.625" x2="217.655" y2="6.635" layer="94"/>
<rectangle x1="218.005" y1="6.625" x2="221.105" y2="6.635" layer="94"/>
<rectangle x1="221.445" y1="6.625" x2="221.995" y2="6.635" layer="94"/>
<rectangle x1="222.345" y1="6.625" x2="222.365" y2="6.635" layer="94"/>
<rectangle x1="217.185" y1="6.635" x2="217.645" y2="6.645" layer="94"/>
<rectangle x1="217.985" y1="6.635" x2="221.115" y2="6.645" layer="94"/>
<rectangle x1="221.455" y1="6.635" x2="221.985" y2="6.645" layer="94"/>
<rectangle x1="222.335" y1="6.635" x2="222.365" y2="6.645" layer="94"/>
<rectangle x1="217.185" y1="6.645" x2="217.635" y2="6.655" layer="94"/>
<rectangle x1="217.975" y1="6.645" x2="221.125" y2="6.655" layer="94"/>
<rectangle x1="221.465" y1="6.645" x2="221.985" y2="6.655" layer="94"/>
<rectangle x1="222.325" y1="6.645" x2="222.375" y2="6.655" layer="94"/>
<rectangle x1="217.185" y1="6.655" x2="217.625" y2="6.665" layer="94"/>
<rectangle x1="217.965" y1="6.655" x2="221.145" y2="6.665" layer="94"/>
<rectangle x1="221.475" y1="6.655" x2="221.985" y2="6.665" layer="94"/>
<rectangle x1="222.325" y1="6.655" x2="222.375" y2="6.665" layer="94"/>
<rectangle x1="217.195" y1="6.665" x2="217.615" y2="6.675" layer="94"/>
<rectangle x1="217.955" y1="6.665" x2="221.155" y2="6.675" layer="94"/>
<rectangle x1="221.485" y1="6.665" x2="221.975" y2="6.675" layer="94"/>
<rectangle x1="222.315" y1="6.665" x2="222.375" y2="6.675" layer="94"/>
<rectangle x1="217.195" y1="6.675" x2="217.605" y2="6.685" layer="94"/>
<rectangle x1="217.935" y1="6.675" x2="221.165" y2="6.685" layer="94"/>
<rectangle x1="221.495" y1="6.675" x2="221.975" y2="6.685" layer="94"/>
<rectangle x1="222.315" y1="6.675" x2="222.375" y2="6.685" layer="94"/>
<rectangle x1="217.195" y1="6.685" x2="217.595" y2="6.695" layer="94"/>
<rectangle x1="217.925" y1="6.685" x2="221.175" y2="6.695" layer="94"/>
<rectangle x1="221.505" y1="6.685" x2="221.965" y2="6.695" layer="94"/>
<rectangle x1="222.305" y1="6.685" x2="222.385" y2="6.695" layer="94"/>
<rectangle x1="217.205" y1="6.695" x2="217.585" y2="6.705" layer="94"/>
<rectangle x1="217.915" y1="6.695" x2="221.195" y2="6.705" layer="94"/>
<rectangle x1="221.515" y1="6.695" x2="221.965" y2="6.705" layer="94"/>
<rectangle x1="222.305" y1="6.695" x2="222.385" y2="6.705" layer="94"/>
<rectangle x1="217.205" y1="6.705" x2="217.575" y2="6.715" layer="94"/>
<rectangle x1="217.905" y1="6.705" x2="221.205" y2="6.715" layer="94"/>
<rectangle x1="221.525" y1="6.705" x2="221.955" y2="6.715" layer="94"/>
<rectangle x1="222.295" y1="6.705" x2="222.385" y2="6.715" layer="94"/>
<rectangle x1="217.205" y1="6.715" x2="217.565" y2="6.725" layer="94"/>
<rectangle x1="217.885" y1="6.715" x2="221.215" y2="6.725" layer="94"/>
<rectangle x1="221.535" y1="6.715" x2="221.955" y2="6.725" layer="94"/>
<rectangle x1="222.295" y1="6.715" x2="222.385" y2="6.725" layer="94"/>
<rectangle x1="217.205" y1="6.725" x2="217.555" y2="6.735" layer="94"/>
<rectangle x1="217.875" y1="6.725" x2="221.225" y2="6.735" layer="94"/>
<rectangle x1="221.545" y1="6.725" x2="221.955" y2="6.735" layer="94"/>
<rectangle x1="222.285" y1="6.725" x2="222.395" y2="6.735" layer="94"/>
<rectangle x1="217.215" y1="6.735" x2="217.545" y2="6.745" layer="94"/>
<rectangle x1="217.865" y1="6.735" x2="221.235" y2="6.745" layer="94"/>
<rectangle x1="221.555" y1="6.735" x2="221.945" y2="6.745" layer="94"/>
<rectangle x1="222.285" y1="6.735" x2="222.395" y2="6.745" layer="94"/>
<rectangle x1="217.215" y1="6.745" x2="217.535" y2="6.755" layer="94"/>
<rectangle x1="217.855" y1="6.745" x2="221.245" y2="6.755" layer="94"/>
<rectangle x1="221.565" y1="6.745" x2="221.945" y2="6.755" layer="94"/>
<rectangle x1="222.275" y1="6.745" x2="222.395" y2="6.755" layer="94"/>
<rectangle x1="217.215" y1="6.755" x2="217.525" y2="6.765" layer="94"/>
<rectangle x1="217.845" y1="6.755" x2="221.265" y2="6.765" layer="94"/>
<rectangle x1="221.575" y1="6.755" x2="221.935" y2="6.765" layer="94"/>
<rectangle x1="222.275" y1="6.755" x2="222.395" y2="6.765" layer="94"/>
<rectangle x1="217.225" y1="6.765" x2="217.515" y2="6.775" layer="94"/>
<rectangle x1="217.835" y1="6.765" x2="221.275" y2="6.775" layer="94"/>
<rectangle x1="221.585" y1="6.765" x2="221.935" y2="6.775" layer="94"/>
<rectangle x1="222.265" y1="6.765" x2="222.405" y2="6.775" layer="94"/>
<rectangle x1="217.225" y1="6.775" x2="217.505" y2="6.785" layer="94"/>
<rectangle x1="217.825" y1="6.775" x2="221.285" y2="6.785" layer="94"/>
<rectangle x1="221.595" y1="6.775" x2="221.925" y2="6.785" layer="94"/>
<rectangle x1="222.255" y1="6.775" x2="222.405" y2="6.785" layer="94"/>
<rectangle x1="217.225" y1="6.785" x2="217.495" y2="6.795" layer="94"/>
<rectangle x1="217.805" y1="6.785" x2="221.295" y2="6.795" layer="94"/>
<rectangle x1="221.605" y1="6.785" x2="221.925" y2="6.795" layer="94"/>
<rectangle x1="222.255" y1="6.785" x2="222.405" y2="6.795" layer="94"/>
<rectangle x1="217.225" y1="6.795" x2="217.485" y2="6.805" layer="94"/>
<rectangle x1="217.795" y1="6.795" x2="221.305" y2="6.805" layer="94"/>
<rectangle x1="221.615" y1="6.795" x2="221.915" y2="6.805" layer="94"/>
<rectangle x1="222.245" y1="6.795" x2="222.405" y2="6.805" layer="94"/>
<rectangle x1="217.235" y1="6.805" x2="217.475" y2="6.815" layer="94"/>
<rectangle x1="217.785" y1="6.805" x2="221.315" y2="6.815" layer="94"/>
<rectangle x1="221.625" y1="6.805" x2="221.915" y2="6.815" layer="94"/>
<rectangle x1="222.245" y1="6.805" x2="222.405" y2="6.815" layer="94"/>
<rectangle x1="217.235" y1="6.815" x2="217.475" y2="6.825" layer="94"/>
<rectangle x1="217.775" y1="6.815" x2="221.325" y2="6.825" layer="94"/>
<rectangle x1="221.635" y1="6.815" x2="221.915" y2="6.825" layer="94"/>
<rectangle x1="222.235" y1="6.815" x2="222.415" y2="6.825" layer="94"/>
<rectangle x1="217.235" y1="6.825" x2="217.465" y2="6.835" layer="94"/>
<rectangle x1="217.765" y1="6.825" x2="221.335" y2="6.835" layer="94"/>
<rectangle x1="221.645" y1="6.825" x2="221.905" y2="6.835" layer="94"/>
<rectangle x1="222.235" y1="6.825" x2="222.415" y2="6.835" layer="94"/>
<rectangle x1="216.825" y1="6.835" x2="216.895" y2="6.845" layer="94"/>
<rectangle x1="217.225" y1="6.835" x2="217.455" y2="6.845" layer="94"/>
<rectangle x1="217.755" y1="6.835" x2="221.345" y2="6.845" layer="94"/>
<rectangle x1="221.655" y1="6.835" x2="221.905" y2="6.845" layer="94"/>
<rectangle x1="222.225" y1="6.835" x2="222.415" y2="6.845" layer="94"/>
<rectangle x1="216.815" y1="6.845" x2="216.965" y2="6.855" layer="94"/>
<rectangle x1="217.215" y1="6.845" x2="217.445" y2="6.855" layer="94"/>
<rectangle x1="217.745" y1="6.845" x2="221.355" y2="6.855" layer="94"/>
<rectangle x1="221.655" y1="6.845" x2="221.895" y2="6.855" layer="94"/>
<rectangle x1="222.225" y1="6.845" x2="222.415" y2="6.855" layer="94"/>
<rectangle x1="216.805" y1="6.855" x2="217.025" y2="6.865" layer="94"/>
<rectangle x1="217.205" y1="6.855" x2="217.435" y2="6.865" layer="94"/>
<rectangle x1="217.735" y1="6.855" x2="221.365" y2="6.865" layer="94"/>
<rectangle x1="221.665" y1="6.855" x2="221.895" y2="6.865" layer="94"/>
<rectangle x1="222.215" y1="6.855" x2="222.425" y2="6.865" layer="94"/>
<rectangle x1="216.795" y1="6.865" x2="217.085" y2="6.875" layer="94"/>
<rectangle x1="217.205" y1="6.865" x2="217.425" y2="6.875" layer="94"/>
<rectangle x1="217.725" y1="6.865" x2="221.375" y2="6.875" layer="94"/>
<rectangle x1="221.675" y1="6.865" x2="221.905" y2="6.875" layer="94"/>
<rectangle x1="222.215" y1="6.865" x2="222.425" y2="6.875" layer="94"/>
<rectangle x1="216.785" y1="6.875" x2="217.155" y2="6.885" layer="94"/>
<rectangle x1="217.195" y1="6.875" x2="217.415" y2="6.885" layer="94"/>
<rectangle x1="217.715" y1="6.875" x2="221.385" y2="6.885" layer="94"/>
<rectangle x1="221.685" y1="6.875" x2="221.915" y2="6.885" layer="94"/>
<rectangle x1="222.205" y1="6.875" x2="222.425" y2="6.885" layer="94"/>
<rectangle x1="216.775" y1="6.885" x2="217.415" y2="6.895" layer="94"/>
<rectangle x1="217.705" y1="6.885" x2="221.395" y2="6.895" layer="94"/>
<rectangle x1="221.695" y1="6.885" x2="221.915" y2="6.895" layer="94"/>
<rectangle x1="222.195" y1="6.885" x2="222.425" y2="6.895" layer="94"/>
<rectangle x1="216.765" y1="6.895" x2="217.405" y2="6.905" layer="94"/>
<rectangle x1="217.695" y1="6.895" x2="221.405" y2="6.905" layer="94"/>
<rectangle x1="221.705" y1="6.895" x2="221.925" y2="6.905" layer="94"/>
<rectangle x1="222.195" y1="6.895" x2="222.435" y2="6.905" layer="94"/>
<rectangle x1="216.755" y1="6.905" x2="217.395" y2="6.915" layer="94"/>
<rectangle x1="217.685" y1="6.905" x2="221.415" y2="6.915" layer="94"/>
<rectangle x1="221.715" y1="6.905" x2="221.935" y2="6.915" layer="94"/>
<rectangle x1="222.185" y1="6.905" x2="222.435" y2="6.915" layer="94"/>
<rectangle x1="216.745" y1="6.915" x2="217.385" y2="6.925" layer="94"/>
<rectangle x1="217.675" y1="6.915" x2="221.425" y2="6.925" layer="94"/>
<rectangle x1="221.715" y1="6.915" x2="221.945" y2="6.925" layer="94"/>
<rectangle x1="222.185" y1="6.915" x2="222.435" y2="6.925" layer="94"/>
<rectangle x1="216.735" y1="6.925" x2="217.375" y2="6.935" layer="94"/>
<rectangle x1="217.665" y1="6.925" x2="221.435" y2="6.935" layer="94"/>
<rectangle x1="221.725" y1="6.925" x2="221.945" y2="6.935" layer="94"/>
<rectangle x1="222.175" y1="6.925" x2="222.435" y2="6.935" layer="94"/>
<rectangle x1="216.715" y1="6.935" x2="217.365" y2="6.945" layer="94"/>
<rectangle x1="217.655" y1="6.935" x2="221.445" y2="6.945" layer="94"/>
<rectangle x1="221.735" y1="6.935" x2="222.445" y2="6.945" layer="94"/>
<rectangle x1="216.705" y1="6.945" x2="217.365" y2="6.955" layer="94"/>
<rectangle x1="217.655" y1="6.945" x2="221.455" y2="6.955" layer="94"/>
<rectangle x1="221.745" y1="6.945" x2="222.445" y2="6.955" layer="94"/>
<rectangle x1="216.695" y1="6.955" x2="217.355" y2="6.965" layer="94"/>
<rectangle x1="217.645" y1="6.955" x2="221.465" y2="6.965" layer="94"/>
<rectangle x1="221.755" y1="6.955" x2="222.445" y2="6.965" layer="94"/>
<rectangle x1="216.685" y1="6.965" x2="217.345" y2="6.975" layer="94"/>
<rectangle x1="217.635" y1="6.965" x2="221.475" y2="6.975" layer="94"/>
<rectangle x1="221.755" y1="6.965" x2="222.445" y2="6.975" layer="94"/>
<rectangle x1="216.675" y1="6.975" x2="217.335" y2="6.985" layer="94"/>
<rectangle x1="217.625" y1="6.975" x2="221.485" y2="6.985" layer="94"/>
<rectangle x1="221.765" y1="6.975" x2="222.455" y2="6.985" layer="94"/>
<rectangle x1="216.665" y1="6.985" x2="217.335" y2="6.995" layer="94"/>
<rectangle x1="217.615" y1="6.985" x2="221.485" y2="6.995" layer="94"/>
<rectangle x1="221.775" y1="6.985" x2="222.455" y2="6.995" layer="94"/>
<rectangle x1="216.655" y1="6.995" x2="217.325" y2="7.005" layer="94"/>
<rectangle x1="217.605" y1="6.995" x2="221.495" y2="7.005" layer="94"/>
<rectangle x1="221.785" y1="6.995" x2="222.455" y2="7.005" layer="94"/>
<rectangle x1="216.645" y1="7.005" x2="217.315" y2="7.015" layer="94"/>
<rectangle x1="217.595" y1="7.005" x2="221.505" y2="7.015" layer="94"/>
<rectangle x1="221.785" y1="7.005" x2="222.455" y2="7.015" layer="94"/>
<rectangle x1="216.635" y1="7.015" x2="217.305" y2="7.025" layer="94"/>
<rectangle x1="217.585" y1="7.015" x2="221.515" y2="7.025" layer="94"/>
<rectangle x1="221.795" y1="7.015" x2="222.465" y2="7.025" layer="94"/>
<rectangle x1="216.625" y1="7.025" x2="217.305" y2="7.035" layer="94"/>
<rectangle x1="217.585" y1="7.025" x2="221.525" y2="7.035" layer="94"/>
<rectangle x1="221.805" y1="7.025" x2="222.465" y2="7.035" layer="94"/>
<rectangle x1="216.615" y1="7.035" x2="217.295" y2="7.045" layer="94"/>
<rectangle x1="217.575" y1="7.035" x2="221.535" y2="7.045" layer="94"/>
<rectangle x1="221.815" y1="7.035" x2="222.465" y2="7.045" layer="94"/>
<rectangle x1="216.605" y1="7.045" x2="217.285" y2="7.055" layer="94"/>
<rectangle x1="217.565" y1="7.045" x2="221.545" y2="7.055" layer="94"/>
<rectangle x1="221.815" y1="7.045" x2="222.465" y2="7.055" layer="94"/>
<rectangle x1="216.595" y1="7.055" x2="217.275" y2="7.065" layer="94"/>
<rectangle x1="217.555" y1="7.055" x2="221.545" y2="7.065" layer="94"/>
<rectangle x1="221.825" y1="7.055" x2="222.465" y2="7.065" layer="94"/>
<rectangle x1="216.585" y1="7.065" x2="217.275" y2="7.075" layer="94"/>
<rectangle x1="217.545" y1="7.065" x2="221.555" y2="7.075" layer="94"/>
<rectangle x1="221.835" y1="7.065" x2="222.475" y2="7.075" layer="94"/>
<rectangle x1="216.575" y1="7.075" x2="217.265" y2="7.085" layer="94"/>
<rectangle x1="217.535" y1="7.075" x2="221.565" y2="7.085" layer="94"/>
<rectangle x1="221.835" y1="7.075" x2="222.475" y2="7.085" layer="94"/>
<rectangle x1="216.565" y1="7.085" x2="217.255" y2="7.095" layer="94"/>
<rectangle x1="217.535" y1="7.085" x2="221.575" y2="7.095" layer="94"/>
<rectangle x1="221.845" y1="7.085" x2="222.475" y2="7.095" layer="94"/>
<rectangle x1="216.555" y1="7.095" x2="217.255" y2="7.105" layer="94"/>
<rectangle x1="217.525" y1="7.095" x2="221.585" y2="7.105" layer="94"/>
<rectangle x1="221.855" y1="7.095" x2="222.475" y2="7.105" layer="94"/>
<rectangle x1="216.545" y1="7.105" x2="217.245" y2="7.115" layer="94"/>
<rectangle x1="217.515" y1="7.105" x2="221.585" y2="7.115" layer="94"/>
<rectangle x1="221.865" y1="7.105" x2="222.485" y2="7.115" layer="94"/>
<rectangle x1="216.525" y1="7.115" x2="217.235" y2="7.125" layer="94"/>
<rectangle x1="217.505" y1="7.115" x2="221.595" y2="7.125" layer="94"/>
<rectangle x1="221.865" y1="7.115" x2="222.485" y2="7.125" layer="94"/>
<rectangle x1="216.515" y1="7.125" x2="217.225" y2="7.135" layer="94"/>
<rectangle x1="217.505" y1="7.125" x2="221.605" y2="7.135" layer="94"/>
<rectangle x1="221.875" y1="7.125" x2="222.485" y2="7.135" layer="94"/>
<rectangle x1="216.505" y1="7.135" x2="217.225" y2="7.145" layer="94"/>
<rectangle x1="217.495" y1="7.135" x2="221.615" y2="7.145" layer="94"/>
<rectangle x1="221.885" y1="7.135" x2="222.485" y2="7.145" layer="94"/>
<rectangle x1="216.495" y1="7.145" x2="217.215" y2="7.155" layer="94"/>
<rectangle x1="217.485" y1="7.145" x2="221.615" y2="7.155" layer="94"/>
<rectangle x1="221.885" y1="7.145" x2="222.495" y2="7.155" layer="94"/>
<rectangle x1="216.485" y1="7.155" x2="217.215" y2="7.165" layer="94"/>
<rectangle x1="217.475" y1="7.155" x2="221.625" y2="7.165" layer="94"/>
<rectangle x1="221.895" y1="7.155" x2="222.495" y2="7.165" layer="94"/>
<rectangle x1="216.475" y1="7.165" x2="217.205" y2="7.175" layer="94"/>
<rectangle x1="217.475" y1="7.165" x2="221.635" y2="7.175" layer="94"/>
<rectangle x1="221.905" y1="7.165" x2="222.495" y2="7.175" layer="94"/>
<rectangle x1="216.465" y1="7.175" x2="217.195" y2="7.185" layer="94"/>
<rectangle x1="217.465" y1="7.175" x2="221.645" y2="7.185" layer="94"/>
<rectangle x1="221.905" y1="7.175" x2="222.495" y2="7.185" layer="94"/>
<rectangle x1="216.455" y1="7.185" x2="217.195" y2="7.195" layer="94"/>
<rectangle x1="217.455" y1="7.185" x2="221.645" y2="7.195" layer="94"/>
<rectangle x1="221.915" y1="7.185" x2="222.505" y2="7.195" layer="94"/>
<rectangle x1="216.445" y1="7.195" x2="217.185" y2="7.205" layer="94"/>
<rectangle x1="217.445" y1="7.195" x2="221.655" y2="7.205" layer="94"/>
<rectangle x1="221.915" y1="7.195" x2="222.505" y2="7.205" layer="94"/>
<rectangle x1="216.435" y1="7.205" x2="217.175" y2="7.215" layer="94"/>
<rectangle x1="217.445" y1="7.205" x2="221.665" y2="7.215" layer="94"/>
<rectangle x1="221.925" y1="7.205" x2="222.505" y2="7.215" layer="94"/>
<rectangle x1="216.425" y1="7.215" x2="217.175" y2="7.225" layer="94"/>
<rectangle x1="217.435" y1="7.215" x2="221.665" y2="7.225" layer="94"/>
<rectangle x1="221.935" y1="7.215" x2="222.505" y2="7.225" layer="94"/>
<rectangle x1="216.415" y1="7.225" x2="217.165" y2="7.235" layer="94"/>
<rectangle x1="217.425" y1="7.225" x2="221.675" y2="7.235" layer="94"/>
<rectangle x1="221.935" y1="7.225" x2="222.515" y2="7.235" layer="94"/>
<rectangle x1="216.405" y1="7.235" x2="217.155" y2="7.245" layer="94"/>
<rectangle x1="217.425" y1="7.235" x2="221.685" y2="7.245" layer="94"/>
<rectangle x1="221.945" y1="7.235" x2="222.515" y2="7.245" layer="94"/>
<rectangle x1="216.395" y1="7.245" x2="217.155" y2="7.255" layer="94"/>
<rectangle x1="217.415" y1="7.245" x2="221.695" y2="7.255" layer="94"/>
<rectangle x1="221.955" y1="7.245" x2="222.515" y2="7.255" layer="94"/>
<rectangle x1="216.385" y1="7.255" x2="217.145" y2="7.265" layer="94"/>
<rectangle x1="217.405" y1="7.255" x2="221.695" y2="7.265" layer="94"/>
<rectangle x1="221.955" y1="7.255" x2="222.515" y2="7.265" layer="94"/>
<rectangle x1="216.375" y1="7.265" x2="217.145" y2="7.275" layer="94"/>
<rectangle x1="217.405" y1="7.265" x2="221.705" y2="7.275" layer="94"/>
<rectangle x1="221.965" y1="7.265" x2="222.515" y2="7.275" layer="94"/>
<rectangle x1="216.365" y1="7.275" x2="217.135" y2="7.285" layer="94"/>
<rectangle x1="217.395" y1="7.275" x2="221.705" y2="7.285" layer="94"/>
<rectangle x1="221.965" y1="7.275" x2="222.505" y2="7.285" layer="94"/>
<rectangle x1="216.355" y1="7.285" x2="217.135" y2="7.295" layer="94"/>
<rectangle x1="217.385" y1="7.285" x2="221.715" y2="7.295" layer="94"/>
<rectangle x1="221.975" y1="7.285" x2="222.495" y2="7.295" layer="94"/>
<rectangle x1="216.345" y1="7.295" x2="216.385" y2="7.305" layer="94"/>
<rectangle x1="216.735" y1="7.295" x2="217.125" y2="7.305" layer="94"/>
<rectangle x1="217.385" y1="7.295" x2="221.725" y2="7.305" layer="94"/>
<rectangle x1="221.975" y1="7.295" x2="222.485" y2="7.305" layer="94"/>
<rectangle x1="216.735" y1="7.305" x2="217.115" y2="7.315" layer="94"/>
<rectangle x1="217.375" y1="7.305" x2="221.725" y2="7.315" layer="94"/>
<rectangle x1="221.985" y1="7.305" x2="222.475" y2="7.315" layer="94"/>
<rectangle x1="216.745" y1="7.315" x2="217.115" y2="7.325" layer="94"/>
<rectangle x1="217.365" y1="7.315" x2="221.735" y2="7.325" layer="94"/>
<rectangle x1="221.995" y1="7.315" x2="222.475" y2="7.325" layer="94"/>
<rectangle x1="216.745" y1="7.325" x2="217.105" y2="7.335" layer="94"/>
<rectangle x1="217.365" y1="7.325" x2="221.745" y2="7.335" layer="94"/>
<rectangle x1="221.995" y1="7.325" x2="222.465" y2="7.335" layer="94"/>
<rectangle x1="216.755" y1="7.335" x2="217.105" y2="7.345" layer="94"/>
<rectangle x1="217.355" y1="7.335" x2="221.745" y2="7.345" layer="94"/>
<rectangle x1="222.005" y1="7.335" x2="222.455" y2="7.345" layer="94"/>
<rectangle x1="216.765" y1="7.345" x2="217.095" y2="7.355" layer="94"/>
<rectangle x1="217.355" y1="7.345" x2="221.755" y2="7.355" layer="94"/>
<rectangle x1="222.005" y1="7.345" x2="222.445" y2="7.355" layer="94"/>
<rectangle x1="216.765" y1="7.355" x2="217.095" y2="7.365" layer="94"/>
<rectangle x1="217.345" y1="7.355" x2="221.765" y2="7.365" layer="94"/>
<rectangle x1="222.015" y1="7.355" x2="222.435" y2="7.365" layer="94"/>
<rectangle x1="216.775" y1="7.365" x2="217.085" y2="7.375" layer="94"/>
<rectangle x1="217.335" y1="7.365" x2="221.765" y2="7.375" layer="94"/>
<rectangle x1="222.015" y1="7.365" x2="222.435" y2="7.375" layer="94"/>
<rectangle x1="216.775" y1="7.375" x2="217.085" y2="7.385" layer="94"/>
<rectangle x1="217.335" y1="7.375" x2="221.775" y2="7.385" layer="94"/>
<rectangle x1="222.025" y1="7.375" x2="222.425" y2="7.385" layer="94"/>
<rectangle x1="222.785" y1="7.375" x2="222.795" y2="7.385" layer="94"/>
<rectangle x1="216.785" y1="7.385" x2="217.075" y2="7.395" layer="94"/>
<rectangle x1="217.325" y1="7.385" x2="221.775" y2="7.395" layer="94"/>
<rectangle x1="222.025" y1="7.385" x2="222.415" y2="7.395" layer="94"/>
<rectangle x1="222.775" y1="7.385" x2="222.795" y2="7.395" layer="94"/>
<rectangle x1="216.795" y1="7.395" x2="217.075" y2="7.405" layer="94"/>
<rectangle x1="217.325" y1="7.395" x2="221.785" y2="7.405" layer="94"/>
<rectangle x1="222.035" y1="7.395" x2="222.405" y2="7.405" layer="94"/>
<rectangle x1="222.765" y1="7.395" x2="222.795" y2="7.405" layer="94"/>
<rectangle x1="216.795" y1="7.405" x2="217.065" y2="7.415" layer="94"/>
<rectangle x1="217.315" y1="7.405" x2="221.785" y2="7.415" layer="94"/>
<rectangle x1="222.035" y1="7.405" x2="222.395" y2="7.415" layer="94"/>
<rectangle x1="222.755" y1="7.405" x2="222.795" y2="7.415" layer="94"/>
<rectangle x1="216.805" y1="7.415" x2="217.055" y2="7.425" layer="94"/>
<rectangle x1="217.305" y1="7.415" x2="221.795" y2="7.425" layer="94"/>
<rectangle x1="222.045" y1="7.415" x2="222.395" y2="7.425" layer="94"/>
<rectangle x1="222.745" y1="7.415" x2="222.795" y2="7.425" layer="94"/>
<rectangle x1="216.805" y1="7.425" x2="217.055" y2="7.435" layer="94"/>
<rectangle x1="217.305" y1="7.425" x2="221.805" y2="7.435" layer="94"/>
<rectangle x1="222.045" y1="7.425" x2="222.385" y2="7.435" layer="94"/>
<rectangle x1="222.735" y1="7.425" x2="222.795" y2="7.435" layer="94"/>
<rectangle x1="216.815" y1="7.435" x2="217.045" y2="7.445" layer="94"/>
<rectangle x1="217.295" y1="7.435" x2="221.805" y2="7.445" layer="94"/>
<rectangle x1="222.055" y1="7.435" x2="222.375" y2="7.445" layer="94"/>
<rectangle x1="222.725" y1="7.435" x2="222.795" y2="7.445" layer="94"/>
<rectangle x1="216.825" y1="7.445" x2="217.045" y2="7.455" layer="94"/>
<rectangle x1="217.295" y1="7.445" x2="221.815" y2="7.455" layer="94"/>
<rectangle x1="222.065" y1="7.445" x2="222.365" y2="7.455" layer="94"/>
<rectangle x1="222.715" y1="7.445" x2="222.795" y2="7.455" layer="94"/>
<rectangle x1="216.825" y1="7.455" x2="217.035" y2="7.465" layer="94"/>
<rectangle x1="217.285" y1="7.455" x2="221.815" y2="7.465" layer="94"/>
<rectangle x1="222.065" y1="7.455" x2="222.355" y2="7.465" layer="94"/>
<rectangle x1="222.705" y1="7.455" x2="222.795" y2="7.465" layer="94"/>
<rectangle x1="216.835" y1="7.465" x2="217.035" y2="7.475" layer="94"/>
<rectangle x1="217.285" y1="7.465" x2="221.825" y2="7.475" layer="94"/>
<rectangle x1="222.075" y1="7.465" x2="222.345" y2="7.475" layer="94"/>
<rectangle x1="222.695" y1="7.465" x2="222.795" y2="7.475" layer="94"/>
<rectangle x1="216.835" y1="7.475" x2="217.025" y2="7.485" layer="94"/>
<rectangle x1="217.275" y1="7.475" x2="221.825" y2="7.485" layer="94"/>
<rectangle x1="222.075" y1="7.475" x2="222.345" y2="7.485" layer="94"/>
<rectangle x1="222.685" y1="7.475" x2="222.795" y2="7.485" layer="94"/>
<rectangle x1="216.825" y1="7.485" x2="217.025" y2="7.495" layer="94"/>
<rectangle x1="217.275" y1="7.485" x2="221.835" y2="7.495" layer="94"/>
<rectangle x1="222.075" y1="7.485" x2="222.335" y2="7.495" layer="94"/>
<rectangle x1="222.675" y1="7.485" x2="222.795" y2="7.495" layer="94"/>
<rectangle x1="216.825" y1="7.495" x2="217.025" y2="7.505" layer="94"/>
<rectangle x1="217.265" y1="7.495" x2="221.835" y2="7.505" layer="94"/>
<rectangle x1="222.085" y1="7.495" x2="222.325" y2="7.505" layer="94"/>
<rectangle x1="222.665" y1="7.495" x2="222.795" y2="7.505" layer="94"/>
<rectangle x1="216.815" y1="7.505" x2="217.015" y2="7.515" layer="94"/>
<rectangle x1="217.265" y1="7.505" x2="221.845" y2="7.515" layer="94"/>
<rectangle x1="222.085" y1="7.505" x2="222.315" y2="7.515" layer="94"/>
<rectangle x1="222.655" y1="7.505" x2="222.795" y2="7.515" layer="94"/>
<rectangle x1="216.815" y1="7.515" x2="217.015" y2="7.525" layer="94"/>
<rectangle x1="217.255" y1="7.515" x2="221.845" y2="7.525" layer="94"/>
<rectangle x1="222.095" y1="7.515" x2="222.305" y2="7.525" layer="94"/>
<rectangle x1="222.645" y1="7.515" x2="222.795" y2="7.525" layer="94"/>
<rectangle x1="216.815" y1="7.525" x2="217.005" y2="7.535" layer="94"/>
<rectangle x1="217.255" y1="7.525" x2="221.855" y2="7.535" layer="94"/>
<rectangle x1="222.095" y1="7.525" x2="222.305" y2="7.535" layer="94"/>
<rectangle x1="222.645" y1="7.525" x2="222.785" y2="7.535" layer="94"/>
<rectangle x1="216.805" y1="7.535" x2="217.005" y2="7.545" layer="94"/>
<rectangle x1="217.245" y1="7.535" x2="221.855" y2="7.545" layer="94"/>
<rectangle x1="222.105" y1="7.535" x2="222.295" y2="7.545" layer="94"/>
<rectangle x1="222.635" y1="7.535" x2="222.785" y2="7.545" layer="94"/>
<rectangle x1="216.805" y1="7.545" x2="216.995" y2="7.555" layer="94"/>
<rectangle x1="217.245" y1="7.545" x2="221.865" y2="7.555" layer="94"/>
<rectangle x1="222.105" y1="7.545" x2="222.305" y2="7.555" layer="94"/>
<rectangle x1="222.625" y1="7.545" x2="222.785" y2="7.555" layer="94"/>
<rectangle x1="216.795" y1="7.555" x2="216.995" y2="7.565" layer="94"/>
<rectangle x1="217.235" y1="7.555" x2="221.865" y2="7.565" layer="94"/>
<rectangle x1="222.115" y1="7.555" x2="222.305" y2="7.565" layer="94"/>
<rectangle x1="222.615" y1="7.555" x2="222.785" y2="7.565" layer="94"/>
<rectangle x1="216.795" y1="7.565" x2="216.985" y2="7.575" layer="94"/>
<rectangle x1="217.235" y1="7.565" x2="221.875" y2="7.575" layer="94"/>
<rectangle x1="222.115" y1="7.565" x2="222.315" y2="7.575" layer="94"/>
<rectangle x1="222.605" y1="7.565" x2="222.785" y2="7.575" layer="94"/>
<rectangle x1="216.725" y1="7.575" x2="216.985" y2="7.585" layer="94"/>
<rectangle x1="217.225" y1="7.575" x2="221.875" y2="7.585" layer="94"/>
<rectangle x1="222.125" y1="7.575" x2="222.315" y2="7.585" layer="94"/>
<rectangle x1="222.595" y1="7.575" x2="222.785" y2="7.585" layer="94"/>
<rectangle x1="216.635" y1="7.585" x2="216.975" y2="7.595" layer="94"/>
<rectangle x1="217.225" y1="7.585" x2="221.885" y2="7.595" layer="94"/>
<rectangle x1="222.125" y1="7.585" x2="222.315" y2="7.595" layer="94"/>
<rectangle x1="222.585" y1="7.585" x2="222.785" y2="7.595" layer="94"/>
<rectangle x1="216.545" y1="7.595" x2="216.975" y2="7.605" layer="94"/>
<rectangle x1="217.215" y1="7.595" x2="221.885" y2="7.605" layer="94"/>
<rectangle x1="222.125" y1="7.595" x2="222.335" y2="7.605" layer="94"/>
<rectangle x1="222.575" y1="7.595" x2="222.785" y2="7.605" layer="94"/>
<rectangle x1="216.455" y1="7.605" x2="216.975" y2="7.615" layer="94"/>
<rectangle x1="217.215" y1="7.605" x2="221.895" y2="7.615" layer="94"/>
<rectangle x1="222.135" y1="7.605" x2="222.375" y2="7.615" layer="94"/>
<rectangle x1="222.565" y1="7.605" x2="222.785" y2="7.615" layer="94"/>
<rectangle x1="216.435" y1="7.615" x2="216.965" y2="7.625" layer="94"/>
<rectangle x1="217.205" y1="7.615" x2="221.895" y2="7.625" layer="94"/>
<rectangle x1="222.135" y1="7.615" x2="222.415" y2="7.625" layer="94"/>
<rectangle x1="222.555" y1="7.615" x2="222.785" y2="7.625" layer="94"/>
<rectangle x1="216.435" y1="7.625" x2="216.965" y2="7.635" layer="94"/>
<rectangle x1="217.205" y1="7.625" x2="221.905" y2="7.635" layer="94"/>
<rectangle x1="222.145" y1="7.625" x2="222.455" y2="7.635" layer="94"/>
<rectangle x1="222.545" y1="7.625" x2="222.785" y2="7.635" layer="94"/>
<rectangle x1="216.425" y1="7.635" x2="216.955" y2="7.645" layer="94"/>
<rectangle x1="217.195" y1="7.635" x2="221.905" y2="7.645" layer="94"/>
<rectangle x1="222.145" y1="7.635" x2="222.495" y2="7.645" layer="94"/>
<rectangle x1="222.535" y1="7.635" x2="222.785" y2="7.645" layer="94"/>
<rectangle x1="216.425" y1="7.645" x2="216.955" y2="7.655" layer="94"/>
<rectangle x1="217.195" y1="7.645" x2="221.915" y2="7.655" layer="94"/>
<rectangle x1="222.145" y1="7.645" x2="222.785" y2="7.655" layer="94"/>
<rectangle x1="216.415" y1="7.655" x2="216.955" y2="7.665" layer="94"/>
<rectangle x1="217.185" y1="7.655" x2="221.915" y2="7.665" layer="94"/>
<rectangle x1="222.155" y1="7.655" x2="222.785" y2="7.665" layer="94"/>
<rectangle x1="216.405" y1="7.665" x2="216.945" y2="7.675" layer="94"/>
<rectangle x1="217.185" y1="7.665" x2="221.915" y2="7.675" layer="94"/>
<rectangle x1="222.155" y1="7.665" x2="222.785" y2="7.675" layer="94"/>
<rectangle x1="216.405" y1="7.675" x2="216.945" y2="7.685" layer="94"/>
<rectangle x1="217.185" y1="7.675" x2="221.925" y2="7.685" layer="94"/>
<rectangle x1="222.165" y1="7.675" x2="222.785" y2="7.685" layer="94"/>
<rectangle x1="216.395" y1="7.685" x2="216.935" y2="7.695" layer="94"/>
<rectangle x1="217.175" y1="7.685" x2="221.925" y2="7.695" layer="94"/>
<rectangle x1="222.165" y1="7.685" x2="222.785" y2="7.695" layer="94"/>
<rectangle x1="216.395" y1="7.695" x2="216.935" y2="7.705" layer="94"/>
<rectangle x1="217.175" y1="7.695" x2="221.935" y2="7.705" layer="94"/>
<rectangle x1="222.165" y1="7.695" x2="222.785" y2="7.705" layer="94"/>
<rectangle x1="216.385" y1="7.705" x2="216.935" y2="7.715" layer="94"/>
<rectangle x1="217.165" y1="7.705" x2="221.935" y2="7.715" layer="94"/>
<rectangle x1="222.175" y1="7.705" x2="222.785" y2="7.715" layer="94"/>
<rectangle x1="216.375" y1="7.715" x2="216.925" y2="7.725" layer="94"/>
<rectangle x1="217.165" y1="7.715" x2="221.945" y2="7.725" layer="94"/>
<rectangle x1="222.175" y1="7.715" x2="222.785" y2="7.725" layer="94"/>
<rectangle x1="216.375" y1="7.725" x2="216.925" y2="7.735" layer="94"/>
<rectangle x1="217.165" y1="7.725" x2="221.945" y2="7.735" layer="94"/>
<rectangle x1="222.185" y1="7.725" x2="222.785" y2="7.735" layer="94"/>
<rectangle x1="216.365" y1="7.735" x2="216.925" y2="7.745" layer="94"/>
<rectangle x1="217.155" y1="7.735" x2="221.945" y2="7.745" layer="94"/>
<rectangle x1="222.185" y1="7.735" x2="222.785" y2="7.745" layer="94"/>
<rectangle x1="216.355" y1="7.745" x2="216.915" y2="7.755" layer="94"/>
<rectangle x1="217.155" y1="7.745" x2="218.285" y2="7.755" layer="94"/>
<rectangle x1="218.535" y1="7.745" x2="218.775" y2="7.755" layer="94"/>
<rectangle x1="219.195" y1="7.745" x2="219.915" y2="7.755" layer="94"/>
<rectangle x1="220.345" y1="7.745" x2="221.065" y2="7.755" layer="94"/>
<rectangle x1="221.485" y1="7.745" x2="221.955" y2="7.755" layer="94"/>
<rectangle x1="222.185" y1="7.745" x2="222.785" y2="7.755" layer="94"/>
<rectangle x1="216.355" y1="7.755" x2="216.915" y2="7.765" layer="94"/>
<rectangle x1="217.145" y1="7.755" x2="218.215" y2="7.765" layer="94"/>
<rectangle x1="218.595" y1="7.755" x2="218.775" y2="7.765" layer="94"/>
<rectangle x1="219.195" y1="7.755" x2="219.915" y2="7.765" layer="94"/>
<rectangle x1="220.345" y1="7.755" x2="221.065" y2="7.765" layer="94"/>
<rectangle x1="221.485" y1="7.755" x2="221.955" y2="7.765" layer="94"/>
<rectangle x1="222.195" y1="7.755" x2="222.785" y2="7.765" layer="94"/>
<rectangle x1="216.345" y1="7.765" x2="216.915" y2="7.775" layer="94"/>
<rectangle x1="217.145" y1="7.765" x2="218.175" y2="7.775" layer="94"/>
<rectangle x1="218.645" y1="7.765" x2="218.775" y2="7.775" layer="94"/>
<rectangle x1="219.195" y1="7.765" x2="219.915" y2="7.775" layer="94"/>
<rectangle x1="220.345" y1="7.765" x2="221.065" y2="7.775" layer="94"/>
<rectangle x1="221.485" y1="7.765" x2="221.955" y2="7.775" layer="94"/>
<rectangle x1="222.195" y1="7.765" x2="222.785" y2="7.775" layer="94"/>
<rectangle x1="216.345" y1="7.775" x2="216.905" y2="7.785" layer="94"/>
<rectangle x1="217.145" y1="7.775" x2="218.135" y2="7.785" layer="94"/>
<rectangle x1="218.685" y1="7.775" x2="218.775" y2="7.785" layer="94"/>
<rectangle x1="219.195" y1="7.775" x2="219.915" y2="7.785" layer="94"/>
<rectangle x1="220.345" y1="7.775" x2="221.065" y2="7.785" layer="94"/>
<rectangle x1="221.485" y1="7.775" x2="221.965" y2="7.785" layer="94"/>
<rectangle x1="222.195" y1="7.775" x2="222.785" y2="7.785" layer="94"/>
<rectangle x1="216.335" y1="7.785" x2="216.905" y2="7.795" layer="94"/>
<rectangle x1="217.135" y1="7.785" x2="218.105" y2="7.795" layer="94"/>
<rectangle x1="218.715" y1="7.785" x2="218.775" y2="7.795" layer="94"/>
<rectangle x1="219.195" y1="7.785" x2="219.915" y2="7.795" layer="94"/>
<rectangle x1="220.345" y1="7.785" x2="221.065" y2="7.795" layer="94"/>
<rectangle x1="221.485" y1="7.785" x2="221.965" y2="7.795" layer="94"/>
<rectangle x1="222.205" y1="7.785" x2="222.785" y2="7.795" layer="94"/>
<rectangle x1="216.325" y1="7.795" x2="216.905" y2="7.805" layer="94"/>
<rectangle x1="217.135" y1="7.795" x2="218.075" y2="7.805" layer="94"/>
<rectangle x1="218.735" y1="7.795" x2="218.775" y2="7.805" layer="94"/>
<rectangle x1="219.195" y1="7.795" x2="219.915" y2="7.805" layer="94"/>
<rectangle x1="220.345" y1="7.795" x2="221.065" y2="7.805" layer="94"/>
<rectangle x1="221.485" y1="7.795" x2="221.975" y2="7.805" layer="94"/>
<rectangle x1="222.205" y1="7.795" x2="222.785" y2="7.805" layer="94"/>
<rectangle x1="216.325" y1="7.805" x2="216.895" y2="7.815" layer="94"/>
<rectangle x1="217.125" y1="7.805" x2="218.055" y2="7.815" layer="94"/>
<rectangle x1="218.765" y1="7.805" x2="218.775" y2="7.815" layer="94"/>
<rectangle x1="219.195" y1="7.805" x2="219.915" y2="7.815" layer="94"/>
<rectangle x1="220.345" y1="7.805" x2="221.065" y2="7.815" layer="94"/>
<rectangle x1="221.485" y1="7.805" x2="221.975" y2="7.815" layer="94"/>
<rectangle x1="222.205" y1="7.805" x2="222.785" y2="7.815" layer="94"/>
<rectangle x1="216.315" y1="7.815" x2="216.895" y2="7.825" layer="94"/>
<rectangle x1="217.125" y1="7.815" x2="218.035" y2="7.825" layer="94"/>
<rectangle x1="219.195" y1="7.815" x2="219.915" y2="7.825" layer="94"/>
<rectangle x1="220.345" y1="7.815" x2="221.065" y2="7.825" layer="94"/>
<rectangle x1="221.485" y1="7.815" x2="221.975" y2="7.825" layer="94"/>
<rectangle x1="222.215" y1="7.815" x2="222.785" y2="7.825" layer="94"/>
<rectangle x1="216.315" y1="7.825" x2="216.895" y2="7.835" layer="94"/>
<rectangle x1="217.125" y1="7.825" x2="218.015" y2="7.835" layer="94"/>
<rectangle x1="219.195" y1="7.825" x2="219.915" y2="7.835" layer="94"/>
<rectangle x1="220.345" y1="7.825" x2="221.065" y2="7.835" layer="94"/>
<rectangle x1="221.485" y1="7.825" x2="221.985" y2="7.835" layer="94"/>
<rectangle x1="222.215" y1="7.825" x2="222.785" y2="7.835" layer="94"/>
<rectangle x1="216.305" y1="7.835" x2="216.885" y2="7.845" layer="94"/>
<rectangle x1="217.115" y1="7.835" x2="217.995" y2="7.845" layer="94"/>
<rectangle x1="219.195" y1="7.835" x2="219.915" y2="7.845" layer="94"/>
<rectangle x1="220.345" y1="7.835" x2="221.065" y2="7.845" layer="94"/>
<rectangle x1="221.485" y1="7.835" x2="221.985" y2="7.845" layer="94"/>
<rectangle x1="222.215" y1="7.835" x2="222.785" y2="7.845" layer="94"/>
<rectangle x1="216.295" y1="7.845" x2="216.885" y2="7.855" layer="94"/>
<rectangle x1="217.115" y1="7.845" x2="217.975" y2="7.855" layer="94"/>
<rectangle x1="219.195" y1="7.845" x2="219.915" y2="7.855" layer="94"/>
<rectangle x1="220.345" y1="7.845" x2="221.065" y2="7.855" layer="94"/>
<rectangle x1="221.485" y1="7.845" x2="221.985" y2="7.855" layer="94"/>
<rectangle x1="222.225" y1="7.845" x2="222.785" y2="7.855" layer="94"/>
<rectangle x1="216.295" y1="7.855" x2="216.885" y2="7.865" layer="94"/>
<rectangle x1="217.115" y1="7.855" x2="217.955" y2="7.865" layer="94"/>
<rectangle x1="219.195" y1="7.855" x2="219.915" y2="7.865" layer="94"/>
<rectangle x1="220.345" y1="7.855" x2="221.065" y2="7.865" layer="94"/>
<rectangle x1="221.485" y1="7.855" x2="221.995" y2="7.865" layer="94"/>
<rectangle x1="222.225" y1="7.855" x2="222.785" y2="7.865" layer="94"/>
<rectangle x1="216.285" y1="7.865" x2="216.875" y2="7.875" layer="94"/>
<rectangle x1="217.105" y1="7.865" x2="217.945" y2="7.875" layer="94"/>
<rectangle x1="219.195" y1="7.865" x2="219.915" y2="7.875" layer="94"/>
<rectangle x1="220.345" y1="7.865" x2="221.065" y2="7.875" layer="94"/>
<rectangle x1="221.485" y1="7.865" x2="221.995" y2="7.875" layer="94"/>
<rectangle x1="222.225" y1="7.865" x2="222.785" y2="7.875" layer="94"/>
<rectangle x1="216.285" y1="7.875" x2="216.875" y2="7.885" layer="94"/>
<rectangle x1="217.105" y1="7.875" x2="217.925" y2="7.885" layer="94"/>
<rectangle x1="219.195" y1="7.875" x2="219.915" y2="7.885" layer="94"/>
<rectangle x1="220.345" y1="7.875" x2="221.065" y2="7.885" layer="94"/>
<rectangle x1="221.485" y1="7.875" x2="221.995" y2="7.885" layer="94"/>
<rectangle x1="222.235" y1="7.875" x2="222.785" y2="7.885" layer="94"/>
<rectangle x1="216.275" y1="7.885" x2="216.875" y2="7.895" layer="94"/>
<rectangle x1="217.105" y1="7.885" x2="217.915" y2="7.895" layer="94"/>
<rectangle x1="219.195" y1="7.885" x2="219.915" y2="7.895" layer="94"/>
<rectangle x1="220.345" y1="7.885" x2="221.065" y2="7.895" layer="94"/>
<rectangle x1="221.485" y1="7.885" x2="222.005" y2="7.895" layer="94"/>
<rectangle x1="222.235" y1="7.885" x2="222.785" y2="7.895" layer="94"/>
<rectangle x1="216.265" y1="7.895" x2="216.865" y2="7.905" layer="94"/>
<rectangle x1="217.095" y1="7.895" x2="217.895" y2="7.905" layer="94"/>
<rectangle x1="219.195" y1="7.895" x2="219.915" y2="7.905" layer="94"/>
<rectangle x1="220.345" y1="7.895" x2="221.065" y2="7.905" layer="94"/>
<rectangle x1="221.485" y1="7.895" x2="222.005" y2="7.905" layer="94"/>
<rectangle x1="222.235" y1="7.895" x2="222.785" y2="7.905" layer="94"/>
<rectangle x1="216.265" y1="7.905" x2="216.865" y2="7.915" layer="94"/>
<rectangle x1="217.095" y1="7.905" x2="217.885" y2="7.915" layer="94"/>
<rectangle x1="219.195" y1="7.905" x2="219.915" y2="7.915" layer="94"/>
<rectangle x1="220.345" y1="7.905" x2="221.065" y2="7.915" layer="94"/>
<rectangle x1="221.485" y1="7.905" x2="222.005" y2="7.915" layer="94"/>
<rectangle x1="222.235" y1="7.905" x2="222.785" y2="7.915" layer="94"/>
<rectangle x1="216.255" y1="7.915" x2="216.865" y2="7.925" layer="94"/>
<rectangle x1="217.095" y1="7.915" x2="217.875" y2="7.925" layer="94"/>
<rectangle x1="219.195" y1="7.915" x2="219.915" y2="7.925" layer="94"/>
<rectangle x1="220.345" y1="7.915" x2="221.065" y2="7.925" layer="94"/>
<rectangle x1="221.485" y1="7.915" x2="222.015" y2="7.925" layer="94"/>
<rectangle x1="222.245" y1="7.915" x2="222.785" y2="7.925" layer="94"/>
<rectangle x1="216.255" y1="7.925" x2="216.865" y2="7.935" layer="94"/>
<rectangle x1="217.085" y1="7.925" x2="217.865" y2="7.935" layer="94"/>
<rectangle x1="219.195" y1="7.925" x2="219.915" y2="7.935" layer="94"/>
<rectangle x1="220.345" y1="7.925" x2="221.065" y2="7.935" layer="94"/>
<rectangle x1="221.485" y1="7.925" x2="222.015" y2="7.935" layer="94"/>
<rectangle x1="222.245" y1="7.925" x2="222.785" y2="7.935" layer="94"/>
<rectangle x1="216.245" y1="7.935" x2="216.855" y2="7.945" layer="94"/>
<rectangle x1="217.085" y1="7.935" x2="217.855" y2="7.945" layer="94"/>
<rectangle x1="219.195" y1="7.935" x2="219.915" y2="7.945" layer="94"/>
<rectangle x1="220.345" y1="7.935" x2="221.065" y2="7.945" layer="94"/>
<rectangle x1="221.485" y1="7.935" x2="222.015" y2="7.945" layer="94"/>
<rectangle x1="222.245" y1="7.935" x2="222.785" y2="7.945" layer="94"/>
<rectangle x1="216.235" y1="7.945" x2="216.855" y2="7.955" layer="94"/>
<rectangle x1="217.085" y1="7.945" x2="217.845" y2="7.955" layer="94"/>
<rectangle x1="219.195" y1="7.945" x2="219.915" y2="7.955" layer="94"/>
<rectangle x1="220.345" y1="7.945" x2="221.065" y2="7.955" layer="94"/>
<rectangle x1="221.485" y1="7.945" x2="222.025" y2="7.955" layer="94"/>
<rectangle x1="222.245" y1="7.945" x2="222.785" y2="7.955" layer="94"/>
<rectangle x1="216.235" y1="7.955" x2="216.855" y2="7.965" layer="94"/>
<rectangle x1="217.085" y1="7.955" x2="217.835" y2="7.965" layer="94"/>
<rectangle x1="219.195" y1="7.955" x2="219.915" y2="7.965" layer="94"/>
<rectangle x1="220.345" y1="7.955" x2="221.065" y2="7.965" layer="94"/>
<rectangle x1="221.485" y1="7.955" x2="222.025" y2="7.965" layer="94"/>
<rectangle x1="222.255" y1="7.955" x2="222.785" y2="7.965" layer="94"/>
<rectangle x1="216.225" y1="7.965" x2="216.845" y2="7.975" layer="94"/>
<rectangle x1="217.075" y1="7.965" x2="217.825" y2="7.975" layer="94"/>
<rectangle x1="219.195" y1="7.965" x2="219.915" y2="7.975" layer="94"/>
<rectangle x1="220.345" y1="7.965" x2="221.065" y2="7.975" layer="94"/>
<rectangle x1="221.485" y1="7.965" x2="222.025" y2="7.975" layer="94"/>
<rectangle x1="222.255" y1="7.965" x2="222.785" y2="7.975" layer="94"/>
<rectangle x1="216.215" y1="7.975" x2="216.845" y2="7.985" layer="94"/>
<rectangle x1="217.075" y1="7.975" x2="217.815" y2="7.985" layer="94"/>
<rectangle x1="219.195" y1="7.975" x2="219.915" y2="7.985" layer="94"/>
<rectangle x1="220.345" y1="7.975" x2="221.065" y2="7.985" layer="94"/>
<rectangle x1="221.485" y1="7.975" x2="222.025" y2="7.985" layer="94"/>
<rectangle x1="222.255" y1="7.975" x2="222.785" y2="7.985" layer="94"/>
<rectangle x1="216.215" y1="7.985" x2="216.845" y2="7.995" layer="94"/>
<rectangle x1="217.075" y1="7.985" x2="217.805" y2="7.995" layer="94"/>
<rectangle x1="219.195" y1="7.985" x2="219.915" y2="7.995" layer="94"/>
<rectangle x1="220.345" y1="7.985" x2="221.065" y2="7.995" layer="94"/>
<rectangle x1="221.485" y1="7.985" x2="222.035" y2="7.995" layer="94"/>
<rectangle x1="222.265" y1="7.985" x2="222.785" y2="7.995" layer="94"/>
<rectangle x1="216.205" y1="7.995" x2="216.845" y2="8.005" layer="94"/>
<rectangle x1="217.065" y1="7.995" x2="217.795" y2="8.005" layer="94"/>
<rectangle x1="219.195" y1="7.995" x2="219.915" y2="8.005" layer="94"/>
<rectangle x1="220.345" y1="7.995" x2="221.065" y2="8.005" layer="94"/>
<rectangle x1="221.485" y1="7.995" x2="222.035" y2="8.005" layer="94"/>
<rectangle x1="222.265" y1="7.995" x2="222.785" y2="8.005" layer="94"/>
<rectangle x1="216.205" y1="8.005" x2="216.835" y2="8.015" layer="94"/>
<rectangle x1="217.065" y1="8.005" x2="217.785" y2="8.015" layer="94"/>
<rectangle x1="219.195" y1="8.005" x2="219.915" y2="8.015" layer="94"/>
<rectangle x1="220.345" y1="8.005" x2="221.065" y2="8.015" layer="94"/>
<rectangle x1="221.485" y1="8.005" x2="222.035" y2="8.015" layer="94"/>
<rectangle x1="222.265" y1="8.005" x2="222.775" y2="8.015" layer="94"/>
<rectangle x1="216.195" y1="8.015" x2="216.835" y2="8.025" layer="94"/>
<rectangle x1="217.065" y1="8.015" x2="217.775" y2="8.025" layer="94"/>
<rectangle x1="219.195" y1="8.015" x2="219.915" y2="8.025" layer="94"/>
<rectangle x1="220.345" y1="8.015" x2="221.065" y2="8.025" layer="94"/>
<rectangle x1="221.485" y1="8.015" x2="222.045" y2="8.025" layer="94"/>
<rectangle x1="222.265" y1="8.015" x2="222.775" y2="8.025" layer="94"/>
<rectangle x1="216.185" y1="8.025" x2="216.835" y2="8.035" layer="94"/>
<rectangle x1="217.065" y1="8.025" x2="217.765" y2="8.035" layer="94"/>
<rectangle x1="219.195" y1="8.025" x2="219.915" y2="8.035" layer="94"/>
<rectangle x1="220.345" y1="8.025" x2="221.065" y2="8.035" layer="94"/>
<rectangle x1="221.485" y1="8.025" x2="222.045" y2="8.035" layer="94"/>
<rectangle x1="222.275" y1="8.025" x2="222.775" y2="8.035" layer="94"/>
<rectangle x1="216.185" y1="8.035" x2="216.835" y2="8.045" layer="94"/>
<rectangle x1="217.055" y1="8.035" x2="217.765" y2="8.045" layer="94"/>
<rectangle x1="219.195" y1="8.035" x2="219.915" y2="8.045" layer="94"/>
<rectangle x1="220.345" y1="8.035" x2="221.065" y2="8.045" layer="94"/>
<rectangle x1="221.485" y1="8.035" x2="222.045" y2="8.045" layer="94"/>
<rectangle x1="222.275" y1="8.035" x2="222.775" y2="8.045" layer="94"/>
<rectangle x1="216.175" y1="8.045" x2="216.825" y2="8.055" layer="94"/>
<rectangle x1="217.055" y1="8.045" x2="217.755" y2="8.055" layer="94"/>
<rectangle x1="219.195" y1="8.045" x2="219.915" y2="8.055" layer="94"/>
<rectangle x1="220.345" y1="8.045" x2="221.065" y2="8.055" layer="94"/>
<rectangle x1="221.485" y1="8.045" x2="222.045" y2="8.055" layer="94"/>
<rectangle x1="222.275" y1="8.045" x2="222.775" y2="8.055" layer="94"/>
<rectangle x1="216.175" y1="8.055" x2="216.825" y2="8.065" layer="94"/>
<rectangle x1="217.055" y1="8.055" x2="217.745" y2="8.065" layer="94"/>
<rectangle x1="219.195" y1="8.055" x2="219.915" y2="8.065" layer="94"/>
<rectangle x1="220.345" y1="8.055" x2="221.065" y2="8.065" layer="94"/>
<rectangle x1="221.485" y1="8.055" x2="222.055" y2="8.065" layer="94"/>
<rectangle x1="222.275" y1="8.055" x2="222.765" y2="8.065" layer="94"/>
<rectangle x1="216.165" y1="8.065" x2="216.825" y2="8.075" layer="94"/>
<rectangle x1="217.055" y1="8.065" x2="217.735" y2="8.075" layer="94"/>
<rectangle x1="219.195" y1="8.065" x2="219.915" y2="8.075" layer="94"/>
<rectangle x1="220.345" y1="8.065" x2="221.065" y2="8.075" layer="94"/>
<rectangle x1="221.485" y1="8.065" x2="222.055" y2="8.075" layer="94"/>
<rectangle x1="222.275" y1="8.065" x2="222.755" y2="8.075" layer="94"/>
<rectangle x1="216.155" y1="8.075" x2="216.825" y2="8.085" layer="94"/>
<rectangle x1="217.045" y1="8.075" x2="217.735" y2="8.085" layer="94"/>
<rectangle x1="219.195" y1="8.075" x2="219.915" y2="8.085" layer="94"/>
<rectangle x1="220.345" y1="8.075" x2="221.065" y2="8.085" layer="94"/>
<rectangle x1="221.485" y1="8.075" x2="222.055" y2="8.085" layer="94"/>
<rectangle x1="222.285" y1="8.075" x2="222.745" y2="8.085" layer="94"/>
<rectangle x1="216.155" y1="8.085" x2="216.435" y2="8.095" layer="94"/>
<rectangle x1="216.465" y1="8.085" x2="216.825" y2="8.095" layer="94"/>
<rectangle x1="217.045" y1="8.085" x2="217.725" y2="8.095" layer="94"/>
<rectangle x1="219.195" y1="8.085" x2="219.915" y2="8.095" layer="94"/>
<rectangle x1="220.345" y1="8.085" x2="221.065" y2="8.095" layer="94"/>
<rectangle x1="221.485" y1="8.085" x2="222.055" y2="8.095" layer="94"/>
<rectangle x1="222.285" y1="8.085" x2="222.725" y2="8.095" layer="94"/>
<rectangle x1="216.145" y1="8.095" x2="216.405" y2="8.105" layer="94"/>
<rectangle x1="216.475" y1="8.095" x2="216.815" y2="8.105" layer="94"/>
<rectangle x1="217.045" y1="8.095" x2="217.725" y2="8.105" layer="94"/>
<rectangle x1="219.195" y1="8.095" x2="219.915" y2="8.105" layer="94"/>
<rectangle x1="220.345" y1="8.095" x2="221.065" y2="8.105" layer="94"/>
<rectangle x1="221.485" y1="8.095" x2="222.065" y2="8.105" layer="94"/>
<rectangle x1="222.285" y1="8.095" x2="222.715" y2="8.105" layer="94"/>
<rectangle x1="216.145" y1="8.105" x2="216.375" y2="8.115" layer="94"/>
<rectangle x1="216.485" y1="8.105" x2="216.815" y2="8.115" layer="94"/>
<rectangle x1="217.045" y1="8.105" x2="217.715" y2="8.115" layer="94"/>
<rectangle x1="219.195" y1="8.105" x2="219.915" y2="8.115" layer="94"/>
<rectangle x1="220.345" y1="8.105" x2="221.065" y2="8.115" layer="94"/>
<rectangle x1="221.485" y1="8.105" x2="222.065" y2="8.115" layer="94"/>
<rectangle x1="222.285" y1="8.105" x2="222.705" y2="8.115" layer="94"/>
<rectangle x1="216.135" y1="8.115" x2="216.335" y2="8.125" layer="94"/>
<rectangle x1="216.495" y1="8.115" x2="216.815" y2="8.125" layer="94"/>
<rectangle x1="217.035" y1="8.115" x2="217.705" y2="8.125" layer="94"/>
<rectangle x1="219.195" y1="8.115" x2="219.915" y2="8.125" layer="94"/>
<rectangle x1="220.345" y1="8.115" x2="221.065" y2="8.125" layer="94"/>
<rectangle x1="221.485" y1="8.115" x2="222.065" y2="8.125" layer="94"/>
<rectangle x1="222.295" y1="8.115" x2="222.685" y2="8.125" layer="94"/>
<rectangle x1="216.125" y1="8.125" x2="216.305" y2="8.135" layer="94"/>
<rectangle x1="216.505" y1="8.125" x2="216.815" y2="8.135" layer="94"/>
<rectangle x1="217.035" y1="8.125" x2="217.705" y2="8.135" layer="94"/>
<rectangle x1="218.315" y1="8.125" x2="218.505" y2="8.135" layer="94"/>
<rectangle x1="219.195" y1="8.125" x2="219.915" y2="8.135" layer="94"/>
<rectangle x1="220.345" y1="8.125" x2="221.065" y2="8.135" layer="94"/>
<rectangle x1="221.485" y1="8.125" x2="222.065" y2="8.135" layer="94"/>
<rectangle x1="222.295" y1="8.125" x2="222.675" y2="8.135" layer="94"/>
<rectangle x1="216.125" y1="8.135" x2="216.275" y2="8.145" layer="94"/>
<rectangle x1="216.515" y1="8.135" x2="216.805" y2="8.145" layer="94"/>
<rectangle x1="217.035" y1="8.135" x2="217.695" y2="8.145" layer="94"/>
<rectangle x1="218.275" y1="8.135" x2="218.535" y2="8.145" layer="94"/>
<rectangle x1="219.195" y1="8.135" x2="219.915" y2="8.145" layer="94"/>
<rectangle x1="220.345" y1="8.135" x2="221.065" y2="8.145" layer="94"/>
<rectangle x1="221.485" y1="8.135" x2="222.075" y2="8.145" layer="94"/>
<rectangle x1="222.295" y1="8.135" x2="222.665" y2="8.145" layer="94"/>
<rectangle x1="216.115" y1="8.145" x2="216.235" y2="8.155" layer="94"/>
<rectangle x1="216.525" y1="8.145" x2="216.805" y2="8.155" layer="94"/>
<rectangle x1="217.035" y1="8.145" x2="217.695" y2="8.155" layer="94"/>
<rectangle x1="218.245" y1="8.145" x2="218.565" y2="8.155" layer="94"/>
<rectangle x1="219.195" y1="8.145" x2="219.915" y2="8.155" layer="94"/>
<rectangle x1="220.345" y1="8.145" x2="221.065" y2="8.155" layer="94"/>
<rectangle x1="221.485" y1="8.145" x2="222.075" y2="8.155" layer="94"/>
<rectangle x1="222.295" y1="8.145" x2="222.645" y2="8.155" layer="94"/>
<rectangle x1="216.115" y1="8.155" x2="216.205" y2="8.165" layer="94"/>
<rectangle x1="216.535" y1="8.155" x2="216.805" y2="8.165" layer="94"/>
<rectangle x1="217.025" y1="8.155" x2="217.695" y2="8.165" layer="94"/>
<rectangle x1="218.235" y1="8.155" x2="218.585" y2="8.165" layer="94"/>
<rectangle x1="219.195" y1="8.155" x2="219.915" y2="8.165" layer="94"/>
<rectangle x1="220.345" y1="8.155" x2="221.065" y2="8.165" layer="94"/>
<rectangle x1="221.485" y1="8.155" x2="222.075" y2="8.165" layer="94"/>
<rectangle x1="222.295" y1="8.155" x2="222.635" y2="8.165" layer="94"/>
<rectangle x1="216.105" y1="8.165" x2="216.175" y2="8.175" layer="94"/>
<rectangle x1="216.545" y1="8.165" x2="216.805" y2="8.175" layer="94"/>
<rectangle x1="217.025" y1="8.165" x2="217.685" y2="8.175" layer="94"/>
<rectangle x1="218.215" y1="8.165" x2="218.605" y2="8.175" layer="94"/>
<rectangle x1="219.195" y1="8.165" x2="219.915" y2="8.175" layer="94"/>
<rectangle x1="220.345" y1="8.165" x2="221.065" y2="8.175" layer="94"/>
<rectangle x1="221.485" y1="8.165" x2="222.075" y2="8.175" layer="94"/>
<rectangle x1="222.305" y1="8.165" x2="222.625" y2="8.175" layer="94"/>
<rectangle x1="216.095" y1="8.175" x2="216.145" y2="8.185" layer="94"/>
<rectangle x1="216.555" y1="8.175" x2="216.805" y2="8.185" layer="94"/>
<rectangle x1="217.025" y1="8.175" x2="217.685" y2="8.185" layer="94"/>
<rectangle x1="218.195" y1="8.175" x2="218.625" y2="8.185" layer="94"/>
<rectangle x1="219.195" y1="8.175" x2="219.915" y2="8.185" layer="94"/>
<rectangle x1="220.345" y1="8.175" x2="221.065" y2="8.185" layer="94"/>
<rectangle x1="221.485" y1="8.175" x2="222.075" y2="8.185" layer="94"/>
<rectangle x1="222.305" y1="8.175" x2="222.605" y2="8.185" layer="94"/>
<rectangle x1="216.095" y1="8.185" x2="216.105" y2="8.195" layer="94"/>
<rectangle x1="216.565" y1="8.185" x2="216.805" y2="8.195" layer="94"/>
<rectangle x1="217.025" y1="8.185" x2="217.675" y2="8.195" layer="94"/>
<rectangle x1="218.185" y1="8.185" x2="218.635" y2="8.195" layer="94"/>
<rectangle x1="219.195" y1="8.185" x2="219.915" y2="8.195" layer="94"/>
<rectangle x1="220.345" y1="8.185" x2="221.065" y2="8.195" layer="94"/>
<rectangle x1="221.485" y1="8.185" x2="222.085" y2="8.195" layer="94"/>
<rectangle x1="222.305" y1="8.185" x2="222.595" y2="8.195" layer="94"/>
<rectangle x1="216.575" y1="8.195" x2="216.795" y2="8.205" layer="94"/>
<rectangle x1="217.025" y1="8.195" x2="217.675" y2="8.205" layer="94"/>
<rectangle x1="218.175" y1="8.195" x2="218.645" y2="8.205" layer="94"/>
<rectangle x1="219.195" y1="8.195" x2="219.915" y2="8.205" layer="94"/>
<rectangle x1="220.345" y1="8.195" x2="221.065" y2="8.205" layer="94"/>
<rectangle x1="221.485" y1="8.195" x2="222.085" y2="8.205" layer="94"/>
<rectangle x1="222.305" y1="8.195" x2="222.575" y2="8.205" layer="94"/>
<rectangle x1="216.585" y1="8.205" x2="216.795" y2="8.215" layer="94"/>
<rectangle x1="217.025" y1="8.205" x2="217.675" y2="8.215" layer="94"/>
<rectangle x1="218.165" y1="8.205" x2="218.655" y2="8.215" layer="94"/>
<rectangle x1="219.195" y1="8.205" x2="219.915" y2="8.215" layer="94"/>
<rectangle x1="220.345" y1="8.205" x2="221.065" y2="8.215" layer="94"/>
<rectangle x1="221.485" y1="8.205" x2="222.085" y2="8.215" layer="94"/>
<rectangle x1="222.305" y1="8.205" x2="222.565" y2="8.215" layer="94"/>
<rectangle x1="216.595" y1="8.215" x2="216.795" y2="8.225" layer="94"/>
<rectangle x1="217.015" y1="8.215" x2="217.665" y2="8.225" layer="94"/>
<rectangle x1="218.155" y1="8.215" x2="218.665" y2="8.225" layer="94"/>
<rectangle x1="219.195" y1="8.215" x2="219.915" y2="8.225" layer="94"/>
<rectangle x1="220.345" y1="8.215" x2="221.065" y2="8.225" layer="94"/>
<rectangle x1="221.485" y1="8.215" x2="222.085" y2="8.225" layer="94"/>
<rectangle x1="222.305" y1="8.215" x2="222.555" y2="8.225" layer="94"/>
<rectangle x1="216.605" y1="8.225" x2="216.795" y2="8.235" layer="94"/>
<rectangle x1="217.015" y1="8.225" x2="217.665" y2="8.235" layer="94"/>
<rectangle x1="218.145" y1="8.225" x2="218.675" y2="8.235" layer="94"/>
<rectangle x1="219.195" y1="8.225" x2="219.915" y2="8.235" layer="94"/>
<rectangle x1="220.345" y1="8.225" x2="221.065" y2="8.235" layer="94"/>
<rectangle x1="221.485" y1="8.225" x2="222.085" y2="8.235" layer="94"/>
<rectangle x1="222.315" y1="8.225" x2="222.535" y2="8.235" layer="94"/>
<rectangle x1="216.605" y1="8.235" x2="216.795" y2="8.245" layer="94"/>
<rectangle x1="217.015" y1="8.235" x2="217.665" y2="8.245" layer="94"/>
<rectangle x1="218.135" y1="8.235" x2="218.685" y2="8.245" layer="94"/>
<rectangle x1="219.195" y1="8.235" x2="219.915" y2="8.245" layer="94"/>
<rectangle x1="220.345" y1="8.235" x2="221.065" y2="8.245" layer="94"/>
<rectangle x1="221.485" y1="8.235" x2="222.085" y2="8.245" layer="94"/>
<rectangle x1="222.315" y1="8.235" x2="222.525" y2="8.245" layer="94"/>
<rectangle x1="216.605" y1="8.245" x2="216.785" y2="8.255" layer="94"/>
<rectangle x1="217.015" y1="8.245" x2="217.655" y2="8.255" layer="94"/>
<rectangle x1="218.125" y1="8.245" x2="218.685" y2="8.255" layer="94"/>
<rectangle x1="219.195" y1="8.245" x2="219.915" y2="8.255" layer="94"/>
<rectangle x1="220.345" y1="8.245" x2="221.065" y2="8.255" layer="94"/>
<rectangle x1="221.485" y1="8.245" x2="222.095" y2="8.255" layer="94"/>
<rectangle x1="222.315" y1="8.245" x2="222.515" y2="8.255" layer="94"/>
<rectangle x1="216.605" y1="8.255" x2="216.785" y2="8.265" layer="94"/>
<rectangle x1="217.015" y1="8.255" x2="217.655" y2="8.265" layer="94"/>
<rectangle x1="218.125" y1="8.255" x2="218.695" y2="8.265" layer="94"/>
<rectangle x1="219.195" y1="8.255" x2="219.915" y2="8.265" layer="94"/>
<rectangle x1="220.345" y1="8.255" x2="221.065" y2="8.265" layer="94"/>
<rectangle x1="221.485" y1="8.255" x2="222.095" y2="8.265" layer="94"/>
<rectangle x1="222.315" y1="8.255" x2="222.505" y2="8.265" layer="94"/>
<rectangle x1="216.605" y1="8.265" x2="216.785" y2="8.275" layer="94"/>
<rectangle x1="217.005" y1="8.265" x2="217.655" y2="8.275" layer="94"/>
<rectangle x1="218.115" y1="8.265" x2="218.695" y2="8.275" layer="94"/>
<rectangle x1="219.195" y1="8.265" x2="219.915" y2="8.275" layer="94"/>
<rectangle x1="220.345" y1="8.265" x2="221.065" y2="8.275" layer="94"/>
<rectangle x1="221.485" y1="8.265" x2="222.095" y2="8.275" layer="94"/>
<rectangle x1="222.315" y1="8.265" x2="222.505" y2="8.275" layer="94"/>
<rectangle x1="216.605" y1="8.275" x2="216.785" y2="8.285" layer="94"/>
<rectangle x1="217.005" y1="8.275" x2="217.655" y2="8.285" layer="94"/>
<rectangle x1="218.115" y1="8.275" x2="218.705" y2="8.285" layer="94"/>
<rectangle x1="219.195" y1="8.275" x2="219.915" y2="8.285" layer="94"/>
<rectangle x1="220.345" y1="8.275" x2="221.065" y2="8.285" layer="94"/>
<rectangle x1="221.485" y1="8.275" x2="222.095" y2="8.285" layer="94"/>
<rectangle x1="222.315" y1="8.275" x2="222.505" y2="8.285" layer="94"/>
<rectangle x1="223.005" y1="8.275" x2="223.025" y2="8.285" layer="94"/>
<rectangle x1="216.595" y1="8.285" x2="216.785" y2="8.295" layer="94"/>
<rectangle x1="217.005" y1="8.285" x2="217.645" y2="8.295" layer="94"/>
<rectangle x1="218.105" y1="8.285" x2="218.715" y2="8.295" layer="94"/>
<rectangle x1="219.195" y1="8.285" x2="219.915" y2="8.295" layer="94"/>
<rectangle x1="220.345" y1="8.285" x2="221.065" y2="8.295" layer="94"/>
<rectangle x1="221.485" y1="8.285" x2="222.095" y2="8.295" layer="94"/>
<rectangle x1="222.325" y1="8.285" x2="222.505" y2="8.295" layer="94"/>
<rectangle x1="222.995" y1="8.285" x2="223.015" y2="8.295" layer="94"/>
<rectangle x1="216.595" y1="8.295" x2="216.785" y2="8.305" layer="94"/>
<rectangle x1="217.005" y1="8.295" x2="217.645" y2="8.305" layer="94"/>
<rectangle x1="218.095" y1="8.295" x2="218.715" y2="8.305" layer="94"/>
<rectangle x1="219.195" y1="8.295" x2="219.915" y2="8.305" layer="94"/>
<rectangle x1="220.345" y1="8.295" x2="221.065" y2="8.305" layer="94"/>
<rectangle x1="221.485" y1="8.295" x2="222.105" y2="8.305" layer="94"/>
<rectangle x1="222.325" y1="8.295" x2="222.505" y2="8.305" layer="94"/>
<rectangle x1="222.975" y1="8.295" x2="223.015" y2="8.305" layer="94"/>
<rectangle x1="216.595" y1="8.305" x2="216.785" y2="8.315" layer="94"/>
<rectangle x1="217.005" y1="8.305" x2="217.645" y2="8.315" layer="94"/>
<rectangle x1="218.095" y1="8.305" x2="218.725" y2="8.315" layer="94"/>
<rectangle x1="219.195" y1="8.305" x2="219.915" y2="8.315" layer="94"/>
<rectangle x1="220.345" y1="8.305" x2="221.065" y2="8.315" layer="94"/>
<rectangle x1="221.485" y1="8.305" x2="222.105" y2="8.315" layer="94"/>
<rectangle x1="222.325" y1="8.305" x2="222.505" y2="8.315" layer="94"/>
<rectangle x1="222.955" y1="8.305" x2="223.015" y2="8.315" layer="94"/>
<rectangle x1="216.575" y1="8.315" x2="216.785" y2="8.325" layer="94"/>
<rectangle x1="217.005" y1="8.315" x2="217.645" y2="8.325" layer="94"/>
<rectangle x1="218.095" y1="8.315" x2="218.725" y2="8.325" layer="94"/>
<rectangle x1="219.195" y1="8.315" x2="219.915" y2="8.325" layer="94"/>
<rectangle x1="220.345" y1="8.315" x2="221.065" y2="8.325" layer="94"/>
<rectangle x1="221.485" y1="8.315" x2="222.105" y2="8.325" layer="94"/>
<rectangle x1="222.325" y1="8.315" x2="222.505" y2="8.325" layer="94"/>
<rectangle x1="222.945" y1="8.315" x2="223.005" y2="8.325" layer="94"/>
<rectangle x1="216.555" y1="8.325" x2="216.775" y2="8.335" layer="94"/>
<rectangle x1="217.005" y1="8.325" x2="217.645" y2="8.335" layer="94"/>
<rectangle x1="218.085" y1="8.325" x2="218.725" y2="8.335" layer="94"/>
<rectangle x1="219.195" y1="8.325" x2="219.915" y2="8.335" layer="94"/>
<rectangle x1="220.345" y1="8.325" x2="221.065" y2="8.335" layer="94"/>
<rectangle x1="221.485" y1="8.325" x2="222.105" y2="8.335" layer="94"/>
<rectangle x1="222.325" y1="8.325" x2="222.515" y2="8.335" layer="94"/>
<rectangle x1="222.925" y1="8.325" x2="223.005" y2="8.335" layer="94"/>
<rectangle x1="216.525" y1="8.335" x2="216.775" y2="8.345" layer="94"/>
<rectangle x1="216.995" y1="8.335" x2="217.635" y2="8.345" layer="94"/>
<rectangle x1="218.085" y1="8.335" x2="218.735" y2="8.345" layer="94"/>
<rectangle x1="219.195" y1="8.335" x2="219.915" y2="8.345" layer="94"/>
<rectangle x1="220.345" y1="8.335" x2="221.065" y2="8.345" layer="94"/>
<rectangle x1="221.485" y1="8.335" x2="222.105" y2="8.345" layer="94"/>
<rectangle x1="222.325" y1="8.335" x2="222.515" y2="8.345" layer="94"/>
<rectangle x1="222.905" y1="8.335" x2="223.005" y2="8.345" layer="94"/>
<rectangle x1="216.505" y1="8.345" x2="216.775" y2="8.355" layer="94"/>
<rectangle x1="216.995" y1="8.345" x2="217.635" y2="8.355" layer="94"/>
<rectangle x1="218.085" y1="8.345" x2="218.735" y2="8.355" layer="94"/>
<rectangle x1="219.195" y1="8.345" x2="219.915" y2="8.355" layer="94"/>
<rectangle x1="220.345" y1="8.345" x2="221.065" y2="8.355" layer="94"/>
<rectangle x1="221.485" y1="8.345" x2="222.105" y2="8.355" layer="94"/>
<rectangle x1="222.325" y1="8.345" x2="222.515" y2="8.355" layer="94"/>
<rectangle x1="222.895" y1="8.345" x2="223.005" y2="8.355" layer="94"/>
<rectangle x1="216.475" y1="8.355" x2="216.775" y2="8.365" layer="94"/>
<rectangle x1="216.995" y1="8.355" x2="217.635" y2="8.365" layer="94"/>
<rectangle x1="218.075" y1="8.355" x2="218.735" y2="8.365" layer="94"/>
<rectangle x1="219.195" y1="8.355" x2="219.915" y2="8.365" layer="94"/>
<rectangle x1="220.345" y1="8.355" x2="221.065" y2="8.365" layer="94"/>
<rectangle x1="221.485" y1="8.355" x2="222.105" y2="8.365" layer="94"/>
<rectangle x1="222.325" y1="8.355" x2="222.515" y2="8.365" layer="94"/>
<rectangle x1="222.875" y1="8.355" x2="222.995" y2="8.365" layer="94"/>
<rectangle x1="216.445" y1="8.365" x2="216.775" y2="8.375" layer="94"/>
<rectangle x1="216.995" y1="8.365" x2="217.635" y2="8.375" layer="94"/>
<rectangle x1="218.075" y1="8.365" x2="218.745" y2="8.375" layer="94"/>
<rectangle x1="219.195" y1="8.365" x2="219.915" y2="8.375" layer="94"/>
<rectangle x1="220.345" y1="8.365" x2="221.065" y2="8.375" layer="94"/>
<rectangle x1="221.485" y1="8.365" x2="222.105" y2="8.375" layer="94"/>
<rectangle x1="222.335" y1="8.365" x2="222.515" y2="8.375" layer="94"/>
<rectangle x1="222.865" y1="8.365" x2="222.995" y2="8.375" layer="94"/>
<rectangle x1="216.425" y1="8.375" x2="216.775" y2="8.385" layer="94"/>
<rectangle x1="216.995" y1="8.375" x2="217.635" y2="8.385" layer="94"/>
<rectangle x1="218.075" y1="8.375" x2="218.745" y2="8.385" layer="94"/>
<rectangle x1="219.195" y1="8.375" x2="219.915" y2="8.385" layer="94"/>
<rectangle x1="220.345" y1="8.375" x2="221.065" y2="8.385" layer="94"/>
<rectangle x1="221.485" y1="8.375" x2="222.115" y2="8.385" layer="94"/>
<rectangle x1="222.335" y1="8.375" x2="222.535" y2="8.385" layer="94"/>
<rectangle x1="222.845" y1="8.375" x2="222.995" y2="8.385" layer="94"/>
<rectangle x1="216.395" y1="8.385" x2="216.775" y2="8.395" layer="94"/>
<rectangle x1="216.995" y1="8.385" x2="217.635" y2="8.395" layer="94"/>
<rectangle x1="218.065" y1="8.385" x2="218.745" y2="8.395" layer="94"/>
<rectangle x1="219.195" y1="8.385" x2="219.915" y2="8.395" layer="94"/>
<rectangle x1="220.345" y1="8.385" x2="221.065" y2="8.395" layer="94"/>
<rectangle x1="221.485" y1="8.385" x2="222.115" y2="8.395" layer="94"/>
<rectangle x1="222.335" y1="8.385" x2="222.555" y2="8.395" layer="94"/>
<rectangle x1="222.825" y1="8.385" x2="222.985" y2="8.395" layer="94"/>
<rectangle x1="216.375" y1="8.395" x2="216.775" y2="8.405" layer="94"/>
<rectangle x1="216.995" y1="8.395" x2="217.635" y2="8.405" layer="94"/>
<rectangle x1="218.065" y1="8.395" x2="218.745" y2="8.405" layer="94"/>
<rectangle x1="219.195" y1="8.395" x2="219.915" y2="8.405" layer="94"/>
<rectangle x1="220.345" y1="8.395" x2="221.065" y2="8.405" layer="94"/>
<rectangle x1="221.485" y1="8.395" x2="222.115" y2="8.405" layer="94"/>
<rectangle x1="222.335" y1="8.395" x2="222.565" y2="8.405" layer="94"/>
<rectangle x1="222.815" y1="8.395" x2="222.985" y2="8.405" layer="94"/>
<rectangle x1="216.345" y1="8.405" x2="216.765" y2="8.415" layer="94"/>
<rectangle x1="216.995" y1="8.405" x2="217.635" y2="8.415" layer="94"/>
<rectangle x1="218.065" y1="8.405" x2="218.755" y2="8.415" layer="94"/>
<rectangle x1="219.195" y1="8.405" x2="219.915" y2="8.415" layer="94"/>
<rectangle x1="220.345" y1="8.405" x2="221.065" y2="8.415" layer="94"/>
<rectangle x1="221.485" y1="8.405" x2="222.115" y2="8.415" layer="94"/>
<rectangle x1="222.335" y1="8.405" x2="222.585" y2="8.415" layer="94"/>
<rectangle x1="222.795" y1="8.405" x2="222.985" y2="8.415" layer="94"/>
<rectangle x1="216.325" y1="8.415" x2="216.765" y2="8.425" layer="94"/>
<rectangle x1="216.985" y1="8.415" x2="217.635" y2="8.425" layer="94"/>
<rectangle x1="218.065" y1="8.415" x2="218.755" y2="8.425" layer="94"/>
<rectangle x1="219.195" y1="8.415" x2="219.915" y2="8.425" layer="94"/>
<rectangle x1="220.345" y1="8.415" x2="221.065" y2="8.425" layer="94"/>
<rectangle x1="221.485" y1="8.415" x2="222.115" y2="8.425" layer="94"/>
<rectangle x1="222.335" y1="8.415" x2="222.605" y2="8.425" layer="94"/>
<rectangle x1="222.785" y1="8.415" x2="222.985" y2="8.425" layer="94"/>
<rectangle x1="216.295" y1="8.425" x2="216.765" y2="8.435" layer="94"/>
<rectangle x1="216.985" y1="8.425" x2="217.635" y2="8.435" layer="94"/>
<rectangle x1="218.065" y1="8.425" x2="218.755" y2="8.435" layer="94"/>
<rectangle x1="219.195" y1="8.425" x2="219.915" y2="8.435" layer="94"/>
<rectangle x1="220.345" y1="8.425" x2="221.065" y2="8.435" layer="94"/>
<rectangle x1="221.485" y1="8.425" x2="222.115" y2="8.435" layer="94"/>
<rectangle x1="222.335" y1="8.425" x2="222.625" y2="8.435" layer="94"/>
<rectangle x1="222.765" y1="8.425" x2="222.975" y2="8.435" layer="94"/>
<rectangle x1="216.275" y1="8.435" x2="216.765" y2="8.445" layer="94"/>
<rectangle x1="216.985" y1="8.435" x2="217.625" y2="8.445" layer="94"/>
<rectangle x1="218.055" y1="8.435" x2="218.755" y2="8.445" layer="94"/>
<rectangle x1="219.195" y1="8.435" x2="219.915" y2="8.445" layer="94"/>
<rectangle x1="220.345" y1="8.435" x2="221.065" y2="8.445" layer="94"/>
<rectangle x1="221.485" y1="8.435" x2="222.115" y2="8.445" layer="94"/>
<rectangle x1="222.335" y1="8.435" x2="222.645" y2="8.445" layer="94"/>
<rectangle x1="222.745" y1="8.435" x2="222.975" y2="8.445" layer="94"/>
<rectangle x1="216.275" y1="8.445" x2="216.765" y2="8.455" layer="94"/>
<rectangle x1="216.985" y1="8.445" x2="217.625" y2="8.455" layer="94"/>
<rectangle x1="218.055" y1="8.445" x2="218.755" y2="8.455" layer="94"/>
<rectangle x1="219.195" y1="8.445" x2="219.915" y2="8.455" layer="94"/>
<rectangle x1="220.345" y1="8.445" x2="221.065" y2="8.455" layer="94"/>
<rectangle x1="221.485" y1="8.445" x2="222.115" y2="8.455" layer="94"/>
<rectangle x1="222.335" y1="8.445" x2="222.655" y2="8.455" layer="94"/>
<rectangle x1="222.735" y1="8.445" x2="222.975" y2="8.455" layer="94"/>
<rectangle x1="216.265" y1="8.455" x2="216.765" y2="8.465" layer="94"/>
<rectangle x1="216.985" y1="8.455" x2="217.625" y2="8.465" layer="94"/>
<rectangle x1="218.055" y1="8.455" x2="218.755" y2="8.465" layer="94"/>
<rectangle x1="219.195" y1="8.455" x2="219.915" y2="8.465" layer="94"/>
<rectangle x1="220.345" y1="8.455" x2="221.065" y2="8.465" layer="94"/>
<rectangle x1="221.485" y1="8.455" x2="222.115" y2="8.465" layer="94"/>
<rectangle x1="222.335" y1="8.455" x2="222.675" y2="8.465" layer="94"/>
<rectangle x1="222.715" y1="8.455" x2="222.965" y2="8.465" layer="94"/>
<rectangle x1="216.265" y1="8.465" x2="216.765" y2="8.475" layer="94"/>
<rectangle x1="216.985" y1="8.465" x2="217.625" y2="8.475" layer="94"/>
<rectangle x1="218.055" y1="8.465" x2="218.765" y2="8.475" layer="94"/>
<rectangle x1="219.195" y1="8.465" x2="219.915" y2="8.475" layer="94"/>
<rectangle x1="220.345" y1="8.465" x2="221.065" y2="8.475" layer="94"/>
<rectangle x1="221.485" y1="8.465" x2="222.115" y2="8.475" layer="94"/>
<rectangle x1="222.345" y1="8.465" x2="222.965" y2="8.475" layer="94"/>
<rectangle x1="216.265" y1="8.475" x2="216.765" y2="8.485" layer="94"/>
<rectangle x1="216.985" y1="8.475" x2="217.625" y2="8.485" layer="94"/>
<rectangle x1="218.055" y1="8.475" x2="218.765" y2="8.485" layer="94"/>
<rectangle x1="219.195" y1="8.475" x2="219.915" y2="8.485" layer="94"/>
<rectangle x1="220.345" y1="8.475" x2="221.065" y2="8.485" layer="94"/>
<rectangle x1="221.485" y1="8.475" x2="222.125" y2="8.485" layer="94"/>
<rectangle x1="222.345" y1="8.475" x2="222.965" y2="8.485" layer="94"/>
<rectangle x1="216.255" y1="8.485" x2="216.765" y2="8.495" layer="94"/>
<rectangle x1="216.985" y1="8.485" x2="217.625" y2="8.495" layer="94"/>
<rectangle x1="218.055" y1="8.485" x2="218.765" y2="8.495" layer="94"/>
<rectangle x1="219.195" y1="8.485" x2="219.915" y2="8.495" layer="94"/>
<rectangle x1="220.345" y1="8.485" x2="221.065" y2="8.495" layer="94"/>
<rectangle x1="221.485" y1="8.485" x2="222.125" y2="8.495" layer="94"/>
<rectangle x1="222.345" y1="8.485" x2="222.955" y2="8.495" layer="94"/>
<rectangle x1="216.255" y1="8.495" x2="216.765" y2="8.505" layer="94"/>
<rectangle x1="216.985" y1="8.495" x2="217.625" y2="8.505" layer="94"/>
<rectangle x1="218.055" y1="8.495" x2="218.765" y2="8.505" layer="94"/>
<rectangle x1="219.195" y1="8.495" x2="219.915" y2="8.505" layer="94"/>
<rectangle x1="220.345" y1="8.495" x2="221.065" y2="8.505" layer="94"/>
<rectangle x1="221.485" y1="8.495" x2="222.125" y2="8.505" layer="94"/>
<rectangle x1="222.345" y1="8.495" x2="222.955" y2="8.505" layer="94"/>
<rectangle x1="216.255" y1="8.505" x2="216.765" y2="8.515" layer="94"/>
<rectangle x1="216.985" y1="8.505" x2="217.625" y2="8.515" layer="94"/>
<rectangle x1="218.055" y1="8.505" x2="218.765" y2="8.515" layer="94"/>
<rectangle x1="219.195" y1="8.505" x2="219.915" y2="8.515" layer="94"/>
<rectangle x1="220.345" y1="8.505" x2="221.065" y2="8.515" layer="94"/>
<rectangle x1="221.485" y1="8.505" x2="222.125" y2="8.515" layer="94"/>
<rectangle x1="222.345" y1="8.505" x2="222.955" y2="8.515" layer="94"/>
<rectangle x1="216.245" y1="8.515" x2="216.765" y2="8.525" layer="94"/>
<rectangle x1="216.985" y1="8.515" x2="217.625" y2="8.525" layer="94"/>
<rectangle x1="218.055" y1="8.515" x2="218.765" y2="8.525" layer="94"/>
<rectangle x1="219.195" y1="8.515" x2="219.915" y2="8.525" layer="94"/>
<rectangle x1="220.345" y1="8.515" x2="221.065" y2="8.525" layer="94"/>
<rectangle x1="221.485" y1="8.515" x2="222.125" y2="8.525" layer="94"/>
<rectangle x1="222.345" y1="8.515" x2="222.955" y2="8.525" layer="94"/>
<rectangle x1="216.245" y1="8.525" x2="216.755" y2="8.535" layer="94"/>
<rectangle x1="216.985" y1="8.525" x2="217.625" y2="8.535" layer="94"/>
<rectangle x1="218.055" y1="8.525" x2="218.765" y2="8.535" layer="94"/>
<rectangle x1="219.195" y1="8.525" x2="219.915" y2="8.535" layer="94"/>
<rectangle x1="220.345" y1="8.525" x2="221.065" y2="8.535" layer="94"/>
<rectangle x1="221.485" y1="8.525" x2="222.125" y2="8.535" layer="94"/>
<rectangle x1="222.345" y1="8.525" x2="222.945" y2="8.535" layer="94"/>
<rectangle x1="216.245" y1="8.535" x2="216.755" y2="8.545" layer="94"/>
<rectangle x1="216.975" y1="8.535" x2="217.625" y2="8.545" layer="94"/>
<rectangle x1="218.055" y1="8.535" x2="218.765" y2="8.545" layer="94"/>
<rectangle x1="219.195" y1="8.535" x2="219.915" y2="8.545" layer="94"/>
<rectangle x1="220.345" y1="8.535" x2="221.065" y2="8.545" layer="94"/>
<rectangle x1="221.485" y1="8.535" x2="222.125" y2="8.545" layer="94"/>
<rectangle x1="222.345" y1="8.535" x2="222.945" y2="8.545" layer="94"/>
<rectangle x1="216.245" y1="8.545" x2="216.755" y2="8.555" layer="94"/>
<rectangle x1="216.975" y1="8.545" x2="217.625" y2="8.555" layer="94"/>
<rectangle x1="218.055" y1="8.545" x2="218.765" y2="8.555" layer="94"/>
<rectangle x1="219.195" y1="8.545" x2="219.915" y2="8.555" layer="94"/>
<rectangle x1="220.345" y1="8.545" x2="221.065" y2="8.555" layer="94"/>
<rectangle x1="221.485" y1="8.545" x2="222.125" y2="8.555" layer="94"/>
<rectangle x1="222.345" y1="8.545" x2="222.945" y2="8.555" layer="94"/>
<rectangle x1="216.235" y1="8.555" x2="216.755" y2="8.565" layer="94"/>
<rectangle x1="216.975" y1="8.555" x2="217.625" y2="8.565" layer="94"/>
<rectangle x1="218.045" y1="8.555" x2="218.765" y2="8.565" layer="94"/>
<rectangle x1="219.195" y1="8.555" x2="219.915" y2="8.565" layer="94"/>
<rectangle x1="220.345" y1="8.555" x2="221.065" y2="8.565" layer="94"/>
<rectangle x1="221.485" y1="8.555" x2="222.125" y2="8.565" layer="94"/>
<rectangle x1="222.345" y1="8.555" x2="222.935" y2="8.565" layer="94"/>
<rectangle x1="216.235" y1="8.565" x2="216.755" y2="8.575" layer="94"/>
<rectangle x1="216.975" y1="8.565" x2="217.625" y2="8.575" layer="94"/>
<rectangle x1="218.045" y1="8.565" x2="218.765" y2="8.575" layer="94"/>
<rectangle x1="219.195" y1="8.565" x2="219.915" y2="8.575" layer="94"/>
<rectangle x1="220.345" y1="8.565" x2="221.065" y2="8.575" layer="94"/>
<rectangle x1="221.485" y1="8.565" x2="222.125" y2="8.575" layer="94"/>
<rectangle x1="222.345" y1="8.565" x2="222.935" y2="8.575" layer="94"/>
<rectangle x1="216.235" y1="8.575" x2="216.755" y2="8.585" layer="94"/>
<rectangle x1="216.975" y1="8.575" x2="217.625" y2="8.585" layer="94"/>
<rectangle x1="218.045" y1="8.575" x2="218.765" y2="8.585" layer="94"/>
<rectangle x1="219.195" y1="8.575" x2="219.915" y2="8.585" layer="94"/>
<rectangle x1="220.345" y1="8.575" x2="221.065" y2="8.585" layer="94"/>
<rectangle x1="221.485" y1="8.575" x2="222.125" y2="8.585" layer="94"/>
<rectangle x1="222.345" y1="8.575" x2="222.935" y2="8.585" layer="94"/>
<rectangle x1="216.225" y1="8.585" x2="216.755" y2="8.595" layer="94"/>
<rectangle x1="216.975" y1="8.585" x2="217.625" y2="8.595" layer="94"/>
<rectangle x1="218.045" y1="8.585" x2="218.765" y2="8.595" layer="94"/>
<rectangle x1="219.195" y1="8.585" x2="219.915" y2="8.595" layer="94"/>
<rectangle x1="220.345" y1="8.585" x2="221.065" y2="8.595" layer="94"/>
<rectangle x1="221.485" y1="8.585" x2="222.125" y2="8.595" layer="94"/>
<rectangle x1="222.345" y1="8.585" x2="222.935" y2="8.595" layer="94"/>
<rectangle x1="216.225" y1="8.595" x2="216.755" y2="8.605" layer="94"/>
<rectangle x1="216.975" y1="8.595" x2="217.625" y2="8.605" layer="94"/>
<rectangle x1="218.045" y1="8.595" x2="218.765" y2="8.605" layer="94"/>
<rectangle x1="219.195" y1="8.595" x2="219.915" y2="8.605" layer="94"/>
<rectangle x1="220.345" y1="8.595" x2="221.065" y2="8.605" layer="94"/>
<rectangle x1="221.485" y1="8.595" x2="222.125" y2="8.605" layer="94"/>
<rectangle x1="222.345" y1="8.595" x2="222.925" y2="8.605" layer="94"/>
<rectangle x1="216.225" y1="8.605" x2="216.755" y2="8.615" layer="94"/>
<rectangle x1="216.975" y1="8.605" x2="217.625" y2="8.615" layer="94"/>
<rectangle x1="218.045" y1="8.605" x2="218.765" y2="8.615" layer="94"/>
<rectangle x1="219.195" y1="8.605" x2="219.915" y2="8.615" layer="94"/>
<rectangle x1="220.345" y1="8.605" x2="221.065" y2="8.615" layer="94"/>
<rectangle x1="221.485" y1="8.605" x2="222.125" y2="8.615" layer="94"/>
<rectangle x1="222.345" y1="8.605" x2="222.925" y2="8.615" layer="94"/>
<rectangle x1="216.225" y1="8.615" x2="216.755" y2="8.625" layer="94"/>
<rectangle x1="216.975" y1="8.615" x2="217.625" y2="8.625" layer="94"/>
<rectangle x1="218.045" y1="8.615" x2="218.765" y2="8.625" layer="94"/>
<rectangle x1="219.195" y1="8.615" x2="219.915" y2="8.625" layer="94"/>
<rectangle x1="220.345" y1="8.615" x2="221.065" y2="8.625" layer="94"/>
<rectangle x1="221.485" y1="8.615" x2="222.125" y2="8.625" layer="94"/>
<rectangle x1="222.345" y1="8.615" x2="222.925" y2="8.625" layer="94"/>
<rectangle x1="216.215" y1="8.625" x2="216.755" y2="8.635" layer="94"/>
<rectangle x1="216.975" y1="8.625" x2="217.625" y2="8.635" layer="94"/>
<rectangle x1="218.045" y1="8.625" x2="218.765" y2="8.635" layer="94"/>
<rectangle x1="219.195" y1="8.625" x2="219.915" y2="8.635" layer="94"/>
<rectangle x1="220.345" y1="8.625" x2="221.065" y2="8.635" layer="94"/>
<rectangle x1="221.485" y1="8.625" x2="222.125" y2="8.635" layer="94"/>
<rectangle x1="222.345" y1="8.625" x2="222.915" y2="8.635" layer="94"/>
<rectangle x1="216.215" y1="8.635" x2="216.755" y2="8.645" layer="94"/>
<rectangle x1="216.975" y1="8.635" x2="217.625" y2="8.645" layer="94"/>
<rectangle x1="218.045" y1="8.635" x2="218.765" y2="8.645" layer="94"/>
<rectangle x1="219.195" y1="8.635" x2="219.915" y2="8.645" layer="94"/>
<rectangle x1="220.345" y1="8.635" x2="221.065" y2="8.645" layer="94"/>
<rectangle x1="221.485" y1="8.635" x2="222.125" y2="8.645" layer="94"/>
<rectangle x1="222.345" y1="8.635" x2="222.915" y2="8.645" layer="94"/>
<rectangle x1="216.215" y1="8.645" x2="216.755" y2="8.655" layer="94"/>
<rectangle x1="216.975" y1="8.645" x2="217.625" y2="8.655" layer="94"/>
<rectangle x1="218.045" y1="8.645" x2="218.765" y2="8.655" layer="94"/>
<rectangle x1="219.195" y1="8.645" x2="219.915" y2="8.655" layer="94"/>
<rectangle x1="220.345" y1="8.645" x2="221.065" y2="8.655" layer="94"/>
<rectangle x1="221.485" y1="8.645" x2="222.125" y2="8.655" layer="94"/>
<rectangle x1="222.345" y1="8.645" x2="222.915" y2="8.655" layer="94"/>
<rectangle x1="216.205" y1="8.655" x2="216.755" y2="8.665" layer="94"/>
<rectangle x1="216.975" y1="8.655" x2="217.625" y2="8.665" layer="94"/>
<rectangle x1="218.045" y1="8.655" x2="218.765" y2="8.665" layer="94"/>
<rectangle x1="219.195" y1="8.655" x2="219.915" y2="8.665" layer="94"/>
<rectangle x1="220.345" y1="8.655" x2="221.065" y2="8.665" layer="94"/>
<rectangle x1="221.485" y1="8.655" x2="222.125" y2="8.665" layer="94"/>
<rectangle x1="222.345" y1="8.655" x2="222.905" y2="8.665" layer="94"/>
<rectangle x1="216.205" y1="8.665" x2="216.755" y2="8.675" layer="94"/>
<rectangle x1="216.975" y1="8.665" x2="217.625" y2="8.675" layer="94"/>
<rectangle x1="218.045" y1="8.665" x2="218.765" y2="8.675" layer="94"/>
<rectangle x1="219.195" y1="8.665" x2="219.915" y2="8.675" layer="94"/>
<rectangle x1="220.345" y1="8.665" x2="221.065" y2="8.675" layer="94"/>
<rectangle x1="221.485" y1="8.665" x2="222.125" y2="8.675" layer="94"/>
<rectangle x1="222.345" y1="8.665" x2="222.905" y2="8.675" layer="94"/>
<rectangle x1="216.205" y1="8.675" x2="216.755" y2="8.685" layer="94"/>
<rectangle x1="216.975" y1="8.675" x2="217.625" y2="8.685" layer="94"/>
<rectangle x1="218.045" y1="8.675" x2="218.765" y2="8.685" layer="94"/>
<rectangle x1="219.195" y1="8.675" x2="219.915" y2="8.685" layer="94"/>
<rectangle x1="220.345" y1="8.675" x2="221.065" y2="8.685" layer="94"/>
<rectangle x1="221.485" y1="8.675" x2="222.125" y2="8.685" layer="94"/>
<rectangle x1="222.345" y1="8.675" x2="222.905" y2="8.685" layer="94"/>
<rectangle x1="216.195" y1="8.685" x2="216.755" y2="8.695" layer="94"/>
<rectangle x1="216.975" y1="8.685" x2="217.625" y2="8.695" layer="94"/>
<rectangle x1="218.045" y1="8.685" x2="218.765" y2="8.695" layer="94"/>
<rectangle x1="219.195" y1="8.685" x2="219.915" y2="8.695" layer="94"/>
<rectangle x1="220.345" y1="8.685" x2="221.065" y2="8.695" layer="94"/>
<rectangle x1="221.485" y1="8.685" x2="222.125" y2="8.695" layer="94"/>
<rectangle x1="222.345" y1="8.685" x2="222.905" y2="8.695" layer="94"/>
<rectangle x1="216.195" y1="8.695" x2="216.755" y2="8.705" layer="94"/>
<rectangle x1="216.975" y1="8.695" x2="217.625" y2="8.705" layer="94"/>
<rectangle x1="218.045" y1="8.695" x2="218.765" y2="8.705" layer="94"/>
<rectangle x1="219.195" y1="8.695" x2="219.915" y2="8.705" layer="94"/>
<rectangle x1="220.345" y1="8.695" x2="221.065" y2="8.705" layer="94"/>
<rectangle x1="221.485" y1="8.695" x2="222.125" y2="8.705" layer="94"/>
<rectangle x1="222.345" y1="8.695" x2="222.895" y2="8.705" layer="94"/>
<rectangle x1="216.195" y1="8.705" x2="216.755" y2="8.715" layer="94"/>
<rectangle x1="216.975" y1="8.705" x2="217.625" y2="8.715" layer="94"/>
<rectangle x1="218.045" y1="8.705" x2="218.765" y2="8.715" layer="94"/>
<rectangle x1="219.195" y1="8.705" x2="219.915" y2="8.715" layer="94"/>
<rectangle x1="220.345" y1="8.705" x2="221.065" y2="8.715" layer="94"/>
<rectangle x1="221.485" y1="8.705" x2="222.125" y2="8.715" layer="94"/>
<rectangle x1="222.345" y1="8.705" x2="222.895" y2="8.715" layer="94"/>
<rectangle x1="216.195" y1="8.715" x2="216.755" y2="8.725" layer="94"/>
<rectangle x1="216.975" y1="8.715" x2="217.625" y2="8.725" layer="94"/>
<rectangle x1="218.045" y1="8.715" x2="218.765" y2="8.725" layer="94"/>
<rectangle x1="219.195" y1="8.715" x2="219.915" y2="8.725" layer="94"/>
<rectangle x1="220.345" y1="8.715" x2="221.065" y2="8.725" layer="94"/>
<rectangle x1="221.485" y1="8.715" x2="222.125" y2="8.725" layer="94"/>
<rectangle x1="222.345" y1="8.715" x2="222.895" y2="8.725" layer="94"/>
<rectangle x1="216.185" y1="8.725" x2="216.755" y2="8.735" layer="94"/>
<rectangle x1="216.975" y1="8.725" x2="217.625" y2="8.735" layer="94"/>
<rectangle x1="218.045" y1="8.725" x2="218.765" y2="8.735" layer="94"/>
<rectangle x1="219.195" y1="8.725" x2="219.915" y2="8.735" layer="94"/>
<rectangle x1="220.345" y1="8.725" x2="221.065" y2="8.735" layer="94"/>
<rectangle x1="221.485" y1="8.725" x2="222.125" y2="8.735" layer="94"/>
<rectangle x1="222.345" y1="8.725" x2="222.885" y2="8.735" layer="94"/>
<rectangle x1="216.185" y1="8.735" x2="216.755" y2="8.745" layer="94"/>
<rectangle x1="216.975" y1="8.735" x2="217.625" y2="8.745" layer="94"/>
<rectangle x1="218.045" y1="8.735" x2="218.765" y2="8.745" layer="94"/>
<rectangle x1="219.195" y1="8.735" x2="219.915" y2="8.745" layer="94"/>
<rectangle x1="220.345" y1="8.735" x2="221.065" y2="8.745" layer="94"/>
<rectangle x1="221.485" y1="8.735" x2="222.125" y2="8.745" layer="94"/>
<rectangle x1="222.345" y1="8.735" x2="222.885" y2="8.745" layer="94"/>
<rectangle x1="216.185" y1="8.745" x2="216.755" y2="8.755" layer="94"/>
<rectangle x1="216.975" y1="8.745" x2="217.625" y2="8.755" layer="94"/>
<rectangle x1="218.045" y1="8.745" x2="218.765" y2="8.755" layer="94"/>
<rectangle x1="219.195" y1="8.745" x2="219.915" y2="8.755" layer="94"/>
<rectangle x1="220.345" y1="8.745" x2="221.065" y2="8.755" layer="94"/>
<rectangle x1="221.485" y1="8.745" x2="222.125" y2="8.755" layer="94"/>
<rectangle x1="222.345" y1="8.745" x2="222.885" y2="8.755" layer="94"/>
<rectangle x1="216.175" y1="8.755" x2="216.755" y2="8.765" layer="94"/>
<rectangle x1="216.975" y1="8.755" x2="217.625" y2="8.765" layer="94"/>
<rectangle x1="218.045" y1="8.755" x2="218.765" y2="8.765" layer="94"/>
<rectangle x1="219.195" y1="8.755" x2="219.915" y2="8.765" layer="94"/>
<rectangle x1="220.345" y1="8.755" x2="221.065" y2="8.765" layer="94"/>
<rectangle x1="221.485" y1="8.755" x2="222.125" y2="8.765" layer="94"/>
<rectangle x1="222.345" y1="8.755" x2="222.875" y2="8.765" layer="94"/>
<rectangle x1="216.175" y1="8.765" x2="216.755" y2="8.775" layer="94"/>
<rectangle x1="216.975" y1="8.765" x2="217.625" y2="8.775" layer="94"/>
<rectangle x1="218.045" y1="8.765" x2="218.765" y2="8.775" layer="94"/>
<rectangle x1="219.195" y1="8.765" x2="219.915" y2="8.775" layer="94"/>
<rectangle x1="220.345" y1="8.765" x2="221.065" y2="8.775" layer="94"/>
<rectangle x1="221.485" y1="8.765" x2="222.125" y2="8.775" layer="94"/>
<rectangle x1="222.345" y1="8.765" x2="222.875" y2="8.775" layer="94"/>
<rectangle x1="216.175" y1="8.775" x2="216.755" y2="8.785" layer="94"/>
<rectangle x1="216.975" y1="8.775" x2="217.625" y2="8.785" layer="94"/>
<rectangle x1="218.045" y1="8.775" x2="218.765" y2="8.785" layer="94"/>
<rectangle x1="219.195" y1="8.775" x2="219.915" y2="8.785" layer="94"/>
<rectangle x1="220.345" y1="8.775" x2="221.065" y2="8.785" layer="94"/>
<rectangle x1="221.485" y1="8.775" x2="222.125" y2="8.785" layer="94"/>
<rectangle x1="222.345" y1="8.775" x2="222.875" y2="8.785" layer="94"/>
<rectangle x1="216.175" y1="8.785" x2="216.755" y2="8.795" layer="94"/>
<rectangle x1="216.975" y1="8.785" x2="217.625" y2="8.795" layer="94"/>
<rectangle x1="218.045" y1="8.785" x2="218.765" y2="8.795" layer="94"/>
<rectangle x1="219.195" y1="8.785" x2="219.915" y2="8.795" layer="94"/>
<rectangle x1="220.345" y1="8.785" x2="221.065" y2="8.795" layer="94"/>
<rectangle x1="221.485" y1="8.785" x2="222.125" y2="8.795" layer="94"/>
<rectangle x1="222.345" y1="8.785" x2="222.875" y2="8.795" layer="94"/>
<rectangle x1="216.165" y1="8.795" x2="216.755" y2="8.805" layer="94"/>
<rectangle x1="216.975" y1="8.795" x2="217.625" y2="8.805" layer="94"/>
<rectangle x1="218.045" y1="8.795" x2="218.765" y2="8.805" layer="94"/>
<rectangle x1="219.195" y1="8.795" x2="219.915" y2="8.805" layer="94"/>
<rectangle x1="220.345" y1="8.795" x2="221.065" y2="8.805" layer="94"/>
<rectangle x1="221.485" y1="8.795" x2="222.125" y2="8.805" layer="94"/>
<rectangle x1="222.345" y1="8.795" x2="222.865" y2="8.805" layer="94"/>
<rectangle x1="216.165" y1="8.805" x2="216.755" y2="8.815" layer="94"/>
<rectangle x1="216.975" y1="8.805" x2="217.625" y2="8.815" layer="94"/>
<rectangle x1="218.045" y1="8.805" x2="218.765" y2="8.815" layer="94"/>
<rectangle x1="219.195" y1="8.805" x2="219.915" y2="8.815" layer="94"/>
<rectangle x1="220.345" y1="8.805" x2="221.065" y2="8.815" layer="94"/>
<rectangle x1="221.485" y1="8.805" x2="222.125" y2="8.815" layer="94"/>
<rectangle x1="222.345" y1="8.805" x2="222.865" y2="8.815" layer="94"/>
<rectangle x1="216.165" y1="8.815" x2="216.755" y2="8.825" layer="94"/>
<rectangle x1="216.975" y1="8.815" x2="217.625" y2="8.825" layer="94"/>
<rectangle x1="218.045" y1="8.815" x2="218.765" y2="8.825" layer="94"/>
<rectangle x1="219.195" y1="8.815" x2="219.915" y2="8.825" layer="94"/>
<rectangle x1="220.345" y1="8.815" x2="221.055" y2="8.825" layer="94"/>
<rectangle x1="221.485" y1="8.815" x2="222.125" y2="8.825" layer="94"/>
<rectangle x1="222.345" y1="8.815" x2="222.865" y2="8.825" layer="94"/>
<rectangle x1="216.155" y1="8.825" x2="216.755" y2="8.835" layer="94"/>
<rectangle x1="216.975" y1="8.825" x2="217.625" y2="8.835" layer="94"/>
<rectangle x1="218.045" y1="8.825" x2="218.765" y2="8.835" layer="94"/>
<rectangle x1="219.195" y1="8.825" x2="219.915" y2="8.835" layer="94"/>
<rectangle x1="220.345" y1="8.825" x2="221.055" y2="8.835" layer="94"/>
<rectangle x1="221.485" y1="8.825" x2="222.125" y2="8.835" layer="94"/>
<rectangle x1="222.345" y1="8.825" x2="222.855" y2="8.835" layer="94"/>
<rectangle x1="216.155" y1="8.835" x2="216.755" y2="8.845" layer="94"/>
<rectangle x1="216.975" y1="8.835" x2="217.625" y2="8.845" layer="94"/>
<rectangle x1="218.045" y1="8.835" x2="218.765" y2="8.845" layer="94"/>
<rectangle x1="219.195" y1="8.835" x2="219.915" y2="8.845" layer="94"/>
<rectangle x1="220.345" y1="8.835" x2="221.055" y2="8.845" layer="94"/>
<rectangle x1="221.485" y1="8.835" x2="222.125" y2="8.845" layer="94"/>
<rectangle x1="222.345" y1="8.835" x2="222.855" y2="8.845" layer="94"/>
<rectangle x1="216.155" y1="8.845" x2="216.755" y2="8.855" layer="94"/>
<rectangle x1="216.985" y1="8.845" x2="217.625" y2="8.855" layer="94"/>
<rectangle x1="218.045" y1="8.845" x2="218.765" y2="8.855" layer="94"/>
<rectangle x1="219.195" y1="8.845" x2="219.915" y2="8.855" layer="94"/>
<rectangle x1="220.345" y1="8.845" x2="221.055" y2="8.855" layer="94"/>
<rectangle x1="221.485" y1="8.845" x2="222.125" y2="8.855" layer="94"/>
<rectangle x1="222.345" y1="8.845" x2="222.855" y2="8.855" layer="94"/>
<rectangle x1="216.145" y1="8.855" x2="216.765" y2="8.865" layer="94"/>
<rectangle x1="216.985" y1="8.855" x2="217.625" y2="8.865" layer="94"/>
<rectangle x1="218.045" y1="8.855" x2="218.765" y2="8.865" layer="94"/>
<rectangle x1="219.195" y1="8.855" x2="219.915" y2="8.865" layer="94"/>
<rectangle x1="220.345" y1="8.855" x2="221.055" y2="8.865" layer="94"/>
<rectangle x1="221.485" y1="8.855" x2="222.125" y2="8.865" layer="94"/>
<rectangle x1="222.345" y1="8.855" x2="222.855" y2="8.865" layer="94"/>
<rectangle x1="216.145" y1="8.865" x2="216.765" y2="8.875" layer="94"/>
<rectangle x1="216.985" y1="8.865" x2="217.625" y2="8.875" layer="94"/>
<rectangle x1="218.045" y1="8.865" x2="218.765" y2="8.875" layer="94"/>
<rectangle x1="219.195" y1="8.865" x2="219.905" y2="8.875" layer="94"/>
<rectangle x1="220.345" y1="8.865" x2="221.055" y2="8.875" layer="94"/>
<rectangle x1="221.485" y1="8.865" x2="222.125" y2="8.875" layer="94"/>
<rectangle x1="222.345" y1="8.865" x2="222.845" y2="8.875" layer="94"/>
<rectangle x1="216.145" y1="8.875" x2="216.765" y2="8.885" layer="94"/>
<rectangle x1="216.985" y1="8.875" x2="217.625" y2="8.885" layer="94"/>
<rectangle x1="218.045" y1="8.875" x2="218.765" y2="8.885" layer="94"/>
<rectangle x1="219.195" y1="8.875" x2="219.905" y2="8.885" layer="94"/>
<rectangle x1="220.345" y1="8.875" x2="221.055" y2="8.885" layer="94"/>
<rectangle x1="221.485" y1="8.875" x2="222.125" y2="8.885" layer="94"/>
<rectangle x1="222.345" y1="8.875" x2="222.845" y2="8.885" layer="94"/>
<rectangle x1="216.145" y1="8.885" x2="216.765" y2="8.895" layer="94"/>
<rectangle x1="216.985" y1="8.885" x2="217.625" y2="8.895" layer="94"/>
<rectangle x1="218.045" y1="8.885" x2="218.765" y2="8.895" layer="94"/>
<rectangle x1="219.205" y1="8.885" x2="219.905" y2="8.895" layer="94"/>
<rectangle x1="220.345" y1="8.885" x2="221.055" y2="8.895" layer="94"/>
<rectangle x1="221.485" y1="8.885" x2="222.125" y2="8.895" layer="94"/>
<rectangle x1="222.345" y1="8.885" x2="222.845" y2="8.895" layer="94"/>
<rectangle x1="216.135" y1="8.895" x2="216.405" y2="8.905" layer="94"/>
<rectangle x1="216.415" y1="8.895" x2="216.765" y2="8.905" layer="94"/>
<rectangle x1="216.985" y1="8.895" x2="217.625" y2="8.905" layer="94"/>
<rectangle x1="218.045" y1="8.895" x2="218.765" y2="8.905" layer="94"/>
<rectangle x1="219.205" y1="8.895" x2="219.905" y2="8.905" layer="94"/>
<rectangle x1="220.345" y1="8.895" x2="221.055" y2="8.905" layer="94"/>
<rectangle x1="221.485" y1="8.895" x2="222.125" y2="8.905" layer="94"/>
<rectangle x1="222.345" y1="8.895" x2="222.835" y2="8.905" layer="94"/>
<rectangle x1="216.135" y1="8.905" x2="216.385" y2="8.915" layer="94"/>
<rectangle x1="216.425" y1="8.905" x2="216.765" y2="8.915" layer="94"/>
<rectangle x1="216.985" y1="8.905" x2="217.625" y2="8.915" layer="94"/>
<rectangle x1="218.045" y1="8.905" x2="218.765" y2="8.915" layer="94"/>
<rectangle x1="219.205" y1="8.905" x2="219.905" y2="8.915" layer="94"/>
<rectangle x1="220.355" y1="8.905" x2="221.055" y2="8.915" layer="94"/>
<rectangle x1="221.485" y1="8.905" x2="222.115" y2="8.915" layer="94"/>
<rectangle x1="222.345" y1="8.905" x2="222.835" y2="8.915" layer="94"/>
<rectangle x1="216.135" y1="8.915" x2="216.365" y2="8.925" layer="94"/>
<rectangle x1="216.445" y1="8.915" x2="216.765" y2="8.925" layer="94"/>
<rectangle x1="216.985" y1="8.915" x2="217.625" y2="8.925" layer="94"/>
<rectangle x1="218.045" y1="8.915" x2="218.765" y2="8.925" layer="94"/>
<rectangle x1="219.205" y1="8.915" x2="219.905" y2="8.925" layer="94"/>
<rectangle x1="220.355" y1="8.915" x2="221.055" y2="8.925" layer="94"/>
<rectangle x1="221.485" y1="8.915" x2="222.115" y2="8.925" layer="94"/>
<rectangle x1="222.335" y1="8.915" x2="222.835" y2="8.925" layer="94"/>
<rectangle x1="216.125" y1="8.925" x2="216.355" y2="8.935" layer="94"/>
<rectangle x1="216.465" y1="8.925" x2="216.765" y2="8.935" layer="94"/>
<rectangle x1="216.985" y1="8.925" x2="217.625" y2="8.935" layer="94"/>
<rectangle x1="218.045" y1="8.925" x2="218.765" y2="8.935" layer="94"/>
<rectangle x1="219.205" y1="8.925" x2="219.905" y2="8.935" layer="94"/>
<rectangle x1="220.355" y1="8.925" x2="221.045" y2="8.935" layer="94"/>
<rectangle x1="221.485" y1="8.925" x2="222.115" y2="8.935" layer="94"/>
<rectangle x1="222.335" y1="8.925" x2="222.815" y2="8.935" layer="94"/>
<rectangle x1="216.125" y1="8.935" x2="216.335" y2="8.945" layer="94"/>
<rectangle x1="216.485" y1="8.935" x2="216.765" y2="8.945" layer="94"/>
<rectangle x1="216.985" y1="8.935" x2="217.625" y2="8.945" layer="94"/>
<rectangle x1="218.045" y1="8.935" x2="218.765" y2="8.945" layer="94"/>
<rectangle x1="219.205" y1="8.935" x2="219.905" y2="8.945" layer="94"/>
<rectangle x1="220.355" y1="8.935" x2="221.045" y2="8.945" layer="94"/>
<rectangle x1="221.475" y1="8.935" x2="222.115" y2="8.945" layer="94"/>
<rectangle x1="222.335" y1="8.935" x2="222.795" y2="8.945" layer="94"/>
<rectangle x1="216.125" y1="8.945" x2="216.325" y2="8.955" layer="94"/>
<rectangle x1="216.505" y1="8.945" x2="216.765" y2="8.955" layer="94"/>
<rectangle x1="216.985" y1="8.945" x2="217.625" y2="8.955" layer="94"/>
<rectangle x1="218.045" y1="8.945" x2="218.765" y2="8.955" layer="94"/>
<rectangle x1="219.205" y1="8.945" x2="219.895" y2="8.955" layer="94"/>
<rectangle x1="220.355" y1="8.945" x2="221.045" y2="8.955" layer="94"/>
<rectangle x1="221.475" y1="8.945" x2="222.115" y2="8.955" layer="94"/>
<rectangle x1="222.335" y1="8.945" x2="222.765" y2="8.955" layer="94"/>
<rectangle x1="216.125" y1="8.955" x2="216.305" y2="8.965" layer="94"/>
<rectangle x1="216.515" y1="8.955" x2="216.765" y2="8.965" layer="94"/>
<rectangle x1="216.985" y1="8.955" x2="217.625" y2="8.965" layer="94"/>
<rectangle x1="218.045" y1="8.955" x2="218.765" y2="8.965" layer="94"/>
<rectangle x1="219.215" y1="8.955" x2="219.895" y2="8.965" layer="94"/>
<rectangle x1="220.355" y1="8.955" x2="221.045" y2="8.965" layer="94"/>
<rectangle x1="221.475" y1="8.955" x2="222.115" y2="8.965" layer="94"/>
<rectangle x1="222.335" y1="8.955" x2="222.745" y2="8.965" layer="94"/>
<rectangle x1="216.115" y1="8.965" x2="216.285" y2="8.975" layer="94"/>
<rectangle x1="216.535" y1="8.965" x2="216.765" y2="8.975" layer="94"/>
<rectangle x1="216.995" y1="8.965" x2="217.625" y2="8.975" layer="94"/>
<rectangle x1="218.045" y1="8.965" x2="218.765" y2="8.975" layer="94"/>
<rectangle x1="219.215" y1="8.965" x2="219.895" y2="8.975" layer="94"/>
<rectangle x1="220.365" y1="8.965" x2="221.045" y2="8.975" layer="94"/>
<rectangle x1="221.475" y1="8.965" x2="222.115" y2="8.975" layer="94"/>
<rectangle x1="222.335" y1="8.965" x2="222.715" y2="8.975" layer="94"/>
<rectangle x1="216.115" y1="8.975" x2="216.275" y2="8.985" layer="94"/>
<rectangle x1="216.555" y1="8.975" x2="216.775" y2="8.985" layer="94"/>
<rectangle x1="216.995" y1="8.975" x2="217.625" y2="8.985" layer="94"/>
<rectangle x1="218.045" y1="8.975" x2="218.765" y2="8.985" layer="94"/>
<rectangle x1="219.215" y1="8.975" x2="219.895" y2="8.985" layer="94"/>
<rectangle x1="220.365" y1="8.975" x2="221.045" y2="8.985" layer="94"/>
<rectangle x1="221.475" y1="8.975" x2="222.115" y2="8.985" layer="94"/>
<rectangle x1="222.335" y1="8.975" x2="222.685" y2="8.985" layer="94"/>
<rectangle x1="216.115" y1="8.985" x2="216.255" y2="8.995" layer="94"/>
<rectangle x1="216.575" y1="8.985" x2="216.775" y2="8.995" layer="94"/>
<rectangle x1="216.995" y1="8.985" x2="217.625" y2="8.995" layer="94"/>
<rectangle x1="218.045" y1="8.985" x2="218.765" y2="8.995" layer="94"/>
<rectangle x1="219.215" y1="8.985" x2="219.895" y2="8.995" layer="94"/>
<rectangle x1="220.365" y1="8.985" x2="221.035" y2="8.995" layer="94"/>
<rectangle x1="221.475" y1="8.985" x2="222.115" y2="8.995" layer="94"/>
<rectangle x1="222.335" y1="8.985" x2="222.665" y2="8.995" layer="94"/>
<rectangle x1="216.105" y1="8.995" x2="216.235" y2="9.005" layer="94"/>
<rectangle x1="216.585" y1="8.995" x2="216.775" y2="9.005" layer="94"/>
<rectangle x1="216.995" y1="8.995" x2="217.625" y2="9.005" layer="94"/>
<rectangle x1="218.045" y1="8.995" x2="218.765" y2="9.005" layer="94"/>
<rectangle x1="219.225" y1="8.995" x2="219.885" y2="9.005" layer="94"/>
<rectangle x1="220.365" y1="8.995" x2="221.035" y2="9.005" layer="94"/>
<rectangle x1="221.475" y1="8.995" x2="222.115" y2="9.005" layer="94"/>
<rectangle x1="222.335" y1="8.995" x2="222.635" y2="9.005" layer="94"/>
<rectangle x1="216.105" y1="9.005" x2="216.225" y2="9.015" layer="94"/>
<rectangle x1="216.585" y1="9.005" x2="216.775" y2="9.015" layer="94"/>
<rectangle x1="216.995" y1="9.005" x2="217.625" y2="9.015" layer="94"/>
<rectangle x1="218.045" y1="9.005" x2="218.765" y2="9.015" layer="94"/>
<rectangle x1="219.225" y1="9.005" x2="219.885" y2="9.015" layer="94"/>
<rectangle x1="220.375" y1="9.005" x2="221.035" y2="9.015" layer="94"/>
<rectangle x1="221.475" y1="9.005" x2="222.105" y2="9.015" layer="94"/>
<rectangle x1="222.335" y1="9.005" x2="222.615" y2="9.015" layer="94"/>
<rectangle x1="216.105" y1="9.015" x2="216.205" y2="9.025" layer="94"/>
<rectangle x1="216.585" y1="9.015" x2="216.775" y2="9.025" layer="94"/>
<rectangle x1="216.995" y1="9.015" x2="217.625" y2="9.025" layer="94"/>
<rectangle x1="218.045" y1="9.015" x2="218.765" y2="9.025" layer="94"/>
<rectangle x1="219.225" y1="9.015" x2="219.885" y2="9.025" layer="94"/>
<rectangle x1="220.375" y1="9.015" x2="221.025" y2="9.025" layer="94"/>
<rectangle x1="221.475" y1="9.015" x2="222.105" y2="9.025" layer="94"/>
<rectangle x1="222.325" y1="9.015" x2="222.585" y2="9.025" layer="94"/>
<rectangle x1="216.095" y1="9.025" x2="216.185" y2="9.035" layer="94"/>
<rectangle x1="216.585" y1="9.025" x2="216.775" y2="9.035" layer="94"/>
<rectangle x1="216.995" y1="9.025" x2="217.625" y2="9.035" layer="94"/>
<rectangle x1="218.045" y1="9.025" x2="218.765" y2="9.035" layer="94"/>
<rectangle x1="219.235" y1="9.025" x2="219.875" y2="9.035" layer="94"/>
<rectangle x1="220.375" y1="9.025" x2="221.025" y2="9.035" layer="94"/>
<rectangle x1="221.465" y1="9.025" x2="222.105" y2="9.035" layer="94"/>
<rectangle x1="222.325" y1="9.025" x2="222.555" y2="9.035" layer="94"/>
<rectangle x1="216.095" y1="9.035" x2="216.175" y2="9.045" layer="94"/>
<rectangle x1="216.585" y1="9.035" x2="216.775" y2="9.045" layer="94"/>
<rectangle x1="216.995" y1="9.035" x2="217.625" y2="9.045" layer="94"/>
<rectangle x1="218.045" y1="9.035" x2="218.765" y2="9.045" layer="94"/>
<rectangle x1="219.235" y1="9.035" x2="219.875" y2="9.045" layer="94"/>
<rectangle x1="220.385" y1="9.035" x2="221.025" y2="9.045" layer="94"/>
<rectangle x1="221.465" y1="9.035" x2="222.105" y2="9.045" layer="94"/>
<rectangle x1="222.325" y1="9.035" x2="222.535" y2="9.045" layer="94"/>
<rectangle x1="216.095" y1="9.045" x2="216.155" y2="9.055" layer="94"/>
<rectangle x1="216.585" y1="9.045" x2="216.775" y2="9.055" layer="94"/>
<rectangle x1="217.005" y1="9.045" x2="217.625" y2="9.055" layer="94"/>
<rectangle x1="218.045" y1="9.045" x2="218.765" y2="9.055" layer="94"/>
<rectangle x1="219.235" y1="9.045" x2="219.875" y2="9.055" layer="94"/>
<rectangle x1="220.385" y1="9.045" x2="221.015" y2="9.055" layer="94"/>
<rectangle x1="221.465" y1="9.045" x2="222.105" y2="9.055" layer="94"/>
<rectangle x1="222.325" y1="9.045" x2="222.515" y2="9.055" layer="94"/>
<rectangle x1="216.095" y1="9.055" x2="216.145" y2="9.065" layer="94"/>
<rectangle x1="216.585" y1="9.055" x2="216.785" y2="9.065" layer="94"/>
<rectangle x1="217.005" y1="9.055" x2="217.625" y2="9.065" layer="94"/>
<rectangle x1="218.045" y1="9.055" x2="218.765" y2="9.065" layer="94"/>
<rectangle x1="219.245" y1="9.055" x2="219.865" y2="9.065" layer="94"/>
<rectangle x1="220.385" y1="9.055" x2="221.015" y2="9.065" layer="94"/>
<rectangle x1="221.465" y1="9.055" x2="222.105" y2="9.065" layer="94"/>
<rectangle x1="222.325" y1="9.055" x2="222.515" y2="9.065" layer="94"/>
<rectangle x1="216.085" y1="9.065" x2="216.125" y2="9.075" layer="94"/>
<rectangle x1="216.595" y1="9.065" x2="216.785" y2="9.075" layer="94"/>
<rectangle x1="217.005" y1="9.065" x2="217.625" y2="9.075" layer="94"/>
<rectangle x1="218.045" y1="9.065" x2="218.765" y2="9.075" layer="94"/>
<rectangle x1="219.245" y1="9.065" x2="219.865" y2="9.075" layer="94"/>
<rectangle x1="220.395" y1="9.065" x2="221.015" y2="9.075" layer="94"/>
<rectangle x1="221.465" y1="9.065" x2="222.105" y2="9.075" layer="94"/>
<rectangle x1="222.325" y1="9.065" x2="222.515" y2="9.075" layer="94"/>
<rectangle x1="216.085" y1="9.075" x2="216.105" y2="9.085" layer="94"/>
<rectangle x1="216.595" y1="9.075" x2="216.785" y2="9.085" layer="94"/>
<rectangle x1="217.005" y1="9.075" x2="217.625" y2="9.085" layer="94"/>
<rectangle x1="218.045" y1="9.075" x2="218.765" y2="9.085" layer="94"/>
<rectangle x1="219.255" y1="9.075" x2="219.855" y2="9.085" layer="94"/>
<rectangle x1="220.395" y1="9.075" x2="221.005" y2="9.085" layer="94"/>
<rectangle x1="221.465" y1="9.075" x2="222.095" y2="9.085" layer="94"/>
<rectangle x1="222.325" y1="9.075" x2="222.505" y2="9.085" layer="94"/>
<rectangle x1="216.085" y1="9.085" x2="216.095" y2="9.095" layer="94"/>
<rectangle x1="216.595" y1="9.085" x2="216.785" y2="9.095" layer="94"/>
<rectangle x1="217.005" y1="9.085" x2="217.625" y2="9.095" layer="94"/>
<rectangle x1="218.045" y1="9.085" x2="218.765" y2="9.095" layer="94"/>
<rectangle x1="219.255" y1="9.085" x2="219.855" y2="9.095" layer="94"/>
<rectangle x1="220.405" y1="9.085" x2="220.995" y2="9.095" layer="94"/>
<rectangle x1="221.455" y1="9.085" x2="222.095" y2="9.095" layer="94"/>
<rectangle x1="222.325" y1="9.085" x2="222.505" y2="9.095" layer="94"/>
<rectangle x1="216.595" y1="9.095" x2="216.785" y2="9.105" layer="94"/>
<rectangle x1="217.005" y1="9.095" x2="217.625" y2="9.105" layer="94"/>
<rectangle x1="218.045" y1="9.095" x2="218.765" y2="9.105" layer="94"/>
<rectangle x1="219.265" y1="9.095" x2="219.845" y2="9.105" layer="94"/>
<rectangle x1="220.415" y1="9.095" x2="220.995" y2="9.105" layer="94"/>
<rectangle x1="221.455" y1="9.095" x2="222.095" y2="9.105" layer="94"/>
<rectangle x1="222.315" y1="9.095" x2="222.505" y2="9.105" layer="94"/>
<rectangle x1="216.595" y1="9.105" x2="216.785" y2="9.115" layer="94"/>
<rectangle x1="217.005" y1="9.105" x2="217.625" y2="9.115" layer="94"/>
<rectangle x1="218.045" y1="9.105" x2="218.765" y2="9.115" layer="94"/>
<rectangle x1="219.265" y1="9.105" x2="219.845" y2="9.115" layer="94"/>
<rectangle x1="220.415" y1="9.105" x2="220.985" y2="9.115" layer="94"/>
<rectangle x1="221.455" y1="9.105" x2="222.095" y2="9.115" layer="94"/>
<rectangle x1="222.315" y1="9.105" x2="222.505" y2="9.115" layer="94"/>
<rectangle x1="216.585" y1="9.115" x2="216.785" y2="9.125" layer="94"/>
<rectangle x1="217.015" y1="9.115" x2="217.625" y2="9.125" layer="94"/>
<rectangle x1="218.045" y1="9.115" x2="218.765" y2="9.125" layer="94"/>
<rectangle x1="219.275" y1="9.115" x2="219.835" y2="9.125" layer="94"/>
<rectangle x1="220.425" y1="9.115" x2="220.985" y2="9.125" layer="94"/>
<rectangle x1="221.455" y1="9.115" x2="222.095" y2="9.125" layer="94"/>
<rectangle x1="222.315" y1="9.115" x2="222.505" y2="9.125" layer="94"/>
<rectangle x1="216.565" y1="9.125" x2="216.785" y2="9.135" layer="94"/>
<rectangle x1="217.015" y1="9.125" x2="217.625" y2="9.135" layer="94"/>
<rectangle x1="218.045" y1="9.125" x2="218.765" y2="9.135" layer="94"/>
<rectangle x1="219.285" y1="9.125" x2="219.825" y2="9.135" layer="94"/>
<rectangle x1="220.435" y1="9.125" x2="220.975" y2="9.135" layer="94"/>
<rectangle x1="221.445" y1="9.125" x2="222.095" y2="9.135" layer="94"/>
<rectangle x1="222.315" y1="9.125" x2="222.505" y2="9.135" layer="94"/>
<rectangle x1="216.555" y1="9.135" x2="216.795" y2="9.145" layer="94"/>
<rectangle x1="217.015" y1="9.135" x2="217.625" y2="9.145" layer="94"/>
<rectangle x1="218.045" y1="9.135" x2="218.765" y2="9.145" layer="94"/>
<rectangle x1="219.285" y1="9.135" x2="219.825" y2="9.145" layer="94"/>
<rectangle x1="220.435" y1="9.135" x2="220.965" y2="9.145" layer="94"/>
<rectangle x1="221.445" y1="9.135" x2="222.085" y2="9.145" layer="94"/>
<rectangle x1="222.315" y1="9.135" x2="222.505" y2="9.145" layer="94"/>
<rectangle x1="216.545" y1="9.145" x2="216.795" y2="9.155" layer="94"/>
<rectangle x1="217.015" y1="9.145" x2="217.625" y2="9.155" layer="94"/>
<rectangle x1="218.045" y1="9.145" x2="218.765" y2="9.155" layer="94"/>
<rectangle x1="219.295" y1="9.145" x2="219.815" y2="9.155" layer="94"/>
<rectangle x1="220.445" y1="9.145" x2="220.955" y2="9.155" layer="94"/>
<rectangle x1="221.445" y1="9.145" x2="222.085" y2="9.155" layer="94"/>
<rectangle x1="222.315" y1="9.145" x2="222.505" y2="9.155" layer="94"/>
<rectangle x1="216.525" y1="9.155" x2="216.795" y2="9.165" layer="94"/>
<rectangle x1="217.015" y1="9.155" x2="217.625" y2="9.165" layer="94"/>
<rectangle x1="218.045" y1="9.155" x2="218.765" y2="9.165" layer="94"/>
<rectangle x1="219.305" y1="9.155" x2="219.805" y2="9.165" layer="94"/>
<rectangle x1="220.455" y1="9.155" x2="220.945" y2="9.165" layer="94"/>
<rectangle x1="221.435" y1="9.155" x2="222.085" y2="9.165" layer="94"/>
<rectangle x1="222.305" y1="9.155" x2="222.515" y2="9.165" layer="94"/>
<rectangle x1="216.515" y1="9.165" x2="216.795" y2="9.175" layer="94"/>
<rectangle x1="217.025" y1="9.165" x2="217.625" y2="9.175" layer="94"/>
<rectangle x1="218.045" y1="9.165" x2="218.765" y2="9.175" layer="94"/>
<rectangle x1="219.315" y1="9.165" x2="219.785" y2="9.175" layer="94"/>
<rectangle x1="220.465" y1="9.165" x2="220.935" y2="9.175" layer="94"/>
<rectangle x1="221.435" y1="9.165" x2="222.085" y2="9.175" layer="94"/>
<rectangle x1="222.305" y1="9.165" x2="222.525" y2="9.175" layer="94"/>
<rectangle x1="216.505" y1="9.175" x2="216.795" y2="9.185" layer="94"/>
<rectangle x1="217.025" y1="9.175" x2="217.625" y2="9.185" layer="94"/>
<rectangle x1="218.045" y1="9.175" x2="218.765" y2="9.185" layer="94"/>
<rectangle x1="219.325" y1="9.175" x2="219.775" y2="9.185" layer="94"/>
<rectangle x1="220.475" y1="9.175" x2="220.925" y2="9.185" layer="94"/>
<rectangle x1="221.435" y1="9.175" x2="222.085" y2="9.185" layer="94"/>
<rectangle x1="222.305" y1="9.175" x2="222.545" y2="9.185" layer="94"/>
<rectangle x1="222.985" y1="9.175" x2="223.005" y2="9.185" layer="94"/>
<rectangle x1="216.485" y1="9.185" x2="216.805" y2="9.195" layer="94"/>
<rectangle x1="217.025" y1="9.185" x2="217.625" y2="9.195" layer="94"/>
<rectangle x1="218.045" y1="9.185" x2="218.765" y2="9.195" layer="94"/>
<rectangle x1="219.345" y1="9.185" x2="219.765" y2="9.195" layer="94"/>
<rectangle x1="220.495" y1="9.185" x2="220.915" y2="9.195" layer="94"/>
<rectangle x1="221.425" y1="9.185" x2="222.085" y2="9.195" layer="94"/>
<rectangle x1="222.305" y1="9.185" x2="222.555" y2="9.195" layer="94"/>
<rectangle x1="222.945" y1="9.185" x2="223.005" y2="9.195" layer="94"/>
<rectangle x1="216.475" y1="9.195" x2="216.805" y2="9.205" layer="94"/>
<rectangle x1="217.025" y1="9.195" x2="217.625" y2="9.205" layer="94"/>
<rectangle x1="218.045" y1="9.195" x2="218.765" y2="9.205" layer="94"/>
<rectangle x1="219.355" y1="9.195" x2="219.745" y2="9.205" layer="94"/>
<rectangle x1="220.515" y1="9.195" x2="220.895" y2="9.205" layer="94"/>
<rectangle x1="221.425" y1="9.195" x2="222.075" y2="9.205" layer="94"/>
<rectangle x1="222.305" y1="9.195" x2="222.565" y2="9.205" layer="94"/>
<rectangle x1="222.915" y1="9.195" x2="222.995" y2="9.205" layer="94"/>
<rectangle x1="216.465" y1="9.205" x2="216.805" y2="9.215" layer="94"/>
<rectangle x1="217.025" y1="9.205" x2="217.625" y2="9.215" layer="94"/>
<rectangle x1="218.045" y1="9.205" x2="218.765" y2="9.215" layer="94"/>
<rectangle x1="219.375" y1="9.205" x2="219.735" y2="9.215" layer="94"/>
<rectangle x1="220.525" y1="9.205" x2="220.875" y2="9.215" layer="94"/>
<rectangle x1="221.415" y1="9.205" x2="222.075" y2="9.215" layer="94"/>
<rectangle x1="222.305" y1="9.205" x2="222.575" y2="9.215" layer="94"/>
<rectangle x1="222.885" y1="9.205" x2="222.995" y2="9.215" layer="94"/>
<rectangle x1="216.445" y1="9.215" x2="216.805" y2="9.225" layer="94"/>
<rectangle x1="217.035" y1="9.215" x2="217.625" y2="9.225" layer="94"/>
<rectangle x1="218.045" y1="9.215" x2="218.765" y2="9.225" layer="94"/>
<rectangle x1="219.395" y1="9.215" x2="219.715" y2="9.225" layer="94"/>
<rectangle x1="220.545" y1="9.215" x2="220.855" y2="9.225" layer="94"/>
<rectangle x1="221.415" y1="9.215" x2="222.075" y2="9.225" layer="94"/>
<rectangle x1="222.295" y1="9.215" x2="222.585" y2="9.225" layer="94"/>
<rectangle x1="222.845" y1="9.215" x2="222.985" y2="9.225" layer="94"/>
<rectangle x1="216.435" y1="9.225" x2="216.805" y2="9.235" layer="94"/>
<rectangle x1="217.035" y1="9.225" x2="217.625" y2="9.235" layer="94"/>
<rectangle x1="218.045" y1="9.225" x2="218.765" y2="9.235" layer="94"/>
<rectangle x1="219.425" y1="9.225" x2="219.685" y2="9.235" layer="94"/>
<rectangle x1="220.585" y1="9.225" x2="220.825" y2="9.235" layer="94"/>
<rectangle x1="221.405" y1="9.225" x2="222.075" y2="9.235" layer="94"/>
<rectangle x1="222.295" y1="9.225" x2="222.595" y2="9.235" layer="94"/>
<rectangle x1="222.815" y1="9.225" x2="222.975" y2="9.235" layer="94"/>
<rectangle x1="216.425" y1="9.235" x2="216.805" y2="9.245" layer="94"/>
<rectangle x1="217.035" y1="9.235" x2="217.625" y2="9.245" layer="94"/>
<rectangle x1="218.045" y1="9.235" x2="218.765" y2="9.245" layer="94"/>
<rectangle x1="219.455" y1="9.235" x2="219.645" y2="9.245" layer="94"/>
<rectangle x1="220.615" y1="9.235" x2="220.785" y2="9.245" layer="94"/>
<rectangle x1="221.405" y1="9.235" x2="222.065" y2="9.245" layer="94"/>
<rectangle x1="222.295" y1="9.235" x2="222.605" y2="9.245" layer="94"/>
<rectangle x1="222.785" y1="9.235" x2="222.975" y2="9.245" layer="94"/>
<rectangle x1="216.405" y1="9.245" x2="216.815" y2="9.255" layer="94"/>
<rectangle x1="217.035" y1="9.245" x2="217.625" y2="9.255" layer="94"/>
<rectangle x1="218.045" y1="9.245" x2="218.765" y2="9.255" layer="94"/>
<rectangle x1="221.405" y1="9.245" x2="222.065" y2="9.255" layer="94"/>
<rectangle x1="222.295" y1="9.245" x2="222.615" y2="9.255" layer="94"/>
<rectangle x1="222.745" y1="9.245" x2="222.965" y2="9.255" layer="94"/>
<rectangle x1="216.395" y1="9.255" x2="216.815" y2="9.265" layer="94"/>
<rectangle x1="217.035" y1="9.255" x2="217.625" y2="9.265" layer="94"/>
<rectangle x1="218.045" y1="9.255" x2="218.765" y2="9.265" layer="94"/>
<rectangle x1="221.395" y1="9.255" x2="222.065" y2="9.265" layer="94"/>
<rectangle x1="222.295" y1="9.255" x2="222.625" y2="9.265" layer="94"/>
<rectangle x1="222.715" y1="9.255" x2="222.965" y2="9.265" layer="94"/>
<rectangle x1="216.385" y1="9.265" x2="216.815" y2="9.275" layer="94"/>
<rectangle x1="217.045" y1="9.265" x2="217.625" y2="9.275" layer="94"/>
<rectangle x1="218.045" y1="9.265" x2="218.765" y2="9.275" layer="94"/>
<rectangle x1="221.385" y1="9.265" x2="222.065" y2="9.275" layer="94"/>
<rectangle x1="222.285" y1="9.265" x2="222.635" y2="9.275" layer="94"/>
<rectangle x1="222.685" y1="9.265" x2="222.955" y2="9.275" layer="94"/>
<rectangle x1="216.365" y1="9.275" x2="216.815" y2="9.285" layer="94"/>
<rectangle x1="217.045" y1="9.275" x2="217.625" y2="9.285" layer="94"/>
<rectangle x1="218.045" y1="9.275" x2="218.765" y2="9.285" layer="94"/>
<rectangle x1="221.385" y1="9.275" x2="222.065" y2="9.285" layer="94"/>
<rectangle x1="222.285" y1="9.275" x2="222.945" y2="9.285" layer="94"/>
<rectangle x1="216.355" y1="9.285" x2="216.825" y2="9.295" layer="94"/>
<rectangle x1="217.045" y1="9.285" x2="217.625" y2="9.295" layer="94"/>
<rectangle x1="218.045" y1="9.285" x2="218.765" y2="9.295" layer="94"/>
<rectangle x1="221.375" y1="9.285" x2="222.055" y2="9.295" layer="94"/>
<rectangle x1="222.285" y1="9.285" x2="222.945" y2="9.295" layer="94"/>
<rectangle x1="216.345" y1="9.295" x2="216.825" y2="9.305" layer="94"/>
<rectangle x1="217.045" y1="9.295" x2="217.625" y2="9.305" layer="94"/>
<rectangle x1="218.045" y1="9.295" x2="218.765" y2="9.305" layer="94"/>
<rectangle x1="221.365" y1="9.295" x2="222.055" y2="9.305" layer="94"/>
<rectangle x1="222.285" y1="9.295" x2="222.935" y2="9.305" layer="94"/>
<rectangle x1="216.325" y1="9.305" x2="216.825" y2="9.315" layer="94"/>
<rectangle x1="217.055" y1="9.305" x2="217.625" y2="9.315" layer="94"/>
<rectangle x1="218.045" y1="9.305" x2="218.765" y2="9.315" layer="94"/>
<rectangle x1="221.365" y1="9.305" x2="222.055" y2="9.315" layer="94"/>
<rectangle x1="222.275" y1="9.305" x2="222.925" y2="9.315" layer="94"/>
<rectangle x1="216.325" y1="9.315" x2="216.825" y2="9.325" layer="94"/>
<rectangle x1="217.055" y1="9.315" x2="217.625" y2="9.325" layer="94"/>
<rectangle x1="218.045" y1="9.315" x2="218.765" y2="9.325" layer="94"/>
<rectangle x1="221.355" y1="9.315" x2="222.055" y2="9.325" layer="94"/>
<rectangle x1="222.275" y1="9.315" x2="222.925" y2="9.325" layer="94"/>
<rectangle x1="216.325" y1="9.325" x2="216.825" y2="9.335" layer="94"/>
<rectangle x1="217.055" y1="9.325" x2="217.625" y2="9.335" layer="94"/>
<rectangle x1="218.045" y1="9.325" x2="218.765" y2="9.335" layer="94"/>
<rectangle x1="221.345" y1="9.325" x2="222.045" y2="9.335" layer="94"/>
<rectangle x1="222.275" y1="9.325" x2="222.915" y2="9.335" layer="94"/>
<rectangle x1="216.325" y1="9.335" x2="216.835" y2="9.345" layer="94"/>
<rectangle x1="217.055" y1="9.335" x2="217.625" y2="9.345" layer="94"/>
<rectangle x1="218.045" y1="9.335" x2="218.765" y2="9.345" layer="94"/>
<rectangle x1="221.335" y1="9.335" x2="222.045" y2="9.345" layer="94"/>
<rectangle x1="222.275" y1="9.335" x2="222.915" y2="9.345" layer="94"/>
<rectangle x1="216.325" y1="9.345" x2="216.835" y2="9.355" layer="94"/>
<rectangle x1="217.065" y1="9.345" x2="217.625" y2="9.355" layer="94"/>
<rectangle x1="218.045" y1="9.345" x2="218.765" y2="9.355" layer="94"/>
<rectangle x1="221.335" y1="9.345" x2="222.045" y2="9.355" layer="94"/>
<rectangle x1="222.275" y1="9.345" x2="222.905" y2="9.355" layer="94"/>
<rectangle x1="216.325" y1="9.355" x2="216.835" y2="9.365" layer="94"/>
<rectangle x1="217.065" y1="9.355" x2="217.625" y2="9.365" layer="94"/>
<rectangle x1="218.045" y1="9.355" x2="218.765" y2="9.365" layer="94"/>
<rectangle x1="221.325" y1="9.355" x2="222.045" y2="9.365" layer="94"/>
<rectangle x1="222.265" y1="9.355" x2="222.895" y2="9.365" layer="94"/>
<rectangle x1="216.325" y1="9.365" x2="216.835" y2="9.375" layer="94"/>
<rectangle x1="217.065" y1="9.365" x2="217.625" y2="9.375" layer="94"/>
<rectangle x1="218.045" y1="9.365" x2="218.765" y2="9.375" layer="94"/>
<rectangle x1="221.315" y1="9.365" x2="222.035" y2="9.375" layer="94"/>
<rectangle x1="222.265" y1="9.365" x2="222.895" y2="9.375" layer="94"/>
<rectangle x1="216.325" y1="9.375" x2="216.845" y2="9.385" layer="94"/>
<rectangle x1="217.065" y1="9.375" x2="217.625" y2="9.385" layer="94"/>
<rectangle x1="218.045" y1="9.375" x2="218.765" y2="9.385" layer="94"/>
<rectangle x1="221.305" y1="9.375" x2="222.035" y2="9.385" layer="94"/>
<rectangle x1="222.265" y1="9.375" x2="222.885" y2="9.385" layer="94"/>
<rectangle x1="216.325" y1="9.385" x2="216.845" y2="9.395" layer="94"/>
<rectangle x1="217.075" y1="9.385" x2="217.625" y2="9.395" layer="94"/>
<rectangle x1="218.045" y1="9.385" x2="218.765" y2="9.395" layer="94"/>
<rectangle x1="221.295" y1="9.385" x2="222.035" y2="9.395" layer="94"/>
<rectangle x1="222.265" y1="9.385" x2="222.885" y2="9.395" layer="94"/>
<rectangle x1="216.325" y1="9.395" x2="216.845" y2="9.405" layer="94"/>
<rectangle x1="217.075" y1="9.395" x2="217.625" y2="9.405" layer="94"/>
<rectangle x1="218.045" y1="9.395" x2="218.765" y2="9.405" layer="94"/>
<rectangle x1="221.285" y1="9.395" x2="222.025" y2="9.405" layer="94"/>
<rectangle x1="222.255" y1="9.395" x2="222.875" y2="9.405" layer="94"/>
<rectangle x1="216.325" y1="9.405" x2="216.845" y2="9.415" layer="94"/>
<rectangle x1="217.075" y1="9.405" x2="217.625" y2="9.415" layer="94"/>
<rectangle x1="218.045" y1="9.405" x2="218.765" y2="9.415" layer="94"/>
<rectangle x1="221.275" y1="9.405" x2="222.025" y2="9.415" layer="94"/>
<rectangle x1="222.255" y1="9.405" x2="222.865" y2="9.415" layer="94"/>
<rectangle x1="216.325" y1="9.415" x2="216.855" y2="9.425" layer="94"/>
<rectangle x1="217.085" y1="9.415" x2="217.625" y2="9.425" layer="94"/>
<rectangle x1="218.045" y1="9.415" x2="218.765" y2="9.425" layer="94"/>
<rectangle x1="220.125" y1="9.415" x2="220.135" y2="9.425" layer="94"/>
<rectangle x1="221.265" y1="9.415" x2="222.025" y2="9.425" layer="94"/>
<rectangle x1="222.255" y1="9.415" x2="222.865" y2="9.425" layer="94"/>
<rectangle x1="216.325" y1="9.425" x2="216.855" y2="9.435" layer="94"/>
<rectangle x1="217.085" y1="9.425" x2="217.625" y2="9.435" layer="94"/>
<rectangle x1="218.045" y1="9.425" x2="218.765" y2="9.435" layer="94"/>
<rectangle x1="220.115" y1="9.425" x2="220.145" y2="9.435" layer="94"/>
<rectangle x1="221.255" y1="9.425" x2="222.025" y2="9.435" layer="94"/>
<rectangle x1="222.245" y1="9.425" x2="222.855" y2="9.435" layer="94"/>
<rectangle x1="216.325" y1="9.435" x2="216.855" y2="9.445" layer="94"/>
<rectangle x1="217.085" y1="9.435" x2="217.625" y2="9.445" layer="94"/>
<rectangle x1="218.045" y1="9.435" x2="218.765" y2="9.445" layer="94"/>
<rectangle x1="220.105" y1="9.435" x2="220.155" y2="9.445" layer="94"/>
<rectangle x1="221.245" y1="9.435" x2="222.015" y2="9.445" layer="94"/>
<rectangle x1="222.245" y1="9.435" x2="222.855" y2="9.445" layer="94"/>
<rectangle x1="216.325" y1="9.445" x2="216.865" y2="9.455" layer="94"/>
<rectangle x1="217.085" y1="9.445" x2="217.625" y2="9.455" layer="94"/>
<rectangle x1="218.045" y1="9.445" x2="218.765" y2="9.455" layer="94"/>
<rectangle x1="220.085" y1="9.445" x2="220.165" y2="9.455" layer="94"/>
<rectangle x1="221.235" y1="9.445" x2="222.015" y2="9.455" layer="94"/>
<rectangle x1="222.245" y1="9.445" x2="222.845" y2="9.455" layer="94"/>
<rectangle x1="216.325" y1="9.455" x2="216.865" y2="9.465" layer="94"/>
<rectangle x1="217.095" y1="9.455" x2="217.625" y2="9.465" layer="94"/>
<rectangle x1="218.045" y1="9.455" x2="218.765" y2="9.465" layer="94"/>
<rectangle x1="220.075" y1="9.455" x2="220.185" y2="9.465" layer="94"/>
<rectangle x1="221.215" y1="9.455" x2="222.015" y2="9.465" layer="94"/>
<rectangle x1="222.245" y1="9.455" x2="222.835" y2="9.465" layer="94"/>
<rectangle x1="216.315" y1="9.465" x2="216.865" y2="9.475" layer="94"/>
<rectangle x1="217.095" y1="9.465" x2="217.625" y2="9.475" layer="94"/>
<rectangle x1="218.045" y1="9.465" x2="218.765" y2="9.475" layer="94"/>
<rectangle x1="220.065" y1="9.465" x2="220.195" y2="9.475" layer="94"/>
<rectangle x1="221.205" y1="9.465" x2="222.005" y2="9.475" layer="94"/>
<rectangle x1="222.235" y1="9.465" x2="222.835" y2="9.475" layer="94"/>
<rectangle x1="216.315" y1="9.475" x2="216.865" y2="9.485" layer="94"/>
<rectangle x1="217.095" y1="9.475" x2="217.625" y2="9.485" layer="94"/>
<rectangle x1="218.045" y1="9.475" x2="218.765" y2="9.485" layer="94"/>
<rectangle x1="220.045" y1="9.475" x2="220.205" y2="9.485" layer="94"/>
<rectangle x1="221.195" y1="9.475" x2="222.005" y2="9.485" layer="94"/>
<rectangle x1="222.235" y1="9.475" x2="222.825" y2="9.485" layer="94"/>
<rectangle x1="216.315" y1="9.485" x2="216.875" y2="9.495" layer="94"/>
<rectangle x1="217.105" y1="9.485" x2="217.625" y2="9.495" layer="94"/>
<rectangle x1="218.045" y1="9.485" x2="218.765" y2="9.495" layer="94"/>
<rectangle x1="220.035" y1="9.485" x2="220.225" y2="9.495" layer="94"/>
<rectangle x1="221.175" y1="9.485" x2="222.005" y2="9.495" layer="94"/>
<rectangle x1="222.235" y1="9.485" x2="222.825" y2="9.495" layer="94"/>
<rectangle x1="216.315" y1="9.495" x2="216.875" y2="9.505" layer="94"/>
<rectangle x1="217.105" y1="9.495" x2="217.625" y2="9.505" layer="94"/>
<rectangle x1="218.045" y1="9.495" x2="218.765" y2="9.505" layer="94"/>
<rectangle x1="220.025" y1="9.495" x2="220.235" y2="9.505" layer="94"/>
<rectangle x1="221.165" y1="9.495" x2="221.995" y2="9.505" layer="94"/>
<rectangle x1="222.225" y1="9.495" x2="222.815" y2="9.505" layer="94"/>
<rectangle x1="216.315" y1="9.505" x2="216.875" y2="9.515" layer="94"/>
<rectangle x1="217.105" y1="9.505" x2="217.625" y2="9.515" layer="94"/>
<rectangle x1="218.045" y1="9.505" x2="218.765" y2="9.515" layer="94"/>
<rectangle x1="220.005" y1="9.505" x2="220.255" y2="9.515" layer="94"/>
<rectangle x1="221.145" y1="9.505" x2="221.995" y2="9.515" layer="94"/>
<rectangle x1="222.225" y1="9.505" x2="222.805" y2="9.515" layer="94"/>
<rectangle x1="216.315" y1="9.515" x2="216.885" y2="9.525" layer="94"/>
<rectangle x1="217.115" y1="9.515" x2="217.625" y2="9.525" layer="94"/>
<rectangle x1="218.045" y1="9.515" x2="218.765" y2="9.525" layer="94"/>
<rectangle x1="219.985" y1="9.515" x2="220.265" y2="9.525" layer="94"/>
<rectangle x1="221.135" y1="9.515" x2="221.995" y2="9.525" layer="94"/>
<rectangle x1="222.225" y1="9.515" x2="222.805" y2="9.525" layer="94"/>
<rectangle x1="216.315" y1="9.525" x2="216.885" y2="9.535" layer="94"/>
<rectangle x1="217.115" y1="9.525" x2="217.625" y2="9.535" layer="94"/>
<rectangle x1="218.045" y1="9.525" x2="218.765" y2="9.535" layer="94"/>
<rectangle x1="219.975" y1="9.525" x2="220.285" y2="9.535" layer="94"/>
<rectangle x1="221.115" y1="9.525" x2="221.985" y2="9.535" layer="94"/>
<rectangle x1="222.225" y1="9.525" x2="222.795" y2="9.535" layer="94"/>
<rectangle x1="216.315" y1="9.535" x2="216.885" y2="9.545" layer="94"/>
<rectangle x1="217.115" y1="9.535" x2="217.625" y2="9.545" layer="94"/>
<rectangle x1="218.045" y1="9.535" x2="218.765" y2="9.545" layer="94"/>
<rectangle x1="219.955" y1="9.535" x2="220.305" y2="9.545" layer="94"/>
<rectangle x1="221.095" y1="9.535" x2="221.985" y2="9.545" layer="94"/>
<rectangle x1="222.215" y1="9.535" x2="222.795" y2="9.545" layer="94"/>
<rectangle x1="216.315" y1="9.545" x2="216.895" y2="9.555" layer="94"/>
<rectangle x1="217.125" y1="9.545" x2="217.625" y2="9.555" layer="94"/>
<rectangle x1="218.045" y1="9.545" x2="218.765" y2="9.555" layer="94"/>
<rectangle x1="219.935" y1="9.545" x2="220.325" y2="9.555" layer="94"/>
<rectangle x1="221.075" y1="9.545" x2="221.985" y2="9.555" layer="94"/>
<rectangle x1="222.215" y1="9.545" x2="222.785" y2="9.555" layer="94"/>
<rectangle x1="216.315" y1="9.555" x2="216.895" y2="9.565" layer="94"/>
<rectangle x1="217.125" y1="9.555" x2="217.625" y2="9.565" layer="94"/>
<rectangle x1="218.045" y1="9.555" x2="218.765" y2="9.565" layer="94"/>
<rectangle x1="219.905" y1="9.555" x2="220.355" y2="9.565" layer="94"/>
<rectangle x1="221.055" y1="9.555" x2="221.975" y2="9.565" layer="94"/>
<rectangle x1="222.215" y1="9.555" x2="222.775" y2="9.565" layer="94"/>
<rectangle x1="216.315" y1="9.565" x2="216.895" y2="9.575" layer="94"/>
<rectangle x1="217.125" y1="9.565" x2="217.625" y2="9.575" layer="94"/>
<rectangle x1="218.045" y1="9.565" x2="218.765" y2="9.575" layer="94"/>
<rectangle x1="219.195" y1="9.565" x2="219.225" y2="9.575" layer="94"/>
<rectangle x1="219.885" y1="9.565" x2="220.375" y2="9.575" layer="94"/>
<rectangle x1="221.025" y1="9.565" x2="221.975" y2="9.575" layer="94"/>
<rectangle x1="222.205" y1="9.565" x2="222.775" y2="9.575" layer="94"/>
<rectangle x1="216.315" y1="9.575" x2="216.905" y2="9.585" layer="94"/>
<rectangle x1="217.135" y1="9.575" x2="217.625" y2="9.585" layer="94"/>
<rectangle x1="218.045" y1="9.575" x2="218.765" y2="9.585" layer="94"/>
<rectangle x1="219.195" y1="9.575" x2="219.245" y2="9.585" layer="94"/>
<rectangle x1="219.855" y1="9.575" x2="220.405" y2="9.585" layer="94"/>
<rectangle x1="221.005" y1="9.575" x2="221.975" y2="9.585" layer="94"/>
<rectangle x1="222.205" y1="9.575" x2="222.765" y2="9.585" layer="94"/>
<rectangle x1="216.315" y1="9.585" x2="216.905" y2="9.595" layer="94"/>
<rectangle x1="217.135" y1="9.585" x2="217.625" y2="9.595" layer="94"/>
<rectangle x1="218.045" y1="9.585" x2="218.765" y2="9.595" layer="94"/>
<rectangle x1="219.195" y1="9.585" x2="219.285" y2="9.595" layer="94"/>
<rectangle x1="219.825" y1="9.585" x2="220.435" y2="9.595" layer="94"/>
<rectangle x1="220.965" y1="9.585" x2="221.965" y2="9.595" layer="94"/>
<rectangle x1="222.205" y1="9.585" x2="222.765" y2="9.595" layer="94"/>
<rectangle x1="216.315" y1="9.595" x2="216.905" y2="9.605" layer="94"/>
<rectangle x1="217.145" y1="9.595" x2="217.625" y2="9.605" layer="94"/>
<rectangle x1="218.045" y1="9.595" x2="218.765" y2="9.605" layer="94"/>
<rectangle x1="219.195" y1="9.595" x2="219.315" y2="9.605" layer="94"/>
<rectangle x1="219.795" y1="9.595" x2="220.475" y2="9.605" layer="94"/>
<rectangle x1="220.935" y1="9.595" x2="221.965" y2="9.605" layer="94"/>
<rectangle x1="222.195" y1="9.595" x2="222.755" y2="9.605" layer="94"/>
<rectangle x1="216.315" y1="9.605" x2="216.915" y2="9.615" layer="94"/>
<rectangle x1="217.145" y1="9.605" x2="217.625" y2="9.615" layer="94"/>
<rectangle x1="218.045" y1="9.605" x2="218.765" y2="9.615" layer="94"/>
<rectangle x1="219.195" y1="9.605" x2="219.365" y2="9.615" layer="94"/>
<rectangle x1="219.745" y1="9.605" x2="220.525" y2="9.615" layer="94"/>
<rectangle x1="220.885" y1="9.605" x2="221.955" y2="9.615" layer="94"/>
<rectangle x1="222.195" y1="9.605" x2="222.745" y2="9.615" layer="94"/>
<rectangle x1="216.315" y1="9.615" x2="216.915" y2="9.625" layer="94"/>
<rectangle x1="217.145" y1="9.615" x2="217.625" y2="9.625" layer="94"/>
<rectangle x1="218.045" y1="9.615" x2="218.765" y2="9.625" layer="94"/>
<rectangle x1="219.195" y1="9.615" x2="219.425" y2="9.625" layer="94"/>
<rectangle x1="219.685" y1="9.615" x2="220.595" y2="9.625" layer="94"/>
<rectangle x1="220.805" y1="9.615" x2="221.955" y2="9.625" layer="94"/>
<rectangle x1="222.195" y1="9.615" x2="222.745" y2="9.625" layer="94"/>
<rectangle x1="216.315" y1="9.625" x2="216.915" y2="9.635" layer="94"/>
<rectangle x1="217.155" y1="9.625" x2="221.955" y2="9.635" layer="94"/>
<rectangle x1="222.185" y1="9.625" x2="222.735" y2="9.635" layer="94"/>
<rectangle x1="216.315" y1="9.635" x2="216.925" y2="9.645" layer="94"/>
<rectangle x1="217.155" y1="9.635" x2="221.945" y2="9.645" layer="94"/>
<rectangle x1="222.185" y1="9.635" x2="222.725" y2="9.645" layer="94"/>
<rectangle x1="216.315" y1="9.645" x2="216.925" y2="9.655" layer="94"/>
<rectangle x1="217.165" y1="9.645" x2="221.945" y2="9.655" layer="94"/>
<rectangle x1="222.185" y1="9.645" x2="222.725" y2="9.655" layer="94"/>
<rectangle x1="216.315" y1="9.655" x2="216.925" y2="9.665" layer="94"/>
<rectangle x1="217.165" y1="9.655" x2="221.945" y2="9.665" layer="94"/>
<rectangle x1="222.175" y1="9.655" x2="222.715" y2="9.665" layer="94"/>
<rectangle x1="216.315" y1="9.665" x2="216.935" y2="9.675" layer="94"/>
<rectangle x1="217.165" y1="9.665" x2="221.935" y2="9.675" layer="94"/>
<rectangle x1="222.175" y1="9.665" x2="222.715" y2="9.675" layer="94"/>
<rectangle x1="216.315" y1="9.675" x2="216.935" y2="9.685" layer="94"/>
<rectangle x1="217.175" y1="9.675" x2="221.935" y2="9.685" layer="94"/>
<rectangle x1="222.165" y1="9.675" x2="222.705" y2="9.685" layer="94"/>
<rectangle x1="216.315" y1="9.685" x2="216.935" y2="9.695" layer="94"/>
<rectangle x1="217.175" y1="9.685" x2="221.925" y2="9.695" layer="94"/>
<rectangle x1="222.165" y1="9.685" x2="222.695" y2="9.695" layer="94"/>
<rectangle x1="216.315" y1="9.695" x2="216.945" y2="9.705" layer="94"/>
<rectangle x1="217.185" y1="9.695" x2="221.925" y2="9.705" layer="94"/>
<rectangle x1="222.165" y1="9.695" x2="222.695" y2="9.705" layer="94"/>
<rectangle x1="216.315" y1="9.705" x2="216.945" y2="9.715" layer="94"/>
<rectangle x1="217.185" y1="9.705" x2="221.915" y2="9.715" layer="94"/>
<rectangle x1="222.155" y1="9.705" x2="222.685" y2="9.715" layer="94"/>
<rectangle x1="216.315" y1="9.715" x2="216.575" y2="9.725" layer="94"/>
<rectangle x1="216.585" y1="9.715" x2="216.955" y2="9.725" layer="94"/>
<rectangle x1="217.185" y1="9.715" x2="221.915" y2="9.725" layer="94"/>
<rectangle x1="222.155" y1="9.715" x2="222.685" y2="9.725" layer="94"/>
<rectangle x1="216.315" y1="9.725" x2="216.565" y2="9.735" layer="94"/>
<rectangle x1="216.625" y1="9.725" x2="216.955" y2="9.735" layer="94"/>
<rectangle x1="217.195" y1="9.725" x2="221.915" y2="9.735" layer="94"/>
<rectangle x1="222.145" y1="9.725" x2="222.675" y2="9.735" layer="94"/>
<rectangle x1="216.315" y1="9.735" x2="216.555" y2="9.745" layer="94"/>
<rectangle x1="216.665" y1="9.735" x2="216.955" y2="9.745" layer="94"/>
<rectangle x1="217.195" y1="9.735" x2="221.905" y2="9.745" layer="94"/>
<rectangle x1="222.145" y1="9.735" x2="222.665" y2="9.745" layer="94"/>
<rectangle x1="216.315" y1="9.745" x2="216.545" y2="9.755" layer="94"/>
<rectangle x1="216.705" y1="9.745" x2="216.965" y2="9.755" layer="94"/>
<rectangle x1="217.205" y1="9.745" x2="221.905" y2="9.755" layer="94"/>
<rectangle x1="222.145" y1="9.745" x2="222.665" y2="9.755" layer="94"/>
<rectangle x1="216.315" y1="9.755" x2="216.535" y2="9.765" layer="94"/>
<rectangle x1="216.745" y1="9.755" x2="216.965" y2="9.765" layer="94"/>
<rectangle x1="217.205" y1="9.755" x2="221.895" y2="9.765" layer="94"/>
<rectangle x1="222.135" y1="9.755" x2="222.625" y2="9.765" layer="94"/>
<rectangle x1="216.315" y1="9.765" x2="216.525" y2="9.775" layer="94"/>
<rectangle x1="216.765" y1="9.765" x2="216.975" y2="9.775" layer="94"/>
<rectangle x1="217.215" y1="9.765" x2="221.895" y2="9.775" layer="94"/>
<rectangle x1="222.135" y1="9.765" x2="222.545" y2="9.775" layer="94"/>
<rectangle x1="216.315" y1="9.775" x2="216.515" y2="9.785" layer="94"/>
<rectangle x1="216.765" y1="9.775" x2="216.975" y2="9.785" layer="94"/>
<rectangle x1="217.215" y1="9.775" x2="221.885" y2="9.785" layer="94"/>
<rectangle x1="222.125" y1="9.775" x2="222.455" y2="9.785" layer="94"/>
<rectangle x1="216.315" y1="9.785" x2="216.505" y2="9.795" layer="94"/>
<rectangle x1="216.775" y1="9.785" x2="216.975" y2="9.795" layer="94"/>
<rectangle x1="217.225" y1="9.785" x2="221.885" y2="9.795" layer="94"/>
<rectangle x1="222.125" y1="9.785" x2="222.375" y2="9.795" layer="94"/>
<rectangle x1="216.315" y1="9.795" x2="216.495" y2="9.805" layer="94"/>
<rectangle x1="216.775" y1="9.795" x2="216.985" y2="9.805" layer="94"/>
<rectangle x1="217.225" y1="9.795" x2="221.875" y2="9.805" layer="94"/>
<rectangle x1="222.125" y1="9.795" x2="222.325" y2="9.805" layer="94"/>
<rectangle x1="216.315" y1="9.805" x2="216.485" y2="9.815" layer="94"/>
<rectangle x1="216.785" y1="9.805" x2="216.985" y2="9.815" layer="94"/>
<rectangle x1="217.235" y1="9.805" x2="221.875" y2="9.815" layer="94"/>
<rectangle x1="222.115" y1="9.805" x2="222.325" y2="9.815" layer="94"/>
<rectangle x1="216.315" y1="9.815" x2="216.475" y2="9.825" layer="94"/>
<rectangle x1="216.785" y1="9.815" x2="216.995" y2="9.825" layer="94"/>
<rectangle x1="217.235" y1="9.815" x2="221.865" y2="9.825" layer="94"/>
<rectangle x1="222.115" y1="9.815" x2="222.315" y2="9.825" layer="94"/>
<rectangle x1="216.315" y1="9.825" x2="216.465" y2="9.835" layer="94"/>
<rectangle x1="216.785" y1="9.825" x2="216.995" y2="9.835" layer="94"/>
<rectangle x1="217.245" y1="9.825" x2="221.865" y2="9.835" layer="94"/>
<rectangle x1="222.105" y1="9.825" x2="222.315" y2="9.835" layer="94"/>
<rectangle x1="216.315" y1="9.835" x2="216.455" y2="9.845" layer="94"/>
<rectangle x1="216.795" y1="9.835" x2="217.005" y2="9.845" layer="94"/>
<rectangle x1="217.245" y1="9.835" x2="221.855" y2="9.845" layer="94"/>
<rectangle x1="222.105" y1="9.835" x2="222.305" y2="9.845" layer="94"/>
<rectangle x1="216.315" y1="9.845" x2="216.445" y2="9.855" layer="94"/>
<rectangle x1="216.785" y1="9.845" x2="217.005" y2="9.855" layer="94"/>
<rectangle x1="217.255" y1="9.845" x2="221.855" y2="9.855" layer="94"/>
<rectangle x1="222.095" y1="9.845" x2="222.305" y2="9.855" layer="94"/>
<rectangle x1="216.315" y1="9.855" x2="216.435" y2="9.865" layer="94"/>
<rectangle x1="216.775" y1="9.855" x2="217.015" y2="9.865" layer="94"/>
<rectangle x1="217.255" y1="9.855" x2="221.845" y2="9.865" layer="94"/>
<rectangle x1="222.095" y1="9.855" x2="222.305" y2="9.865" layer="94"/>
<rectangle x1="216.315" y1="9.865" x2="216.425" y2="9.875" layer="94"/>
<rectangle x1="216.775" y1="9.865" x2="217.015" y2="9.875" layer="94"/>
<rectangle x1="217.265" y1="9.865" x2="221.845" y2="9.875" layer="94"/>
<rectangle x1="222.085" y1="9.865" x2="222.295" y2="9.875" layer="94"/>
<rectangle x1="216.315" y1="9.875" x2="216.425" y2="9.885" layer="94"/>
<rectangle x1="216.765" y1="9.875" x2="217.025" y2="9.885" layer="94"/>
<rectangle x1="217.265" y1="9.875" x2="221.835" y2="9.885" layer="94"/>
<rectangle x1="222.085" y1="9.875" x2="222.295" y2="9.885" layer="94"/>
<rectangle x1="216.315" y1="9.885" x2="216.415" y2="9.895" layer="94"/>
<rectangle x1="216.755" y1="9.885" x2="217.025" y2="9.895" layer="94"/>
<rectangle x1="217.275" y1="9.885" x2="221.835" y2="9.895" layer="94"/>
<rectangle x1="222.075" y1="9.885" x2="222.285" y2="9.895" layer="94"/>
<rectangle x1="216.315" y1="9.895" x2="216.405" y2="9.905" layer="94"/>
<rectangle x1="216.745" y1="9.895" x2="217.025" y2="9.905" layer="94"/>
<rectangle x1="217.275" y1="9.895" x2="221.825" y2="9.905" layer="94"/>
<rectangle x1="222.075" y1="9.895" x2="222.285" y2="9.905" layer="94"/>
<rectangle x1="216.315" y1="9.905" x2="216.395" y2="9.915" layer="94"/>
<rectangle x1="216.735" y1="9.905" x2="217.035" y2="9.915" layer="94"/>
<rectangle x1="217.285" y1="9.905" x2="221.825" y2="9.915" layer="94"/>
<rectangle x1="222.075" y1="9.905" x2="222.285" y2="9.915" layer="94"/>
<rectangle x1="216.315" y1="9.915" x2="216.385" y2="9.925" layer="94"/>
<rectangle x1="216.735" y1="9.915" x2="217.035" y2="9.925" layer="94"/>
<rectangle x1="217.285" y1="9.915" x2="221.815" y2="9.925" layer="94"/>
<rectangle x1="222.065" y1="9.915" x2="222.285" y2="9.925" layer="94"/>
<rectangle x1="216.315" y1="9.925" x2="216.375" y2="9.935" layer="94"/>
<rectangle x1="216.725" y1="9.925" x2="217.045" y2="9.935" layer="94"/>
<rectangle x1="217.295" y1="9.925" x2="221.815" y2="9.935" layer="94"/>
<rectangle x1="222.055" y1="9.925" x2="222.295" y2="9.935" layer="94"/>
<rectangle x1="216.315" y1="9.935" x2="216.365" y2="9.945" layer="94"/>
<rectangle x1="216.715" y1="9.935" x2="217.045" y2="9.945" layer="94"/>
<rectangle x1="217.295" y1="9.935" x2="221.805" y2="9.945" layer="94"/>
<rectangle x1="222.055" y1="9.935" x2="222.295" y2="9.945" layer="94"/>
<rectangle x1="216.315" y1="9.945" x2="216.355" y2="9.955" layer="94"/>
<rectangle x1="216.705" y1="9.945" x2="217.055" y2="9.955" layer="94"/>
<rectangle x1="217.305" y1="9.945" x2="221.805" y2="9.955" layer="94"/>
<rectangle x1="222.045" y1="9.945" x2="222.305" y2="9.955" layer="94"/>
<rectangle x1="216.305" y1="9.955" x2="216.345" y2="9.965" layer="94"/>
<rectangle x1="216.695" y1="9.955" x2="217.065" y2="9.965" layer="94"/>
<rectangle x1="217.305" y1="9.955" x2="221.795" y2="9.965" layer="94"/>
<rectangle x1="222.045" y1="9.955" x2="222.315" y2="9.965" layer="94"/>
<rectangle x1="216.305" y1="9.965" x2="216.335" y2="9.975" layer="94"/>
<rectangle x1="216.695" y1="9.965" x2="217.065" y2="9.975" layer="94"/>
<rectangle x1="217.315" y1="9.965" x2="221.785" y2="9.975" layer="94"/>
<rectangle x1="222.035" y1="9.965" x2="222.315" y2="9.975" layer="94"/>
<rectangle x1="216.305" y1="9.975" x2="216.325" y2="9.985" layer="94"/>
<rectangle x1="216.685" y1="9.975" x2="217.075" y2="9.985" layer="94"/>
<rectangle x1="217.325" y1="9.975" x2="221.785" y2="9.985" layer="94"/>
<rectangle x1="222.035" y1="9.975" x2="222.325" y2="9.985" layer="94"/>
<rectangle x1="216.305" y1="9.985" x2="216.315" y2="9.995" layer="94"/>
<rectangle x1="216.675" y1="9.985" x2="217.075" y2="9.995" layer="94"/>
<rectangle x1="217.325" y1="9.985" x2="221.775" y2="9.995" layer="94"/>
<rectangle x1="222.025" y1="9.985" x2="222.325" y2="9.995" layer="94"/>
<rectangle x1="216.665" y1="9.995" x2="217.085" y2="10.005" layer="94"/>
<rectangle x1="217.335" y1="9.995" x2="221.775" y2="10.005" layer="94"/>
<rectangle x1="222.025" y1="9.995" x2="222.335" y2="10.005" layer="94"/>
<rectangle x1="216.655" y1="10.005" x2="217.085" y2="10.015" layer="94"/>
<rectangle x1="217.335" y1="10.005" x2="221.765" y2="10.015" layer="94"/>
<rectangle x1="222.015" y1="10.005" x2="222.345" y2="10.015" layer="94"/>
<rectangle x1="216.655" y1="10.015" x2="217.095" y2="10.025" layer="94"/>
<rectangle x1="217.345" y1="10.015" x2="221.765" y2="10.025" layer="94"/>
<rectangle x1="222.015" y1="10.015" x2="222.345" y2="10.025" layer="94"/>
<rectangle x1="216.645" y1="10.025" x2="217.095" y2="10.035" layer="94"/>
<rectangle x1="217.355" y1="10.025" x2="221.755" y2="10.035" layer="94"/>
<rectangle x1="222.005" y1="10.025" x2="222.355" y2="10.035" layer="94"/>
<rectangle x1="216.635" y1="10.035" x2="217.105" y2="10.045" layer="94"/>
<rectangle x1="217.355" y1="10.035" x2="221.745" y2="10.045" layer="94"/>
<rectangle x1="222.005" y1="10.035" x2="222.355" y2="10.045" layer="94"/>
<rectangle x1="216.625" y1="10.045" x2="217.105" y2="10.055" layer="94"/>
<rectangle x1="217.365" y1="10.045" x2="221.745" y2="10.055" layer="94"/>
<rectangle x1="221.995" y1="10.045" x2="222.365" y2="10.055" layer="94"/>
<rectangle x1="216.615" y1="10.055" x2="217.115" y2="10.065" layer="94"/>
<rectangle x1="217.365" y1="10.055" x2="221.735" y2="10.065" layer="94"/>
<rectangle x1="221.995" y1="10.055" x2="222.375" y2="10.065" layer="94"/>
<rectangle x1="216.615" y1="10.065" x2="217.115" y2="10.075" layer="94"/>
<rectangle x1="217.375" y1="10.065" x2="221.725" y2="10.075" layer="94"/>
<rectangle x1="221.985" y1="10.065" x2="222.375" y2="10.075" layer="94"/>
<rectangle x1="222.625" y1="10.065" x2="222.755" y2="10.075" layer="94"/>
<rectangle x1="216.605" y1="10.075" x2="217.125" y2="10.085" layer="94"/>
<rectangle x1="217.385" y1="10.075" x2="221.725" y2="10.085" layer="94"/>
<rectangle x1="221.975" y1="10.075" x2="222.755" y2="10.085" layer="94"/>
<rectangle x1="216.595" y1="10.085" x2="217.135" y2="10.095" layer="94"/>
<rectangle x1="217.385" y1="10.085" x2="221.715" y2="10.095" layer="94"/>
<rectangle x1="221.975" y1="10.085" x2="222.735" y2="10.095" layer="94"/>
<rectangle x1="216.585" y1="10.095" x2="217.135" y2="10.105" layer="94"/>
<rectangle x1="217.395" y1="10.095" x2="221.705" y2="10.105" layer="94"/>
<rectangle x1="221.965" y1="10.095" x2="222.725" y2="10.105" layer="94"/>
<rectangle x1="216.585" y1="10.105" x2="217.145" y2="10.115" layer="94"/>
<rectangle x1="217.405" y1="10.105" x2="221.705" y2="10.115" layer="94"/>
<rectangle x1="221.965" y1="10.105" x2="222.715" y2="10.115" layer="94"/>
<rectangle x1="216.585" y1="10.115" x2="217.145" y2="10.125" layer="94"/>
<rectangle x1="217.405" y1="10.115" x2="221.695" y2="10.125" layer="94"/>
<rectangle x1="221.955" y1="10.115" x2="222.705" y2="10.125" layer="94"/>
<rectangle x1="216.595" y1="10.125" x2="217.155" y2="10.135" layer="94"/>
<rectangle x1="217.415" y1="10.125" x2="221.695" y2="10.135" layer="94"/>
<rectangle x1="221.955" y1="10.125" x2="222.695" y2="10.135" layer="94"/>
<rectangle x1="216.595" y1="10.135" x2="217.155" y2="10.145" layer="94"/>
<rectangle x1="217.425" y1="10.135" x2="221.685" y2="10.145" layer="94"/>
<rectangle x1="221.945" y1="10.135" x2="222.685" y2="10.145" layer="94"/>
<rectangle x1="216.595" y1="10.145" x2="217.165" y2="10.155" layer="94"/>
<rectangle x1="217.425" y1="10.145" x2="221.675" y2="10.155" layer="94"/>
<rectangle x1="221.935" y1="10.145" x2="222.675" y2="10.155" layer="94"/>
<rectangle x1="216.595" y1="10.155" x2="217.175" y2="10.165" layer="94"/>
<rectangle x1="217.435" y1="10.155" x2="221.665" y2="10.165" layer="94"/>
<rectangle x1="221.935" y1="10.155" x2="222.665" y2="10.165" layer="94"/>
<rectangle x1="216.605" y1="10.165" x2="217.175" y2="10.175" layer="94"/>
<rectangle x1="217.445" y1="10.165" x2="221.665" y2="10.175" layer="94"/>
<rectangle x1="221.925" y1="10.165" x2="222.655" y2="10.175" layer="94"/>
<rectangle x1="216.605" y1="10.175" x2="217.185" y2="10.185" layer="94"/>
<rectangle x1="217.445" y1="10.175" x2="221.655" y2="10.185" layer="94"/>
<rectangle x1="221.915" y1="10.175" x2="222.645" y2="10.185" layer="94"/>
<rectangle x1="216.605" y1="10.185" x2="217.195" y2="10.195" layer="94"/>
<rectangle x1="217.455" y1="10.185" x2="221.645" y2="10.195" layer="94"/>
<rectangle x1="221.915" y1="10.185" x2="222.635" y2="10.195" layer="94"/>
<rectangle x1="216.605" y1="10.195" x2="217.195" y2="10.205" layer="94"/>
<rectangle x1="217.465" y1="10.195" x2="221.645" y2="10.205" layer="94"/>
<rectangle x1="221.905" y1="10.195" x2="222.625" y2="10.205" layer="94"/>
<rectangle x1="216.615" y1="10.205" x2="217.205" y2="10.215" layer="94"/>
<rectangle x1="217.475" y1="10.205" x2="221.635" y2="10.215" layer="94"/>
<rectangle x1="221.905" y1="10.205" x2="222.615" y2="10.215" layer="94"/>
<rectangle x1="216.615" y1="10.215" x2="217.215" y2="10.225" layer="94"/>
<rectangle x1="217.475" y1="10.215" x2="221.625" y2="10.225" layer="94"/>
<rectangle x1="221.895" y1="10.215" x2="222.605" y2="10.225" layer="94"/>
<rectangle x1="216.615" y1="10.225" x2="217.215" y2="10.235" layer="94"/>
<rectangle x1="217.485" y1="10.225" x2="221.615" y2="10.235" layer="94"/>
<rectangle x1="221.885" y1="10.225" x2="222.595" y2="10.235" layer="94"/>
<rectangle x1="216.615" y1="10.235" x2="217.225" y2="10.245" layer="94"/>
<rectangle x1="217.495" y1="10.235" x2="221.615" y2="10.245" layer="94"/>
<rectangle x1="221.885" y1="10.235" x2="222.585" y2="10.245" layer="94"/>
<rectangle x1="216.615" y1="10.245" x2="217.225" y2="10.255" layer="94"/>
<rectangle x1="217.505" y1="10.245" x2="221.605" y2="10.255" layer="94"/>
<rectangle x1="221.875" y1="10.245" x2="222.575" y2="10.255" layer="94"/>
<rectangle x1="216.625" y1="10.255" x2="217.235" y2="10.265" layer="94"/>
<rectangle x1="217.505" y1="10.255" x2="221.595" y2="10.265" layer="94"/>
<rectangle x1="221.865" y1="10.255" x2="222.565" y2="10.265" layer="94"/>
<rectangle x1="216.625" y1="10.265" x2="217.245" y2="10.275" layer="94"/>
<rectangle x1="217.515" y1="10.265" x2="221.585" y2="10.275" layer="94"/>
<rectangle x1="221.865" y1="10.265" x2="222.545" y2="10.275" layer="94"/>
<rectangle x1="216.625" y1="10.275" x2="217.255" y2="10.285" layer="94"/>
<rectangle x1="217.525" y1="10.275" x2="221.585" y2="10.285" layer="94"/>
<rectangle x1="221.855" y1="10.275" x2="222.535" y2="10.285" layer="94"/>
<rectangle x1="216.625" y1="10.285" x2="217.255" y2="10.295" layer="94"/>
<rectangle x1="217.535" y1="10.285" x2="221.575" y2="10.295" layer="94"/>
<rectangle x1="221.845" y1="10.285" x2="222.525" y2="10.295" layer="94"/>
<rectangle x1="216.635" y1="10.295" x2="217.265" y2="10.305" layer="94"/>
<rectangle x1="217.535" y1="10.295" x2="221.565" y2="10.305" layer="94"/>
<rectangle x1="221.835" y1="10.295" x2="222.515" y2="10.305" layer="94"/>
<rectangle x1="216.635" y1="10.305" x2="217.275" y2="10.315" layer="94"/>
<rectangle x1="217.545" y1="10.305" x2="221.555" y2="10.315" layer="94"/>
<rectangle x1="221.835" y1="10.305" x2="222.505" y2="10.315" layer="94"/>
<rectangle x1="216.635" y1="10.315" x2="217.275" y2="10.325" layer="94"/>
<rectangle x1="217.555" y1="10.315" x2="221.545" y2="10.325" layer="94"/>
<rectangle x1="221.825" y1="10.315" x2="222.495" y2="10.325" layer="94"/>
<rectangle x1="216.635" y1="10.325" x2="217.285" y2="10.335" layer="94"/>
<rectangle x1="217.565" y1="10.325" x2="221.545" y2="10.335" layer="94"/>
<rectangle x1="221.815" y1="10.325" x2="222.485" y2="10.335" layer="94"/>
<rectangle x1="216.645" y1="10.335" x2="217.295" y2="10.345" layer="94"/>
<rectangle x1="217.575" y1="10.335" x2="221.535" y2="10.345" layer="94"/>
<rectangle x1="221.815" y1="10.335" x2="222.475" y2="10.345" layer="94"/>
<rectangle x1="216.645" y1="10.345" x2="217.305" y2="10.355" layer="94"/>
<rectangle x1="217.585" y1="10.345" x2="221.525" y2="10.355" layer="94"/>
<rectangle x1="221.805" y1="10.345" x2="222.465" y2="10.355" layer="94"/>
<rectangle x1="216.645" y1="10.355" x2="217.305" y2="10.365" layer="94"/>
<rectangle x1="217.585" y1="10.355" x2="221.515" y2="10.365" layer="94"/>
<rectangle x1="221.795" y1="10.355" x2="222.455" y2="10.365" layer="94"/>
<rectangle x1="216.645" y1="10.365" x2="217.315" y2="10.375" layer="94"/>
<rectangle x1="217.595" y1="10.365" x2="221.505" y2="10.375" layer="94"/>
<rectangle x1="221.785" y1="10.365" x2="222.445" y2="10.375" layer="94"/>
<rectangle x1="216.655" y1="10.375" x2="217.325" y2="10.385" layer="94"/>
<rectangle x1="217.605" y1="10.375" x2="221.495" y2="10.385" layer="94"/>
<rectangle x1="221.785" y1="10.375" x2="222.435" y2="10.385" layer="94"/>
<rectangle x1="216.655" y1="10.385" x2="217.335" y2="10.395" layer="94"/>
<rectangle x1="217.615" y1="10.385" x2="221.485" y2="10.395" layer="94"/>
<rectangle x1="221.775" y1="10.385" x2="222.425" y2="10.395" layer="94"/>
<rectangle x1="216.655" y1="10.395" x2="217.335" y2="10.405" layer="94"/>
<rectangle x1="217.625" y1="10.395" x2="221.485" y2="10.405" layer="94"/>
<rectangle x1="221.765" y1="10.395" x2="222.415" y2="10.405" layer="94"/>
<rectangle x1="216.655" y1="10.405" x2="217.345" y2="10.415" layer="94"/>
<rectangle x1="217.635" y1="10.405" x2="221.475" y2="10.415" layer="94"/>
<rectangle x1="221.755" y1="10.405" x2="222.405" y2="10.415" layer="94"/>
<rectangle x1="216.665" y1="10.415" x2="217.355" y2="10.425" layer="94"/>
<rectangle x1="217.645" y1="10.415" x2="221.465" y2="10.425" layer="94"/>
<rectangle x1="221.755" y1="10.415" x2="222.395" y2="10.425" layer="94"/>
<rectangle x1="216.665" y1="10.425" x2="217.095" y2="10.435" layer="94"/>
<rectangle x1="217.115" y1="10.425" x2="217.365" y2="10.435" layer="94"/>
<rectangle x1="217.655" y1="10.425" x2="221.455" y2="10.435" layer="94"/>
<rectangle x1="221.745" y1="10.425" x2="222.385" y2="10.435" layer="94"/>
<rectangle x1="216.665" y1="10.435" x2="216.925" y2="10.445" layer="94"/>
<rectangle x1="217.125" y1="10.435" x2="217.375" y2="10.445" layer="94"/>
<rectangle x1="217.655" y1="10.435" x2="221.445" y2="10.445" layer="94"/>
<rectangle x1="221.735" y1="10.435" x2="222.375" y2="10.445" layer="94"/>
<rectangle x1="216.665" y1="10.445" x2="216.915" y2="10.455" layer="94"/>
<rectangle x1="217.135" y1="10.445" x2="217.375" y2="10.455" layer="94"/>
<rectangle x1="217.665" y1="10.445" x2="221.435" y2="10.455" layer="94"/>
<rectangle x1="221.725" y1="10.445" x2="222.355" y2="10.455" layer="94"/>
<rectangle x1="216.665" y1="10.455" x2="216.915" y2="10.465" layer="94"/>
<rectangle x1="217.145" y1="10.455" x2="217.385" y2="10.465" layer="94"/>
<rectangle x1="217.675" y1="10.455" x2="221.425" y2="10.465" layer="94"/>
<rectangle x1="221.715" y1="10.455" x2="222.345" y2="10.465" layer="94"/>
<rectangle x1="216.675" y1="10.465" x2="216.905" y2="10.475" layer="94"/>
<rectangle x1="217.155" y1="10.465" x2="217.395" y2="10.475" layer="94"/>
<rectangle x1="217.685" y1="10.465" x2="221.415" y2="10.475" layer="94"/>
<rectangle x1="221.715" y1="10.465" x2="222.335" y2="10.475" layer="94"/>
<rectangle x1="216.675" y1="10.475" x2="216.905" y2="10.485" layer="94"/>
<rectangle x1="217.155" y1="10.475" x2="217.405" y2="10.485" layer="94"/>
<rectangle x1="217.695" y1="10.475" x2="221.405" y2="10.485" layer="94"/>
<rectangle x1="221.705" y1="10.475" x2="222.325" y2="10.485" layer="94"/>
<rectangle x1="216.675" y1="10.485" x2="216.895" y2="10.495" layer="94"/>
<rectangle x1="217.165" y1="10.485" x2="217.415" y2="10.495" layer="94"/>
<rectangle x1="217.705" y1="10.485" x2="221.395" y2="10.495" layer="94"/>
<rectangle x1="221.695" y1="10.485" x2="221.945" y2="10.495" layer="94"/>
<rectangle x1="221.955" y1="10.485" x2="222.315" y2="10.495" layer="94"/>
<rectangle x1="216.675" y1="10.495" x2="216.895" y2="10.505" layer="94"/>
<rectangle x1="217.175" y1="10.495" x2="217.415" y2="10.505" layer="94"/>
<rectangle x1="217.715" y1="10.495" x2="221.385" y2="10.505" layer="94"/>
<rectangle x1="221.685" y1="10.495" x2="221.935" y2="10.505" layer="94"/>
<rectangle x1="222.015" y1="10.495" x2="222.305" y2="10.505" layer="94"/>
<rectangle x1="216.685" y1="10.505" x2="216.885" y2="10.515" layer="94"/>
<rectangle x1="217.175" y1="10.505" x2="217.425" y2="10.515" layer="94"/>
<rectangle x1="217.725" y1="10.505" x2="221.375" y2="10.515" layer="94"/>
<rectangle x1="221.675" y1="10.505" x2="221.925" y2="10.515" layer="94"/>
<rectangle x1="222.085" y1="10.505" x2="222.295" y2="10.515" layer="94"/>
<rectangle x1="216.685" y1="10.515" x2="216.885" y2="10.525" layer="94"/>
<rectangle x1="217.185" y1="10.515" x2="217.435" y2="10.525" layer="94"/>
<rectangle x1="217.735" y1="10.515" x2="221.365" y2="10.525" layer="94"/>
<rectangle x1="221.665" y1="10.515" x2="221.915" y2="10.525" layer="94"/>
<rectangle x1="222.145" y1="10.515" x2="222.285" y2="10.525" layer="94"/>
<rectangle x1="216.685" y1="10.525" x2="216.875" y2="10.535" layer="94"/>
<rectangle x1="217.195" y1="10.525" x2="217.445" y2="10.535" layer="94"/>
<rectangle x1="217.745" y1="10.525" x2="221.355" y2="10.535" layer="94"/>
<rectangle x1="221.655" y1="10.525" x2="221.905" y2="10.535" layer="94"/>
<rectangle x1="222.215" y1="10.525" x2="222.275" y2="10.535" layer="94"/>
<rectangle x1="216.685" y1="10.535" x2="216.865" y2="10.545" layer="94"/>
<rectangle x1="217.195" y1="10.535" x2="217.455" y2="10.545" layer="94"/>
<rectangle x1="217.755" y1="10.535" x2="221.345" y2="10.545" layer="94"/>
<rectangle x1="221.655" y1="10.535" x2="221.905" y2="10.545" layer="94"/>
<rectangle x1="216.695" y1="10.545" x2="216.865" y2="10.555" layer="94"/>
<rectangle x1="217.185" y1="10.545" x2="217.465" y2="10.555" layer="94"/>
<rectangle x1="217.765" y1="10.545" x2="221.335" y2="10.555" layer="94"/>
<rectangle x1="221.645" y1="10.545" x2="221.895" y2="10.555" layer="94"/>
<rectangle x1="216.695" y1="10.555" x2="216.855" y2="10.565" layer="94"/>
<rectangle x1="217.185" y1="10.555" x2="217.475" y2="10.565" layer="94"/>
<rectangle x1="217.775" y1="10.555" x2="221.325" y2="10.565" layer="94"/>
<rectangle x1="221.635" y1="10.555" x2="221.885" y2="10.565" layer="94"/>
<rectangle x1="216.695" y1="10.565" x2="216.855" y2="10.575" layer="94"/>
<rectangle x1="217.185" y1="10.565" x2="217.485" y2="10.575" layer="94"/>
<rectangle x1="217.785" y1="10.565" x2="221.315" y2="10.575" layer="94"/>
<rectangle x1="221.625" y1="10.565" x2="221.875" y2="10.575" layer="94"/>
<rectangle x1="216.695" y1="10.575" x2="216.845" y2="10.585" layer="94"/>
<rectangle x1="217.175" y1="10.575" x2="217.485" y2="10.585" layer="94"/>
<rectangle x1="217.795" y1="10.575" x2="221.305" y2="10.585" layer="94"/>
<rectangle x1="221.615" y1="10.575" x2="221.875" y2="10.585" layer="94"/>
<rectangle x1="216.705" y1="10.585" x2="216.845" y2="10.595" layer="94"/>
<rectangle x1="217.175" y1="10.585" x2="217.495" y2="10.595" layer="94"/>
<rectangle x1="217.815" y1="10.585" x2="221.295" y2="10.595" layer="94"/>
<rectangle x1="221.605" y1="10.585" x2="221.885" y2="10.595" layer="94"/>
<rectangle x1="216.705" y1="10.595" x2="216.835" y2="10.605" layer="94"/>
<rectangle x1="217.165" y1="10.595" x2="217.505" y2="10.605" layer="94"/>
<rectangle x1="217.825" y1="10.595" x2="221.285" y2="10.605" layer="94"/>
<rectangle x1="221.595" y1="10.595" x2="221.885" y2="10.605" layer="94"/>
<rectangle x1="216.705" y1="10.605" x2="216.835" y2="10.615" layer="94"/>
<rectangle x1="217.165" y1="10.605" x2="217.515" y2="10.615" layer="94"/>
<rectangle x1="217.835" y1="10.605" x2="221.275" y2="10.615" layer="94"/>
<rectangle x1="221.585" y1="10.605" x2="221.885" y2="10.615" layer="94"/>
<rectangle x1="216.705" y1="10.615" x2="216.825" y2="10.625" layer="94"/>
<rectangle x1="217.155" y1="10.615" x2="217.525" y2="10.625" layer="94"/>
<rectangle x1="217.845" y1="10.615" x2="221.265" y2="10.625" layer="94"/>
<rectangle x1="221.575" y1="10.615" x2="221.895" y2="10.625" layer="94"/>
<rectangle x1="216.715" y1="10.625" x2="216.825" y2="10.635" layer="94"/>
<rectangle x1="217.155" y1="10.625" x2="217.535" y2="10.635" layer="94"/>
<rectangle x1="217.855" y1="10.625" x2="221.245" y2="10.635" layer="94"/>
<rectangle x1="221.565" y1="10.625" x2="221.895" y2="10.635" layer="94"/>
<rectangle x1="216.715" y1="10.635" x2="216.815" y2="10.645" layer="94"/>
<rectangle x1="217.145" y1="10.635" x2="217.545" y2="10.645" layer="94"/>
<rectangle x1="217.865" y1="10.635" x2="221.235" y2="10.645" layer="94"/>
<rectangle x1="221.555" y1="10.635" x2="221.895" y2="10.645" layer="94"/>
<rectangle x1="216.715" y1="10.645" x2="216.805" y2="10.655" layer="94"/>
<rectangle x1="217.145" y1="10.645" x2="217.555" y2="10.655" layer="94"/>
<rectangle x1="217.875" y1="10.645" x2="221.225" y2="10.655" layer="94"/>
<rectangle x1="221.545" y1="10.645" x2="221.895" y2="10.655" layer="94"/>
<rectangle x1="216.715" y1="10.655" x2="216.805" y2="10.665" layer="94"/>
<rectangle x1="217.145" y1="10.655" x2="217.565" y2="10.665" layer="94"/>
<rectangle x1="217.885" y1="10.655" x2="221.215" y2="10.665" layer="94"/>
<rectangle x1="221.535" y1="10.655" x2="221.905" y2="10.665" layer="94"/>
<rectangle x1="216.715" y1="10.665" x2="216.795" y2="10.675" layer="94"/>
<rectangle x1="217.135" y1="10.665" x2="217.575" y2="10.675" layer="94"/>
<rectangle x1="217.905" y1="10.665" x2="221.205" y2="10.675" layer="94"/>
<rectangle x1="221.525" y1="10.665" x2="221.905" y2="10.675" layer="94"/>
<rectangle x1="216.725" y1="10.675" x2="216.795" y2="10.685" layer="94"/>
<rectangle x1="217.135" y1="10.675" x2="217.585" y2="10.685" layer="94"/>
<rectangle x1="217.915" y1="10.675" x2="221.195" y2="10.685" layer="94"/>
<rectangle x1="221.515" y1="10.675" x2="221.905" y2="10.685" layer="94"/>
<rectangle x1="216.725" y1="10.685" x2="216.785" y2="10.695" layer="94"/>
<rectangle x1="217.125" y1="10.685" x2="217.595" y2="10.695" layer="94"/>
<rectangle x1="217.925" y1="10.685" x2="221.175" y2="10.695" layer="94"/>
<rectangle x1="221.505" y1="10.685" x2="221.915" y2="10.695" layer="94"/>
<rectangle x1="216.725" y1="10.695" x2="216.785" y2="10.705" layer="94"/>
<rectangle x1="217.125" y1="10.695" x2="217.605" y2="10.705" layer="94"/>
<rectangle x1="217.935" y1="10.695" x2="221.165" y2="10.705" layer="94"/>
<rectangle x1="221.495" y1="10.695" x2="221.915" y2="10.705" layer="94"/>
<rectangle x1="216.725" y1="10.705" x2="216.775" y2="10.715" layer="94"/>
<rectangle x1="217.115" y1="10.705" x2="217.615" y2="10.715" layer="94"/>
<rectangle x1="217.955" y1="10.705" x2="221.155" y2="10.715" layer="94"/>
<rectangle x1="221.485" y1="10.705" x2="221.915" y2="10.715" layer="94"/>
<rectangle x1="216.735" y1="10.715" x2="216.775" y2="10.725" layer="94"/>
<rectangle x1="217.115" y1="10.715" x2="217.625" y2="10.725" layer="94"/>
<rectangle x1="217.965" y1="10.715" x2="221.145" y2="10.725" layer="94"/>
<rectangle x1="221.475" y1="10.715" x2="221.915" y2="10.725" layer="94"/>
<rectangle x1="216.735" y1="10.725" x2="216.765" y2="10.735" layer="94"/>
<rectangle x1="217.115" y1="10.725" x2="217.635" y2="10.735" layer="94"/>
<rectangle x1="217.975" y1="10.725" x2="221.125" y2="10.735" layer="94"/>
<rectangle x1="221.465" y1="10.725" x2="221.925" y2="10.735" layer="94"/>
<rectangle x1="216.735" y1="10.735" x2="216.755" y2="10.745" layer="94"/>
<rectangle x1="217.105" y1="10.735" x2="217.645" y2="10.745" layer="94"/>
<rectangle x1="217.985" y1="10.735" x2="221.115" y2="10.745" layer="94"/>
<rectangle x1="221.455" y1="10.735" x2="221.925" y2="10.745" layer="94"/>
<rectangle x1="216.735" y1="10.745" x2="216.755" y2="10.755" layer="94"/>
<rectangle x1="217.105" y1="10.745" x2="217.655" y2="10.755" layer="94"/>
<rectangle x1="218.005" y1="10.745" x2="221.105" y2="10.755" layer="94"/>
<rectangle x1="221.445" y1="10.745" x2="221.925" y2="10.755" layer="94"/>
<rectangle x1="217.095" y1="10.755" x2="217.665" y2="10.765" layer="94"/>
<rectangle x1="218.015" y1="10.755" x2="221.085" y2="10.765" layer="94"/>
<rectangle x1="221.435" y1="10.755" x2="221.955" y2="10.765" layer="94"/>
<rectangle x1="217.095" y1="10.765" x2="217.685" y2="10.775" layer="94"/>
<rectangle x1="218.025" y1="10.765" x2="221.075" y2="10.775" layer="94"/>
<rectangle x1="221.425" y1="10.765" x2="221.995" y2="10.775" layer="94"/>
<rectangle x1="217.085" y1="10.775" x2="217.695" y2="10.785" layer="94"/>
<rectangle x1="218.045" y1="10.775" x2="221.065" y2="10.785" layer="94"/>
<rectangle x1="221.415" y1="10.775" x2="222.045" y2="10.785" layer="94"/>
<rectangle x1="217.085" y1="10.785" x2="217.705" y2="10.795" layer="94"/>
<rectangle x1="218.055" y1="10.785" x2="221.045" y2="10.795" layer="94"/>
<rectangle x1="221.405" y1="10.785" x2="222.085" y2="10.795" layer="94"/>
<rectangle x1="217.085" y1="10.795" x2="217.715" y2="10.805" layer="94"/>
<rectangle x1="218.075" y1="10.795" x2="221.035" y2="10.805" layer="94"/>
<rectangle x1="221.385" y1="10.795" x2="222.125" y2="10.805" layer="94"/>
<rectangle x1="217.075" y1="10.805" x2="217.725" y2="10.815" layer="94"/>
<rectangle x1="218.085" y1="10.805" x2="221.015" y2="10.815" layer="94"/>
<rectangle x1="221.375" y1="10.805" x2="222.165" y2="10.815" layer="94"/>
<rectangle x1="217.075" y1="10.815" x2="217.735" y2="10.825" layer="94"/>
<rectangle x1="218.095" y1="10.815" x2="221.005" y2="10.825" layer="94"/>
<rectangle x1="221.365" y1="10.815" x2="222.205" y2="10.825" layer="94"/>
<rectangle x1="217.065" y1="10.825" x2="217.745" y2="10.835" layer="94"/>
<rectangle x1="218.115" y1="10.825" x2="220.995" y2="10.835" layer="94"/>
<rectangle x1="221.355" y1="10.825" x2="222.245" y2="10.835" layer="94"/>
<rectangle x1="217.065" y1="10.835" x2="217.765" y2="10.845" layer="94"/>
<rectangle x1="218.125" y1="10.835" x2="220.975" y2="10.845" layer="94"/>
<rectangle x1="221.345" y1="10.835" x2="222.295" y2="10.845" layer="94"/>
<rectangle x1="217.075" y1="10.845" x2="217.775" y2="10.855" layer="94"/>
<rectangle x1="218.145" y1="10.845" x2="220.965" y2="10.855" layer="94"/>
<rectangle x1="221.335" y1="10.845" x2="222.295" y2="10.855" layer="94"/>
<rectangle x1="217.075" y1="10.855" x2="217.785" y2="10.865" layer="94"/>
<rectangle x1="218.155" y1="10.855" x2="220.945" y2="10.865" layer="94"/>
<rectangle x1="221.315" y1="10.855" x2="222.275" y2="10.865" layer="94"/>
<rectangle x1="217.085" y1="10.865" x2="217.795" y2="10.875" layer="94"/>
<rectangle x1="218.175" y1="10.865" x2="220.925" y2="10.875" layer="94"/>
<rectangle x1="221.305" y1="10.865" x2="222.255" y2="10.875" layer="94"/>
<rectangle x1="217.095" y1="10.875" x2="217.815" y2="10.885" layer="94"/>
<rectangle x1="218.195" y1="10.875" x2="220.915" y2="10.885" layer="94"/>
<rectangle x1="221.295" y1="10.875" x2="222.235" y2="10.885" layer="94"/>
<rectangle x1="217.095" y1="10.885" x2="217.825" y2="10.895" layer="94"/>
<rectangle x1="218.205" y1="10.885" x2="220.895" y2="10.895" layer="94"/>
<rectangle x1="221.285" y1="10.885" x2="222.215" y2="10.895" layer="94"/>
<rectangle x1="217.105" y1="10.895" x2="217.835" y2="10.905" layer="94"/>
<rectangle x1="218.225" y1="10.895" x2="220.885" y2="10.905" layer="94"/>
<rectangle x1="221.265" y1="10.895" x2="222.195" y2="10.905" layer="94"/>
<rectangle x1="217.105" y1="10.905" x2="217.845" y2="10.915" layer="94"/>
<rectangle x1="218.245" y1="10.905" x2="220.865" y2="10.915" layer="94"/>
<rectangle x1="221.255" y1="10.905" x2="222.185" y2="10.915" layer="94"/>
<rectangle x1="217.115" y1="10.915" x2="217.865" y2="10.925" layer="94"/>
<rectangle x1="218.255" y1="10.915" x2="220.845" y2="10.925" layer="94"/>
<rectangle x1="221.245" y1="10.915" x2="222.165" y2="10.925" layer="94"/>
<rectangle x1="217.115" y1="10.925" x2="217.875" y2="10.935" layer="94"/>
<rectangle x1="218.275" y1="10.925" x2="220.825" y2="10.935" layer="94"/>
<rectangle x1="221.235" y1="10.925" x2="222.145" y2="10.935" layer="94"/>
<rectangle x1="217.125" y1="10.935" x2="217.885" y2="10.945" layer="94"/>
<rectangle x1="218.295" y1="10.935" x2="220.815" y2="10.945" layer="94"/>
<rectangle x1="221.215" y1="10.935" x2="222.125" y2="10.945" layer="94"/>
<rectangle x1="217.125" y1="10.945" x2="217.905" y2="10.955" layer="94"/>
<rectangle x1="218.305" y1="10.945" x2="220.795" y2="10.955" layer="94"/>
<rectangle x1="221.205" y1="10.945" x2="222.105" y2="10.955" layer="94"/>
<rectangle x1="217.135" y1="10.955" x2="217.915" y2="10.965" layer="94"/>
<rectangle x1="218.325" y1="10.955" x2="220.775" y2="10.965" layer="94"/>
<rectangle x1="221.185" y1="10.955" x2="222.085" y2="10.965" layer="94"/>
<rectangle x1="217.135" y1="10.965" x2="217.935" y2="10.975" layer="94"/>
<rectangle x1="218.345" y1="10.965" x2="220.755" y2="10.975" layer="94"/>
<rectangle x1="221.175" y1="10.965" x2="222.075" y2="10.975" layer="94"/>
<rectangle x1="217.145" y1="10.975" x2="217.945" y2="10.985" layer="94"/>
<rectangle x1="218.365" y1="10.975" x2="220.735" y2="10.985" layer="94"/>
<rectangle x1="221.165" y1="10.975" x2="222.055" y2="10.985" layer="94"/>
<rectangle x1="217.155" y1="10.985" x2="217.955" y2="10.995" layer="94"/>
<rectangle x1="218.385" y1="10.985" x2="220.715" y2="10.995" layer="94"/>
<rectangle x1="221.145" y1="10.985" x2="222.035" y2="10.995" layer="94"/>
<rectangle x1="217.155" y1="10.995" x2="217.975" y2="11.005" layer="94"/>
<rectangle x1="218.405" y1="10.995" x2="220.695" y2="11.005" layer="94"/>
<rectangle x1="221.135" y1="10.995" x2="222.015" y2="11.005" layer="94"/>
<rectangle x1="217.165" y1="11.005" x2="217.655" y2="11.015" layer="94"/>
<rectangle x1="217.665" y1="11.005" x2="217.985" y2="11.015" layer="94"/>
<rectangle x1="218.425" y1="11.005" x2="220.675" y2="11.015" layer="94"/>
<rectangle x1="221.115" y1="11.005" x2="221.995" y2="11.015" layer="94"/>
<rectangle x1="217.165" y1="11.015" x2="217.625" y2="11.025" layer="94"/>
<rectangle x1="217.675" y1="11.015" x2="218.005" y2="11.025" layer="94"/>
<rectangle x1="218.445" y1="11.015" x2="220.655" y2="11.025" layer="94"/>
<rectangle x1="221.105" y1="11.015" x2="221.975" y2="11.025" layer="94"/>
<rectangle x1="217.175" y1="11.025" x2="217.585" y2="11.035" layer="94"/>
<rectangle x1="217.685" y1="11.025" x2="218.015" y2="11.035" layer="94"/>
<rectangle x1="218.465" y1="11.025" x2="220.635" y2="11.035" layer="94"/>
<rectangle x1="221.085" y1="11.025" x2="221.965" y2="11.035" layer="94"/>
<rectangle x1="217.175" y1="11.035" x2="217.555" y2="11.045" layer="94"/>
<rectangle x1="217.705" y1="11.035" x2="218.035" y2="11.045" layer="94"/>
<rectangle x1="218.485" y1="11.035" x2="220.615" y2="11.045" layer="94"/>
<rectangle x1="221.075" y1="11.035" x2="221.945" y2="11.045" layer="94"/>
<rectangle x1="217.185" y1="11.045" x2="217.525" y2="11.055" layer="94"/>
<rectangle x1="217.715" y1="11.045" x2="218.045" y2="11.055" layer="94"/>
<rectangle x1="218.515" y1="11.045" x2="220.595" y2="11.055" layer="94"/>
<rectangle x1="221.055" y1="11.045" x2="221.395" y2="11.055" layer="94"/>
<rectangle x1="221.425" y1="11.045" x2="221.925" y2="11.055" layer="94"/>
<rectangle x1="217.185" y1="11.055" x2="217.485" y2="11.065" layer="94"/>
<rectangle x1="217.725" y1="11.055" x2="218.065" y2="11.065" layer="94"/>
<rectangle x1="218.535" y1="11.055" x2="220.575" y2="11.065" layer="94"/>
<rectangle x1="221.045" y1="11.055" x2="221.375" y2="11.065" layer="94"/>
<rectangle x1="221.445" y1="11.055" x2="221.905" y2="11.065" layer="94"/>
<rectangle x1="217.195" y1="11.065" x2="217.485" y2="11.075" layer="94"/>
<rectangle x1="217.745" y1="11.065" x2="218.075" y2="11.075" layer="94"/>
<rectangle x1="218.555" y1="11.065" x2="220.545" y2="11.075" layer="94"/>
<rectangle x1="221.025" y1="11.065" x2="221.365" y2="11.075" layer="94"/>
<rectangle x1="221.475" y1="11.065" x2="221.885" y2="11.075" layer="94"/>
<rectangle x1="217.195" y1="11.075" x2="217.475" y2="11.085" layer="94"/>
<rectangle x1="217.745" y1="11.075" x2="218.095" y2="11.085" layer="94"/>
<rectangle x1="218.585" y1="11.075" x2="220.525" y2="11.085" layer="94"/>
<rectangle x1="221.005" y1="11.075" x2="221.355" y2="11.085" layer="94"/>
<rectangle x1="221.495" y1="11.075" x2="221.865" y2="11.085" layer="94"/>
<rectangle x1="217.205" y1="11.085" x2="217.475" y2="11.095" layer="94"/>
<rectangle x1="217.745" y1="11.085" x2="218.115" y2="11.095" layer="94"/>
<rectangle x1="218.605" y1="11.085" x2="220.495" y2="11.095" layer="94"/>
<rectangle x1="220.995" y1="11.085" x2="221.335" y2="11.095" layer="94"/>
<rectangle x1="221.515" y1="11.085" x2="221.855" y2="11.095" layer="94"/>
<rectangle x1="217.215" y1="11.095" x2="217.475" y2="11.105" layer="94"/>
<rectangle x1="217.745" y1="11.095" x2="218.125" y2="11.105" layer="94"/>
<rectangle x1="218.635" y1="11.095" x2="220.475" y2="11.105" layer="94"/>
<rectangle x1="220.975" y1="11.095" x2="221.325" y2="11.105" layer="94"/>
<rectangle x1="221.545" y1="11.095" x2="221.835" y2="11.105" layer="94"/>
<rectangle x1="217.215" y1="11.105" x2="217.475" y2="11.115" layer="94"/>
<rectangle x1="217.745" y1="11.105" x2="218.145" y2="11.115" layer="94"/>
<rectangle x1="218.655" y1="11.105" x2="220.445" y2="11.115" layer="94"/>
<rectangle x1="220.955" y1="11.105" x2="221.315" y2="11.115" layer="94"/>
<rectangle x1="221.565" y1="11.105" x2="221.815" y2="11.115" layer="94"/>
<rectangle x1="217.225" y1="11.115" x2="217.465" y2="11.125" layer="94"/>
<rectangle x1="217.745" y1="11.115" x2="218.165" y2="11.125" layer="94"/>
<rectangle x1="218.685" y1="11.115" x2="220.415" y2="11.125" layer="94"/>
<rectangle x1="220.945" y1="11.115" x2="221.295" y2="11.125" layer="94"/>
<rectangle x1="221.585" y1="11.115" x2="221.795" y2="11.125" layer="94"/>
<rectangle x1="217.225" y1="11.125" x2="217.465" y2="11.135" layer="94"/>
<rectangle x1="217.745" y1="11.125" x2="218.185" y2="11.135" layer="94"/>
<rectangle x1="218.715" y1="11.125" x2="220.385" y2="11.135" layer="94"/>
<rectangle x1="220.925" y1="11.125" x2="221.295" y2="11.135" layer="94"/>
<rectangle x1="221.615" y1="11.125" x2="221.775" y2="11.135" layer="94"/>
<rectangle x1="217.235" y1="11.135" x2="217.465" y2="11.145" layer="94"/>
<rectangle x1="217.735" y1="11.135" x2="218.195" y2="11.145" layer="94"/>
<rectangle x1="218.745" y1="11.135" x2="220.355" y2="11.145" layer="94"/>
<rectangle x1="220.905" y1="11.135" x2="221.295" y2="11.145" layer="94"/>
<rectangle x1="221.635" y1="11.135" x2="221.755" y2="11.145" layer="94"/>
<rectangle x1="217.235" y1="11.145" x2="217.465" y2="11.155" layer="94"/>
<rectangle x1="217.735" y1="11.145" x2="218.215" y2="11.155" layer="94"/>
<rectangle x1="218.775" y1="11.145" x2="220.335" y2="11.155" layer="94"/>
<rectangle x1="220.885" y1="11.145" x2="221.295" y2="11.155" layer="94"/>
<rectangle x1="221.655" y1="11.145" x2="221.745" y2="11.155" layer="94"/>
<rectangle x1="217.245" y1="11.155" x2="217.465" y2="11.165" layer="94"/>
<rectangle x1="217.735" y1="11.155" x2="218.235" y2="11.165" layer="94"/>
<rectangle x1="218.805" y1="11.155" x2="220.295" y2="11.165" layer="94"/>
<rectangle x1="220.865" y1="11.155" x2="221.295" y2="11.165" layer="94"/>
<rectangle x1="221.675" y1="11.155" x2="221.725" y2="11.165" layer="94"/>
<rectangle x1="217.245" y1="11.165" x2="217.455" y2="11.175" layer="94"/>
<rectangle x1="217.735" y1="11.165" x2="218.255" y2="11.175" layer="94"/>
<rectangle x1="218.845" y1="11.165" x2="220.265" y2="11.175" layer="94"/>
<rectangle x1="220.855" y1="11.165" x2="221.295" y2="11.175" layer="94"/>
<rectangle x1="217.255" y1="11.175" x2="217.455" y2="11.185" layer="94"/>
<rectangle x1="217.735" y1="11.175" x2="218.275" y2="11.185" layer="94"/>
<rectangle x1="218.875" y1="11.175" x2="220.225" y2="11.185" layer="94"/>
<rectangle x1="220.835" y1="11.175" x2="221.295" y2="11.185" layer="94"/>
<rectangle x1="217.255" y1="11.185" x2="217.455" y2="11.195" layer="94"/>
<rectangle x1="217.735" y1="11.185" x2="218.295" y2="11.195" layer="94"/>
<rectangle x1="218.915" y1="11.185" x2="220.195" y2="11.195" layer="94"/>
<rectangle x1="220.815" y1="11.185" x2="221.295" y2="11.195" layer="94"/>
<rectangle x1="217.265" y1="11.195" x2="217.455" y2="11.205" layer="94"/>
<rectangle x1="217.725" y1="11.195" x2="218.315" y2="11.205" layer="94"/>
<rectangle x1="218.955" y1="11.195" x2="220.145" y2="11.205" layer="94"/>
<rectangle x1="220.795" y1="11.195" x2="221.295" y2="11.205" layer="94"/>
<rectangle x1="217.275" y1="11.205" x2="217.445" y2="11.215" layer="94"/>
<rectangle x1="217.725" y1="11.205" x2="218.335" y2="11.215" layer="94"/>
<rectangle x1="219.005" y1="11.205" x2="220.105" y2="11.215" layer="94"/>
<rectangle x1="220.775" y1="11.205" x2="221.295" y2="11.215" layer="94"/>
<rectangle x1="217.275" y1="11.215" x2="217.445" y2="11.225" layer="94"/>
<rectangle x1="217.725" y1="11.215" x2="218.355" y2="11.225" layer="94"/>
<rectangle x1="219.045" y1="11.215" x2="220.055" y2="11.225" layer="94"/>
<rectangle x1="220.755" y1="11.215" x2="221.295" y2="11.225" layer="94"/>
<rectangle x1="217.285" y1="11.225" x2="217.445" y2="11.235" layer="94"/>
<rectangle x1="217.725" y1="11.225" x2="218.375" y2="11.235" layer="94"/>
<rectangle x1="219.105" y1="11.225" x2="220.005" y2="11.235" layer="94"/>
<rectangle x1="220.725" y1="11.225" x2="221.295" y2="11.235" layer="94"/>
<rectangle x1="217.285" y1="11.235" x2="217.445" y2="11.245" layer="94"/>
<rectangle x1="217.725" y1="11.235" x2="218.395" y2="11.245" layer="94"/>
<rectangle x1="219.155" y1="11.235" x2="219.945" y2="11.245" layer="94"/>
<rectangle x1="220.705" y1="11.235" x2="221.295" y2="11.245" layer="94"/>
<rectangle x1="217.295" y1="11.245" x2="217.435" y2="11.255" layer="94"/>
<rectangle x1="217.725" y1="11.245" x2="218.415" y2="11.255" layer="94"/>
<rectangle x1="219.235" y1="11.245" x2="219.865" y2="11.255" layer="94"/>
<rectangle x1="220.685" y1="11.245" x2="221.295" y2="11.255" layer="94"/>
<rectangle x1="217.295" y1="11.255" x2="217.435" y2="11.265" layer="94"/>
<rectangle x1="217.725" y1="11.255" x2="218.445" y2="11.265" layer="94"/>
<rectangle x1="219.335" y1="11.255" x2="219.775" y2="11.265" layer="94"/>
<rectangle x1="220.665" y1="11.255" x2="221.295" y2="11.265" layer="94"/>
<rectangle x1="217.305" y1="11.265" x2="217.435" y2="11.275" layer="94"/>
<rectangle x1="217.715" y1="11.265" x2="218.465" y2="11.275" layer="94"/>
<rectangle x1="219.545" y1="11.265" x2="219.555" y2="11.275" layer="94"/>
<rectangle x1="220.645" y1="11.265" x2="221.295" y2="11.275" layer="94"/>
<rectangle x1="217.305" y1="11.275" x2="217.435" y2="11.285" layer="94"/>
<rectangle x1="217.715" y1="11.275" x2="218.485" y2="11.285" layer="94"/>
<rectangle x1="220.615" y1="11.275" x2="221.295" y2="11.285" layer="94"/>
<rectangle x1="217.315" y1="11.285" x2="217.425" y2="11.295" layer="94"/>
<rectangle x1="217.715" y1="11.285" x2="218.515" y2="11.295" layer="94"/>
<rectangle x1="220.595" y1="11.285" x2="221.295" y2="11.295" layer="94"/>
<rectangle x1="217.315" y1="11.295" x2="217.425" y2="11.305" layer="94"/>
<rectangle x1="217.715" y1="11.295" x2="218.535" y2="11.305" layer="94"/>
<rectangle x1="220.565" y1="11.295" x2="221.295" y2="11.305" layer="94"/>
<rectangle x1="217.325" y1="11.305" x2="217.425" y2="11.315" layer="94"/>
<rectangle x1="217.715" y1="11.305" x2="218.565" y2="11.315" layer="94"/>
<rectangle x1="220.535" y1="11.305" x2="221.305" y2="11.315" layer="94"/>
<rectangle x1="217.335" y1="11.315" x2="217.425" y2="11.325" layer="94"/>
<rectangle x1="217.715" y1="11.315" x2="218.595" y2="11.325" layer="94"/>
<rectangle x1="220.515" y1="11.315" x2="221.325" y2="11.325" layer="94"/>
<rectangle x1="217.335" y1="11.325" x2="217.415" y2="11.335" layer="94"/>
<rectangle x1="217.705" y1="11.325" x2="218.615" y2="11.335" layer="94"/>
<rectangle x1="220.485" y1="11.325" x2="221.345" y2="11.335" layer="94"/>
<rectangle x1="217.345" y1="11.335" x2="217.415" y2="11.345" layer="94"/>
<rectangle x1="217.705" y1="11.335" x2="218.645" y2="11.345" layer="94"/>
<rectangle x1="220.455" y1="11.335" x2="221.365" y2="11.345" layer="94"/>
<rectangle x1="217.345" y1="11.345" x2="217.415" y2="11.355" layer="94"/>
<rectangle x1="217.705" y1="11.345" x2="218.675" y2="11.355" layer="94"/>
<rectangle x1="220.425" y1="11.345" x2="221.375" y2="11.355" layer="94"/>
<rectangle x1="217.355" y1="11.355" x2="217.415" y2="11.365" layer="94"/>
<rectangle x1="217.705" y1="11.355" x2="218.705" y2="11.365" layer="94"/>
<rectangle x1="220.395" y1="11.355" x2="221.395" y2="11.365" layer="94"/>
<rectangle x1="217.355" y1="11.365" x2="217.405" y2="11.375" layer="94"/>
<rectangle x1="217.705" y1="11.365" x2="218.745" y2="11.375" layer="94"/>
<rectangle x1="220.365" y1="11.365" x2="221.415" y2="11.375" layer="94"/>
<rectangle x1="217.365" y1="11.375" x2="217.405" y2="11.385" layer="94"/>
<rectangle x1="217.705" y1="11.375" x2="218.775" y2="11.385" layer="94"/>
<rectangle x1="220.325" y1="11.375" x2="221.435" y2="11.385" layer="94"/>
<rectangle x1="217.365" y1="11.385" x2="217.405" y2="11.395" layer="94"/>
<rectangle x1="217.705" y1="11.385" x2="218.815" y2="11.395" layer="94"/>
<rectangle x1="220.295" y1="11.385" x2="221.455" y2="11.395" layer="94"/>
<rectangle x1="217.375" y1="11.395" x2="217.405" y2="11.405" layer="94"/>
<rectangle x1="217.705" y1="11.395" x2="218.845" y2="11.405" layer="94"/>
<rectangle x1="220.255" y1="11.395" x2="221.475" y2="11.405" layer="94"/>
<rectangle x1="217.375" y1="11.405" x2="217.405" y2="11.415" layer="94"/>
<rectangle x1="217.715" y1="11.405" x2="218.885" y2="11.415" layer="94"/>
<rectangle x1="220.215" y1="11.405" x2="221.485" y2="11.415" layer="94"/>
<rectangle x1="217.385" y1="11.415" x2="217.395" y2="11.425" layer="94"/>
<rectangle x1="217.715" y1="11.415" x2="218.315" y2="11.425" layer="94"/>
<rectangle x1="218.325" y1="11.415" x2="218.935" y2="11.425" layer="94"/>
<rectangle x1="220.175" y1="11.415" x2="221.505" y2="11.425" layer="94"/>
<rectangle x1="217.725" y1="11.425" x2="218.295" y2="11.435" layer="94"/>
<rectangle x1="218.345" y1="11.425" x2="218.975" y2="11.435" layer="94"/>
<rectangle x1="220.125" y1="11.425" x2="221.525" y2="11.435" layer="94"/>
<rectangle x1="217.735" y1="11.435" x2="218.275" y2="11.445" layer="94"/>
<rectangle x1="218.365" y1="11.435" x2="219.025" y2="11.445" layer="94"/>
<rectangle x1="220.075" y1="11.435" x2="221.545" y2="11.445" layer="94"/>
<rectangle x1="217.745" y1="11.445" x2="218.265" y2="11.455" layer="94"/>
<rectangle x1="218.395" y1="11.445" x2="219.085" y2="11.455" layer="94"/>
<rectangle x1="220.025" y1="11.445" x2="220.715" y2="11.455" layer="94"/>
<rectangle x1="220.725" y1="11.445" x2="221.565" y2="11.455" layer="94"/>
<rectangle x1="217.755" y1="11.455" x2="218.245" y2="11.465" layer="94"/>
<rectangle x1="218.415" y1="11.455" x2="219.145" y2="11.465" layer="94"/>
<rectangle x1="219.965" y1="11.455" x2="220.685" y2="11.465" layer="94"/>
<rectangle x1="220.735" y1="11.455" x2="221.575" y2="11.465" layer="94"/>
<rectangle x1="217.765" y1="11.465" x2="218.225" y2="11.475" layer="94"/>
<rectangle x1="218.435" y1="11.465" x2="219.225" y2="11.475" layer="94"/>
<rectangle x1="219.885" y1="11.465" x2="220.665" y2="11.475" layer="94"/>
<rectangle x1="220.745" y1="11.465" x2="221.595" y2="11.475" layer="94"/>
<rectangle x1="217.775" y1="11.475" x2="218.215" y2="11.485" layer="94"/>
<rectangle x1="218.445" y1="11.475" x2="219.325" y2="11.485" layer="94"/>
<rectangle x1="219.785" y1="11.475" x2="220.635" y2="11.485" layer="94"/>
<rectangle x1="220.755" y1="11.475" x2="221.615" y2="11.485" layer="94"/>
<rectangle x1="217.785" y1="11.485" x2="218.195" y2="11.495" layer="94"/>
<rectangle x1="218.445" y1="11.485" x2="219.545" y2="11.495" layer="94"/>
<rectangle x1="219.565" y1="11.485" x2="220.625" y2="11.495" layer="94"/>
<rectangle x1="220.775" y1="11.485" x2="221.635" y2="11.495" layer="94"/>
<rectangle x1="217.795" y1="11.495" x2="218.175" y2="11.505" layer="94"/>
<rectangle x1="218.445" y1="11.495" x2="220.625" y2="11.505" layer="94"/>
<rectangle x1="220.785" y1="11.495" x2="221.605" y2="11.505" layer="94"/>
<rectangle x1="217.805" y1="11.505" x2="218.165" y2="11.515" layer="94"/>
<rectangle x1="218.445" y1="11.505" x2="220.625" y2="11.515" layer="94"/>
<rectangle x1="220.795" y1="11.505" x2="221.555" y2="11.515" layer="94"/>
<rectangle x1="217.815" y1="11.515" x2="218.165" y2="11.525" layer="94"/>
<rectangle x1="218.445" y1="11.515" x2="220.625" y2="11.525" layer="94"/>
<rectangle x1="220.805" y1="11.515" x2="221.515" y2="11.525" layer="94"/>
<rectangle x1="217.825" y1="11.525" x2="218.165" y2="11.535" layer="94"/>
<rectangle x1="218.445" y1="11.525" x2="220.615" y2="11.535" layer="94"/>
<rectangle x1="220.825" y1="11.525" x2="221.475" y2="11.535" layer="94"/>
<rectangle x1="217.835" y1="11.535" x2="218.165" y2="11.545" layer="94"/>
<rectangle x1="218.455" y1="11.535" x2="220.615" y2="11.545" layer="94"/>
<rectangle x1="220.835" y1="11.535" x2="221.435" y2="11.545" layer="94"/>
<rectangle x1="217.845" y1="11.545" x2="218.165" y2="11.555" layer="94"/>
<rectangle x1="218.455" y1="11.545" x2="220.615" y2="11.555" layer="94"/>
<rectangle x1="220.845" y1="11.545" x2="221.395" y2="11.555" layer="94"/>
<rectangle x1="217.855" y1="11.555" x2="218.165" y2="11.565" layer="94"/>
<rectangle x1="218.455" y1="11.555" x2="220.615" y2="11.565" layer="94"/>
<rectangle x1="220.855" y1="11.555" x2="221.345" y2="11.565" layer="94"/>
<rectangle x1="217.865" y1="11.565" x2="218.165" y2="11.575" layer="94"/>
<rectangle x1="218.455" y1="11.565" x2="220.605" y2="11.575" layer="94"/>
<rectangle x1="220.875" y1="11.565" x2="221.305" y2="11.575" layer="94"/>
<rectangle x1="217.875" y1="11.575" x2="218.165" y2="11.585" layer="94"/>
<rectangle x1="218.455" y1="11.575" x2="220.605" y2="11.585" layer="94"/>
<rectangle x1="220.885" y1="11.575" x2="221.265" y2="11.585" layer="94"/>
<rectangle x1="217.885" y1="11.585" x2="218.165" y2="11.595" layer="94"/>
<rectangle x1="218.455" y1="11.585" x2="220.605" y2="11.595" layer="94"/>
<rectangle x1="220.895" y1="11.585" x2="221.225" y2="11.595" layer="94"/>
<rectangle x1="217.895" y1="11.595" x2="218.165" y2="11.605" layer="94"/>
<rectangle x1="218.455" y1="11.595" x2="220.605" y2="11.605" layer="94"/>
<rectangle x1="220.905" y1="11.595" x2="221.185" y2="11.605" layer="94"/>
<rectangle x1="217.895" y1="11.605" x2="218.165" y2="11.615" layer="94"/>
<rectangle x1="218.455" y1="11.605" x2="220.595" y2="11.615" layer="94"/>
<rectangle x1="220.925" y1="11.605" x2="221.135" y2="11.615" layer="94"/>
<rectangle x1="217.905" y1="11.615" x2="218.165" y2="11.625" layer="94"/>
<rectangle x1="218.465" y1="11.615" x2="220.595" y2="11.625" layer="94"/>
<rectangle x1="220.935" y1="11.615" x2="221.095" y2="11.625" layer="94"/>
<rectangle x1="217.915" y1="11.625" x2="218.165" y2="11.635" layer="94"/>
<rectangle x1="218.465" y1="11.625" x2="220.595" y2="11.635" layer="94"/>
<rectangle x1="220.945" y1="11.625" x2="221.055" y2="11.635" layer="94"/>
<rectangle x1="217.925" y1="11.635" x2="218.165" y2="11.645" layer="94"/>
<rectangle x1="218.465" y1="11.635" x2="220.595" y2="11.645" layer="94"/>
<rectangle x1="220.955" y1="11.635" x2="221.015" y2="11.645" layer="94"/>
<rectangle x1="217.935" y1="11.645" x2="218.165" y2="11.655" layer="94"/>
<rectangle x1="218.465" y1="11.645" x2="219.075" y2="11.655" layer="94"/>
<rectangle x1="219.095" y1="11.645" x2="220.585" y2="11.655" layer="94"/>
<rectangle x1="217.945" y1="11.655" x2="218.165" y2="11.665" layer="94"/>
<rectangle x1="218.465" y1="11.655" x2="219.065" y2="11.665" layer="94"/>
<rectangle x1="219.165" y1="11.655" x2="219.935" y2="11.665" layer="94"/>
<rectangle x1="219.995" y1="11.655" x2="220.585" y2="11.665" layer="94"/>
<rectangle x1="217.955" y1="11.665" x2="218.165" y2="11.675" layer="94"/>
<rectangle x1="218.465" y1="11.665" x2="219.055" y2="11.675" layer="94"/>
<rectangle x1="219.195" y1="11.665" x2="219.855" y2="11.675" layer="94"/>
<rectangle x1="220.005" y1="11.665" x2="220.595" y2="11.675" layer="94"/>
<rectangle x1="217.965" y1="11.675" x2="218.165" y2="11.685" layer="94"/>
<rectangle x1="218.465" y1="11.675" x2="219.055" y2="11.685" layer="94"/>
<rectangle x1="219.205" y1="11.675" x2="219.845" y2="11.685" layer="94"/>
<rectangle x1="220.015" y1="11.675" x2="220.605" y2="11.685" layer="94"/>
<rectangle x1="217.975" y1="11.685" x2="218.165" y2="11.695" layer="94"/>
<rectangle x1="218.465" y1="11.685" x2="219.045" y2="11.695" layer="94"/>
<rectangle x1="219.205" y1="11.685" x2="219.845" y2="11.695" layer="94"/>
<rectangle x1="220.015" y1="11.685" x2="220.615" y2="11.695" layer="94"/>
<rectangle x1="217.985" y1="11.695" x2="218.165" y2="11.705" layer="94"/>
<rectangle x1="218.465" y1="11.695" x2="219.035" y2="11.705" layer="94"/>
<rectangle x1="219.205" y1="11.695" x2="219.835" y2="11.705" layer="94"/>
<rectangle x1="220.025" y1="11.695" x2="220.625" y2="11.705" layer="94"/>
<rectangle x1="217.995" y1="11.705" x2="218.165" y2="11.715" layer="94"/>
<rectangle x1="218.475" y1="11.705" x2="219.025" y2="11.715" layer="94"/>
<rectangle x1="219.215" y1="11.705" x2="219.835" y2="11.715" layer="94"/>
<rectangle x1="220.035" y1="11.705" x2="220.635" y2="11.715" layer="94"/>
<rectangle x1="218.005" y1="11.715" x2="218.165" y2="11.725" layer="94"/>
<rectangle x1="218.475" y1="11.715" x2="219.015" y2="11.725" layer="94"/>
<rectangle x1="219.215" y1="11.715" x2="219.825" y2="11.725" layer="94"/>
<rectangle x1="220.045" y1="11.715" x2="220.645" y2="11.725" layer="94"/>
<rectangle x1="218.015" y1="11.725" x2="218.165" y2="11.735" layer="94"/>
<rectangle x1="218.475" y1="11.725" x2="219.005" y2="11.735" layer="94"/>
<rectangle x1="219.225" y1="11.725" x2="219.825" y2="11.735" layer="94"/>
<rectangle x1="220.045" y1="11.725" x2="220.665" y2="11.735" layer="94"/>
<rectangle x1="218.025" y1="11.735" x2="218.165" y2="11.745" layer="94"/>
<rectangle x1="218.475" y1="11.735" x2="218.995" y2="11.745" layer="94"/>
<rectangle x1="219.225" y1="11.735" x2="219.815" y2="11.745" layer="94"/>
<rectangle x1="220.055" y1="11.735" x2="220.675" y2="11.745" layer="94"/>
<rectangle x1="218.035" y1="11.745" x2="218.165" y2="11.755" layer="94"/>
<rectangle x1="218.475" y1="11.745" x2="218.985" y2="11.755" layer="94"/>
<rectangle x1="219.225" y1="11.745" x2="219.815" y2="11.755" layer="94"/>
<rectangle x1="220.065" y1="11.745" x2="220.685" y2="11.755" layer="94"/>
<rectangle x1="218.045" y1="11.755" x2="218.165" y2="11.765" layer="94"/>
<rectangle x1="218.475" y1="11.755" x2="218.975" y2="11.765" layer="94"/>
<rectangle x1="219.235" y1="11.755" x2="219.805" y2="11.765" layer="94"/>
<rectangle x1="220.075" y1="11.755" x2="220.695" y2="11.765" layer="94"/>
<rectangle x1="218.055" y1="11.765" x2="218.165" y2="11.775" layer="94"/>
<rectangle x1="218.475" y1="11.765" x2="218.965" y2="11.775" layer="94"/>
<rectangle x1="219.235" y1="11.765" x2="219.795" y2="11.775" layer="94"/>
<rectangle x1="220.075" y1="11.765" x2="220.705" y2="11.775" layer="94"/>
<rectangle x1="218.065" y1="11.775" x2="218.165" y2="11.785" layer="94"/>
<rectangle x1="218.475" y1="11.775" x2="218.955" y2="11.785" layer="94"/>
<rectangle x1="219.235" y1="11.775" x2="219.795" y2="11.785" layer="94"/>
<rectangle x1="220.085" y1="11.775" x2="220.715" y2="11.785" layer="94"/>
<rectangle x1="218.075" y1="11.785" x2="218.165" y2="11.795" layer="94"/>
<rectangle x1="218.485" y1="11.785" x2="218.955" y2="11.795" layer="94"/>
<rectangle x1="219.245" y1="11.785" x2="219.785" y2="11.795" layer="94"/>
<rectangle x1="220.095" y1="11.785" x2="220.725" y2="11.795" layer="94"/>
<rectangle x1="218.075" y1="11.795" x2="218.165" y2="11.805" layer="94"/>
<rectangle x1="218.495" y1="11.795" x2="218.965" y2="11.805" layer="94"/>
<rectangle x1="219.245" y1="11.795" x2="219.785" y2="11.805" layer="94"/>
<rectangle x1="220.105" y1="11.795" x2="220.735" y2="11.805" layer="94"/>
<rectangle x1="218.085" y1="11.805" x2="218.165" y2="11.815" layer="94"/>
<rectangle x1="218.515" y1="11.805" x2="218.965" y2="11.815" layer="94"/>
<rectangle x1="219.255" y1="11.805" x2="219.775" y2="11.815" layer="94"/>
<rectangle x1="220.105" y1="11.805" x2="220.745" y2="11.815" layer="94"/>
<rectangle x1="218.095" y1="11.815" x2="218.165" y2="11.825" layer="94"/>
<rectangle x1="218.525" y1="11.815" x2="218.965" y2="11.825" layer="94"/>
<rectangle x1="219.255" y1="11.815" x2="219.775" y2="11.825" layer="94"/>
<rectangle x1="220.115" y1="11.815" x2="220.755" y2="11.825" layer="94"/>
<rectangle x1="218.105" y1="11.825" x2="218.165" y2="11.835" layer="94"/>
<rectangle x1="218.545" y1="11.825" x2="218.975" y2="11.835" layer="94"/>
<rectangle x1="219.255" y1="11.825" x2="219.765" y2="11.835" layer="94"/>
<rectangle x1="220.125" y1="11.825" x2="220.765" y2="11.835" layer="94"/>
<rectangle x1="218.115" y1="11.835" x2="218.165" y2="11.845" layer="94"/>
<rectangle x1="218.565" y1="11.835" x2="218.975" y2="11.845" layer="94"/>
<rectangle x1="219.265" y1="11.835" x2="219.775" y2="11.845" layer="94"/>
<rectangle x1="220.135" y1="11.835" x2="220.775" y2="11.845" layer="94"/>
<rectangle x1="218.125" y1="11.845" x2="218.165" y2="11.855" layer="94"/>
<rectangle x1="218.575" y1="11.845" x2="218.975" y2="11.855" layer="94"/>
<rectangle x1="219.265" y1="11.845" x2="219.775" y2="11.855" layer="94"/>
<rectangle x1="220.135" y1="11.845" x2="220.785" y2="11.855" layer="94"/>
<rectangle x1="218.135" y1="11.855" x2="218.175" y2="11.865" layer="94"/>
<rectangle x1="218.595" y1="11.855" x2="218.985" y2="11.865" layer="94"/>
<rectangle x1="219.275" y1="11.855" x2="219.785" y2="11.865" layer="94"/>
<rectangle x1="220.145" y1="11.855" x2="220.795" y2="11.865" layer="94"/>
<rectangle x1="218.145" y1="11.865" x2="218.175" y2="11.875" layer="94"/>
<rectangle x1="218.615" y1="11.865" x2="218.985" y2="11.875" layer="94"/>
<rectangle x1="219.275" y1="11.865" x2="219.795" y2="11.875" layer="94"/>
<rectangle x1="220.155" y1="11.865" x2="220.805" y2="11.875" layer="94"/>
<rectangle x1="218.155" y1="11.875" x2="218.175" y2="11.885" layer="94"/>
<rectangle x1="218.625" y1="11.875" x2="218.985" y2="11.885" layer="94"/>
<rectangle x1="219.275" y1="11.875" x2="219.795" y2="11.885" layer="94"/>
<rectangle x1="220.155" y1="11.875" x2="220.825" y2="11.885" layer="94"/>
<rectangle x1="218.645" y1="11.885" x2="218.985" y2="11.895" layer="94"/>
<rectangle x1="219.285" y1="11.885" x2="219.805" y2="11.895" layer="94"/>
<rectangle x1="220.165" y1="11.885" x2="220.835" y2="11.895" layer="94"/>
<rectangle x1="218.665" y1="11.895" x2="218.995" y2="11.905" layer="94"/>
<rectangle x1="219.285" y1="11.895" x2="219.815" y2="11.905" layer="94"/>
<rectangle x1="220.175" y1="11.895" x2="220.845" y2="11.905" layer="94"/>
<rectangle x1="218.675" y1="11.905" x2="218.995" y2="11.915" layer="94"/>
<rectangle x1="219.295" y1="11.905" x2="219.815" y2="11.915" layer="94"/>
<rectangle x1="220.185" y1="11.905" x2="220.855" y2="11.915" layer="94"/>
<rectangle x1="218.695" y1="11.915" x2="218.995" y2="11.925" layer="94"/>
<rectangle x1="219.295" y1="11.915" x2="219.825" y2="11.925" layer="94"/>
<rectangle x1="220.645" y1="11.915" x2="220.865" y2="11.925" layer="94"/>
<rectangle x1="218.715" y1="11.925" x2="219.005" y2="11.935" layer="94"/>
<rectangle x1="219.295" y1="11.925" x2="219.825" y2="11.935" layer="94"/>
<rectangle x1="218.725" y1="11.935" x2="219.005" y2="11.945" layer="94"/>
<rectangle x1="219.305" y1="11.935" x2="219.835" y2="11.945" layer="94"/>
<rectangle x1="218.745" y1="11.945" x2="219.005" y2="11.955" layer="94"/>
<rectangle x1="219.305" y1="11.945" x2="219.845" y2="11.955" layer="94"/>
<rectangle x1="218.755" y1="11.955" x2="219.015" y2="11.965" layer="94"/>
<rectangle x1="219.315" y1="11.955" x2="219.845" y2="11.965" layer="94"/>
<rectangle x1="218.775" y1="11.965" x2="219.015" y2="11.975" layer="94"/>
<rectangle x1="219.335" y1="11.965" x2="219.855" y2="11.975" layer="94"/>
<rectangle x1="218.795" y1="11.975" x2="219.015" y2="11.985" layer="94"/>
<rectangle x1="219.375" y1="11.975" x2="219.855" y2="11.985" layer="94"/>
<rectangle x1="218.805" y1="11.985" x2="219.015" y2="11.995" layer="94"/>
<rectangle x1="219.405" y1="11.985" x2="219.865" y2="11.995" layer="94"/>
<rectangle x1="218.825" y1="11.995" x2="219.025" y2="12.005" layer="94"/>
<rectangle x1="219.435" y1="11.995" x2="219.875" y2="12.005" layer="94"/>
<rectangle x1="218.845" y1="12.005" x2="219.025" y2="12.015" layer="94"/>
<rectangle x1="219.475" y1="12.005" x2="219.875" y2="12.015" layer="94"/>
<rectangle x1="218.855" y1="12.015" x2="219.025" y2="12.025" layer="94"/>
<rectangle x1="219.505" y1="12.015" x2="219.885" y2="12.025" layer="94"/>
<rectangle x1="218.875" y1="12.025" x2="219.035" y2="12.035" layer="94"/>
<rectangle x1="219.545" y1="12.025" x2="219.895" y2="12.035" layer="94"/>
<rectangle x1="218.895" y1="12.035" x2="219.035" y2="12.045" layer="94"/>
<rectangle x1="219.575" y1="12.035" x2="219.895" y2="12.045" layer="94"/>
<rectangle x1="218.905" y1="12.045" x2="219.035" y2="12.055" layer="94"/>
<rectangle x1="219.605" y1="12.045" x2="219.905" y2="12.055" layer="94"/>
<rectangle x1="218.925" y1="12.055" x2="219.045" y2="12.065" layer="94"/>
<rectangle x1="219.645" y1="12.055" x2="219.905" y2="12.065" layer="94"/>
<rectangle x1="218.945" y1="12.065" x2="219.045" y2="12.075" layer="94"/>
<rectangle x1="219.675" y1="12.065" x2="219.915" y2="12.075" layer="94"/>
<rectangle x1="218.955" y1="12.075" x2="219.045" y2="12.085" layer="94"/>
<rectangle x1="219.705" y1="12.075" x2="219.925" y2="12.085" layer="94"/>
<rectangle x1="218.975" y1="12.085" x2="219.045" y2="12.095" layer="94"/>
<rectangle x1="219.745" y1="12.085" x2="219.925" y2="12.095" layer="94"/>
<rectangle x1="218.985" y1="12.095" x2="219.055" y2="12.105" layer="94"/>
<rectangle x1="219.775" y1="12.095" x2="219.935" y2="12.105" layer="94"/>
<rectangle x1="219.005" y1="12.105" x2="219.055" y2="12.115" layer="94"/>
<rectangle x1="219.815" y1="12.105" x2="219.935" y2="12.115" layer="94"/>
<rectangle x1="219.025" y1="12.115" x2="219.055" y2="12.125" layer="94"/>
<rectangle x1="219.845" y1="12.115" x2="219.945" y2="12.125" layer="94"/>
<rectangle x1="219.035" y1="12.125" x2="219.065" y2="12.135" layer="94"/>
<rectangle x1="219.875" y1="12.125" x2="219.955" y2="12.135" layer="94"/>
<rectangle x1="219.055" y1="12.135" x2="219.065" y2="12.145" layer="94"/>
<rectangle x1="219.915" y1="12.135" x2="219.955" y2="12.145" layer="94"/>
<rectangle x1="219.945" y1="12.145" x2="219.965" y2="12.155" layer="94"/>
<text x="0" y="-0.05" size="0.02" layer="94" font="vector">/Users/seon/Dropbox/Unexpected Maker/Branding/UM_Logo_White2.bmp</text>
<text x="224.796" y="5.773" size="2" layer="94" font="vector">unexpectedmaker.com</text>
<text x="171.416" y="15.243" size="2.54" layer="94" font="vector">Title:</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TINYPICO_HEADER_10" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11376"&gt; Arduino Stackable Header - 10 Pin&lt;/a&gt; (PRT-11376)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;
&lt;p&gt; &lt;/p&gt; Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings. 1MM SMD Version SKU: PRT-10208
&lt;p&gt;&lt;/p&gt;
NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS...
This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place. You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers. Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,if you push a header all the way into place, it is covered up entirely on the bottom side.</description>
<gates>
<gate name="G$1" symbol="CONN_10" x="0" y="7.62"/>
</gates>
<devices>
<device name="NO_SILK_PTH_FEMALE" package="1X10_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11563"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_A4_TINYPICO">
<description>Frame A4</description>
<gates>
<gate name="G$1" symbol="FRAME_A4_TINYPICO" x="0" y="0"/>
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
<library name="adafruit" urn="urn:adsk.eagle:library:420">
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:6239683/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:6239684/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:6239685/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:6239686/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005" urn="urn:adsk.eagle:footprint:6239687/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:6239688/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:6239689/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:6239690/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:6239691/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:6239692/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:6239693/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:6239694/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:6239695/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:6239696/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:6239697/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:6239698/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:6239699/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:6239700/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:6239701/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:6239702/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:6239703/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:6239704/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:6239705/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:6239706/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:6239707/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:6239708/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:6239709/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:6239710/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:6239711/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:6239712/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:6239713/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:6239714/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:6239715/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:6239716/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:6239717/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:6239718/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:6239719/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:6239720/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:6239721/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:6239722/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:6239723/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:6239724/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:6239725/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:6239726/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:6239727/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:6239728/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:6239729/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:6239730/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:6239731/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:6239732/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:6239733/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:6239734/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:6239735/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:6239736/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:6239737/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:6239738/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:6239739/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:6239740/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:6239741/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:6239742/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:6239743/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:6239744/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:6239745/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:6239746/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:6239747/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:6239748/1" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:6239749/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:6239750/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:6239751/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-2" y1="1" x2="2" y2="1" width="0.05" layer="39"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.05" layer="39"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.05" layer="39"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.05" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:6239752/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:6239753/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:6239754/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:6239755/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:6239756/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:6239757/1" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:6240340/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:6240339/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:6240338/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:6240337/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1005" urn="urn:adsk.eagle:package:6240336/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1005"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:6240335/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:6240334/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:6240333/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:6240332/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:6240331/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:6240330/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:6240329/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:6240328/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:6240327/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:6240326/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:6240325/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:6240324/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:6240323/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:6240322/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:6240321/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:6240320/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:6240350/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:6240351/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:6240352/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:6240353/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:6240354/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:6240355/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:6240356/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:6240357/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:6240358/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:6240359/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:6240360/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:6240361/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:6240362/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:6240363/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:6240364/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:6240365/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:6240366/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:6240367/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:6240368/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:6240369/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:6240370/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:6240371/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:6240372/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:6240373/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:6240374/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:6240375/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:6240376/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:6240377/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:6240378/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:6240379/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:6240380/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:6240381/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:6240382/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:6240383/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:6240384/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:6240385/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:6240386/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:6240387/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:6240388/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:6240389/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:6240390/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:6240391/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:6240392/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:6240393/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:6240394/1" type="box" library_version="2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:6240395/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:6240396/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:6240397/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:6240398/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:6240399/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:6240400/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:6240401/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:6240402/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:6240403/1" type="box" library_version="2">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:6239482/1" library_version="2">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" urn="urn:adsk.eagle:component:6240982/1" prefix="C" uservalue="yes" library_version="2">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240340/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240339/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240338/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240337/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240336/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240335/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240334/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240333/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240332/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240331/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240330/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240329/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240328/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240327/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240326/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240325/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240324/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240323/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240322/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240321/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240320/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240350/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240351/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240352/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240353/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240354/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240355/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240356/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240357/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240358/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240359/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240360/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240361/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240362/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240363/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240364/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240365/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240366/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240367/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240368/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240369/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240370/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240371/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240372/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240373/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240374/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240375/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240376/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240377/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240378/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240379/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240380/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240381/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240382/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240383/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240384/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240385/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240386/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240387/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240388/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240389/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240390/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240391/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240392/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240393/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240394/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240395/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240396/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240397/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240398/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240399/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240400/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240401/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240402/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240403/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pv">
<packages>
<package name="EXB2HV">
<smd name="1" x="-0.9652" y="1.778" dx="0.6858" dy="0.2032" layer="1"/>
<smd name="2" x="-0.9652" y="1.27" dx="0.6858" dy="0.2032" layer="1"/>
<smd name="3" x="-0.9652" y="0.762" dx="0.6858" dy="0.2032" layer="1"/>
<smd name="4" x="-0.9652" y="0.254" dx="0.6858" dy="0.2032" layer="1"/>
<smd name="5" x="-0.9652" y="-0.254" dx="0.6858" dy="0.2032" layer="1"/>
<smd name="6" x="-0.9652" y="-0.762" dx="0.6858" dy="0.2032" layer="1"/>
<smd name="7" x="-0.9652" y="-1.27" dx="0.6858" dy="0.2032" layer="1"/>
<smd name="8" x="-0.9652" y="-1.778" dx="0.6858" dy="0.2032" layer="1"/>
<smd name="9" x="0.9652" y="-1.778" dx="0.6858" dy="0.2032" layer="1" rot="R180"/>
<smd name="10" x="0.9652" y="-1.27" dx="0.6858" dy="0.2032" layer="1" rot="R180"/>
<smd name="11" x="0.9652" y="-0.762" dx="0.6858" dy="0.2032" layer="1" rot="R180"/>
<smd name="12" x="0.9652" y="-0.254" dx="0.6858" dy="0.2032" layer="1" rot="R180"/>
<smd name="13" x="0.9652" y="0.254" dx="0.6858" dy="0.2032" layer="1" rot="R180"/>
<smd name="14" x="0.9652" y="0.762" dx="0.6858" dy="0.2032" layer="1" rot="R180"/>
<smd name="15" x="0.9652" y="1.27" dx="0.6858" dy="0.2032" layer="1" rot="R180"/>
<smd name="16" x="0.9652" y="1.778" dx="0.6858" dy="0.2032" layer="1" rot="R180"/>
<wire x1="-1.5748" y1="-2.159" x2="-1.5748" y2="2.159" width="0.1524" layer="39"/>
<wire x1="-1.5748" y1="2.159" x2="1.5748" y2="2.159" width="0.1524" layer="39"/>
<wire x1="1.5748" y1="2.159" x2="1.5748" y2="-2.159" width="0.1524" layer="39"/>
<wire x1="1.5748" y1="-2.159" x2="-1.5748" y2="-2.159" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-1.5621" y="-2.159"/>
<vertex x="-1.5621" y="2.159"/>
<vertex x="1.5621" y="2.159"/>
<vertex x="1.5621" y="-2.159"/>
</polygon>
<polygon width="0.1524" layer="39">
<vertex x="-0.4953" y="-1.905"/>
<vertex x="-0.4953" y="1.905"/>
<vertex x="0.4953" y="1.905"/>
<vertex x="0.4953" y="-1.905"/>
</polygon>
<wire x1="0.3302" y1="2.032" x2="-0.3302" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-2.032" x2="0.3302" y2="-2.032" width="0.1524" layer="21"/>
<text x="-1.6256" y="1.4986" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="0.508" y1="1.905" x2="-0.508" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.905" x2="-0.508" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.9558" x2="-0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-1.9558" x2="0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.905" x2="-0.508" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.4478" x2="-0.508" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.9398" x2="-0.508" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4318" x2="-0.508" y2="0.0762" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.0762" x2="-0.508" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.5842" x2="-0.508" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.0922" x2="-0.508" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.6002" x2="-0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.4478" x2="0.508" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.9398" x2="0.508" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.4318" x2="0.508" y2="0.0762" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.0762" x2="0.508" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.5842" x2="0.508" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-1.0922" x2="0.508" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-1.6002" x2="0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.6002" x2="-0.4826" y2="1.4478" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="1.0922" x2="-0.4826" y2="0.9398" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="0.5842" x2="-0.4826" y2="0.4318" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="0.0762" x2="-0.4826" y2="-0.0762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="-0.4318" x2="-0.4826" y2="-0.5842" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="-0.9398" x2="-0.4826" y2="-1.0922" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="-1.4478" x2="-0.4826" y2="-1.6002" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="1.4478" x2="0.508" y2="1.6002" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="0.9398" x2="0.508" y2="1.0922" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="0.4318" x2="0.508" y2="0.5842" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="-0.0762" x2="0.508" y2="0.0762" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="-0.5842" x2="0.508" y2="-0.4318" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="-1.0922" x2="0.508" y2="-0.9398" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="-1.6002" x2="0.508" y2="-1.4478" width="0.1524" layer="51" curve="-180"/>
<text x="-0.8128" y="1.1176" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="EXB2HV-M">
<smd name="1" x="-1.0033" y="1.778" dx="0.8128" dy="0.254" layer="1"/>
<smd name="2" x="-1.0033" y="1.27" dx="0.8128" dy="0.254" layer="1"/>
<smd name="3" x="-1.0033" y="0.762" dx="0.8128" dy="0.254" layer="1"/>
<smd name="4" x="-1.0033" y="0.254" dx="0.8128" dy="0.254" layer="1"/>
<smd name="5" x="-1.0033" y="-0.254" dx="0.8128" dy="0.254" layer="1"/>
<smd name="6" x="-1.0033" y="-0.762" dx="0.8128" dy="0.254" layer="1"/>
<smd name="7" x="-1.0033" y="-1.27" dx="0.8128" dy="0.254" layer="1"/>
<smd name="8" x="-1.0033" y="-1.778" dx="0.8128" dy="0.254" layer="1"/>
<smd name="9" x="1.0033" y="-1.778" dx="0.8128" dy="0.254" layer="1" rot="R180"/>
<smd name="10" x="1.0033" y="-1.27" dx="0.8128" dy="0.254" layer="1" rot="R180"/>
<smd name="11" x="1.0033" y="-0.762" dx="0.8128" dy="0.254" layer="1" rot="R180"/>
<smd name="12" x="1.0033" y="-0.254" dx="0.8128" dy="0.254" layer="1" rot="R180"/>
<smd name="13" x="1.0033" y="0.254" dx="0.8128" dy="0.254" layer="1" rot="R180"/>
<smd name="14" x="1.0033" y="0.762" dx="0.8128" dy="0.254" layer="1" rot="R180"/>
<smd name="15" x="1.0033" y="1.27" dx="0.8128" dy="0.254" layer="1" rot="R180"/>
<smd name="16" x="1.0033" y="1.778" dx="0.8128" dy="0.254" layer="1" rot="R180"/>
<wire x1="-1.9304" y1="-2.413" x2="-1.9304" y2="2.413" width="0.1524" layer="39"/>
<wire x1="-1.9304" y1="2.413" x2="1.9304" y2="2.413" width="0.1524" layer="39"/>
<wire x1="1.9304" y1="2.413" x2="1.9304" y2="-2.413" width="0.1524" layer="39"/>
<wire x1="1.9304" y1="-2.413" x2="-1.9304" y2="-2.413" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-1.9177" y="-2.413"/>
<vertex x="-1.9177" y="2.413"/>
<vertex x="1.9177" y="2.413"/>
<vertex x="1.9177" y="-2.413"/>
</polygon>
<polygon width="0.1524" layer="39">
<vertex x="-0.4953" y="-1.905"/>
<vertex x="-0.4953" y="1.905"/>
<vertex x="0.4953" y="1.905"/>
<vertex x="0.4953" y="-1.905"/>
</polygon>
<wire x1="0.2794" y1="2.032" x2="-0.2794" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.2794" y1="-2.032" x2="0.2794" y2="-2.032" width="0.1524" layer="21"/>
<text x="-1.651" y="1.524" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="0.508" y1="1.905" x2="-0.508" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.905" x2="-0.508" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.9558" x2="-0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-1.9558" x2="0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.905" x2="-0.508" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.4478" x2="-0.508" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.9398" x2="-0.508" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4318" x2="-0.508" y2="0.0762" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.0762" x2="-0.508" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.5842" x2="-0.508" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.0922" x2="-0.508" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.6002" x2="-0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.4478" x2="0.508" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.9398" x2="0.508" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.4318" x2="0.508" y2="0.0762" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.0762" x2="0.508" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.5842" x2="0.508" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-1.0922" x2="0.508" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-1.6002" x2="0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.6002" x2="-0.4826" y2="1.4478" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="1.0922" x2="-0.4826" y2="0.9398" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="0.5842" x2="-0.4826" y2="0.4318" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="0.0762" x2="-0.4826" y2="-0.0762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="-0.4318" x2="-0.4826" y2="-0.5842" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="-0.9398" x2="-0.4826" y2="-1.0922" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="-1.4478" x2="-0.4826" y2="-1.6002" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="1.4478" x2="0.508" y2="1.6002" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="0.9398" x2="0.508" y2="1.0922" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="0.4318" x2="0.508" y2="0.5842" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="-0.0762" x2="0.508" y2="0.0762" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="-0.5842" x2="0.508" y2="-0.4318" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="-1.0922" x2="0.508" y2="-0.9398" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="-1.6002" x2="0.508" y2="-1.4478" width="0.1524" layer="51" curve="-180"/>
<text x="-0.8128" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="EXB2HV-L">
<smd name="1" x="-0.9271" y="1.778" dx="0.5588" dy="0.1524" layer="1"/>
<smd name="2" x="-0.9271" y="1.27" dx="0.5588" dy="0.1524" layer="1"/>
<smd name="3" x="-0.9271" y="0.762" dx="0.5588" dy="0.1524" layer="1"/>
<smd name="4" x="-0.9271" y="0.254" dx="0.5588" dy="0.1524" layer="1"/>
<smd name="5" x="-0.9271" y="-0.254" dx="0.5588" dy="0.1524" layer="1"/>
<smd name="6" x="-0.9271" y="-0.762" dx="0.5588" dy="0.1524" layer="1"/>
<smd name="7" x="-0.9271" y="-1.27" dx="0.5588" dy="0.1524" layer="1"/>
<smd name="8" x="-0.9271" y="-1.778" dx="0.5588" dy="0.1524" layer="1"/>
<smd name="9" x="0.9271" y="-1.778" dx="0.5588" dy="0.1524" layer="1" rot="R180"/>
<smd name="10" x="0.9271" y="-1.27" dx="0.5588" dy="0.1524" layer="1" rot="R180"/>
<smd name="11" x="0.9271" y="-0.762" dx="0.5588" dy="0.1524" layer="1" rot="R180"/>
<smd name="12" x="0.9271" y="-0.254" dx="0.5588" dy="0.1524" layer="1" rot="R180"/>
<smd name="13" x="0.9271" y="0.254" dx="0.5588" dy="0.1524" layer="1" rot="R180"/>
<smd name="14" x="0.9271" y="0.762" dx="0.5588" dy="0.1524" layer="1" rot="R180"/>
<smd name="15" x="0.9271" y="1.27" dx="0.5588" dy="0.1524" layer="1" rot="R180"/>
<smd name="16" x="0.9271" y="1.778" dx="0.5588" dy="0.1524" layer="1" rot="R180"/>
<wire x1="-1.3208" y1="-2.0066" x2="-1.3208" y2="2.0066" width="0.1524" layer="39"/>
<wire x1="-1.3208" y1="2.0066" x2="1.3208" y2="2.0066" width="0.1524" layer="39"/>
<wire x1="1.3208" y1="2.0066" x2="1.3208" y2="-2.0066" width="0.1524" layer="39"/>
<wire x1="1.3208" y1="-2.0066" x2="-1.3208" y2="-2.0066" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-1.3081" y="-2.0066"/>
<vertex x="-1.3081" y="2.0066"/>
<vertex x="1.3081" y="2.0066"/>
<vertex x="1.3081" y="-2.0066"/>
</polygon>
<polygon width="0.1524" layer="39">
<vertex x="-0.4953" y="-1.905"/>
<vertex x="-0.4953" y="1.905"/>
<vertex x="0.4953" y="1.905"/>
<vertex x="0.4953" y="-1.905"/>
</polygon>
<wire x1="0.3556" y1="2.032" x2="-0.3556" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.3556" y1="-2.032" x2="0.3556" y2="-2.032" width="0.1524" layer="21"/>
<text x="-1.5748" y="1.4732" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="0.508" y1="1.905" x2="-0.508" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.905" x2="-0.508" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.9558" x2="-0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.905" x2="0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-1.9558" x2="0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.905" x2="-0.508" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.4478" x2="-0.508" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.9398" x2="-0.508" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4318" x2="-0.508" y2="0.0762" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.0762" x2="-0.508" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.5842" x2="-0.508" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.0922" x2="-0.508" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.6002" x2="-0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.905" x2="0.508" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="0.508" y1="1.4478" x2="0.508" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.9398" x2="0.508" y2="0.5842" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.4318" x2="0.508" y2="0.0762" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.0762" x2="0.508" y2="-0.4318" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.5842" x2="0.508" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-1.0922" x2="0.508" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-1.6002" x2="0.508" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="1.6002" x2="-0.4826" y2="1.4478" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="1.0922" x2="-0.4826" y2="0.9398" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="0.5842" x2="-0.4826" y2="0.4318" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="0.0762" x2="-0.4826" y2="-0.0762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="-0.4318" x2="-0.4826" y2="-0.5842" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="-0.9398" x2="-0.4826" y2="-1.0922" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.508" y1="-1.4478" x2="-0.4826" y2="-1.6002" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="1.4478" x2="0.508" y2="1.6002" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="0.9398" x2="0.508" y2="1.0922" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="0.4318" x2="0.508" y2="0.5842" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="-0.0762" x2="0.508" y2="0.0762" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="-0.5842" x2="0.508" y2="-0.4318" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="-1.0922" x2="0.508" y2="-0.9398" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.508" y1="-1.6002" x2="0.508" y2="-1.4478" width="0.1524" layer="51" curve="-180"/>
<text x="-0.8128" y="1.0922" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="RES2">
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="16" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="15" x="12.7" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="3" x="0" y="-10.16" visible="off" length="short" direction="pas"/>
<pin name="14" x="12.7" y="-10.16" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="4" x="0" y="-15.24" visible="off" length="short" direction="pas"/>
<pin name="13" x="12.7" y="-15.24" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="10" x="12.7" y="-30.48" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="11" x="12.7" y="-25.4" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="12" x="12.7" y="-20.32" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="9" x="12.7" y="-35.56" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="8" x="0" y="-35.56" visible="off" length="short" direction="pas"/>
<pin name="7" x="0" y="-30.48" visible="off" length="short" direction="pas"/>
<pin name="6" x="0" y="-25.4" visible="off" length="short" direction="pas"/>
<pin name="5" x="0" y="-20.32" visible="off" length="short" direction="pas"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<wire x1="3.175" y1="-3.81" x2="4.445" y2="-6.35" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="5.715" y1="-3.81" x2="6.985" y2="-6.35" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-3.81" x2="9.525" y2="-6.35" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.175" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-6.35" x2="10.16" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-11.43" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-11.43" x2="5.715" y2="-8.89" width="0.2032" layer="94"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-11.43" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-11.43" x2="8.255" y2="-8.89" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-11.43" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="3.175" y2="-8.89" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-11.43" x2="10.16" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="3.175" y1="-13.97" x2="4.445" y2="-16.51" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-16.51" x2="5.715" y2="-13.97" width="0.2032" layer="94"/>
<wire x1="5.715" y1="-13.97" x2="6.985" y2="-16.51" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-16.51" x2="8.255" y2="-13.97" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-13.97" x2="9.525" y2="-16.51" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="3.175" y2="-13.97" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-16.51" x2="10.16" y2="-15.24" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-34.29" x2="8.255" y2="-36.83" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-36.83" x2="6.985" y2="-34.29" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-34.29" x2="5.715" y2="-36.83" width="0.2032" layer="94"/>
<wire x1="5.715" y1="-36.83" x2="4.445" y2="-34.29" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-34.29" x2="3.175" y2="-36.83" width="0.2032" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="9.525" y2="-34.29" width="0.2032" layer="94"/>
<wire x1="3.175" y1="-36.83" x2="2.54" y2="-35.56" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-29.21" x2="8.255" y2="-31.75" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-31.75" x2="6.985" y2="-29.21" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-29.21" x2="5.715" y2="-31.75" width="0.2032" layer="94"/>
<wire x1="5.715" y1="-31.75" x2="4.445" y2="-29.21" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-29.21" x2="3.175" y2="-31.75" width="0.2032" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="9.525" y2="-29.21" width="0.2032" layer="94"/>
<wire x1="3.175" y1="-31.75" x2="2.54" y2="-30.48" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-24.13" x2="8.255" y2="-26.67" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-26.67" x2="6.985" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-24.13" x2="5.715" y2="-26.67" width="0.2032" layer="94"/>
<wire x1="5.715" y1="-26.67" x2="4.445" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-24.13" x2="3.175" y2="-26.67" width="0.2032" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="9.525" y2="-24.13" width="0.2032" layer="94"/>
<wire x1="3.175" y1="-26.67" x2="2.54" y2="-25.4" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-19.05" x2="8.255" y2="-21.59" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-21.59" x2="6.985" y2="-19.05" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-19.05" x2="5.715" y2="-21.59" width="0.2032" layer="94"/>
<wire x1="5.715" y1="-21.59" x2="4.445" y2="-19.05" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-19.05" x2="3.175" y2="-21.59" width="0.2032" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="9.525" y2="-19.05" width="0.2032" layer="94"/>
<wire x1="3.175" y1="-21.59" x2="2.54" y2="-20.32" width="0.2032" layer="94"/>
<text x="-1.3462" y="-16.9672" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-0.2794" y="-14.4272" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EXB-2HV331JV" prefix="R">
<gates>
<gate name="A" symbol="RES2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EXB2HV">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="EXB2HV331JV" constant="no"/>
<attribute name="VENDOR" value="Panasonic" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXB2HV-M" package="EXB2HV-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="EXB2HV331JV" constant="no"/>
<attribute name="VENDOR" value="Panasonic" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXB2HV-L" package="EXB2HV-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="EXB2HV331JV" constant="no"/>
<attribute name="VENDOR" value="Panasonic" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pv_jump-0r-smd">
<description>Soldering jumper and bridges</description>
<packages>
<package name="A0R-JMP" urn="urn:adsk.eagle:footprint:15382/1">
<description>&lt;b&gt;0R Jumper Variant A&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="0.635" y1="1.26" x2="0.635" y2="0.44" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.26" x2="-0.635" y2="0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.5814" x2="0.3265" y2="0.8186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.8918" x2="0.3265" y2="2.2918" layer="51" rot="R270"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="B0R-JMP" urn="urn:adsk.eagle:footprint:15383/1">
<description>&lt;b&gt;0R Jumper Variant B&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="-0.635" y1="-0.44" x2="-0.635" y2="-1.26" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-1.26" x2="0.635" y2="-0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-2.2814" x2="0.3265" y2="-0.8814" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="-0.8082" x2="0.3265" y2="0.5918" layer="51" rot="R270"/>
</package>
<package name="C0R-JMP_TOP" urn="urn:adsk.eagle:footprint:15384/1" locally_modified="yes">
<description>&lt;b&gt;0R Jumper Variant E&lt;/b&gt;&lt;p&gt;
Solder type</description>
<wire x1="0.61" y1="0.66" x2="0.61" y2="0.34" width="0.1524" layer="51"/>
<wire x1="-0.61" y1="0.66" x2="-0.61" y2="0.34" width="0.1524" layer="51"/>
<smd name="1" x="0" y="0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1" dy="0.8" layer="1" roundness="50"/>
<smd name="3" x="0" y="-0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.6814" x2="0.3265" y2="0.7186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.2338" x2="0.3265" y2="1.6338" layer="51" rot="R270"/>
</package>
<package name="C0R-JMP_BOTTOM">
<description>&lt;b&gt;0R Jumper Variant C&lt;/b&gt;&lt;p&gt;
Solder type</description>
<wire x1="0.61" y1="-0.2798" x2="0.61" y2="-0.5998" width="0.1524" layer="51"/>
<wire x1="-0.61" y1="-0.2798" x2="-0.61" y2="-0.5998" width="0.1524" layer="51"/>
<smd name="1" x="0" y="0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1" dy="0.8" layer="1" roundness="50"/>
<smd name="3" x="0" y="-0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-1.6212" x2="0.3265" y2="-0.2212" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="-0.706" x2="0.3265" y2="0.694" layer="51" rot="R270"/>
</package>
<package name="C0R-JMP_NONE">
<description>&lt;b&gt;0R Jumper Variant D&lt;/b&gt;&lt;p&gt;
Solder type</description>
<smd name="1" x="0" y="0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1" dy="0.8" layer="1" roundness="50"/>
<smd name="3" x="0" y="-0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="A0R-JMP" urn="urn:adsk.eagle:package:15385/1" type="box">
<description>0R Jumper Variant A
chip 0805</description>
<packageinstances>
<packageinstance name="A0R-JMP"/>
</packageinstances>
</package3d>
<package3d name="B0R-JMP" urn="urn:adsk.eagle:package:15387/1" type="box">
<description>0R Jumper Variant B
chip 0805</description>
<packageinstances>
<packageinstance name="B0R-JMP"/>
</packageinstances>
</package3d>
<package3d name="C0R-JMP" urn="urn:adsk.eagle:package:15386/1" type="box">
<description>0R Jumper Variant C
Solder type</description>
<packageinstances>
<packageinstance name="C0R-JMP_TOP"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="0RJM">
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="0.254" y2="1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.254" y1="-1.016" x2="0.254" y2="-1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="1.016" x2="-0.254" y2="1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="-1.524" x2="-0.254" y2="-1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<text x="2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="JMP">
<wire x1="0.762" y1="-0.254" x2="0.508" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-0.254" x2="-0.254" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-0.254" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.286" x2="0.508" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-2.286" x2="-0.254" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-2.286" x2="-0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.254" x2="0.762" y2="-0.508" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-1.016" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-1.778" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.032" x2="0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-2.286" x2="-0.762" y2="-2.032" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="-1.524" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.016" x2="-0.762" y2="-0.762" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<rectangle x1="-0.508" y1="-2.032" x2="0.508" y2="-0.508" layer="94" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0R-JUMP" prefix="JMP">
<description>&lt;b&gt;SMD 0R 0805 Jumper&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="-0R" symbol="0RJM" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="JMP" x="-2.54" y="2.54" addlevel="always"/>
</gates>
<devices>
<device name="A" package="A0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15385/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="B" package="B0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15387/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="F" package="C0R-JMP_TOP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15386/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="C" package="C0R-JMP_BOTTOM">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="C0R-JMP_NONE">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" urn="urn:adsk.eagle:component:15508/2" prefix="SJ" uservalue="yes" library_version="2">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
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
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X4" device="/90" package3d_urn="urn:adsk.eagle:package:22465/2"/>
<part name="FRAME2" library="UnexpectedMaker" deviceset="FRAME_A4_TINYPICO" device=""/>
<part name="LEFT" library="UnexpectedMaker" deviceset="TINYPICO_HEADER_10" device="NO_SILK_PTH_FEMALE"/>
<part name="RIGHT" library="UnexpectedMaker" deviceset="TINYPICO_HEADER_10" device="NO_SILK_PTH_FEMALE"/>
<part name="U1" library="SN74HCT245" deviceset="SN74HCT245DBR" device="DB20-M"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C1" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="C-US" device="C0603" package3d_urn="urn:adsk.eagle:package:6240338/1" value="0.1uF"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="pv" deviceset="EXB-2HV331JV" device="EXB2HV-M"/>
<part name="6" library="pv_jump-0r-smd" deviceset="0R-JUMP" device="D"/>
<part name="5" library="pv_jump-0r-smd" deviceset="0R-JUMP" device="D"/>
<part name="4" library="pv_jump-0r-smd" deviceset="0R-JUMP" device="D"/>
<part name="3" library="pv_jump-0r-smd" deviceset="0R-JUMP" device="D"/>
<part name="8" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="7" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="2" library="pv_jump-0r-smd" deviceset="0R-JUMP" device="D"/>
<part name="1" library="pv_jump-0r-smd" deviceset="0R-JUMP" device="D"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="256.54" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
<text x="215.9" y="73.66" size="1.778" layer="94" align="bottom-center">TinyPICO Headers</text>
<wire x1="170.18" y1="38.1" x2="170.18" y2="78.74" width="0.1524" layer="94" style="shortdash"/>
</plain>
<instances>
<instance part="JP1" gate="A" x="53.34" y="139.7" smashed="yes">
<attribute name="NAME" x="46.99" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="LEFT" gate="G$1" x="193.04" y="63.5" smashed="yes">
<attribute name="VALUE" x="193.04" y="40.894" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="193.04" y="71.628" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="RIGHT" gate="G$1" x="241.3" y="50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="241.3" y="73.406" size="1.778" layer="96" font="vector" rot="R180"/>
<attribute name="NAME" x="241.3" y="71.628" size="1.778" layer="95" font="vector" align="bottom-right"/>
</instance>
<instance part="U1" gate="A" x="109.22" y="152.4" smashed="yes">
<attribute name="NAME" x="132.4356" y="161.5186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="131.8006" y="158.9786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="GND6" gate="1" x="170.18" y="124.46" smashed="yes">
<attribute name="VALUE" x="167.64" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="177.8" y="124.46" smashed="yes">
<attribute name="VALUE" x="175.26" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="109.22" y="127" smashed="yes">
<attribute name="VALUE" x="106.68" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="198.12" y="152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="193.04" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="177.8" y="149.86" smashed="yes">
<attribute name="NAME" x="178.816" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="178.816" y="145.669" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="101.6" y="127" smashed="yes">
<attribute name="VALUE" x="99.06" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="A" x="81.788" y="158.75" smashed="yes" rot="MR0">
<attribute name="VALUE" x="83.1342" y="141.7828" size="3.4798" layer="96" ratio="10" rot="SMR0"/>
<attribute name="NAME" x="82.0674" y="144.3228" size="3.4798" layer="95" ratio="10" rot="SMR0"/>
</instance>
<instance part="6" gate="-0R" x="139.7" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="137.16" y="102.87" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="5" gate="-0R" x="154.94" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="152.4" y="102.87" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="4" gate="-0R" x="170.18" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="167.64" y="102.87" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="3" gate="-0R" x="185.42" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="102.87" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="8" gate="1" x="99.06" y="104.14" smashed="yes">
<attribute name="NAME" x="96.52" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="100.33" size="1.778" layer="96"/>
</instance>
<instance part="7" gate="1" x="119.38" y="104.14" smashed="yes">
<attribute name="NAME" x="116.84" y="106.68" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="100.33" size="1.778" layer="96"/>
</instance>
<instance part="2" gate="-0R" x="200.66" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="198.12" y="102.87" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="1" gate="-0R" x="215.9" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="213.36" y="102.87" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="RIGHT" gate="G$1" pin="10"/>
<wire x1="231.14" y1="45.72" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<label x="220.98" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="203.2" y1="48.26" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<label x="205.74" y="48.26" size="1.778" layer="95"/>
<pinref part="LEFT" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="109.22" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="127" x2="177.8" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="!OE"/>
<wire x1="162.56" y1="149.86" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="170.18" y1="149.86" x2="170.18" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DIR"/>
<wire x1="111.76" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="203.2" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="G$1" pin="4"/>
<label x="205.74" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="231.14" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<label x="220.98" y="48.26" size="1.778" layer="95"/>
<pinref part="RIGHT" gate="G$1" pin="9"/>
</segment>
</net>
<net name="GPIO32" class="0">
<segment>
<wire x1="231.14" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<label x="220.98" y="53.34" size="1.778" layer="95"/>
<pinref part="RIGHT" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="200.66" y1="101.6" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<label x="200.66" y="96.52" size="1.778" layer="95" align="top-center"/>
<pinref part="2" gate="-0R" pin="1"/>
</segment>
</net>
<net name="GPIO33" class="0">
<segment>
<wire x1="231.14" y1="50.8" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<label x="220.98" y="50.8" size="1.778" layer="95"/>
<pinref part="RIGHT" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="215.9" y1="101.6" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<label x="215.9" y="96.52" size="1.778" layer="95" align="top-center"/>
<pinref part="1" gate="-0R" pin="1"/>
</segment>
</net>
<net name="GPIO25" class="0">
<segment>
<pinref part="LEFT" gate="G$1" pin="10"/>
<wire x1="203.2" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<label x="205.74" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="215.9" y1="111.76" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<label x="215.9" y="111.76" size="1.778" layer="95" align="bottom-center"/>
<pinref part="1" gate="-0R" pin="3"/>
</segment>
</net>
<net name="GPIO26" class="0">
<segment>
<pinref part="LEFT" gate="G$1" pin="9"/>
<wire x1="203.2" y1="66.04" x2="213.36" y2="66.04" width="0.1524" layer="91"/>
<label x="205.74" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="200.66" y1="111.76" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<label x="200.66" y="111.76" size="1.778" layer="95" align="bottom-center"/>
<pinref part="2" gate="-0R" pin="3"/>
</segment>
</net>
<net name="GPIO27" class="0">
<segment>
<pinref part="LEFT" gate="G$1" pin="8"/>
<wire x1="203.2" y1="63.5" x2="213.36" y2="63.5" width="0.1524" layer="91"/>
<label x="205.74" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="185.42" y1="111.76" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<label x="185.42" y="111.76" size="1.778" layer="95" align="bottom-center"/>
<pinref part="3" gate="-0R" pin="3"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<wire x1="203.2" y1="58.42" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="G$1" pin="6"/>
<label x="205.74" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="154.94" y1="111.76" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<pinref part="5" gate="-0R" pin="3"/>
<label x="154.94" y="111.76" size="1.778" layer="95" align="bottom-center"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="LEFT" gate="G$1" pin="7"/>
<wire x1="203.2" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="91"/>
<label x="205.74" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="170.18" y1="111.76" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<label x="170.18" y="111.76" size="1.778" layer="95" align="bottom-center"/>
<pinref part="4" gate="-0R" pin="3"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<wire x1="203.2" y1="55.88" x2="213.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="G$1" pin="5"/>
<label x="205.74" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="139.7" y1="111.76" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<label x="139.7" y="111.76" size="1.778" layer="95" align="bottom-center"/>
<pinref part="6" gate="-0R" pin="3"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<label x="220.98" y="60.96" size="1.778" layer="95"/>
<pinref part="RIGHT" gate="G$1" pin="4"/>
<wire x1="231.14" y1="60.96" x2="220.98" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="154.94" y1="101.6" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<label x="154.94" y="96.52" size="1.778" layer="95" align="top-center"/>
<pinref part="5" gate="-0R" pin="1"/>
</segment>
</net>
<net name="GPIO18" class="0">
<segment>
<pinref part="RIGHT" gate="G$1" pin="3"/>
<wire x1="231.14" y1="63.5" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<label x="220.98" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="139.7" y1="101.6" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<label x="139.7" y="96.52" size="1.778" layer="95" align="top-center"/>
<pinref part="6" gate="-0R" pin="1"/>
</segment>
</net>
<net name="GPIO23" class="0">
<segment>
<pinref part="RIGHT" gate="G$1" pin="1"/>
<wire x1="231.14" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<label x="220.98" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="104.14" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<label x="104.14" y="96.52" size="1.778" layer="95" align="top-center"/>
<pinref part="8" gate="1" pin="2"/>
</segment>
</net>
<net name="GPIO22" class="0">
<segment>
<wire x1="231.14" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<label x="220.98" y="58.42" size="1.778" layer="95"/>
<pinref part="RIGHT" gate="G$1" pin="5"/>
</segment>
<segment>
<wire x1="170.18" y1="101.6" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<label x="170.18" y="96.52" size="1.778" layer="95" align="top-center"/>
<pinref part="4" gate="-0R" pin="1"/>
</segment>
</net>
<net name="GPIO19" class="0">
<segment>
<pinref part="RIGHT" gate="G$1" pin="2"/>
<wire x1="231.14" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<label x="220.98" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="124.46" y1="104.14" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<label x="124.46" y="96.52" size="1.778" layer="95" align="top-center"/>
<pinref part="7" gate="1" pin="2"/>
</segment>
</net>
<net name="GPIO21" class="0">
<segment>
<wire x1="231.14" y1="55.88" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<label x="220.98" y="55.88" size="1.778" layer="95"/>
<pinref part="RIGHT" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="185.42" y1="101.6" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<label x="185.42" y="96.52" size="1.778" layer="95" align="top-center"/>
<pinref part="3" gate="-0R" pin="1"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="203.2" y1="45.72" x2="213.36" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="G$1" pin="1"/>
<label x="205.74" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="LEFT" gate="G$1" pin="3"/>
<wire x1="203.2" y1="50.8" x2="213.36" y2="50.8" width="0.1524" layer="91"/>
<label x="205.74" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="162.56" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="177.8" y1="152.4" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
<junction x="177.8" y="152.4"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="U1" gate="A" pin="B1"/>
<wire x1="162.56" y1="147.32" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="208.28" y1="104.14" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="1" gate="-0R" pin="2"/>
<label x="208.28" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="U1" gate="A" pin="B2"/>
<wire x1="162.56" y1="144.78" x2="165.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="193.04" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="2" gate="-0R" pin="2"/>
<label x="193.04" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="U1" gate="A" pin="B3"/>
<wire x1="162.56" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<pinref part="3" gate="-0R" pin="2"/>
<label x="177.8" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="U1" gate="A" pin="B4"/>
<wire x1="162.56" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="162.56" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="4" gate="-0R" pin="2"/>
<label x="162.56" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="U1" gate="A" pin="B5"/>
<wire x1="162.56" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="147.32" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="5" gate="-0R" pin="2"/>
<label x="147.32" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="U1" gate="A" pin="B6"/>
<wire x1="162.56" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="132.08" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<pinref part="6" gate="-0R" pin="2"/>
<label x="132.08" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="U1" gate="A" pin="B7"/>
<wire x1="162.56" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="7" gate="1" pin="1"/>
<wire x1="114.3" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="U1" gate="A" pin="B8"/>
<wire x1="162.56" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="8" gate="1" pin="1"/>
<wire x1="93.98" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<label x="88.9" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U1" gate="A" pin="A1"/>
<wire x1="111.76" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="81.788" y1="158.75" x2="86.868" y2="158.75" width="0.1524" layer="91"/>
<label x="81.788" y="158.75" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U1" gate="A" pin="A2"/>
<wire x1="111.76" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="81.788" y1="153.67" x2="86.868" y2="153.67" width="0.1524" layer="91"/>
<label x="81.788" y="153.67" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U1" gate="A" pin="A3"/>
<wire x1="111.76" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="A" pin="3"/>
<wire x1="81.788" y1="148.59" x2="86.868" y2="148.59" width="0.1524" layer="91"/>
<label x="81.788" y="148.59" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U1" gate="A" pin="A4"/>
<wire x1="111.76" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="A" pin="4"/>
<wire x1="81.788" y1="143.51" x2="86.868" y2="143.51" width="0.1524" layer="91"/>
<label x="81.788" y="143.51" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U1" gate="A" pin="A5"/>
<wire x1="111.76" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="A" pin="5"/>
<wire x1="81.788" y1="138.43" x2="86.868" y2="138.43" width="0.1524" layer="91"/>
<label x="81.788" y="138.43" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U1" gate="A" pin="A6"/>
<wire x1="111.76" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="A" pin="6"/>
<wire x1="81.788" y1="133.35" x2="86.868" y2="133.35" width="0.1524" layer="91"/>
<label x="81.788" y="133.35" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U1" gate="A" pin="A7"/>
<wire x1="111.76" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="A" pin="7"/>
<wire x1="81.788" y1="128.27" x2="86.868" y2="128.27" width="0.1524" layer="91"/>
<label x="81.788" y="128.27" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U1" gate="A" pin="A8"/>
<wire x1="111.76" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="A" pin="8"/>
<wire x1="81.788" y1="123.19" x2="86.868" y2="123.19" width="0.1524" layer="91"/>
<label x="81.788" y="123.19" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="R1" gate="A" pin="16"/>
<wire x1="69.088" y1="158.75" x2="50.8" y2="158.75" width="0.1524" layer="91"/>
<wire x1="50.8" y1="158.75" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="A" pin="15"/>
<wire x1="69.088" y1="153.67" x2="58.42" y2="153.67" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="58.42" y1="153.67" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="A" pin="14"/>
<wire x1="69.088" y1="148.59" x2="45.72" y2="148.59" width="0.1524" layer="91"/>
<wire x1="45.72" y1="148.59" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="45.72" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="A" pin="13"/>
<wire x1="69.088" y1="143.51" x2="66.04" y2="143.51" width="0.1524" layer="91"/>
<wire x1="66.04" y1="143.51" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="66.04" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="A" pin="12"/>
<wire x1="69.088" y1="138.43" x2="66.04" y2="138.43" width="0.1524" layer="91"/>
<wire x1="66.04" y1="138.43" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="132.08" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="45.72" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R1" gate="A" pin="11"/>
<wire x1="69.088" y1="133.35" x2="63.5" y2="133.35" width="0.1524" layer="91"/>
<wire x1="63.5" y1="133.35" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="63.5" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1" gate="A" pin="10"/>
<wire x1="69.088" y1="128.27" x2="50.8" y2="128.27" width="0.1524" layer="91"/>
<wire x1="50.8" y1="128.27" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R1" gate="A" pin="9"/>
<wire x1="69.088" y1="123.19" x2="58.42" y2="123.19" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="58.42" y1="123.19" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,203.2,160.02,+5V,5V,,,,"/>
<approved hash="102,1,203.2,144.78,+3V3,3V3,,,,"/>
<approved hash="106,1,231.14,48.26,RESET,,,,,"/>
<approved hash="106,1,203.2,45.72,VBAT,,,,,"/>
<approved hash="113,1,54.5677,142.466,JP1,,,,,"/>
<approved hash="113,1,199.983,58.5826,LEFT,,,,,"/>
<approved hash="113,1,234.357,58.5826,RIGHT,,,,,"/>
<approved hash="113,1,99.06,105.75,8,,,,,"/>
<approved hash="113,1,119.38,105.75,7,,,,,"/>
<approved hash="115,1,110.49,149.86,A1,,,,,"/>
<approved hash="115,1,110.49,142.24,A4,,,,,"/>
<approved hash="115,1,110.49,147.32,A2,,,,,"/>
<approved hash="115,1,110.49,139.7,A5,,,,,"/>
<approved hash="115,1,110.49,144.78,A3,,,,,"/>
<approved hash="115,1,163.83,147.32,B1,,,,,"/>
<approved hash="115,1,163.83,137.16,B5,,,,,"/>
<approved hash="115,1,163.83,139.7,B4,,,,,"/>
<approved hash="115,1,163.83,132.08,B7,,,,,"/>
<approved hash="115,1,163.83,144.78,B2,,,,,"/>
<approved hash="115,1,110.49,132.08,A8,,,,,"/>
<approved hash="115,1,110.49,137.16,A6,,,,,"/>
<approved hash="115,1,163.83,129.54,B8,,,,,"/>
<approved hash="115,1,163.83,134.62,B6,,,,,"/>
<approved hash="115,1,163.83,142.24,B3,,,,,"/>
<approved hash="115,1,110.49,134.62,A7,,,,,"/>
</errors>
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
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
