<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="JNR10S100L">
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-3.175" y1="2.54" x2="3.175" y2="2.54"/>
<wire layer="21" width="0" x1="-3.175" y1="-2.54" x2="3.175" y2="-2.54"/>
<wire layer="21" width="0" x1="3.175" y1="-2.54" x2="3.175" y2="2.54" curve="179.98854"/>
<wire layer="21" width="0" x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" curve="179.98854"/>
</package>
<package name="CAP5X10">
<pad name="1" x="-2.54" y="0" drill="0.7" shape="square" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<circle layer="21" x="0" y="0" radius="5.08" width="0"/>
<text x="4.444" y="-1.905" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+</text>
</package>
<package name="TSSOP-20">
<smd name="1" x="-2.9" y="2.925" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.9" y="2.275" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.9" y="1.625" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.9" y="0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-2.9" y="0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-2.9" y="-0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-2.9" y="-0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-2.9" y="-1.625" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="-2.9" y="-2.275" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="-2.9" y="-2.925" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="2.9" y="-2.925" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="2.9" y="-2.275" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="2.9" y="-1.625" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="2.9" y="-0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="2.9" y="-0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="2.9" y="0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="2.9" y="0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="2.9" y="1.625" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="2.9" y="2.275" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="2.9" y="2.925" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-1.6" y1="3.3" x2="-1.6" y2="-3.3"/>
<wire layer="21" width="0" x1="1.6" y1="3.3" x2="1.6" y2="-3.3"/>
<wire layer="21" width="0" x1="-1.6" y1="-3.3" x2="1.6" y2="-3.3"/>
<wire layer="21" width="0" x1="-1.6" y1="3.3" x2="-0.5" y2="3.3"/>
<wire layer="21" width="0" x1="0.5" y1="3.3" x2="1.6" y2="3.3"/>
<wire layer="21" width="0" x1="-0.5" y1="3.3" x2="0.5" y2="3.3" curve="180.050328"/>
</package>
<package name="LED3">
<pad name="1" x="0" y="1.27" drill="0.7" shape="square" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="-1.27" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="1.111" y1="-1.588" x2="1.111" y2="1.588" curve="106.241379"/>
<wire layer="21" width="0" x1="-1.111" y1="1.588" x2="-1.111" y2="-1.588" curve="106.241379"/>
</package>
<package name="SOD-123">
<smd name="1" x="-1.7" y="0" layer="1" dx="1.6" dy="0.8" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.7" y="0" layer="1" dx="1.6" dy="0.8" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-1.45" y1="0.85" x2="1.45" y2="0.85"/>
<wire layer="21" width="0" x1="-1.45" y1="-0.85" x2="1.45" y2="-0.85"/>
<wire layer="21" width="0" x1="-1.45" y1="0.649" x2="-1.45" y2="0.85"/>
<wire layer="21" width="0" x1="-1.45" y1="-0.85" x2="-1.45" y2="-0.649"/>
<wire layer="21" width="0" x1="1.45" y1="0.649" x2="1.45" y2="0.85"/>
<wire layer="21" width="0" x1="1.45" y1="-0.85" x2="1.45" y2="-0.649"/>
<wire layer="21" width="0" x1="0.5" y1="-0.85" x2="0.5" y2="0.85"/>
</package>
<package name="CECL-V">
<pad name="A" x="-0.635" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="B" x="1.905" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="0.635" y1="-1.27" x2="0.635" y2="1.27" curve="272.801088"/>
</package>
<package name="JMP4">
<pad name="1" x="-3.81" y="0" drill="1" diameter="1.8" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-4.709" y="0.2"/>
<vertex x="-4.698" y="0.341"/>
<vertex x="-4.665" y="0.478"/>
<vertex x="-4.611" y="0.608"/>
<vertex x="-4.537" y="0.728"/>
<vertex x="-4.446" y="0.836"/>
<vertex x="-4.338" y="0.927"/>
<vertex x="-4.218" y="1.001"/>
<vertex x="-4.088" y="1.055"/>
<vertex x="-3.951" y="1.088"/>
<vertex x="-3.81" y="1.099"/>
<vertex x="-3.669" y="1.088"/>
<vertex x="-3.532" y="1.055"/>
<vertex x="-3.402" y="1.001"/>
<vertex x="-3.282" y="0.927"/>
<vertex x="-3.174" y="0.836"/>
<vertex x="-3.083" y="0.728"/>
<vertex x="-3.009" y="0.608"/>
<vertex x="-2.955" y="0.478"/>
<vertex x="-2.922" y="0.341"/>
<vertex x="-2.911" y="0.2"/>
<vertex x="-2.911" y="-0.2"/>
<vertex x="-2.922" y="-0.341"/>
<vertex x="-2.955" y="-0.478"/>
<vertex x="-3.009" y="-0.608"/>
<vertex x="-3.083" y="-0.728"/>
<vertex x="-3.174" y="-0.836"/>
<vertex x="-3.282" y="-0.927"/>
<vertex x="-3.402" y="-1.001"/>
<vertex x="-3.532" y="-1.055"/>
<vertex x="-3.669" y="-1.088"/>
<vertex x="-3.81" y="-1.099"/>
<vertex x="-3.951" y="-1.088"/>
<vertex x="-4.088" y="-1.055"/>
<vertex x="-4.218" y="-1.001"/>
<vertex x="-4.338" y="-0.927"/>
<vertex x="-4.446" y="-0.836"/>
<vertex x="-4.537" y="-0.728"/>
<vertex x="-4.611" y="-0.608"/>
<vertex x="-4.665" y="-0.478"/>
<vertex x="-4.698" y="-0.341"/>
<vertex x="-4.709" y="-0.2"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-4.709" y="0.2"/>
<vertex x="-4.698" y="0.341"/>
<vertex x="-4.665" y="0.478"/>
<vertex x="-4.611" y="0.608"/>
<vertex x="-4.537" y="0.728"/>
<vertex x="-4.446" y="0.836"/>
<vertex x="-4.338" y="0.927"/>
<vertex x="-4.218" y="1.001"/>
<vertex x="-4.088" y="1.055"/>
<vertex x="-3.951" y="1.088"/>
<vertex x="-3.81" y="1.099"/>
<vertex x="-3.669" y="1.088"/>
<vertex x="-3.532" y="1.055"/>
<vertex x="-3.402" y="1.001"/>
<vertex x="-3.282" y="0.927"/>
<vertex x="-3.174" y="0.836"/>
<vertex x="-3.083" y="0.728"/>
<vertex x="-3.009" y="0.608"/>
<vertex x="-2.955" y="0.478"/>
<vertex x="-2.922" y="0.341"/>
<vertex x="-2.911" y="0.2"/>
<vertex x="-2.911" y="-0.2"/>
<vertex x="-2.922" y="-0.341"/>
<vertex x="-2.955" y="-0.478"/>
<vertex x="-3.009" y="-0.608"/>
<vertex x="-3.083" y="-0.728"/>
<vertex x="-3.174" y="-0.836"/>
<vertex x="-3.282" y="-0.927"/>
<vertex x="-3.402" y="-1.001"/>
<vertex x="-3.532" y="-1.055"/>
<vertex x="-3.669" y="-1.088"/>
<vertex x="-3.81" y="-1.099"/>
<vertex x="-3.951" y="-1.088"/>
<vertex x="-4.088" y="-1.055"/>
<vertex x="-4.218" y="-1.001"/>
<vertex x="-4.338" y="-0.927"/>
<vertex x="-4.446" y="-0.836"/>
<vertex x="-4.537" y="-0.728"/>
<vertex x="-4.611" y="-0.608"/>
<vertex x="-4.665" y="-0.478"/>
<vertex x="-4.698" y="-0.341"/>
<vertex x="-4.709" y="-0.2"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-4.812" y="0.2"/>
<vertex x="-4.799" y="0.357"/>
<vertex x="-4.763" y="0.51"/>
<vertex x="-4.702" y="0.655"/>
<vertex x="-4.62" y="0.789"/>
<vertex x="-4.518" y="0.908"/>
<vertex x="-4.399" y="1.01"/>
<vertex x="-4.265" y="1.092"/>
<vertex x="-4.12" y="1.153"/>
<vertex x="-3.967" y="1.189"/>
<vertex x="-3.81" y="1.202"/>
<vertex x="-3.653" y="1.189"/>
<vertex x="-3.5" y="1.153"/>
<vertex x="-3.355" y="1.092"/>
<vertex x="-3.221" y="1.01"/>
<vertex x="-3.102" y="0.908"/>
<vertex x="-3" y="0.789"/>
<vertex x="-2.918" y="0.655"/>
<vertex x="-2.857" y="0.51"/>
<vertex x="-2.821" y="0.357"/>
<vertex x="-2.808" y="0.2"/>
<vertex x="-2.808" y="-0.2"/>
<vertex x="-2.821" y="-0.357"/>
<vertex x="-2.857" y="-0.51"/>
<vertex x="-2.918" y="-0.655"/>
<vertex x="-3" y="-0.789"/>
<vertex x="-3.102" y="-0.908"/>
<vertex x="-3.221" y="-1.01"/>
<vertex x="-3.355" y="-1.092"/>
<vertex x="-3.5" y="-1.153"/>
<vertex x="-3.653" y="-1.189"/>
<vertex x="-3.81" y="-1.202"/>
<vertex x="-3.967" y="-1.189"/>
<vertex x="-4.12" y="-1.153"/>
<vertex x="-4.265" y="-1.092"/>
<vertex x="-4.399" y="-1.01"/>
<vertex x="-4.518" y="-0.908"/>
<vertex x="-4.62" y="-0.789"/>
<vertex x="-4.702" y="-0.655"/>
<vertex x="-4.763" y="-0.51"/>
<vertex x="-4.799" y="-0.357"/>
<vertex x="-4.812" y="-0.2"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.812" y="0.2"/>
<vertex x="-4.799" y="0.357"/>
<vertex x="-4.763" y="0.51"/>
<vertex x="-4.702" y="0.655"/>
<vertex x="-4.62" y="0.789"/>
<vertex x="-4.518" y="0.908"/>
<vertex x="-4.399" y="1.01"/>
<vertex x="-4.265" y="1.092"/>
<vertex x="-4.12" y="1.153"/>
<vertex x="-3.967" y="1.189"/>
<vertex x="-3.81" y="1.202"/>
<vertex x="-3.653" y="1.189"/>
<vertex x="-3.5" y="1.153"/>
<vertex x="-3.355" y="1.092"/>
<vertex x="-3.221" y="1.01"/>
<vertex x="-3.102" y="0.908"/>
<vertex x="-3" y="0.789"/>
<vertex x="-2.918" y="0.655"/>
<vertex x="-2.857" y="0.51"/>
<vertex x="-2.821" y="0.357"/>
<vertex x="-2.808" y="0.2"/>
<vertex x="-2.808" y="-0.2"/>
<vertex x="-2.821" y="-0.357"/>
<vertex x="-2.857" y="-0.51"/>
<vertex x="-2.918" y="-0.655"/>
<vertex x="-3" y="-0.789"/>
<vertex x="-3.102" y="-0.908"/>
<vertex x="-3.221" y="-1.01"/>
<vertex x="-3.355" y="-1.092"/>
<vertex x="-3.5" y="-1.153"/>
<vertex x="-3.653" y="-1.189"/>
<vertex x="-3.81" y="-1.202"/>
<vertex x="-3.967" y="-1.189"/>
<vertex x="-4.12" y="-1.153"/>
<vertex x="-4.265" y="-1.092"/>
<vertex x="-4.399" y="-1.01"/>
<vertex x="-4.518" y="-0.908"/>
<vertex x="-4.62" y="-0.789"/>
<vertex x="-4.702" y="-0.655"/>
<vertex x="-4.763" y="-0.51"/>
<vertex x="-4.799" y="-0.357"/>
<vertex x="-4.812" y="-0.2"/>
</polygon>
<pad name="2" x="-1.27" y="0" drill="1" diameter="1.8" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-2.169" y="0.2"/>
<vertex x="-2.158" y="0.341"/>
<vertex x="-2.125" y="0.478"/>
<vertex x="-2.071" y="0.608"/>
<vertex x="-1.997" y="0.728"/>
<vertex x="-1.906" y="0.836"/>
<vertex x="-1.798" y="0.927"/>
<vertex x="-1.678" y="1.001"/>
<vertex x="-1.548" y="1.055"/>
<vertex x="-1.411" y="1.088"/>
<vertex x="-1.27" y="1.099"/>
<vertex x="-1.129" y="1.088"/>
<vertex x="-0.992" y="1.055"/>
<vertex x="-0.862" y="1.001"/>
<vertex x="-0.742" y="0.927"/>
<vertex x="-0.634" y="0.836"/>
<vertex x="-0.543" y="0.728"/>
<vertex x="-0.469" y="0.608"/>
<vertex x="-0.415" y="0.478"/>
<vertex x="-0.382" y="0.341"/>
<vertex x="-0.371" y="0.2"/>
<vertex x="-0.371" y="-0.2"/>
<vertex x="-0.382" y="-0.341"/>
<vertex x="-0.415" y="-0.478"/>
<vertex x="-0.469" y="-0.608"/>
<vertex x="-0.543" y="-0.728"/>
<vertex x="-0.634" y="-0.836"/>
<vertex x="-0.742" y="-0.927"/>
<vertex x="-0.862" y="-1.001"/>
<vertex x="-0.992" y="-1.055"/>
<vertex x="-1.129" y="-1.088"/>
<vertex x="-1.27" y="-1.099"/>
<vertex x="-1.411" y="-1.088"/>
<vertex x="-1.548" y="-1.055"/>
<vertex x="-1.678" y="-1.001"/>
<vertex x="-1.798" y="-0.927"/>
<vertex x="-1.906" y="-0.836"/>
<vertex x="-1.997" y="-0.728"/>
<vertex x="-2.071" y="-0.608"/>
<vertex x="-2.125" y="-0.478"/>
<vertex x="-2.158" y="-0.341"/>
<vertex x="-2.169" y="-0.2"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-2.169" y="0.2"/>
<vertex x="-2.158" y="0.341"/>
<vertex x="-2.125" y="0.478"/>
<vertex x="-2.071" y="0.608"/>
<vertex x="-1.997" y="0.728"/>
<vertex x="-1.906" y="0.836"/>
<vertex x="-1.798" y="0.927"/>
<vertex x="-1.678" y="1.001"/>
<vertex x="-1.548" y="1.055"/>
<vertex x="-1.411" y="1.088"/>
<vertex x="-1.27" y="1.099"/>
<vertex x="-1.129" y="1.088"/>
<vertex x="-0.992" y="1.055"/>
<vertex x="-0.862" y="1.001"/>
<vertex x="-0.742" y="0.927"/>
<vertex x="-0.634" y="0.836"/>
<vertex x="-0.543" y="0.728"/>
<vertex x="-0.469" y="0.608"/>
<vertex x="-0.415" y="0.478"/>
<vertex x="-0.382" y="0.341"/>
<vertex x="-0.371" y="0.2"/>
<vertex x="-0.371" y="-0.2"/>
<vertex x="-0.382" y="-0.341"/>
<vertex x="-0.415" y="-0.478"/>
<vertex x="-0.469" y="-0.608"/>
<vertex x="-0.543" y="-0.728"/>
<vertex x="-0.634" y="-0.836"/>
<vertex x="-0.742" y="-0.927"/>
<vertex x="-0.862" y="-1.001"/>
<vertex x="-0.992" y="-1.055"/>
<vertex x="-1.129" y="-1.088"/>
<vertex x="-1.27" y="-1.099"/>
<vertex x="-1.411" y="-1.088"/>
<vertex x="-1.548" y="-1.055"/>
<vertex x="-1.678" y="-1.001"/>
<vertex x="-1.798" y="-0.927"/>
<vertex x="-1.906" y="-0.836"/>
<vertex x="-1.997" y="-0.728"/>
<vertex x="-2.071" y="-0.608"/>
<vertex x="-2.125" y="-0.478"/>
<vertex x="-2.158" y="-0.341"/>
<vertex x="-2.169" y="-0.2"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-2.272" y="0.2"/>
<vertex x="-2.259" y="0.357"/>
<vertex x="-2.223" y="0.51"/>
<vertex x="-2.162" y="0.655"/>
<vertex x="-2.08" y="0.789"/>
<vertex x="-1.978" y="0.908"/>
<vertex x="-1.859" y="1.01"/>
<vertex x="-1.725" y="1.092"/>
<vertex x="-1.58" y="1.153"/>
<vertex x="-1.427" y="1.189"/>
<vertex x="-1.27" y="1.202"/>
<vertex x="-1.113" y="1.189"/>
<vertex x="-0.96" y="1.153"/>
<vertex x="-0.815" y="1.092"/>
<vertex x="-0.681" y="1.01"/>
<vertex x="-0.562" y="0.908"/>
<vertex x="-0.46" y="0.789"/>
<vertex x="-0.378" y="0.655"/>
<vertex x="-0.317" y="0.51"/>
<vertex x="-0.281" y="0.357"/>
<vertex x="-0.268" y="0.2"/>
<vertex x="-0.268" y="-0.2"/>
<vertex x="-0.281" y="-0.357"/>
<vertex x="-0.317" y="-0.51"/>
<vertex x="-0.378" y="-0.655"/>
<vertex x="-0.46" y="-0.789"/>
<vertex x="-0.562" y="-0.908"/>
<vertex x="-0.681" y="-1.01"/>
<vertex x="-0.815" y="-1.092"/>
<vertex x="-0.96" y="-1.153"/>
<vertex x="-1.113" y="-1.189"/>
<vertex x="-1.27" y="-1.202"/>
<vertex x="-1.427" y="-1.189"/>
<vertex x="-1.58" y="-1.153"/>
<vertex x="-1.725" y="-1.092"/>
<vertex x="-1.859" y="-1.01"/>
<vertex x="-1.978" y="-0.908"/>
<vertex x="-2.08" y="-0.789"/>
<vertex x="-2.162" y="-0.655"/>
<vertex x="-2.223" y="-0.51"/>
<vertex x="-2.259" y="-0.357"/>
<vertex x="-2.272" y="-0.2"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-2.272" y="0.2"/>
<vertex x="-2.259" y="0.357"/>
<vertex x="-2.223" y="0.51"/>
<vertex x="-2.162" y="0.655"/>
<vertex x="-2.08" y="0.789"/>
<vertex x="-1.978" y="0.908"/>
<vertex x="-1.859" y="1.01"/>
<vertex x="-1.725" y="1.092"/>
<vertex x="-1.58" y="1.153"/>
<vertex x="-1.427" y="1.189"/>
<vertex x="-1.27" y="1.202"/>
<vertex x="-1.113" y="1.189"/>
<vertex x="-0.96" y="1.153"/>
<vertex x="-0.815" y="1.092"/>
<vertex x="-0.681" y="1.01"/>
<vertex x="-0.562" y="0.908"/>
<vertex x="-0.46" y="0.789"/>
<vertex x="-0.378" y="0.655"/>
<vertex x="-0.317" y="0.51"/>
<vertex x="-0.281" y="0.357"/>
<vertex x="-0.268" y="0.2"/>
<vertex x="-0.268" y="-0.2"/>
<vertex x="-0.281" y="-0.357"/>
<vertex x="-0.317" y="-0.51"/>
<vertex x="-0.378" y="-0.655"/>
<vertex x="-0.46" y="-0.789"/>
<vertex x="-0.562" y="-0.908"/>
<vertex x="-0.681" y="-1.01"/>
<vertex x="-0.815" y="-1.092"/>
<vertex x="-0.96" y="-1.153"/>
<vertex x="-1.113" y="-1.189"/>
<vertex x="-1.27" y="-1.202"/>
<vertex x="-1.427" y="-1.189"/>
<vertex x="-1.58" y="-1.153"/>
<vertex x="-1.725" y="-1.092"/>
<vertex x="-1.859" y="-1.01"/>
<vertex x="-1.978" y="-0.908"/>
<vertex x="-2.08" y="-0.789"/>
<vertex x="-2.162" y="-0.655"/>
<vertex x="-2.223" y="-0.51"/>
<vertex x="-2.259" y="-0.357"/>
<vertex x="-2.272" y="-0.2"/>
</polygon>
<pad name="3" x="1.27" y="0" drill="1" diameter="1.8" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="0.371" y="0.2"/>
<vertex x="0.382" y="0.341"/>
<vertex x="0.415" y="0.478"/>
<vertex x="0.469" y="0.608"/>
<vertex x="0.543" y="0.728"/>
<vertex x="0.634" y="0.836"/>
<vertex x="0.742" y="0.927"/>
<vertex x="0.862" y="1.001"/>
<vertex x="0.992" y="1.055"/>
<vertex x="1.129" y="1.088"/>
<vertex x="1.27" y="1.099"/>
<vertex x="1.411" y="1.088"/>
<vertex x="1.548" y="1.055"/>
<vertex x="1.678" y="1.001"/>
<vertex x="1.798" y="0.927"/>
<vertex x="1.906" y="0.836"/>
<vertex x="1.997" y="0.728"/>
<vertex x="2.071" y="0.608"/>
<vertex x="2.125" y="0.478"/>
<vertex x="2.158" y="0.341"/>
<vertex x="2.169" y="0.2"/>
<vertex x="2.169" y="-0.2"/>
<vertex x="2.158" y="-0.341"/>
<vertex x="2.125" y="-0.478"/>
<vertex x="2.071" y="-0.608"/>
<vertex x="1.997" y="-0.728"/>
<vertex x="1.906" y="-0.836"/>
<vertex x="1.798" y="-0.927"/>
<vertex x="1.678" y="-1.001"/>
<vertex x="1.548" y="-1.055"/>
<vertex x="1.411" y="-1.088"/>
<vertex x="1.27" y="-1.099"/>
<vertex x="1.129" y="-1.088"/>
<vertex x="0.992" y="-1.055"/>
<vertex x="0.862" y="-1.001"/>
<vertex x="0.742" y="-0.927"/>
<vertex x="0.634" y="-0.836"/>
<vertex x="0.543" y="-0.728"/>
<vertex x="0.469" y="-0.608"/>
<vertex x="0.415" y="-0.478"/>
<vertex x="0.382" y="-0.341"/>
<vertex x="0.371" y="-0.2"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="0.371" y="0.2"/>
<vertex x="0.382" y="0.341"/>
<vertex x="0.415" y="0.478"/>
<vertex x="0.469" y="0.608"/>
<vertex x="0.543" y="0.728"/>
<vertex x="0.634" y="0.836"/>
<vertex x="0.742" y="0.927"/>
<vertex x="0.862" y="1.001"/>
<vertex x="0.992" y="1.055"/>
<vertex x="1.129" y="1.088"/>
<vertex x="1.27" y="1.099"/>
<vertex x="1.411" y="1.088"/>
<vertex x="1.548" y="1.055"/>
<vertex x="1.678" y="1.001"/>
<vertex x="1.798" y="0.927"/>
<vertex x="1.906" y="0.836"/>
<vertex x="1.997" y="0.728"/>
<vertex x="2.071" y="0.608"/>
<vertex x="2.125" y="0.478"/>
<vertex x="2.158" y="0.341"/>
<vertex x="2.169" y="0.2"/>
<vertex x="2.169" y="-0.2"/>
<vertex x="2.158" y="-0.341"/>
<vertex x="2.125" y="-0.478"/>
<vertex x="2.071" y="-0.608"/>
<vertex x="1.997" y="-0.728"/>
<vertex x="1.906" y="-0.836"/>
<vertex x="1.798" y="-0.927"/>
<vertex x="1.678" y="-1.001"/>
<vertex x="1.548" y="-1.055"/>
<vertex x="1.411" y="-1.088"/>
<vertex x="1.27" y="-1.099"/>
<vertex x="1.129" y="-1.088"/>
<vertex x="0.992" y="-1.055"/>
<vertex x="0.862" y="-1.001"/>
<vertex x="0.742" y="-0.927"/>
<vertex x="0.634" y="-0.836"/>
<vertex x="0.543" y="-0.728"/>
<vertex x="0.469" y="-0.608"/>
<vertex x="0.415" y="-0.478"/>
<vertex x="0.382" y="-0.341"/>
<vertex x="0.371" y="-0.2"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="0.268" y="0.2"/>
<vertex x="0.281" y="0.357"/>
<vertex x="0.317" y="0.51"/>
<vertex x="0.378" y="0.655"/>
<vertex x="0.46" y="0.789"/>
<vertex x="0.562" y="0.908"/>
<vertex x="0.681" y="1.01"/>
<vertex x="0.815" y="1.092"/>
<vertex x="0.96" y="1.153"/>
<vertex x="1.113" y="1.189"/>
<vertex x="1.27" y="1.202"/>
<vertex x="1.427" y="1.189"/>
<vertex x="1.58" y="1.153"/>
<vertex x="1.725" y="1.092"/>
<vertex x="1.859" y="1.01"/>
<vertex x="1.978" y="0.908"/>
<vertex x="2.08" y="0.789"/>
<vertex x="2.162" y="0.655"/>
<vertex x="2.223" y="0.51"/>
<vertex x="2.259" y="0.357"/>
<vertex x="2.272" y="0.2"/>
<vertex x="2.272" y="-0.2"/>
<vertex x="2.259" y="-0.357"/>
<vertex x="2.223" y="-0.51"/>
<vertex x="2.162" y="-0.655"/>
<vertex x="2.08" y="-0.789"/>
<vertex x="1.978" y="-0.908"/>
<vertex x="1.859" y="-1.01"/>
<vertex x="1.725" y="-1.092"/>
<vertex x="1.58" y="-1.153"/>
<vertex x="1.427" y="-1.189"/>
<vertex x="1.27" y="-1.202"/>
<vertex x="1.113" y="-1.189"/>
<vertex x="0.96" y="-1.153"/>
<vertex x="0.815" y="-1.092"/>
<vertex x="0.681" y="-1.01"/>
<vertex x="0.562" y="-0.908"/>
<vertex x="0.46" y="-0.789"/>
<vertex x="0.378" y="-0.655"/>
<vertex x="0.317" y="-0.51"/>
<vertex x="0.281" y="-0.357"/>
<vertex x="0.268" y="-0.2"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.268" y="0.2"/>
<vertex x="0.281" y="0.357"/>
<vertex x="0.317" y="0.51"/>
<vertex x="0.378" y="0.655"/>
<vertex x="0.46" y="0.789"/>
<vertex x="0.562" y="0.908"/>
<vertex x="0.681" y="1.01"/>
<vertex x="0.815" y="1.092"/>
<vertex x="0.96" y="1.153"/>
<vertex x="1.113" y="1.189"/>
<vertex x="1.27" y="1.202"/>
<vertex x="1.427" y="1.189"/>
<vertex x="1.58" y="1.153"/>
<vertex x="1.725" y="1.092"/>
<vertex x="1.859" y="1.01"/>
<vertex x="1.978" y="0.908"/>
<vertex x="2.08" y="0.789"/>
<vertex x="2.162" y="0.655"/>
<vertex x="2.223" y="0.51"/>
<vertex x="2.259" y="0.357"/>
<vertex x="2.272" y="0.2"/>
<vertex x="2.272" y="-0.2"/>
<vertex x="2.259" y="-0.357"/>
<vertex x="2.223" y="-0.51"/>
<vertex x="2.162" y="-0.655"/>
<vertex x="2.08" y="-0.789"/>
<vertex x="1.978" y="-0.908"/>
<vertex x="1.859" y="-1.01"/>
<vertex x="1.725" y="-1.092"/>
<vertex x="1.58" y="-1.153"/>
<vertex x="1.427" y="-1.189"/>
<vertex x="1.27" y="-1.202"/>
<vertex x="1.113" y="-1.189"/>
<vertex x="0.96" y="-1.153"/>
<vertex x="0.815" y="-1.092"/>
<vertex x="0.681" y="-1.01"/>
<vertex x="0.562" y="-0.908"/>
<vertex x="0.46" y="-0.789"/>
<vertex x="0.378" y="-0.655"/>
<vertex x="0.317" y="-0.51"/>
<vertex x="0.281" y="-0.357"/>
<vertex x="0.268" y="-0.2"/>
</polygon>
<pad name="4" x="3.81" y="0" drill="1" diameter="1.8" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="2.911" y="0.2"/>
<vertex x="2.922" y="0.341"/>
<vertex x="2.955" y="0.478"/>
<vertex x="3.009" y="0.608"/>
<vertex x="3.083" y="0.728"/>
<vertex x="3.174" y="0.836"/>
<vertex x="3.282" y="0.927"/>
<vertex x="3.402" y="1.001"/>
<vertex x="3.532" y="1.055"/>
<vertex x="3.669" y="1.088"/>
<vertex x="3.81" y="1.099"/>
<vertex x="3.951" y="1.088"/>
<vertex x="4.088" y="1.055"/>
<vertex x="4.218" y="1.001"/>
<vertex x="4.338" y="0.927"/>
<vertex x="4.446" y="0.836"/>
<vertex x="4.537" y="0.728"/>
<vertex x="4.611" y="0.608"/>
<vertex x="4.665" y="0.478"/>
<vertex x="4.698" y="0.341"/>
<vertex x="4.709" y="0.2"/>
<vertex x="4.709" y="-0.2"/>
<vertex x="4.698" y="-0.341"/>
<vertex x="4.665" y="-0.478"/>
<vertex x="4.611" y="-0.608"/>
<vertex x="4.537" y="-0.728"/>
<vertex x="4.446" y="-0.836"/>
<vertex x="4.338" y="-0.927"/>
<vertex x="4.218" y="-1.001"/>
<vertex x="4.088" y="-1.055"/>
<vertex x="3.951" y="-1.088"/>
<vertex x="3.81" y="-1.099"/>
<vertex x="3.669" y="-1.088"/>
<vertex x="3.532" y="-1.055"/>
<vertex x="3.402" y="-1.001"/>
<vertex x="3.282" y="-0.927"/>
<vertex x="3.174" y="-0.836"/>
<vertex x="3.083" y="-0.728"/>
<vertex x="3.009" y="-0.608"/>
<vertex x="2.955" y="-0.478"/>
<vertex x="2.922" y="-0.341"/>
<vertex x="2.911" y="-0.2"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="2.911" y="0.2"/>
<vertex x="2.922" y="0.341"/>
<vertex x="2.955" y="0.478"/>
<vertex x="3.009" y="0.608"/>
<vertex x="3.083" y="0.728"/>
<vertex x="3.174" y="0.836"/>
<vertex x="3.282" y="0.927"/>
<vertex x="3.402" y="1.001"/>
<vertex x="3.532" y="1.055"/>
<vertex x="3.669" y="1.088"/>
<vertex x="3.81" y="1.099"/>
<vertex x="3.951" y="1.088"/>
<vertex x="4.088" y="1.055"/>
<vertex x="4.218" y="1.001"/>
<vertex x="4.338" y="0.927"/>
<vertex x="4.446" y="0.836"/>
<vertex x="4.537" y="0.728"/>
<vertex x="4.611" y="0.608"/>
<vertex x="4.665" y="0.478"/>
<vertex x="4.698" y="0.341"/>
<vertex x="4.709" y="0.2"/>
<vertex x="4.709" y="-0.2"/>
<vertex x="4.698" y="-0.341"/>
<vertex x="4.665" y="-0.478"/>
<vertex x="4.611" y="-0.608"/>
<vertex x="4.537" y="-0.728"/>
<vertex x="4.446" y="-0.836"/>
<vertex x="4.338" y="-0.927"/>
<vertex x="4.218" y="-1.001"/>
<vertex x="4.088" y="-1.055"/>
<vertex x="3.951" y="-1.088"/>
<vertex x="3.81" y="-1.099"/>
<vertex x="3.669" y="-1.088"/>
<vertex x="3.532" y="-1.055"/>
<vertex x="3.402" y="-1.001"/>
<vertex x="3.282" y="-0.927"/>
<vertex x="3.174" y="-0.836"/>
<vertex x="3.083" y="-0.728"/>
<vertex x="3.009" y="-0.608"/>
<vertex x="2.955" y="-0.478"/>
<vertex x="2.922" y="-0.341"/>
<vertex x="2.911" y="-0.2"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="2.808" y="0.2"/>
<vertex x="2.821" y="0.357"/>
<vertex x="2.857" y="0.51"/>
<vertex x="2.918" y="0.655"/>
<vertex x="3" y="0.789"/>
<vertex x="3.102" y="0.908"/>
<vertex x="3.221" y="1.01"/>
<vertex x="3.355" y="1.092"/>
<vertex x="3.5" y="1.153"/>
<vertex x="3.653" y="1.189"/>
<vertex x="3.81" y="1.202"/>
<vertex x="3.967" y="1.189"/>
<vertex x="4.12" y="1.153"/>
<vertex x="4.265" y="1.092"/>
<vertex x="4.399" y="1.01"/>
<vertex x="4.518" y="0.908"/>
<vertex x="4.62" y="0.789"/>
<vertex x="4.702" y="0.655"/>
<vertex x="4.763" y="0.51"/>
<vertex x="4.799" y="0.357"/>
<vertex x="4.812" y="0.2"/>
<vertex x="4.812" y="-0.2"/>
<vertex x="4.799" y="-0.357"/>
<vertex x="4.763" y="-0.51"/>
<vertex x="4.702" y="-0.655"/>
<vertex x="4.62" y="-0.789"/>
<vertex x="4.518" y="-0.908"/>
<vertex x="4.399" y="-1.01"/>
<vertex x="4.265" y="-1.092"/>
<vertex x="4.12" y="-1.153"/>
<vertex x="3.967" y="-1.189"/>
<vertex x="3.81" y="-1.202"/>
<vertex x="3.653" y="-1.189"/>
<vertex x="3.5" y="-1.153"/>
<vertex x="3.355" y="-1.092"/>
<vertex x="3.221" y="-1.01"/>
<vertex x="3.102" y="-0.908"/>
<vertex x="3" y="-0.789"/>
<vertex x="2.918" y="-0.655"/>
<vertex x="2.857" y="-0.51"/>
<vertex x="2.821" y="-0.357"/>
<vertex x="2.808" y="-0.2"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="2.808" y="0.2"/>
<vertex x="2.821" y="0.357"/>
<vertex x="2.857" y="0.51"/>
<vertex x="2.918" y="0.655"/>
<vertex x="3" y="0.789"/>
<vertex x="3.102" y="0.908"/>
<vertex x="3.221" y="1.01"/>
<vertex x="3.355" y="1.092"/>
<vertex x="3.5" y="1.153"/>
<vertex x="3.653" y="1.189"/>
<vertex x="3.81" y="1.202"/>
<vertex x="3.967" y="1.189"/>
<vertex x="4.12" y="1.153"/>
<vertex x="4.265" y="1.092"/>
<vertex x="4.399" y="1.01"/>
<vertex x="4.518" y="0.908"/>
<vertex x="4.62" y="0.789"/>
<vertex x="4.702" y="0.655"/>
<vertex x="4.763" y="0.51"/>
<vertex x="4.799" y="0.357"/>
<vertex x="4.812" y="0.2"/>
<vertex x="4.812" y="-0.2"/>
<vertex x="4.799" y="-0.357"/>
<vertex x="4.763" y="-0.51"/>
<vertex x="4.702" y="-0.655"/>
<vertex x="4.62" y="-0.789"/>
<vertex x="4.518" y="-0.908"/>
<vertex x="4.399" y="-1.01"/>
<vertex x="4.265" y="-1.092"/>
<vertex x="4.12" y="-1.153"/>
<vertex x="3.967" y="-1.189"/>
<vertex x="3.81" y="-1.202"/>
<vertex x="3.653" y="-1.189"/>
<vertex x="3.5" y="-1.153"/>
<vertex x="3.355" y="-1.092"/>
<vertex x="3.221" y="-1.01"/>
<vertex x="3.102" y="-0.908"/>
<vertex x="3" y="-0.789"/>
<vertex x="2.918" y="-0.655"/>
<vertex x="2.857" y="-0.51"/>
<vertex x="2.821" y="-0.357"/>
<vertex x="2.808" y="-0.2"/>
</polygon>
<wire layer="21" width="0" x1="-4.445" y1="-1.27" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0" x1="-0.635" y1="-1.27" x2="0" y2="-0.635"/>
<wire layer="21" width="0" x1="0" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="21" width="0" x1="-0.635" y1="1.27" x2="0" y2="0.635"/>
<wire layer="21" width="0" x1="-4.445" y1="1.27" x2="-0.635" y2="1.27"/>
<wire layer="21" width="0" x1="-5.08" y1="0.635" x2="-4.445" y2="1.27"/>
<wire layer="21" width="0" x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635"/>
<wire layer="21" width="0" x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27"/>
<wire layer="21" width="0" x1="0.635" y1="-1.27" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0" x1="4.445" y1="-1.27" x2="5.08" y2="-0.635"/>
<wire layer="21" width="0" x1="5.08" y1="-0.635" x2="5.08" y2="0.635"/>
<wire layer="21" width="0" x1="4.445" y1="1.27" x2="5.08" y2="0.635"/>
<wire layer="21" width="0" x1="0.635" y1="1.27" x2="4.445" y2="1.27"/>
<wire layer="21" width="0" x1="0" y1="0.635" x2="0.635" y2="1.27"/>
<wire layer="21" width="0" x1="0" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="21" width="0" x1="0" y1="-0.635" x2="0.635" y2="-1.27"/>
</package>
<package name="TO-220">
<pad name="2" x="0" y="0" drill="1" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.999" y="0.5"/>
<vertex x="-0.987" y="0.656"/>
<vertex x="-0.95" y="0.809"/>
<vertex x="-0.89" y="0.954"/>
<vertex x="-0.808" y="1.087"/>
<vertex x="-0.706" y="1.206"/>
<vertex x="-0.587" y="1.308"/>
<vertex x="-0.454" y="1.39"/>
<vertex x="-0.309" y="1.45"/>
<vertex x="-0.156" y="1.487"/>
<vertex x="0" y="1.499"/>
<vertex x="0.156" y="1.487"/>
<vertex x="0.309" y="1.45"/>
<vertex x="0.454" y="1.39"/>
<vertex x="0.587" y="1.308"/>
<vertex x="0.706" y="1.206"/>
<vertex x="0.808" y="1.087"/>
<vertex x="0.89" y="0.954"/>
<vertex x="0.95" y="0.809"/>
<vertex x="0.987" y="0.656"/>
<vertex x="0.999" y="0.5"/>
<vertex x="0.999" y="-0.5"/>
<vertex x="0.987" y="-0.656"/>
<vertex x="0.95" y="-0.809"/>
<vertex x="0.89" y="-0.954"/>
<vertex x="0.808" y="-1.087"/>
<vertex x="0.706" y="-1.206"/>
<vertex x="0.587" y="-1.308"/>
<vertex x="0.454" y="-1.39"/>
<vertex x="0.309" y="-1.45"/>
<vertex x="0.156" y="-1.487"/>
<vertex x="0" y="-1.499"/>
<vertex x="-0.156" y="-1.487"/>
<vertex x="-0.309" y="-1.45"/>
<vertex x="-0.454" y="-1.39"/>
<vertex x="-0.587" y="-1.308"/>
<vertex x="-0.706" y="-1.206"/>
<vertex x="-0.808" y="-1.087"/>
<vertex x="-0.89" y="-0.954"/>
<vertex x="-0.95" y="-0.809"/>
<vertex x="-0.987" y="-0.656"/>
<vertex x="-0.999" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.999" y="0.5"/>
<vertex x="-0.987" y="0.656"/>
<vertex x="-0.95" y="0.809"/>
<vertex x="-0.89" y="0.954"/>
<vertex x="-0.808" y="1.087"/>
<vertex x="-0.706" y="1.206"/>
<vertex x="-0.587" y="1.308"/>
<vertex x="-0.454" y="1.39"/>
<vertex x="-0.309" y="1.45"/>
<vertex x="-0.156" y="1.487"/>
<vertex x="0" y="1.499"/>
<vertex x="0.156" y="1.487"/>
<vertex x="0.309" y="1.45"/>
<vertex x="0.454" y="1.39"/>
<vertex x="0.587" y="1.308"/>
<vertex x="0.706" y="1.206"/>
<vertex x="0.808" y="1.087"/>
<vertex x="0.89" y="0.954"/>
<vertex x="0.95" y="0.809"/>
<vertex x="0.987" y="0.656"/>
<vertex x="0.999" y="0.5"/>
<vertex x="0.999" y="-0.5"/>
<vertex x="0.987" y="-0.656"/>
<vertex x="0.95" y="-0.809"/>
<vertex x="0.89" y="-0.954"/>
<vertex x="0.808" y="-1.087"/>
<vertex x="0.706" y="-1.206"/>
<vertex x="0.587" y="-1.308"/>
<vertex x="0.454" y="-1.39"/>
<vertex x="0.309" y="-1.45"/>
<vertex x="0.156" y="-1.487"/>
<vertex x="0" y="-1.499"/>
<vertex x="-0.156" y="-1.487"/>
<vertex x="-0.309" y="-1.45"/>
<vertex x="-0.454" y="-1.39"/>
<vertex x="-0.587" y="-1.308"/>
<vertex x="-0.706" y="-1.206"/>
<vertex x="-0.808" y="-1.087"/>
<vertex x="-0.89" y="-0.954"/>
<vertex x="-0.95" y="-0.809"/>
<vertex x="-0.987" y="-0.656"/>
<vertex x="-0.999" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-1.102" y="0.5"/>
<vertex x="-1.088" y="0.672"/>
<vertex x="-1.048" y="0.84"/>
<vertex x="-0.982" y="1"/>
<vertex x="-0.891" y="1.148"/>
<vertex x="-0.779" y="1.279"/>
<vertex x="-0.648" y="1.391"/>
<vertex x="-0.5" y="1.482"/>
<vertex x="-0.34" y="1.548"/>
<vertex x="-0.172" y="1.588"/>
<vertex x="0" y="1.602"/>
<vertex x="0.172" y="1.588"/>
<vertex x="0.34" y="1.548"/>
<vertex x="0.5" y="1.482"/>
<vertex x="0.648" y="1.391"/>
<vertex x="0.779" y="1.279"/>
<vertex x="0.891" y="1.148"/>
<vertex x="0.982" y="1"/>
<vertex x="1.048" y="0.84"/>
<vertex x="1.088" y="0.672"/>
<vertex x="1.102" y="0.5"/>
<vertex x="1.102" y="-0.5"/>
<vertex x="1.088" y="-0.672"/>
<vertex x="1.048" y="-0.84"/>
<vertex x="0.982" y="-1"/>
<vertex x="0.891" y="-1.148"/>
<vertex x="0.779" y="-1.279"/>
<vertex x="0.648" y="-1.391"/>
<vertex x="0.5" y="-1.482"/>
<vertex x="0.34" y="-1.548"/>
<vertex x="0.172" y="-1.588"/>
<vertex x="0" y="-1.602"/>
<vertex x="-0.172" y="-1.588"/>
<vertex x="-0.34" y="-1.548"/>
<vertex x="-0.5" y="-1.482"/>
<vertex x="-0.648" y="-1.391"/>
<vertex x="-0.779" y="-1.279"/>
<vertex x="-0.891" y="-1.148"/>
<vertex x="-0.982" y="-1"/>
<vertex x="-1.048" y="-0.84"/>
<vertex x="-1.088" y="-0.672"/>
<vertex x="-1.102" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.102" y="0.5"/>
<vertex x="-1.088" y="0.672"/>
<vertex x="-1.048" y="0.84"/>
<vertex x="-0.982" y="1"/>
<vertex x="-0.891" y="1.148"/>
<vertex x="-0.779" y="1.279"/>
<vertex x="-0.648" y="1.391"/>
<vertex x="-0.5" y="1.482"/>
<vertex x="-0.34" y="1.548"/>
<vertex x="-0.172" y="1.588"/>
<vertex x="0" y="1.602"/>
<vertex x="0.172" y="1.588"/>
<vertex x="0.34" y="1.548"/>
<vertex x="0.5" y="1.482"/>
<vertex x="0.648" y="1.391"/>
<vertex x="0.779" y="1.279"/>
<vertex x="0.891" y="1.148"/>
<vertex x="0.982" y="1"/>
<vertex x="1.048" y="0.84"/>
<vertex x="1.088" y="0.672"/>
<vertex x="1.102" y="0.5"/>
<vertex x="1.102" y="-0.5"/>
<vertex x="1.088" y="-0.672"/>
<vertex x="1.048" y="-0.84"/>
<vertex x="0.982" y="-1"/>
<vertex x="0.891" y="-1.148"/>
<vertex x="0.779" y="-1.279"/>
<vertex x="0.648" y="-1.391"/>
<vertex x="0.5" y="-1.482"/>
<vertex x="0.34" y="-1.548"/>
<vertex x="0.172" y="-1.588"/>
<vertex x="0" y="-1.602"/>
<vertex x="-0.172" y="-1.588"/>
<vertex x="-0.34" y="-1.548"/>
<vertex x="-0.5" y="-1.482"/>
<vertex x="-0.648" y="-1.391"/>
<vertex x="-0.779" y="-1.279"/>
<vertex x="-0.891" y="-1.148"/>
<vertex x="-0.982" y="-1"/>
<vertex x="-1.048" y="-0.84"/>
<vertex x="-1.088" y="-0.672"/>
<vertex x="-1.102" y="-0.5"/>
</polygon>
<pad name="3" x="2.54" y="0" drill="1" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="1.541" y="0.5"/>
<vertex x="1.553" y="0.656"/>
<vertex x="1.59" y="0.809"/>
<vertex x="1.65" y="0.954"/>
<vertex x="1.732" y="1.087"/>
<vertex x="1.834" y="1.206"/>
<vertex x="1.953" y="1.308"/>
<vertex x="2.086" y="1.39"/>
<vertex x="2.231" y="1.45"/>
<vertex x="2.384" y="1.487"/>
<vertex x="2.54" y="1.499"/>
<vertex x="2.696" y="1.487"/>
<vertex x="2.849" y="1.45"/>
<vertex x="2.994" y="1.39"/>
<vertex x="3.127" y="1.308"/>
<vertex x="3.246" y="1.206"/>
<vertex x="3.348" y="1.087"/>
<vertex x="3.43" y="0.954"/>
<vertex x="3.49" y="0.809"/>
<vertex x="3.527" y="0.656"/>
<vertex x="3.539" y="0.5"/>
<vertex x="3.539" y="-0.5"/>
<vertex x="3.527" y="-0.656"/>
<vertex x="3.49" y="-0.809"/>
<vertex x="3.43" y="-0.954"/>
<vertex x="3.348" y="-1.087"/>
<vertex x="3.246" y="-1.206"/>
<vertex x="3.127" y="-1.308"/>
<vertex x="2.994" y="-1.39"/>
<vertex x="2.849" y="-1.45"/>
<vertex x="2.696" y="-1.487"/>
<vertex x="2.54" y="-1.499"/>
<vertex x="2.384" y="-1.487"/>
<vertex x="2.231" y="-1.45"/>
<vertex x="2.086" y="-1.39"/>
<vertex x="1.953" y="-1.308"/>
<vertex x="1.834" y="-1.206"/>
<vertex x="1.732" y="-1.087"/>
<vertex x="1.65" y="-0.954"/>
<vertex x="1.59" y="-0.809"/>
<vertex x="1.553" y="-0.656"/>
<vertex x="1.541" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="1.541" y="0.5"/>
<vertex x="1.553" y="0.656"/>
<vertex x="1.59" y="0.809"/>
<vertex x="1.65" y="0.954"/>
<vertex x="1.732" y="1.087"/>
<vertex x="1.834" y="1.206"/>
<vertex x="1.953" y="1.308"/>
<vertex x="2.086" y="1.39"/>
<vertex x="2.231" y="1.45"/>
<vertex x="2.384" y="1.487"/>
<vertex x="2.54" y="1.499"/>
<vertex x="2.696" y="1.487"/>
<vertex x="2.849" y="1.45"/>
<vertex x="2.994" y="1.39"/>
<vertex x="3.127" y="1.308"/>
<vertex x="3.246" y="1.206"/>
<vertex x="3.348" y="1.087"/>
<vertex x="3.43" y="0.954"/>
<vertex x="3.49" y="0.809"/>
<vertex x="3.527" y="0.656"/>
<vertex x="3.539" y="0.5"/>
<vertex x="3.539" y="-0.5"/>
<vertex x="3.527" y="-0.656"/>
<vertex x="3.49" y="-0.809"/>
<vertex x="3.43" y="-0.954"/>
<vertex x="3.348" y="-1.087"/>
<vertex x="3.246" y="-1.206"/>
<vertex x="3.127" y="-1.308"/>
<vertex x="2.994" y="-1.39"/>
<vertex x="2.849" y="-1.45"/>
<vertex x="2.696" y="-1.487"/>
<vertex x="2.54" y="-1.499"/>
<vertex x="2.384" y="-1.487"/>
<vertex x="2.231" y="-1.45"/>
<vertex x="2.086" y="-1.39"/>
<vertex x="1.953" y="-1.308"/>
<vertex x="1.834" y="-1.206"/>
<vertex x="1.732" y="-1.087"/>
<vertex x="1.65" y="-0.954"/>
<vertex x="1.59" y="-0.809"/>
<vertex x="1.553" y="-0.656"/>
<vertex x="1.541" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.438" y="0.5"/>
<vertex x="1.452" y="0.672"/>
<vertex x="1.492" y="0.84"/>
<vertex x="1.558" y="1"/>
<vertex x="1.649" y="1.148"/>
<vertex x="1.761" y="1.279"/>
<vertex x="1.892" y="1.391"/>
<vertex x="2.04" y="1.482"/>
<vertex x="2.2" y="1.548"/>
<vertex x="2.368" y="1.588"/>
<vertex x="2.54" y="1.602"/>
<vertex x="2.712" y="1.588"/>
<vertex x="2.88" y="1.548"/>
<vertex x="3.04" y="1.482"/>
<vertex x="3.188" y="1.391"/>
<vertex x="3.319" y="1.279"/>
<vertex x="3.431" y="1.148"/>
<vertex x="3.522" y="1"/>
<vertex x="3.588" y="0.84"/>
<vertex x="3.628" y="0.672"/>
<vertex x="3.642" y="0.5"/>
<vertex x="3.642" y="-0.5"/>
<vertex x="3.628" y="-0.672"/>
<vertex x="3.588" y="-0.84"/>
<vertex x="3.522" y="-1"/>
<vertex x="3.431" y="-1.148"/>
<vertex x="3.319" y="-1.279"/>
<vertex x="3.188" y="-1.391"/>
<vertex x="3.04" y="-1.482"/>
<vertex x="2.88" y="-1.548"/>
<vertex x="2.712" y="-1.588"/>
<vertex x="2.54" y="-1.602"/>
<vertex x="2.368" y="-1.588"/>
<vertex x="2.2" y="-1.548"/>
<vertex x="2.04" y="-1.482"/>
<vertex x="1.892" y="-1.391"/>
<vertex x="1.761" y="-1.279"/>
<vertex x="1.649" y="-1.148"/>
<vertex x="1.558" y="-1"/>
<vertex x="1.492" y="-0.84"/>
<vertex x="1.452" y="-0.672"/>
<vertex x="1.438" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.438" y="0.5"/>
<vertex x="1.452" y="0.672"/>
<vertex x="1.492" y="0.84"/>
<vertex x="1.558" y="1"/>
<vertex x="1.649" y="1.148"/>
<vertex x="1.761" y="1.279"/>
<vertex x="1.892" y="1.391"/>
<vertex x="2.04" y="1.482"/>
<vertex x="2.2" y="1.548"/>
<vertex x="2.368" y="1.588"/>
<vertex x="2.54" y="1.602"/>
<vertex x="2.712" y="1.588"/>
<vertex x="2.88" y="1.548"/>
<vertex x="3.04" y="1.482"/>
<vertex x="3.188" y="1.391"/>
<vertex x="3.319" y="1.279"/>
<vertex x="3.431" y="1.148"/>
<vertex x="3.522" y="1"/>
<vertex x="3.588" y="0.84"/>
<vertex x="3.628" y="0.672"/>
<vertex x="3.642" y="0.5"/>
<vertex x="3.642" y="-0.5"/>
<vertex x="3.628" y="-0.672"/>
<vertex x="3.588" y="-0.84"/>
<vertex x="3.522" y="-1"/>
<vertex x="3.431" y="-1.148"/>
<vertex x="3.319" y="-1.279"/>
<vertex x="3.188" y="-1.391"/>
<vertex x="3.04" y="-1.482"/>
<vertex x="2.88" y="-1.548"/>
<vertex x="2.712" y="-1.588"/>
<vertex x="2.54" y="-1.602"/>
<vertex x="2.368" y="-1.588"/>
<vertex x="2.2" y="-1.548"/>
<vertex x="2.04" y="-1.482"/>
<vertex x="1.892" y="-1.391"/>
<vertex x="1.761" y="-1.279"/>
<vertex x="1.649" y="-1.148"/>
<vertex x="1.558" y="-1"/>
<vertex x="1.492" y="-0.84"/>
<vertex x="1.452" y="-0.672"/>
<vertex x="1.438" y="-0.5"/>
</polygon>
<pad name="1" x="-2.54" y="0" drill="1" shape="square" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.539" y="1.499"/>
<vertex x="-1.541" y="1.499"/>
<vertex x="-1.541" y="-1.499"/>
<vertex x="-3.539" y="-1.499"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.539" y="1.499"/>
<vertex x="-1.541" y="1.499"/>
<vertex x="-1.541" y="-1.499"/>
<vertex x="-3.539" y="-1.499"/>
</polygon>
<rectangle x1="-3.642" y1="1.602" x2="-1.438" y2="-1.602" layer="29" rot="R0"/>
<rectangle x1="-3.642" y1="1.602" x2="-1.438" y2="-1.602" layer="30" rot="R0"/>
<wire layer="21" width="0" x1="-5.08" y1="1.905" x2="5.08" y2="1.905"/>
<wire layer="21" width="0" x1="-5.08" y1="2.54" x2="5.08" y2="2.54"/>
<wire layer="21" width="0" x1="5.08" y1="2.54" x2="5.08" y2="-1.905"/>
<wire layer="21" width="0" x1="5.08" y1="-1.905" x2="-5.08" y2="-1.905"/>
<wire layer="21" width="0" x1="-5.08" y1="-1.905" x2="-5.08" y2="2.54"/>
</package>
<package name="SMA/DO-214AC">
<smd name="1" x="-1.905" y="0" layer="1" dx="1.87" dy="1.67" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.905" y="0" layer="1" dx="1.87" dy="1.67" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-2.223" y1="1.27" x2="2.223" y2="1.27"/>
<wire layer="21" width="0" x1="-2.223" y1="-1.27" x2="-2.223" y2="-0.952"/>
<wire layer="21" width="0" x1="2.223" y1="-1.27" x2="-2.223" y2="-1.27"/>
<wire layer="21" width="0" x1="-2.223" y1="1.27" x2="-2.223" y2="0.952"/>
<wire layer="21" width="0" x1="2.223" y1="1.27" x2="2.223" y2="0.952"/>
<wire layer="21" width="0" x1="2.223" y1="-1.27" x2="2.223" y2="-0.952"/>
<wire layer="21" width="0" x1="-0.635" y1="1.27" x2="-0.635" y2="-1.27"/>
</package>
<package name="HSOP">
<smd name="1" x="-2.7" y="1.905" layer="1" dx="0.6" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.7" y="0.635" layer="1" dx="0.6" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.7" y="-0.635" layer="1" dx="0.6" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.7" y="-1.905" layer="1" dx="0.6" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.7" y="-1.905" layer="1" dx="0.6" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.7" y="-0.635" layer="1" dx="0.6" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.7" y="0.635" layer="1" dx="0.6" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.7" y="1.905" layer="1" dx="0.6" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="0" y="0" layer="1" dx="2.4" dy="3.1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-1.6" y1="2.7" x2="-1.6" y2="-2.7"/>
<wire layer="21" width="0" x1="-1.6" y1="-2.7" x2="1.6" y2="-2.7"/>
<wire layer="21" width="0" x1="1.6" y1="2.7" x2="1.6" y2="-2.7"/>
<wire layer="21" width="0" x1="-1.6" y1="2.7" x2="-0.4" y2="2.7"/>
<wire layer="21" width="0" x1="1.6" y1="2.7" x2="0.4" y2="2.7"/>
<wire layer="21" width="0" x1="-0.4" y1="2.7" x2="0.4" y2="2.7" curve="180.042965"/>
</package>
<package name="TERM3.8">
<pad name="1" x="-1.905" y="0" drill="1" shape="square" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="1.905" y="0" drill="1" shape="square" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-3.81" y1="3.175" x2="3.81" y2="3.175"/>
<wire layer="21" width="0" x1="3.81" y1="3.175" x2="3.81" y2="-3.81"/>
<wire layer="21" width="0" x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81"/>
<wire layer="21" width="0" x1="-3.81" y1="-3.81" x2="-3.81" y2="3.175"/>
<wire layer="21" width="0" x1="-1.905" y1="-1.588" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0" x1="1.905" y1="-3.81" x2="1.905" y2="-1.588"/>
</package>
<package name="CF-0,25-H">
<pad name="2" x="5.08" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-5.08" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-3.175" y1="1.111" x2="3.175" y2="1.111"/>
<wire layer="21" width="0" x1="3.175" y1="1.111" x2="3.175" y2="-1.111"/>
<wire layer="21" width="0" x1="3.175" y1="-1.111" x2="-3.175" y2="-1.111"/>
<wire layer="21" width="0" x1="-3.175" y1="-1.111" x2="-3.175" y2="1.111"/>
</package>
<package name="CAP2.5X6">
<pad name="1" x="-1.27" y="0" drill="0.7" shape="square" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<circle layer="21" x="0" y="0" radius="3.175" width="0"/>
<text x="1.905" y="-1.905" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92"></text>
<text x="2.54" y="-0.635" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+</text>
</package>
<package name="ESIP-16C">
<pad name="3" x="-4.875" y="-1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-5.524" y="-1.05"/>
<vertex x="-5.516" y="-0.948"/>
<vertex x="-5.492" y="-0.849"/>
<vertex x="-5.453" y="-0.755"/>
<vertex x="-5.4" y="-0.669"/>
<vertex x="-5.334" y="-0.591"/>
<vertex x="-5.256" y="-0.525"/>
<vertex x="-5.17" y="-0.472"/>
<vertex x="-5.076" y="-0.433"/>
<vertex x="-4.977" y="-0.409"/>
<vertex x="-4.875" y="-0.401"/>
<vertex x="-4.773" y="-0.409"/>
<vertex x="-4.674" y="-0.433"/>
<vertex x="-4.58" y="-0.472"/>
<vertex x="-4.494" y="-0.525"/>
<vertex x="-4.416" y="-0.591"/>
<vertex x="-4.35" y="-0.669"/>
<vertex x="-4.297" y="-0.755"/>
<vertex x="-4.258" y="-0.849"/>
<vertex x="-4.234" y="-0.948"/>
<vertex x="-4.226" y="-1.05"/>
<vertex x="-4.226" y="-1.95"/>
<vertex x="-4.234" y="-2.052"/>
<vertex x="-4.258" y="-2.151"/>
<vertex x="-4.297" y="-2.245"/>
<vertex x="-4.35" y="-2.331"/>
<vertex x="-4.416" y="-2.409"/>
<vertex x="-4.494" y="-2.475"/>
<vertex x="-4.58" y="-2.528"/>
<vertex x="-4.674" y="-2.567"/>
<vertex x="-4.773" y="-2.591"/>
<vertex x="-4.875" y="-2.599"/>
<vertex x="-4.977" y="-2.591"/>
<vertex x="-5.076" y="-2.567"/>
<vertex x="-5.17" y="-2.528"/>
<vertex x="-5.256" y="-2.475"/>
<vertex x="-5.334" y="-2.409"/>
<vertex x="-5.4" y="-2.331"/>
<vertex x="-5.453" y="-2.245"/>
<vertex x="-5.492" y="-2.151"/>
<vertex x="-5.516" y="-2.052"/>
<vertex x="-5.524" y="-1.95"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-5.524" y="-1.05"/>
<vertex x="-5.516" y="-0.948"/>
<vertex x="-5.492" y="-0.849"/>
<vertex x="-5.453" y="-0.755"/>
<vertex x="-5.4" y="-0.669"/>
<vertex x="-5.334" y="-0.591"/>
<vertex x="-5.256" y="-0.525"/>
<vertex x="-5.17" y="-0.472"/>
<vertex x="-5.076" y="-0.433"/>
<vertex x="-4.977" y="-0.409"/>
<vertex x="-4.875" y="-0.401"/>
<vertex x="-4.773" y="-0.409"/>
<vertex x="-4.674" y="-0.433"/>
<vertex x="-4.58" y="-0.472"/>
<vertex x="-4.494" y="-0.525"/>
<vertex x="-4.416" y="-0.591"/>
<vertex x="-4.35" y="-0.669"/>
<vertex x="-4.297" y="-0.755"/>
<vertex x="-4.258" y="-0.849"/>
<vertex x="-4.234" y="-0.948"/>
<vertex x="-4.226" y="-1.05"/>
<vertex x="-4.226" y="-1.95"/>
<vertex x="-4.234" y="-2.052"/>
<vertex x="-4.258" y="-2.151"/>
<vertex x="-4.297" y="-2.245"/>
<vertex x="-4.35" y="-2.331"/>
<vertex x="-4.416" y="-2.409"/>
<vertex x="-4.494" y="-2.475"/>
<vertex x="-4.58" y="-2.528"/>
<vertex x="-4.674" y="-2.567"/>
<vertex x="-4.773" y="-2.591"/>
<vertex x="-4.875" y="-2.599"/>
<vertex x="-4.977" y="-2.591"/>
<vertex x="-5.076" y="-2.567"/>
<vertex x="-5.17" y="-2.528"/>
<vertex x="-5.256" y="-2.475"/>
<vertex x="-5.334" y="-2.409"/>
<vertex x="-5.4" y="-2.331"/>
<vertex x="-5.453" y="-2.245"/>
<vertex x="-5.492" y="-2.151"/>
<vertex x="-5.516" y="-2.052"/>
<vertex x="-5.524" y="-1.95"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-5.627" y="-1.05"/>
<vertex x="-5.617" y="-0.932"/>
<vertex x="-5.59" y="-0.818"/>
<vertex x="-5.545" y="-0.709"/>
<vertex x="-5.483" y="-0.608"/>
<vertex x="-5.406" y="-0.519"/>
<vertex x="-5.317" y="-0.442"/>
<vertex x="-5.216" y="-0.38"/>
<vertex x="-5.107" y="-0.335"/>
<vertex x="-4.993" y="-0.308"/>
<vertex x="-4.875" y="-0.298"/>
<vertex x="-4.757" y="-0.308"/>
<vertex x="-4.643" y="-0.335"/>
<vertex x="-4.534" y="-0.38"/>
<vertex x="-4.433" y="-0.442"/>
<vertex x="-4.344" y="-0.519"/>
<vertex x="-4.267" y="-0.608"/>
<vertex x="-4.205" y="-0.709"/>
<vertex x="-4.16" y="-0.818"/>
<vertex x="-4.133" y="-0.932"/>
<vertex x="-4.123" y="-1.05"/>
<vertex x="-4.123" y="-1.95"/>
<vertex x="-4.133" y="-2.068"/>
<vertex x="-4.16" y="-2.182"/>
<vertex x="-4.205" y="-2.291"/>
<vertex x="-4.267" y="-2.392"/>
<vertex x="-4.344" y="-2.481"/>
<vertex x="-4.433" y="-2.558"/>
<vertex x="-4.534" y="-2.62"/>
<vertex x="-4.643" y="-2.665"/>
<vertex x="-4.757" y="-2.692"/>
<vertex x="-4.875" y="-2.702"/>
<vertex x="-4.993" y="-2.692"/>
<vertex x="-5.107" y="-2.665"/>
<vertex x="-5.216" y="-2.62"/>
<vertex x="-5.317" y="-2.558"/>
<vertex x="-5.406" y="-2.481"/>
<vertex x="-5.483" y="-2.392"/>
<vertex x="-5.545" y="-2.291"/>
<vertex x="-5.59" y="-2.182"/>
<vertex x="-5.617" y="-2.068"/>
<vertex x="-5.627" y="-1.95"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-5.627" y="-1.05"/>
<vertex x="-5.617" y="-0.932"/>
<vertex x="-5.59" y="-0.818"/>
<vertex x="-5.545" y="-0.709"/>
<vertex x="-5.483" y="-0.608"/>
<vertex x="-5.406" y="-0.519"/>
<vertex x="-5.317" y="-0.442"/>
<vertex x="-5.216" y="-0.38"/>
<vertex x="-5.107" y="-0.335"/>
<vertex x="-4.993" y="-0.308"/>
<vertex x="-4.875" y="-0.298"/>
<vertex x="-4.757" y="-0.308"/>
<vertex x="-4.643" y="-0.335"/>
<vertex x="-4.534" y="-0.38"/>
<vertex x="-4.433" y="-0.442"/>
<vertex x="-4.344" y="-0.519"/>
<vertex x="-4.267" y="-0.608"/>
<vertex x="-4.205" y="-0.709"/>
<vertex x="-4.16" y="-0.818"/>
<vertex x="-4.133" y="-0.932"/>
<vertex x="-4.123" y="-1.05"/>
<vertex x="-4.123" y="-1.95"/>
<vertex x="-4.133" y="-2.068"/>
<vertex x="-4.16" y="-2.182"/>
<vertex x="-4.205" y="-2.291"/>
<vertex x="-4.267" y="-2.392"/>
<vertex x="-4.344" y="-2.481"/>
<vertex x="-4.433" y="-2.558"/>
<vertex x="-4.534" y="-2.62"/>
<vertex x="-4.643" y="-2.665"/>
<vertex x="-4.757" y="-2.692"/>
<vertex x="-4.875" y="-2.702"/>
<vertex x="-4.993" y="-2.692"/>
<vertex x="-5.107" y="-2.665"/>
<vertex x="-5.216" y="-2.62"/>
<vertex x="-5.317" y="-2.558"/>
<vertex x="-5.406" y="-2.481"/>
<vertex x="-5.483" y="-2.392"/>
<vertex x="-5.545" y="-2.291"/>
<vertex x="-5.59" y="-2.182"/>
<vertex x="-5.617" y="-2.068"/>
<vertex x="-5.627" y="-1.95"/>
</polygon>
<pad name="5" x="-2.945" y="-1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.594" y="-1.05"/>
<vertex x="-3.586" y="-0.948"/>
<vertex x="-3.562" y="-0.849"/>
<vertex x="-3.523" y="-0.755"/>
<vertex x="-3.47" y="-0.669"/>
<vertex x="-3.404" y="-0.591"/>
<vertex x="-3.326" y="-0.525"/>
<vertex x="-3.24" y="-0.472"/>
<vertex x="-3.146" y="-0.433"/>
<vertex x="-3.046" y="-0.409"/>
<vertex x="-2.945" y="-0.401"/>
<vertex x="-2.843" y="-0.409"/>
<vertex x="-2.744" y="-0.433"/>
<vertex x="-2.65" y="-0.472"/>
<vertex x="-2.563" y="-0.525"/>
<vertex x="-2.486" y="-0.591"/>
<vertex x="-2.42" y="-0.669"/>
<vertex x="-2.367" y="-0.755"/>
<vertex x="-2.328" y="-0.849"/>
<vertex x="-2.304" y="-0.948"/>
<vertex x="-2.296" y="-1.05"/>
<vertex x="-2.296" y="-1.95"/>
<vertex x="-2.304" y="-2.052"/>
<vertex x="-2.328" y="-2.151"/>
<vertex x="-2.367" y="-2.245"/>
<vertex x="-2.42" y="-2.331"/>
<vertex x="-2.486" y="-2.409"/>
<vertex x="-2.563" y="-2.475"/>
<vertex x="-2.65" y="-2.528"/>
<vertex x="-2.744" y="-2.567"/>
<vertex x="-2.843" y="-2.591"/>
<vertex x="-2.945" y="-2.599"/>
<vertex x="-3.046" y="-2.591"/>
<vertex x="-3.146" y="-2.567"/>
<vertex x="-3.24" y="-2.528"/>
<vertex x="-3.326" y="-2.475"/>
<vertex x="-3.404" y="-2.409"/>
<vertex x="-3.47" y="-2.331"/>
<vertex x="-3.523" y="-2.245"/>
<vertex x="-3.562" y="-2.151"/>
<vertex x="-3.586" y="-2.052"/>
<vertex x="-3.594" y="-1.95"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.594" y="-1.05"/>
<vertex x="-3.586" y="-0.948"/>
<vertex x="-3.562" y="-0.849"/>
<vertex x="-3.523" y="-0.755"/>
<vertex x="-3.47" y="-0.669"/>
<vertex x="-3.404" y="-0.591"/>
<vertex x="-3.326" y="-0.525"/>
<vertex x="-3.24" y="-0.472"/>
<vertex x="-3.146" y="-0.433"/>
<vertex x="-3.046" y="-0.409"/>
<vertex x="-2.945" y="-0.401"/>
<vertex x="-2.843" y="-0.409"/>
<vertex x="-2.744" y="-0.433"/>
<vertex x="-2.65" y="-0.472"/>
<vertex x="-2.563" y="-0.525"/>
<vertex x="-2.486" y="-0.591"/>
<vertex x="-2.42" y="-0.669"/>
<vertex x="-2.367" y="-0.755"/>
<vertex x="-2.328" y="-0.849"/>
<vertex x="-2.304" y="-0.948"/>
<vertex x="-2.296" y="-1.05"/>
<vertex x="-2.296" y="-1.95"/>
<vertex x="-2.304" y="-2.052"/>
<vertex x="-2.328" y="-2.151"/>
<vertex x="-2.367" y="-2.245"/>
<vertex x="-2.42" y="-2.331"/>
<vertex x="-2.486" y="-2.409"/>
<vertex x="-2.563" y="-2.475"/>
<vertex x="-2.65" y="-2.528"/>
<vertex x="-2.744" y="-2.567"/>
<vertex x="-2.843" y="-2.591"/>
<vertex x="-2.945" y="-2.599"/>
<vertex x="-3.046" y="-2.591"/>
<vertex x="-3.146" y="-2.567"/>
<vertex x="-3.24" y="-2.528"/>
<vertex x="-3.326" y="-2.475"/>
<vertex x="-3.404" y="-2.409"/>
<vertex x="-3.47" y="-2.331"/>
<vertex x="-3.523" y="-2.245"/>
<vertex x="-3.562" y="-2.151"/>
<vertex x="-3.586" y="-2.052"/>
<vertex x="-3.594" y="-1.95"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-3.697" y="-1.05"/>
<vertex x="-3.687" y="-0.932"/>
<vertex x="-3.66" y="-0.818"/>
<vertex x="-3.615" y="-0.709"/>
<vertex x="-3.553" y="-0.608"/>
<vertex x="-3.476" y="-0.519"/>
<vertex x="-3.387" y="-0.442"/>
<vertex x="-3.286" y="-0.38"/>
<vertex x="-3.177" y="-0.335"/>
<vertex x="-3.063" y="-0.308"/>
<vertex x="-2.945" y="-0.298"/>
<vertex x="-2.827" y="-0.308"/>
<vertex x="-2.713" y="-0.335"/>
<vertex x="-2.604" y="-0.38"/>
<vertex x="-2.503" y="-0.442"/>
<vertex x="-2.414" y="-0.519"/>
<vertex x="-2.337" y="-0.608"/>
<vertex x="-2.275" y="-0.709"/>
<vertex x="-2.23" y="-0.818"/>
<vertex x="-2.203" y="-0.932"/>
<vertex x="-2.193" y="-1.05"/>
<vertex x="-2.193" y="-1.95"/>
<vertex x="-2.203" y="-2.068"/>
<vertex x="-2.23" y="-2.182"/>
<vertex x="-2.275" y="-2.291"/>
<vertex x="-2.337" y="-2.392"/>
<vertex x="-2.414" y="-2.481"/>
<vertex x="-2.503" y="-2.558"/>
<vertex x="-2.604" y="-2.62"/>
<vertex x="-2.713" y="-2.665"/>
<vertex x="-2.827" y="-2.692"/>
<vertex x="-2.945" y="-2.702"/>
<vertex x="-3.063" y="-2.692"/>
<vertex x="-3.177" y="-2.665"/>
<vertex x="-3.286" y="-2.62"/>
<vertex x="-3.387" y="-2.558"/>
<vertex x="-3.476" y="-2.481"/>
<vertex x="-3.553" y="-2.392"/>
<vertex x="-3.615" y="-2.291"/>
<vertex x="-3.66" y="-2.182"/>
<vertex x="-3.687" y="-2.068"/>
<vertex x="-3.697" y="-1.95"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-3.697" y="-1.05"/>
<vertex x="-3.687" y="-0.932"/>
<vertex x="-3.66" y="-0.818"/>
<vertex x="-3.615" y="-0.709"/>
<vertex x="-3.553" y="-0.608"/>
<vertex x="-3.476" y="-0.519"/>
<vertex x="-3.387" y="-0.442"/>
<vertex x="-3.286" y="-0.38"/>
<vertex x="-3.177" y="-0.335"/>
<vertex x="-3.063" y="-0.308"/>
<vertex x="-2.945" y="-0.298"/>
<vertex x="-2.827" y="-0.308"/>
<vertex x="-2.713" y="-0.335"/>
<vertex x="-2.604" y="-0.38"/>
<vertex x="-2.503" y="-0.442"/>
<vertex x="-2.414" y="-0.519"/>
<vertex x="-2.337" y="-0.608"/>
<vertex x="-2.275" y="-0.709"/>
<vertex x="-2.23" y="-0.818"/>
<vertex x="-2.203" y="-0.932"/>
<vertex x="-2.193" y="-1.05"/>
<vertex x="-2.193" y="-1.95"/>
<vertex x="-2.203" y="-2.068"/>
<vertex x="-2.23" y="-2.182"/>
<vertex x="-2.275" y="-2.291"/>
<vertex x="-2.337" y="-2.392"/>
<vertex x="-2.414" y="-2.481"/>
<vertex x="-2.503" y="-2.558"/>
<vertex x="-2.604" y="-2.62"/>
<vertex x="-2.713" y="-2.665"/>
<vertex x="-2.827" y="-2.692"/>
<vertex x="-2.945" y="-2.702"/>
<vertex x="-3.063" y="-2.692"/>
<vertex x="-3.177" y="-2.665"/>
<vertex x="-3.286" y="-2.62"/>
<vertex x="-3.387" y="-2.558"/>
<vertex x="-3.476" y="-2.481"/>
<vertex x="-3.553" y="-2.392"/>
<vertex x="-3.615" y="-2.291"/>
<vertex x="-3.66" y="-2.182"/>
<vertex x="-3.687" y="-2.068"/>
<vertex x="-3.697" y="-1.95"/>
</polygon>
<pad name="7" x="-1.015" y="-1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-1.664" y="-1.05"/>
<vertex x="-1.656" y="-0.948"/>
<vertex x="-1.632" y="-0.849"/>
<vertex x="-1.593" y="-0.755"/>
<vertex x="-1.54" y="-0.669"/>
<vertex x="-1.474" y="-0.591"/>
<vertex x="-1.396" y="-0.525"/>
<vertex x="-1.31" y="-0.472"/>
<vertex x="-1.216" y="-0.433"/>
<vertex x="-1.117" y="-0.409"/>
<vertex x="-1.015" y="-0.401"/>
<vertex x="-0.913" y="-0.409"/>
<vertex x="-0.814" y="-0.433"/>
<vertex x="-0.72" y="-0.472"/>
<vertex x="-0.634" y="-0.525"/>
<vertex x="-0.556" y="-0.591"/>
<vertex x="-0.49" y="-0.669"/>
<vertex x="-0.437" y="-0.755"/>
<vertex x="-0.398" y="-0.849"/>
<vertex x="-0.374" y="-0.948"/>
<vertex x="-0.366" y="-1.05"/>
<vertex x="-0.366" y="-1.95"/>
<vertex x="-0.374" y="-2.052"/>
<vertex x="-0.398" y="-2.151"/>
<vertex x="-0.437" y="-2.245"/>
<vertex x="-0.49" y="-2.331"/>
<vertex x="-0.556" y="-2.409"/>
<vertex x="-0.634" y="-2.475"/>
<vertex x="-0.72" y="-2.528"/>
<vertex x="-0.814" y="-2.567"/>
<vertex x="-0.913" y="-2.591"/>
<vertex x="-1.015" y="-2.599"/>
<vertex x="-1.117" y="-2.591"/>
<vertex x="-1.216" y="-2.567"/>
<vertex x="-1.31" y="-2.528"/>
<vertex x="-1.396" y="-2.475"/>
<vertex x="-1.474" y="-2.409"/>
<vertex x="-1.54" y="-2.331"/>
<vertex x="-1.593" y="-2.245"/>
<vertex x="-1.632" y="-2.151"/>
<vertex x="-1.656" y="-2.052"/>
<vertex x="-1.664" y="-1.95"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-1.664" y="-1.05"/>
<vertex x="-1.656" y="-0.948"/>
<vertex x="-1.632" y="-0.849"/>
<vertex x="-1.593" y="-0.755"/>
<vertex x="-1.54" y="-0.669"/>
<vertex x="-1.474" y="-0.591"/>
<vertex x="-1.396" y="-0.525"/>
<vertex x="-1.31" y="-0.472"/>
<vertex x="-1.216" y="-0.433"/>
<vertex x="-1.117" y="-0.409"/>
<vertex x="-1.015" y="-0.401"/>
<vertex x="-0.913" y="-0.409"/>
<vertex x="-0.814" y="-0.433"/>
<vertex x="-0.72" y="-0.472"/>
<vertex x="-0.634" y="-0.525"/>
<vertex x="-0.556" y="-0.591"/>
<vertex x="-0.49" y="-0.669"/>
<vertex x="-0.437" y="-0.755"/>
<vertex x="-0.398" y="-0.849"/>
<vertex x="-0.374" y="-0.948"/>
<vertex x="-0.366" y="-1.05"/>
<vertex x="-0.366" y="-1.95"/>
<vertex x="-0.374" y="-2.052"/>
<vertex x="-0.398" y="-2.151"/>
<vertex x="-0.437" y="-2.245"/>
<vertex x="-0.49" y="-2.331"/>
<vertex x="-0.556" y="-2.409"/>
<vertex x="-0.634" y="-2.475"/>
<vertex x="-0.72" y="-2.528"/>
<vertex x="-0.814" y="-2.567"/>
<vertex x="-0.913" y="-2.591"/>
<vertex x="-1.015" y="-2.599"/>
<vertex x="-1.117" y="-2.591"/>
<vertex x="-1.216" y="-2.567"/>
<vertex x="-1.31" y="-2.528"/>
<vertex x="-1.396" y="-2.475"/>
<vertex x="-1.474" y="-2.409"/>
<vertex x="-1.54" y="-2.331"/>
<vertex x="-1.593" y="-2.245"/>
<vertex x="-1.632" y="-2.151"/>
<vertex x="-1.656" y="-2.052"/>
<vertex x="-1.664" y="-1.95"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-1.767" y="-1.05"/>
<vertex x="-1.757" y="-0.932"/>
<vertex x="-1.73" y="-0.818"/>
<vertex x="-1.685" y="-0.709"/>
<vertex x="-1.623" y="-0.608"/>
<vertex x="-1.546" y="-0.519"/>
<vertex x="-1.457" y="-0.442"/>
<vertex x="-1.356" y="-0.38"/>
<vertex x="-1.247" y="-0.335"/>
<vertex x="-1.133" y="-0.308"/>
<vertex x="-1.015" y="-0.298"/>
<vertex x="-0.897" y="-0.308"/>
<vertex x="-0.783" y="-0.335"/>
<vertex x="-0.674" y="-0.38"/>
<vertex x="-0.573" y="-0.442"/>
<vertex x="-0.484" y="-0.519"/>
<vertex x="-0.407" y="-0.608"/>
<vertex x="-0.345" y="-0.709"/>
<vertex x="-0.3" y="-0.818"/>
<vertex x="-0.273" y="-0.932"/>
<vertex x="-0.263" y="-1.05"/>
<vertex x="-0.263" y="-1.95"/>
<vertex x="-0.273" y="-2.068"/>
<vertex x="-0.3" y="-2.182"/>
<vertex x="-0.345" y="-2.291"/>
<vertex x="-0.407" y="-2.392"/>
<vertex x="-0.484" y="-2.481"/>
<vertex x="-0.573" y="-2.558"/>
<vertex x="-0.674" y="-2.62"/>
<vertex x="-0.783" y="-2.665"/>
<vertex x="-0.897" y="-2.692"/>
<vertex x="-1.015" y="-2.702"/>
<vertex x="-1.133" y="-2.692"/>
<vertex x="-1.247" y="-2.665"/>
<vertex x="-1.356" y="-2.62"/>
<vertex x="-1.457" y="-2.558"/>
<vertex x="-1.546" y="-2.481"/>
<vertex x="-1.623" y="-2.392"/>
<vertex x="-1.685" y="-2.291"/>
<vertex x="-1.73" y="-2.182"/>
<vertex x="-1.757" y="-2.068"/>
<vertex x="-1.767" y="-1.95"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.767" y="-1.05"/>
<vertex x="-1.757" y="-0.932"/>
<vertex x="-1.73" y="-0.818"/>
<vertex x="-1.685" y="-0.709"/>
<vertex x="-1.623" y="-0.608"/>
<vertex x="-1.546" y="-0.519"/>
<vertex x="-1.457" y="-0.442"/>
<vertex x="-1.356" y="-0.38"/>
<vertex x="-1.247" y="-0.335"/>
<vertex x="-1.133" y="-0.308"/>
<vertex x="-1.015" y="-0.298"/>
<vertex x="-0.897" y="-0.308"/>
<vertex x="-0.783" y="-0.335"/>
<vertex x="-0.674" y="-0.38"/>
<vertex x="-0.573" y="-0.442"/>
<vertex x="-0.484" y="-0.519"/>
<vertex x="-0.407" y="-0.608"/>
<vertex x="-0.345" y="-0.709"/>
<vertex x="-0.3" y="-0.818"/>
<vertex x="-0.273" y="-0.932"/>
<vertex x="-0.263" y="-1.05"/>
<vertex x="-0.263" y="-1.95"/>
<vertex x="-0.273" y="-2.068"/>
<vertex x="-0.3" y="-2.182"/>
<vertex x="-0.345" y="-2.291"/>
<vertex x="-0.407" y="-2.392"/>
<vertex x="-0.484" y="-2.481"/>
<vertex x="-0.573" y="-2.558"/>
<vertex x="-0.674" y="-2.62"/>
<vertex x="-0.783" y="-2.665"/>
<vertex x="-0.897" y="-2.692"/>
<vertex x="-1.015" y="-2.702"/>
<vertex x="-1.133" y="-2.692"/>
<vertex x="-1.247" y="-2.665"/>
<vertex x="-1.356" y="-2.62"/>
<vertex x="-1.457" y="-2.558"/>
<vertex x="-1.546" y="-2.481"/>
<vertex x="-1.623" y="-2.392"/>
<vertex x="-1.685" y="-2.291"/>
<vertex x="-1.73" y="-2.182"/>
<vertex x="-1.757" y="-2.068"/>
<vertex x="-1.767" y="-1.95"/>
</polygon>
<pad name="9" x="0.915" y="-1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="0.266" y="-1.05"/>
<vertex x="0.274" y="-0.948"/>
<vertex x="0.298" y="-0.849"/>
<vertex x="0.337" y="-0.755"/>
<vertex x="0.39" y="-0.669"/>
<vertex x="0.456" y="-0.591"/>
<vertex x="0.533" y="-0.525"/>
<vertex x="0.62" y="-0.472"/>
<vertex x="0.714" y="-0.433"/>
<vertex x="0.813" y="-0.409"/>
<vertex x="0.915" y="-0.401"/>
<vertex x="1.016" y="-0.409"/>
<vertex x="1.116" y="-0.433"/>
<vertex x="1.21" y="-0.472"/>
<vertex x="1.296" y="-0.525"/>
<vertex x="1.374" y="-0.591"/>
<vertex x="1.44" y="-0.669"/>
<vertex x="1.493" y="-0.755"/>
<vertex x="1.532" y="-0.849"/>
<vertex x="1.556" y="-0.948"/>
<vertex x="1.564" y="-1.05"/>
<vertex x="1.564" y="-1.95"/>
<vertex x="1.556" y="-2.052"/>
<vertex x="1.532" y="-2.151"/>
<vertex x="1.493" y="-2.245"/>
<vertex x="1.44" y="-2.331"/>
<vertex x="1.374" y="-2.409"/>
<vertex x="1.296" y="-2.475"/>
<vertex x="1.21" y="-2.528"/>
<vertex x="1.116" y="-2.567"/>
<vertex x="1.016" y="-2.591"/>
<vertex x="0.915" y="-2.599"/>
<vertex x="0.813" y="-2.591"/>
<vertex x="0.714" y="-2.567"/>
<vertex x="0.62" y="-2.528"/>
<vertex x="0.533" y="-2.475"/>
<vertex x="0.456" y="-2.409"/>
<vertex x="0.39" y="-2.331"/>
<vertex x="0.337" y="-2.245"/>
<vertex x="0.298" y="-2.151"/>
<vertex x="0.274" y="-2.052"/>
<vertex x="0.266" y="-1.95"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="0.266" y="-1.05"/>
<vertex x="0.274" y="-0.948"/>
<vertex x="0.298" y="-0.849"/>
<vertex x="0.337" y="-0.755"/>
<vertex x="0.39" y="-0.669"/>
<vertex x="0.456" y="-0.591"/>
<vertex x="0.533" y="-0.525"/>
<vertex x="0.62" y="-0.472"/>
<vertex x="0.714" y="-0.433"/>
<vertex x="0.813" y="-0.409"/>
<vertex x="0.915" y="-0.401"/>
<vertex x="1.016" y="-0.409"/>
<vertex x="1.116" y="-0.433"/>
<vertex x="1.21" y="-0.472"/>
<vertex x="1.296" y="-0.525"/>
<vertex x="1.374" y="-0.591"/>
<vertex x="1.44" y="-0.669"/>
<vertex x="1.493" y="-0.755"/>
<vertex x="1.532" y="-0.849"/>
<vertex x="1.556" y="-0.948"/>
<vertex x="1.564" y="-1.05"/>
<vertex x="1.564" y="-1.95"/>
<vertex x="1.556" y="-2.052"/>
<vertex x="1.532" y="-2.151"/>
<vertex x="1.493" y="-2.245"/>
<vertex x="1.44" y="-2.331"/>
<vertex x="1.374" y="-2.409"/>
<vertex x="1.296" y="-2.475"/>
<vertex x="1.21" y="-2.528"/>
<vertex x="1.116" y="-2.567"/>
<vertex x="1.016" y="-2.591"/>
<vertex x="0.915" y="-2.599"/>
<vertex x="0.813" y="-2.591"/>
<vertex x="0.714" y="-2.567"/>
<vertex x="0.62" y="-2.528"/>
<vertex x="0.533" y="-2.475"/>
<vertex x="0.456" y="-2.409"/>
<vertex x="0.39" y="-2.331"/>
<vertex x="0.337" y="-2.245"/>
<vertex x="0.298" y="-2.151"/>
<vertex x="0.274" y="-2.052"/>
<vertex x="0.266" y="-1.95"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="0.163" y="-1.05"/>
<vertex x="0.173" y="-0.932"/>
<vertex x="0.2" y="-0.818"/>
<vertex x="0.245" y="-0.709"/>
<vertex x="0.307" y="-0.608"/>
<vertex x="0.384" y="-0.519"/>
<vertex x="0.473" y="-0.442"/>
<vertex x="0.574" y="-0.38"/>
<vertex x="0.683" y="-0.335"/>
<vertex x="0.797" y="-0.308"/>
<vertex x="0.915" y="-0.298"/>
<vertex x="1.033" y="-0.308"/>
<vertex x="1.147" y="-0.335"/>
<vertex x="1.256" y="-0.38"/>
<vertex x="1.357" y="-0.442"/>
<vertex x="1.446" y="-0.519"/>
<vertex x="1.523" y="-0.608"/>
<vertex x="1.585" y="-0.709"/>
<vertex x="1.63" y="-0.818"/>
<vertex x="1.657" y="-0.932"/>
<vertex x="1.667" y="-1.05"/>
<vertex x="1.667" y="-1.95"/>
<vertex x="1.657" y="-2.068"/>
<vertex x="1.63" y="-2.182"/>
<vertex x="1.585" y="-2.291"/>
<vertex x="1.523" y="-2.392"/>
<vertex x="1.446" y="-2.481"/>
<vertex x="1.357" y="-2.558"/>
<vertex x="1.256" y="-2.62"/>
<vertex x="1.147" y="-2.665"/>
<vertex x="1.033" y="-2.692"/>
<vertex x="0.915" y="-2.702"/>
<vertex x="0.797" y="-2.692"/>
<vertex x="0.683" y="-2.665"/>
<vertex x="0.574" y="-2.62"/>
<vertex x="0.473" y="-2.558"/>
<vertex x="0.384" y="-2.481"/>
<vertex x="0.307" y="-2.392"/>
<vertex x="0.245" y="-2.291"/>
<vertex x="0.2" y="-2.182"/>
<vertex x="0.173" y="-2.068"/>
<vertex x="0.163" y="-1.95"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.163" y="-1.05"/>
<vertex x="0.173" y="-0.932"/>
<vertex x="0.2" y="-0.818"/>
<vertex x="0.245" y="-0.709"/>
<vertex x="0.307" y="-0.608"/>
<vertex x="0.384" y="-0.519"/>
<vertex x="0.473" y="-0.442"/>
<vertex x="0.574" y="-0.38"/>
<vertex x="0.683" y="-0.335"/>
<vertex x="0.797" y="-0.308"/>
<vertex x="0.915" y="-0.298"/>
<vertex x="1.033" y="-0.308"/>
<vertex x="1.147" y="-0.335"/>
<vertex x="1.256" y="-0.38"/>
<vertex x="1.357" y="-0.442"/>
<vertex x="1.446" y="-0.519"/>
<vertex x="1.523" y="-0.608"/>
<vertex x="1.585" y="-0.709"/>
<vertex x="1.63" y="-0.818"/>
<vertex x="1.657" y="-0.932"/>
<vertex x="1.667" y="-1.05"/>
<vertex x="1.667" y="-1.95"/>
<vertex x="1.657" y="-2.068"/>
<vertex x="1.63" y="-2.182"/>
<vertex x="1.585" y="-2.291"/>
<vertex x="1.523" y="-2.392"/>
<vertex x="1.446" y="-2.481"/>
<vertex x="1.357" y="-2.558"/>
<vertex x="1.256" y="-2.62"/>
<vertex x="1.147" y="-2.665"/>
<vertex x="1.033" y="-2.692"/>
<vertex x="0.915" y="-2.702"/>
<vertex x="0.797" y="-2.692"/>
<vertex x="0.683" y="-2.665"/>
<vertex x="0.574" y="-2.62"/>
<vertex x="0.473" y="-2.558"/>
<vertex x="0.384" y="-2.481"/>
<vertex x="0.307" y="-2.392"/>
<vertex x="0.245" y="-2.291"/>
<vertex x="0.2" y="-2.182"/>
<vertex x="0.173" y="-2.068"/>
<vertex x="0.163" y="-1.95"/>
</polygon>
<pad name="11" x="2.845" y="-1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="2.196" y="-1.05"/>
<vertex x="2.204" y="-0.948"/>
<vertex x="2.228" y="-0.849"/>
<vertex x="2.267" y="-0.755"/>
<vertex x="2.32" y="-0.669"/>
<vertex x="2.386" y="-0.591"/>
<vertex x="2.463" y="-0.525"/>
<vertex x="2.55" y="-0.472"/>
<vertex x="2.644" y="-0.433"/>
<vertex x="2.743" y="-0.409"/>
<vertex x="2.845" y="-0.401"/>
<vertex x="2.946" y="-0.409"/>
<vertex x="3.046" y="-0.433"/>
<vertex x="3.14" y="-0.472"/>
<vertex x="3.226" y="-0.525"/>
<vertex x="3.304" y="-0.591"/>
<vertex x="3.37" y="-0.669"/>
<vertex x="3.423" y="-0.755"/>
<vertex x="3.462" y="-0.849"/>
<vertex x="3.486" y="-0.948"/>
<vertex x="3.494" y="-1.05"/>
<vertex x="3.494" y="-1.95"/>
<vertex x="3.486" y="-2.052"/>
<vertex x="3.462" y="-2.151"/>
<vertex x="3.423" y="-2.245"/>
<vertex x="3.37" y="-2.331"/>
<vertex x="3.304" y="-2.409"/>
<vertex x="3.226" y="-2.475"/>
<vertex x="3.14" y="-2.528"/>
<vertex x="3.046" y="-2.567"/>
<vertex x="2.946" y="-2.591"/>
<vertex x="2.845" y="-2.599"/>
<vertex x="2.743" y="-2.591"/>
<vertex x="2.644" y="-2.567"/>
<vertex x="2.55" y="-2.528"/>
<vertex x="2.463" y="-2.475"/>
<vertex x="2.386" y="-2.409"/>
<vertex x="2.32" y="-2.331"/>
<vertex x="2.267" y="-2.245"/>
<vertex x="2.228" y="-2.151"/>
<vertex x="2.204" y="-2.052"/>
<vertex x="2.196" y="-1.95"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="2.196" y="-1.05"/>
<vertex x="2.204" y="-0.948"/>
<vertex x="2.228" y="-0.849"/>
<vertex x="2.267" y="-0.755"/>
<vertex x="2.32" y="-0.669"/>
<vertex x="2.386" y="-0.591"/>
<vertex x="2.463" y="-0.525"/>
<vertex x="2.55" y="-0.472"/>
<vertex x="2.644" y="-0.433"/>
<vertex x="2.743" y="-0.409"/>
<vertex x="2.845" y="-0.401"/>
<vertex x="2.946" y="-0.409"/>
<vertex x="3.046" y="-0.433"/>
<vertex x="3.14" y="-0.472"/>
<vertex x="3.226" y="-0.525"/>
<vertex x="3.304" y="-0.591"/>
<vertex x="3.37" y="-0.669"/>
<vertex x="3.423" y="-0.755"/>
<vertex x="3.462" y="-0.849"/>
<vertex x="3.486" y="-0.948"/>
<vertex x="3.494" y="-1.05"/>
<vertex x="3.494" y="-1.95"/>
<vertex x="3.486" y="-2.052"/>
<vertex x="3.462" y="-2.151"/>
<vertex x="3.423" y="-2.245"/>
<vertex x="3.37" y="-2.331"/>
<vertex x="3.304" y="-2.409"/>
<vertex x="3.226" y="-2.475"/>
<vertex x="3.14" y="-2.528"/>
<vertex x="3.046" y="-2.567"/>
<vertex x="2.946" y="-2.591"/>
<vertex x="2.845" y="-2.599"/>
<vertex x="2.743" y="-2.591"/>
<vertex x="2.644" y="-2.567"/>
<vertex x="2.55" y="-2.528"/>
<vertex x="2.463" y="-2.475"/>
<vertex x="2.386" y="-2.409"/>
<vertex x="2.32" y="-2.331"/>
<vertex x="2.267" y="-2.245"/>
<vertex x="2.228" y="-2.151"/>
<vertex x="2.204" y="-2.052"/>
<vertex x="2.196" y="-1.95"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="2.093" y="-1.05"/>
<vertex x="2.103" y="-0.932"/>
<vertex x="2.13" y="-0.818"/>
<vertex x="2.175" y="-0.709"/>
<vertex x="2.237" y="-0.608"/>
<vertex x="2.314" y="-0.519"/>
<vertex x="2.403" y="-0.442"/>
<vertex x="2.504" y="-0.38"/>
<vertex x="2.613" y="-0.335"/>
<vertex x="2.727" y="-0.308"/>
<vertex x="2.845" y="-0.298"/>
<vertex x="2.963" y="-0.308"/>
<vertex x="3.077" y="-0.335"/>
<vertex x="3.186" y="-0.38"/>
<vertex x="3.287" y="-0.442"/>
<vertex x="3.376" y="-0.519"/>
<vertex x="3.453" y="-0.608"/>
<vertex x="3.515" y="-0.709"/>
<vertex x="3.56" y="-0.818"/>
<vertex x="3.587" y="-0.932"/>
<vertex x="3.597" y="-1.05"/>
<vertex x="3.597" y="-1.95"/>
<vertex x="3.587" y="-2.068"/>
<vertex x="3.56" y="-2.182"/>
<vertex x="3.515" y="-2.291"/>
<vertex x="3.453" y="-2.392"/>
<vertex x="3.376" y="-2.481"/>
<vertex x="3.287" y="-2.558"/>
<vertex x="3.186" y="-2.62"/>
<vertex x="3.077" y="-2.665"/>
<vertex x="2.963" y="-2.692"/>
<vertex x="2.845" y="-2.702"/>
<vertex x="2.727" y="-2.692"/>
<vertex x="2.613" y="-2.665"/>
<vertex x="2.504" y="-2.62"/>
<vertex x="2.403" y="-2.558"/>
<vertex x="2.314" y="-2.481"/>
<vertex x="2.237" y="-2.392"/>
<vertex x="2.175" y="-2.291"/>
<vertex x="2.13" y="-2.182"/>
<vertex x="2.103" y="-2.068"/>
<vertex x="2.093" y="-1.95"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="2.093" y="-1.05"/>
<vertex x="2.103" y="-0.932"/>
<vertex x="2.13" y="-0.818"/>
<vertex x="2.175" y="-0.709"/>
<vertex x="2.237" y="-0.608"/>
<vertex x="2.314" y="-0.519"/>
<vertex x="2.403" y="-0.442"/>
<vertex x="2.504" y="-0.38"/>
<vertex x="2.613" y="-0.335"/>
<vertex x="2.727" y="-0.308"/>
<vertex x="2.845" y="-0.298"/>
<vertex x="2.963" y="-0.308"/>
<vertex x="3.077" y="-0.335"/>
<vertex x="3.186" y="-0.38"/>
<vertex x="3.287" y="-0.442"/>
<vertex x="3.376" y="-0.519"/>
<vertex x="3.453" y="-0.608"/>
<vertex x="3.515" y="-0.709"/>
<vertex x="3.56" y="-0.818"/>
<vertex x="3.587" y="-0.932"/>
<vertex x="3.597" y="-1.05"/>
<vertex x="3.597" y="-1.95"/>
<vertex x="3.587" y="-2.068"/>
<vertex x="3.56" y="-2.182"/>
<vertex x="3.515" y="-2.291"/>
<vertex x="3.453" y="-2.392"/>
<vertex x="3.376" y="-2.481"/>
<vertex x="3.287" y="-2.558"/>
<vertex x="3.186" y="-2.62"/>
<vertex x="3.077" y="-2.665"/>
<vertex x="2.963" y="-2.692"/>
<vertex x="2.845" y="-2.702"/>
<vertex x="2.727" y="-2.692"/>
<vertex x="2.613" y="-2.665"/>
<vertex x="2.504" y="-2.62"/>
<vertex x="2.403" y="-2.558"/>
<vertex x="2.314" y="-2.481"/>
<vertex x="2.237" y="-2.392"/>
<vertex x="2.175" y="-2.291"/>
<vertex x="2.13" y="-2.182"/>
<vertex x="2.103" y="-2.068"/>
<vertex x="2.093" y="-1.95"/>
</polygon>
<pad name="14" x="5.728" y="-1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="5.079" y="-1.05"/>
<vertex x="5.087" y="-0.948"/>
<vertex x="5.11" y="-0.849"/>
<vertex x="5.149" y="-0.755"/>
<vertex x="5.202" y="-0.669"/>
<vertex x="5.269" y="-0.591"/>
<vertex x="5.346" y="-0.525"/>
<vertex x="5.433" y="-0.472"/>
<vertex x="5.527" y="-0.433"/>
<vertex x="5.626" y="-0.409"/>
<vertex x="5.728" y="-0.401"/>
<vertex x="5.829" y="-0.409"/>
<vertex x="5.928" y="-0.433"/>
<vertex x="6.022" y="-0.472"/>
<vertex x="6.109" y="-0.525"/>
<vertex x="6.186" y="-0.591"/>
<vertex x="6.253" y="-0.669"/>
<vertex x="6.306" y="-0.755"/>
<vertex x="6.345" y="-0.849"/>
<vertex x="6.369" y="-0.948"/>
<vertex x="6.377" y="-1.05"/>
<vertex x="6.377" y="-1.95"/>
<vertex x="6.369" y="-2.052"/>
<vertex x="6.345" y="-2.151"/>
<vertex x="6.306" y="-2.245"/>
<vertex x="6.253" y="-2.331"/>
<vertex x="6.186" y="-2.409"/>
<vertex x="6.109" y="-2.475"/>
<vertex x="6.022" y="-2.528"/>
<vertex x="5.928" y="-2.567"/>
<vertex x="5.829" y="-2.591"/>
<vertex x="5.728" y="-2.599"/>
<vertex x="5.626" y="-2.591"/>
<vertex x="5.527" y="-2.567"/>
<vertex x="5.433" y="-2.528"/>
<vertex x="5.346" y="-2.475"/>
<vertex x="5.269" y="-2.409"/>
<vertex x="5.202" y="-2.331"/>
<vertex x="5.149" y="-2.245"/>
<vertex x="5.11" y="-2.151"/>
<vertex x="5.087" y="-2.052"/>
<vertex x="5.079" y="-1.95"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="5.079" y="-1.05"/>
<vertex x="5.087" y="-0.948"/>
<vertex x="5.11" y="-0.849"/>
<vertex x="5.149" y="-0.755"/>
<vertex x="5.202" y="-0.669"/>
<vertex x="5.269" y="-0.591"/>
<vertex x="5.346" y="-0.525"/>
<vertex x="5.433" y="-0.472"/>
<vertex x="5.527" y="-0.433"/>
<vertex x="5.626" y="-0.409"/>
<vertex x="5.728" y="-0.401"/>
<vertex x="5.829" y="-0.409"/>
<vertex x="5.928" y="-0.433"/>
<vertex x="6.022" y="-0.472"/>
<vertex x="6.109" y="-0.525"/>
<vertex x="6.186" y="-0.591"/>
<vertex x="6.253" y="-0.669"/>
<vertex x="6.306" y="-0.755"/>
<vertex x="6.345" y="-0.849"/>
<vertex x="6.369" y="-0.948"/>
<vertex x="6.377" y="-1.05"/>
<vertex x="6.377" y="-1.95"/>
<vertex x="6.369" y="-2.052"/>
<vertex x="6.345" y="-2.151"/>
<vertex x="6.306" y="-2.245"/>
<vertex x="6.253" y="-2.331"/>
<vertex x="6.186" y="-2.409"/>
<vertex x="6.109" y="-2.475"/>
<vertex x="6.022" y="-2.528"/>
<vertex x="5.928" y="-2.567"/>
<vertex x="5.829" y="-2.591"/>
<vertex x="5.728" y="-2.599"/>
<vertex x="5.626" y="-2.591"/>
<vertex x="5.527" y="-2.567"/>
<vertex x="5.433" y="-2.528"/>
<vertex x="5.346" y="-2.475"/>
<vertex x="5.269" y="-2.409"/>
<vertex x="5.202" y="-2.331"/>
<vertex x="5.149" y="-2.245"/>
<vertex x="5.11" y="-2.151"/>
<vertex x="5.087" y="-2.052"/>
<vertex x="5.079" y="-1.95"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="4.976" y="-1.05"/>
<vertex x="4.985" y="-0.932"/>
<vertex x="5.013" y="-0.818"/>
<vertex x="5.058" y="-0.709"/>
<vertex x="5.119" y="-0.608"/>
<vertex x="5.196" y="-0.519"/>
<vertex x="5.286" y="-0.442"/>
<vertex x="5.386" y="-0.38"/>
<vertex x="5.495" y="-0.335"/>
<vertex x="5.61" y="-0.308"/>
<vertex x="5.728" y="-0.298"/>
<vertex x="5.845" y="-0.308"/>
<vertex x="5.96" y="-0.335"/>
<vertex x="6.069" y="-0.38"/>
<vertex x="6.169" y="-0.442"/>
<vertex x="6.259" y="-0.519"/>
<vertex x="6.336" y="-0.608"/>
<vertex x="6.397" y="-0.709"/>
<vertex x="6.442" y="-0.818"/>
<vertex x="6.47" y="-0.932"/>
<vertex x="6.479" y="-1.05"/>
<vertex x="6.479" y="-1.95"/>
<vertex x="6.47" y="-2.068"/>
<vertex x="6.442" y="-2.182"/>
<vertex x="6.397" y="-2.291"/>
<vertex x="6.336" y="-2.392"/>
<vertex x="6.259" y="-2.481"/>
<vertex x="6.169" y="-2.558"/>
<vertex x="6.069" y="-2.62"/>
<vertex x="5.96" y="-2.665"/>
<vertex x="5.845" y="-2.692"/>
<vertex x="5.728" y="-2.702"/>
<vertex x="5.61" y="-2.692"/>
<vertex x="5.495" y="-2.665"/>
<vertex x="5.386" y="-2.62"/>
<vertex x="5.286" y="-2.558"/>
<vertex x="5.196" y="-2.481"/>
<vertex x="5.119" y="-2.392"/>
<vertex x="5.058" y="-2.291"/>
<vertex x="5.013" y="-2.182"/>
<vertex x="4.985" y="-2.068"/>
<vertex x="4.976" y="-1.95"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="4.976" y="-1.05"/>
<vertex x="4.985" y="-0.932"/>
<vertex x="5.013" y="-0.818"/>
<vertex x="5.058" y="-0.709"/>
<vertex x="5.119" y="-0.608"/>
<vertex x="5.196" y="-0.519"/>
<vertex x="5.286" y="-0.442"/>
<vertex x="5.386" y="-0.38"/>
<vertex x="5.495" y="-0.335"/>
<vertex x="5.61" y="-0.308"/>
<vertex x="5.728" y="-0.298"/>
<vertex x="5.845" y="-0.308"/>
<vertex x="5.96" y="-0.335"/>
<vertex x="6.069" y="-0.38"/>
<vertex x="6.169" y="-0.442"/>
<vertex x="6.259" y="-0.519"/>
<vertex x="6.336" y="-0.608"/>
<vertex x="6.397" y="-0.709"/>
<vertex x="6.442" y="-0.818"/>
<vertex x="6.47" y="-0.932"/>
<vertex x="6.479" y="-1.05"/>
<vertex x="6.479" y="-1.95"/>
<vertex x="6.47" y="-2.068"/>
<vertex x="6.442" y="-2.182"/>
<vertex x="6.397" y="-2.291"/>
<vertex x="6.336" y="-2.392"/>
<vertex x="6.259" y="-2.481"/>
<vertex x="6.169" y="-2.558"/>
<vertex x="6.069" y="-2.62"/>
<vertex x="5.96" y="-2.665"/>
<vertex x="5.845" y="-2.692"/>
<vertex x="5.728" y="-2.702"/>
<vertex x="5.61" y="-2.692"/>
<vertex x="5.495" y="-2.665"/>
<vertex x="5.386" y="-2.62"/>
<vertex x="5.286" y="-2.558"/>
<vertex x="5.196" y="-2.481"/>
<vertex x="5.119" y="-2.392"/>
<vertex x="5.058" y="-2.291"/>
<vertex x="5.013" y="-2.182"/>
<vertex x="4.985" y="-2.068"/>
<vertex x="4.976" y="-1.95"/>
</polygon>
<pad name="16" x="7.658" y="1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="7.009" y="1.95"/>
<vertex x="7.016" y="2.052"/>
<vertex x="7.04" y="2.151"/>
<vertex x="7.079" y="2.245"/>
<vertex x="7.132" y="2.331"/>
<vertex x="7.199" y="2.409"/>
<vertex x="7.276" y="2.475"/>
<vertex x="7.363" y="2.528"/>
<vertex x="7.457" y="2.567"/>
<vertex x="7.556" y="2.591"/>
<vertex x="7.658" y="2.599"/>
<vertex x="7.759" y="2.591"/>
<vertex x="7.858" y="2.567"/>
<vertex x="7.952" y="2.528"/>
<vertex x="8.039" y="2.475"/>
<vertex x="8.116" y="2.409"/>
<vertex x="8.183" y="2.331"/>
<vertex x="8.236" y="2.245"/>
<vertex x="8.275" y="2.151"/>
<vertex x="8.299" y="2.052"/>
<vertex x="8.307" y="1.95"/>
<vertex x="8.307" y="1.05"/>
<vertex x="8.299" y="0.948"/>
<vertex x="8.275" y="0.849"/>
<vertex x="8.236" y="0.755"/>
<vertex x="8.183" y="0.669"/>
<vertex x="8.116" y="0.591"/>
<vertex x="8.039" y="0.525"/>
<vertex x="7.952" y="0.472"/>
<vertex x="7.858" y="0.433"/>
<vertex x="7.759" y="0.409"/>
<vertex x="7.658" y="0.401"/>
<vertex x="7.556" y="0.409"/>
<vertex x="7.457" y="0.433"/>
<vertex x="7.363" y="0.472"/>
<vertex x="7.276" y="0.525"/>
<vertex x="7.199" y="0.591"/>
<vertex x="7.132" y="0.669"/>
<vertex x="7.079" y="0.755"/>
<vertex x="7.04" y="0.849"/>
<vertex x="7.016" y="0.948"/>
<vertex x="7.009" y="1.05"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="7.009" y="1.95"/>
<vertex x="7.016" y="2.052"/>
<vertex x="7.04" y="2.151"/>
<vertex x="7.079" y="2.245"/>
<vertex x="7.132" y="2.331"/>
<vertex x="7.199" y="2.409"/>
<vertex x="7.276" y="2.475"/>
<vertex x="7.363" y="2.528"/>
<vertex x="7.457" y="2.567"/>
<vertex x="7.556" y="2.591"/>
<vertex x="7.658" y="2.599"/>
<vertex x="7.759" y="2.591"/>
<vertex x="7.858" y="2.567"/>
<vertex x="7.952" y="2.528"/>
<vertex x="8.039" y="2.475"/>
<vertex x="8.116" y="2.409"/>
<vertex x="8.183" y="2.331"/>
<vertex x="8.236" y="2.245"/>
<vertex x="8.275" y="2.151"/>
<vertex x="8.299" y="2.052"/>
<vertex x="8.307" y="1.95"/>
<vertex x="8.307" y="1.05"/>
<vertex x="8.299" y="0.948"/>
<vertex x="8.275" y="0.849"/>
<vertex x="8.236" y="0.755"/>
<vertex x="8.183" y="0.669"/>
<vertex x="8.116" y="0.591"/>
<vertex x="8.039" y="0.525"/>
<vertex x="7.952" y="0.472"/>
<vertex x="7.858" y="0.433"/>
<vertex x="7.759" y="0.409"/>
<vertex x="7.658" y="0.401"/>
<vertex x="7.556" y="0.409"/>
<vertex x="7.457" y="0.433"/>
<vertex x="7.363" y="0.472"/>
<vertex x="7.276" y="0.525"/>
<vertex x="7.199" y="0.591"/>
<vertex x="7.132" y="0.669"/>
<vertex x="7.079" y="0.755"/>
<vertex x="7.04" y="0.849"/>
<vertex x="7.016" y="0.948"/>
<vertex x="7.009" y="1.05"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="6.906" y="1.95"/>
<vertex x="6.915" y="2.068"/>
<vertex x="6.943" y="2.182"/>
<vertex x="6.988" y="2.291"/>
<vertex x="7.049" y="2.392"/>
<vertex x="7.126" y="2.481"/>
<vertex x="7.216" y="2.558"/>
<vertex x="7.316" y="2.62"/>
<vertex x="7.425" y="2.665"/>
<vertex x="7.54" y="2.692"/>
<vertex x="7.658" y="2.702"/>
<vertex x="7.775" y="2.692"/>
<vertex x="7.89" y="2.665"/>
<vertex x="7.999" y="2.62"/>
<vertex x="8.099" y="2.558"/>
<vertex x="8.189" y="2.481"/>
<vertex x="8.266" y="2.392"/>
<vertex x="8.327" y="2.291"/>
<vertex x="8.372" y="2.182"/>
<vertex x="8.4" y="2.068"/>
<vertex x="8.409" y="1.95"/>
<vertex x="8.409" y="1.05"/>
<vertex x="8.4" y="0.932"/>
<vertex x="8.372" y="0.818"/>
<vertex x="8.327" y="0.709"/>
<vertex x="8.266" y="0.608"/>
<vertex x="8.189" y="0.519"/>
<vertex x="8.099" y="0.442"/>
<vertex x="7.999" y="0.38"/>
<vertex x="7.89" y="0.335"/>
<vertex x="7.775" y="0.308"/>
<vertex x="7.658" y="0.298"/>
<vertex x="7.54" y="0.308"/>
<vertex x="7.425" y="0.335"/>
<vertex x="7.316" y="0.38"/>
<vertex x="7.216" y="0.442"/>
<vertex x="7.126" y="0.519"/>
<vertex x="7.049" y="0.608"/>
<vertex x="6.988" y="0.709"/>
<vertex x="6.943" y="0.818"/>
<vertex x="6.915" y="0.932"/>
<vertex x="6.906" y="1.05"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="6.906" y="1.95"/>
<vertex x="6.915" y="2.068"/>
<vertex x="6.943" y="2.182"/>
<vertex x="6.988" y="2.291"/>
<vertex x="7.049" y="2.392"/>
<vertex x="7.126" y="2.481"/>
<vertex x="7.216" y="2.558"/>
<vertex x="7.316" y="2.62"/>
<vertex x="7.425" y="2.665"/>
<vertex x="7.54" y="2.692"/>
<vertex x="7.658" y="2.702"/>
<vertex x="7.775" y="2.692"/>
<vertex x="7.89" y="2.665"/>
<vertex x="7.999" y="2.62"/>
<vertex x="8.099" y="2.558"/>
<vertex x="8.189" y="2.481"/>
<vertex x="8.266" y="2.392"/>
<vertex x="8.327" y="2.291"/>
<vertex x="8.372" y="2.182"/>
<vertex x="8.4" y="2.068"/>
<vertex x="8.409" y="1.95"/>
<vertex x="8.409" y="1.05"/>
<vertex x="8.4" y="0.932"/>
<vertex x="8.372" y="0.818"/>
<vertex x="8.327" y="0.709"/>
<vertex x="8.266" y="0.608"/>
<vertex x="8.189" y="0.519"/>
<vertex x="8.099" y="0.442"/>
<vertex x="7.999" y="0.38"/>
<vertex x="7.89" y="0.335"/>
<vertex x="7.775" y="0.308"/>
<vertex x="7.658" y="0.298"/>
<vertex x="7.54" y="0.308"/>
<vertex x="7.425" y="0.335"/>
<vertex x="7.316" y="0.38"/>
<vertex x="7.216" y="0.442"/>
<vertex x="7.126" y="0.519"/>
<vertex x="7.049" y="0.608"/>
<vertex x="6.988" y="0.709"/>
<vertex x="6.943" y="0.818"/>
<vertex x="6.915" y="0.932"/>
<vertex x="6.906" y="1.05"/>
</polygon>
<pad name="13" x="4.775" y="1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="4.126" y="1.95"/>
<vertex x="4.134" y="2.052"/>
<vertex x="4.158" y="2.151"/>
<vertex x="4.197" y="2.245"/>
<vertex x="4.25" y="2.331"/>
<vertex x="4.316" y="2.409"/>
<vertex x="4.394" y="2.475"/>
<vertex x="4.48" y="2.528"/>
<vertex x="4.574" y="2.567"/>
<vertex x="4.673" y="2.591"/>
<vertex x="4.775" y="2.599"/>
<vertex x="4.877" y="2.591"/>
<vertex x="4.976" y="2.567"/>
<vertex x="5.07" y="2.528"/>
<vertex x="5.156" y="2.475"/>
<vertex x="5.234" y="2.409"/>
<vertex x="5.3" y="2.331"/>
<vertex x="5.353" y="2.245"/>
<vertex x="5.392" y="2.151"/>
<vertex x="5.416" y="2.052"/>
<vertex x="5.424" y="1.95"/>
<vertex x="5.424" y="1.05"/>
<vertex x="5.416" y="0.948"/>
<vertex x="5.392" y="0.849"/>
<vertex x="5.353" y="0.755"/>
<vertex x="5.3" y="0.669"/>
<vertex x="5.234" y="0.591"/>
<vertex x="5.156" y="0.525"/>
<vertex x="5.07" y="0.472"/>
<vertex x="4.976" y="0.433"/>
<vertex x="4.877" y="0.409"/>
<vertex x="4.775" y="0.401"/>
<vertex x="4.673" y="0.409"/>
<vertex x="4.574" y="0.433"/>
<vertex x="4.48" y="0.472"/>
<vertex x="4.394" y="0.525"/>
<vertex x="4.316" y="0.591"/>
<vertex x="4.25" y="0.669"/>
<vertex x="4.197" y="0.755"/>
<vertex x="4.158" y="0.849"/>
<vertex x="4.134" y="0.948"/>
<vertex x="4.126" y="1.05"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="4.126" y="1.95"/>
<vertex x="4.134" y="2.052"/>
<vertex x="4.158" y="2.151"/>
<vertex x="4.197" y="2.245"/>
<vertex x="4.25" y="2.331"/>
<vertex x="4.316" y="2.409"/>
<vertex x="4.394" y="2.475"/>
<vertex x="4.48" y="2.528"/>
<vertex x="4.574" y="2.567"/>
<vertex x="4.673" y="2.591"/>
<vertex x="4.775" y="2.599"/>
<vertex x="4.877" y="2.591"/>
<vertex x="4.976" y="2.567"/>
<vertex x="5.07" y="2.528"/>
<vertex x="5.156" y="2.475"/>
<vertex x="5.234" y="2.409"/>
<vertex x="5.3" y="2.331"/>
<vertex x="5.353" y="2.245"/>
<vertex x="5.392" y="2.151"/>
<vertex x="5.416" y="2.052"/>
<vertex x="5.424" y="1.95"/>
<vertex x="5.424" y="1.05"/>
<vertex x="5.416" y="0.948"/>
<vertex x="5.392" y="0.849"/>
<vertex x="5.353" y="0.755"/>
<vertex x="5.3" y="0.669"/>
<vertex x="5.234" y="0.591"/>
<vertex x="5.156" y="0.525"/>
<vertex x="5.07" y="0.472"/>
<vertex x="4.976" y="0.433"/>
<vertex x="4.877" y="0.409"/>
<vertex x="4.775" y="0.401"/>
<vertex x="4.673" y="0.409"/>
<vertex x="4.574" y="0.433"/>
<vertex x="4.48" y="0.472"/>
<vertex x="4.394" y="0.525"/>
<vertex x="4.316" y="0.591"/>
<vertex x="4.25" y="0.669"/>
<vertex x="4.197" y="0.755"/>
<vertex x="4.158" y="0.849"/>
<vertex x="4.134" y="0.948"/>
<vertex x="4.126" y="1.05"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="4.023" y="1.95"/>
<vertex x="4.033" y="2.068"/>
<vertex x="4.06" y="2.182"/>
<vertex x="4.105" y="2.291"/>
<vertex x="4.167" y="2.392"/>
<vertex x="4.244" y="2.481"/>
<vertex x="4.333" y="2.558"/>
<vertex x="4.434" y="2.62"/>
<vertex x="4.543" y="2.665"/>
<vertex x="4.657" y="2.692"/>
<vertex x="4.775" y="2.702"/>
<vertex x="4.893" y="2.692"/>
<vertex x="5.007" y="2.665"/>
<vertex x="5.116" y="2.62"/>
<vertex x="5.217" y="2.558"/>
<vertex x="5.306" y="2.481"/>
<vertex x="5.383" y="2.392"/>
<vertex x="5.445" y="2.291"/>
<vertex x="5.49" y="2.182"/>
<vertex x="5.517" y="2.068"/>
<vertex x="5.527" y="1.95"/>
<vertex x="5.527" y="1.05"/>
<vertex x="5.517" y="0.932"/>
<vertex x="5.49" y="0.818"/>
<vertex x="5.445" y="0.709"/>
<vertex x="5.383" y="0.608"/>
<vertex x="5.306" y="0.519"/>
<vertex x="5.217" y="0.442"/>
<vertex x="5.116" y="0.38"/>
<vertex x="5.007" y="0.335"/>
<vertex x="4.893" y="0.308"/>
<vertex x="4.775" y="0.298"/>
<vertex x="4.657" y="0.308"/>
<vertex x="4.543" y="0.335"/>
<vertex x="4.434" y="0.38"/>
<vertex x="4.333" y="0.442"/>
<vertex x="4.244" y="0.519"/>
<vertex x="4.167" y="0.608"/>
<vertex x="4.105" y="0.709"/>
<vertex x="4.06" y="0.818"/>
<vertex x="4.033" y="0.932"/>
<vertex x="4.023" y="1.05"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="4.023" y="1.95"/>
<vertex x="4.033" y="2.068"/>
<vertex x="4.06" y="2.182"/>
<vertex x="4.105" y="2.291"/>
<vertex x="4.167" y="2.392"/>
<vertex x="4.244" y="2.481"/>
<vertex x="4.333" y="2.558"/>
<vertex x="4.434" y="2.62"/>
<vertex x="4.543" y="2.665"/>
<vertex x="4.657" y="2.692"/>
<vertex x="4.775" y="2.702"/>
<vertex x="4.893" y="2.692"/>
<vertex x="5.007" y="2.665"/>
<vertex x="5.116" y="2.62"/>
<vertex x="5.217" y="2.558"/>
<vertex x="5.306" y="2.481"/>
<vertex x="5.383" y="2.392"/>
<vertex x="5.445" y="2.291"/>
<vertex x="5.49" y="2.182"/>
<vertex x="5.517" y="2.068"/>
<vertex x="5.527" y="1.95"/>
<vertex x="5.527" y="1.05"/>
<vertex x="5.517" y="0.932"/>
<vertex x="5.49" y="0.818"/>
<vertex x="5.445" y="0.709"/>
<vertex x="5.383" y="0.608"/>
<vertex x="5.306" y="0.519"/>
<vertex x="5.217" y="0.442"/>
<vertex x="5.116" y="0.38"/>
<vertex x="5.007" y="0.335"/>
<vertex x="4.893" y="0.308"/>
<vertex x="4.775" y="0.298"/>
<vertex x="4.657" y="0.308"/>
<vertex x="4.543" y="0.335"/>
<vertex x="4.434" y="0.38"/>
<vertex x="4.333" y="0.442"/>
<vertex x="4.244" y="0.519"/>
<vertex x="4.167" y="0.608"/>
<vertex x="4.105" y="0.709"/>
<vertex x="4.06" y="0.818"/>
<vertex x="4.033" y="0.932"/>
<vertex x="4.023" y="1.05"/>
</polygon>
<pad name="10" x="1.892" y="1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="1.243" y="1.95"/>
<vertex x="1.251" y="2.052"/>
<vertex x="1.275" y="2.151"/>
<vertex x="1.314" y="2.245"/>
<vertex x="1.367" y="2.331"/>
<vertex x="1.434" y="2.409"/>
<vertex x="1.511" y="2.475"/>
<vertex x="1.598" y="2.528"/>
<vertex x="1.692" y="2.567"/>
<vertex x="1.791" y="2.591"/>
<vertex x="1.892" y="2.599"/>
<vertex x="1.994" y="2.591"/>
<vertex x="2.093" y="2.567"/>
<vertex x="2.187" y="2.528"/>
<vertex x="2.274" y="2.475"/>
<vertex x="2.351" y="2.409"/>
<vertex x="2.418" y="2.331"/>
<vertex x="2.471" y="2.245"/>
<vertex x="2.51" y="2.151"/>
<vertex x="2.533" y="2.052"/>
<vertex x="2.541" y="1.95"/>
<vertex x="2.541" y="1.05"/>
<vertex x="2.533" y="0.948"/>
<vertex x="2.51" y="0.849"/>
<vertex x="2.471" y="0.755"/>
<vertex x="2.418" y="0.669"/>
<vertex x="2.351" y="0.591"/>
<vertex x="2.274" y="0.525"/>
<vertex x="2.187" y="0.472"/>
<vertex x="2.093" y="0.433"/>
<vertex x="1.994" y="0.409"/>
<vertex x="1.892" y="0.401"/>
<vertex x="1.791" y="0.409"/>
<vertex x="1.692" y="0.433"/>
<vertex x="1.598" y="0.472"/>
<vertex x="1.511" y="0.525"/>
<vertex x="1.434" y="0.591"/>
<vertex x="1.367" y="0.669"/>
<vertex x="1.314" y="0.755"/>
<vertex x="1.275" y="0.849"/>
<vertex x="1.251" y="0.948"/>
<vertex x="1.243" y="1.05"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="1.243" y="1.95"/>
<vertex x="1.251" y="2.052"/>
<vertex x="1.275" y="2.151"/>
<vertex x="1.314" y="2.245"/>
<vertex x="1.367" y="2.331"/>
<vertex x="1.434" y="2.409"/>
<vertex x="1.511" y="2.475"/>
<vertex x="1.598" y="2.528"/>
<vertex x="1.692" y="2.567"/>
<vertex x="1.791" y="2.591"/>
<vertex x="1.892" y="2.599"/>
<vertex x="1.994" y="2.591"/>
<vertex x="2.093" y="2.567"/>
<vertex x="2.187" y="2.528"/>
<vertex x="2.274" y="2.475"/>
<vertex x="2.351" y="2.409"/>
<vertex x="2.418" y="2.331"/>
<vertex x="2.471" y="2.245"/>
<vertex x="2.51" y="2.151"/>
<vertex x="2.533" y="2.052"/>
<vertex x="2.541" y="1.95"/>
<vertex x="2.541" y="1.05"/>
<vertex x="2.533" y="0.948"/>
<vertex x="2.51" y="0.849"/>
<vertex x="2.471" y="0.755"/>
<vertex x="2.418" y="0.669"/>
<vertex x="2.351" y="0.591"/>
<vertex x="2.274" y="0.525"/>
<vertex x="2.187" y="0.472"/>
<vertex x="2.093" y="0.433"/>
<vertex x="1.994" y="0.409"/>
<vertex x="1.892" y="0.401"/>
<vertex x="1.791" y="0.409"/>
<vertex x="1.692" y="0.433"/>
<vertex x="1.598" y="0.472"/>
<vertex x="1.511" y="0.525"/>
<vertex x="1.434" y="0.591"/>
<vertex x="1.367" y="0.669"/>
<vertex x="1.314" y="0.755"/>
<vertex x="1.275" y="0.849"/>
<vertex x="1.251" y="0.948"/>
<vertex x="1.243" y="1.05"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.141" y="1.95"/>
<vertex x="1.15" y="2.068"/>
<vertex x="1.178" y="2.182"/>
<vertex x="1.223" y="2.291"/>
<vertex x="1.284" y="2.392"/>
<vertex x="1.361" y="2.481"/>
<vertex x="1.451" y="2.558"/>
<vertex x="1.551" y="2.62"/>
<vertex x="1.66" y="2.665"/>
<vertex x="1.775" y="2.692"/>
<vertex x="1.892" y="2.702"/>
<vertex x="2.01" y="2.692"/>
<vertex x="2.125" y="2.665"/>
<vertex x="2.234" y="2.62"/>
<vertex x="2.334" y="2.558"/>
<vertex x="2.424" y="2.481"/>
<vertex x="2.501" y="2.392"/>
<vertex x="2.562" y="2.291"/>
<vertex x="2.607" y="2.182"/>
<vertex x="2.635" y="2.068"/>
<vertex x="2.644" y="1.95"/>
<vertex x="2.644" y="1.05"/>
<vertex x="2.635" y="0.932"/>
<vertex x="2.607" y="0.818"/>
<vertex x="2.562" y="0.709"/>
<vertex x="2.501" y="0.608"/>
<vertex x="2.424" y="0.519"/>
<vertex x="2.334" y="0.442"/>
<vertex x="2.234" y="0.38"/>
<vertex x="2.125" y="0.335"/>
<vertex x="2.01" y="0.308"/>
<vertex x="1.892" y="0.298"/>
<vertex x="1.775" y="0.308"/>
<vertex x="1.66" y="0.335"/>
<vertex x="1.551" y="0.38"/>
<vertex x="1.451" y="0.442"/>
<vertex x="1.361" y="0.519"/>
<vertex x="1.284" y="0.608"/>
<vertex x="1.223" y="0.709"/>
<vertex x="1.178" y="0.818"/>
<vertex x="1.15" y="0.932"/>
<vertex x="1.141" y="1.05"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.141" y="1.95"/>
<vertex x="1.15" y="2.068"/>
<vertex x="1.178" y="2.182"/>
<vertex x="1.223" y="2.291"/>
<vertex x="1.284" y="2.392"/>
<vertex x="1.361" y="2.481"/>
<vertex x="1.451" y="2.558"/>
<vertex x="1.551" y="2.62"/>
<vertex x="1.66" y="2.665"/>
<vertex x="1.775" y="2.692"/>
<vertex x="1.892" y="2.702"/>
<vertex x="2.01" y="2.692"/>
<vertex x="2.125" y="2.665"/>
<vertex x="2.234" y="2.62"/>
<vertex x="2.334" y="2.558"/>
<vertex x="2.424" y="2.481"/>
<vertex x="2.501" y="2.392"/>
<vertex x="2.562" y="2.291"/>
<vertex x="2.607" y="2.182"/>
<vertex x="2.635" y="2.068"/>
<vertex x="2.644" y="1.95"/>
<vertex x="2.644" y="1.05"/>
<vertex x="2.635" y="0.932"/>
<vertex x="2.607" y="0.818"/>
<vertex x="2.562" y="0.709"/>
<vertex x="2.501" y="0.608"/>
<vertex x="2.424" y="0.519"/>
<vertex x="2.334" y="0.442"/>
<vertex x="2.234" y="0.38"/>
<vertex x="2.125" y="0.335"/>
<vertex x="2.01" y="0.308"/>
<vertex x="1.892" y="0.298"/>
<vertex x="1.775" y="0.308"/>
<vertex x="1.66" y="0.335"/>
<vertex x="1.551" y="0.38"/>
<vertex x="1.451" y="0.442"/>
<vertex x="1.361" y="0.519"/>
<vertex x="1.284" y="0.608"/>
<vertex x="1.223" y="0.709"/>
<vertex x="1.178" y="0.818"/>
<vertex x="1.15" y="0.932"/>
<vertex x="1.141" y="1.05"/>
</polygon>
<pad name="8" x="-0.038" y="1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.687" y="1.95"/>
<vertex x="-0.679" y="2.052"/>
<vertex x="-0.655" y="2.151"/>
<vertex x="-0.616" y="2.245"/>
<vertex x="-0.563" y="2.331"/>
<vertex x="-0.496" y="2.409"/>
<vertex x="-0.419" y="2.475"/>
<vertex x="-0.332" y="2.528"/>
<vertex x="-0.238" y="2.567"/>
<vertex x="-0.139" y="2.591"/>
<vertex x="-0.038" y="2.599"/>
<vertex x="0.064" y="2.591"/>
<vertex x="0.163" y="2.567"/>
<vertex x="0.257" y="2.528"/>
<vertex x="0.344" y="2.475"/>
<vertex x="0.421" y="2.409"/>
<vertex x="0.488" y="2.331"/>
<vertex x="0.541" y="2.245"/>
<vertex x="0.58" y="2.151"/>
<vertex x="0.603" y="2.052"/>
<vertex x="0.611" y="1.95"/>
<vertex x="0.611" y="1.05"/>
<vertex x="0.603" y="0.948"/>
<vertex x="0.58" y="0.849"/>
<vertex x="0.541" y="0.755"/>
<vertex x="0.488" y="0.669"/>
<vertex x="0.421" y="0.591"/>
<vertex x="0.344" y="0.525"/>
<vertex x="0.257" y="0.472"/>
<vertex x="0.163" y="0.433"/>
<vertex x="0.064" y="0.409"/>
<vertex x="-0.038" y="0.401"/>
<vertex x="-0.139" y="0.409"/>
<vertex x="-0.238" y="0.433"/>
<vertex x="-0.332" y="0.472"/>
<vertex x="-0.419" y="0.525"/>
<vertex x="-0.496" y="0.591"/>
<vertex x="-0.563" y="0.669"/>
<vertex x="-0.616" y="0.755"/>
<vertex x="-0.655" y="0.849"/>
<vertex x="-0.679" y="0.948"/>
<vertex x="-0.687" y="1.05"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.687" y="1.95"/>
<vertex x="-0.679" y="2.052"/>
<vertex x="-0.655" y="2.151"/>
<vertex x="-0.616" y="2.245"/>
<vertex x="-0.563" y="2.331"/>
<vertex x="-0.496" y="2.409"/>
<vertex x="-0.419" y="2.475"/>
<vertex x="-0.332" y="2.528"/>
<vertex x="-0.238" y="2.567"/>
<vertex x="-0.139" y="2.591"/>
<vertex x="-0.038" y="2.599"/>
<vertex x="0.064" y="2.591"/>
<vertex x="0.163" y="2.567"/>
<vertex x="0.257" y="2.528"/>
<vertex x="0.344" y="2.475"/>
<vertex x="0.421" y="2.409"/>
<vertex x="0.488" y="2.331"/>
<vertex x="0.541" y="2.245"/>
<vertex x="0.58" y="2.151"/>
<vertex x="0.603" y="2.052"/>
<vertex x="0.611" y="1.95"/>
<vertex x="0.611" y="1.05"/>
<vertex x="0.603" y="0.948"/>
<vertex x="0.58" y="0.849"/>
<vertex x="0.541" y="0.755"/>
<vertex x="0.488" y="0.669"/>
<vertex x="0.421" y="0.591"/>
<vertex x="0.344" y="0.525"/>
<vertex x="0.257" y="0.472"/>
<vertex x="0.163" y="0.433"/>
<vertex x="0.064" y="0.409"/>
<vertex x="-0.038" y="0.401"/>
<vertex x="-0.139" y="0.409"/>
<vertex x="-0.238" y="0.433"/>
<vertex x="-0.332" y="0.472"/>
<vertex x="-0.419" y="0.525"/>
<vertex x="-0.496" y="0.591"/>
<vertex x="-0.563" y="0.669"/>
<vertex x="-0.616" y="0.755"/>
<vertex x="-0.655" y="0.849"/>
<vertex x="-0.679" y="0.948"/>
<vertex x="-0.687" y="1.05"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.789" y="1.95"/>
<vertex x="-0.78" y="2.068"/>
<vertex x="-0.752" y="2.182"/>
<vertex x="-0.707" y="2.291"/>
<vertex x="-0.646" y="2.392"/>
<vertex x="-0.569" y="2.481"/>
<vertex x="-0.479" y="2.558"/>
<vertex x="-0.379" y="2.62"/>
<vertex x="-0.27" y="2.665"/>
<vertex x="-0.155" y="2.692"/>
<vertex x="-0.038" y="2.702"/>
<vertex x="0.08" y="2.692"/>
<vertex x="0.195" y="2.665"/>
<vertex x="0.304" y="2.62"/>
<vertex x="0.404" y="2.558"/>
<vertex x="0.494" y="2.481"/>
<vertex x="0.571" y="2.392"/>
<vertex x="0.632" y="2.291"/>
<vertex x="0.677" y="2.182"/>
<vertex x="0.705" y="2.068"/>
<vertex x="0.714" y="1.95"/>
<vertex x="0.714" y="1.05"/>
<vertex x="0.705" y="0.932"/>
<vertex x="0.677" y="0.818"/>
<vertex x="0.632" y="0.709"/>
<vertex x="0.571" y="0.608"/>
<vertex x="0.494" y="0.519"/>
<vertex x="0.404" y="0.442"/>
<vertex x="0.304" y="0.38"/>
<vertex x="0.195" y="0.335"/>
<vertex x="0.08" y="0.308"/>
<vertex x="-0.038" y="0.298"/>
<vertex x="-0.155" y="0.308"/>
<vertex x="-0.27" y="0.335"/>
<vertex x="-0.379" y="0.38"/>
<vertex x="-0.479" y="0.442"/>
<vertex x="-0.569" y="0.519"/>
<vertex x="-0.646" y="0.608"/>
<vertex x="-0.707" y="0.709"/>
<vertex x="-0.752" y="0.818"/>
<vertex x="-0.78" y="0.932"/>
<vertex x="-0.789" y="1.05"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.789" y="1.95"/>
<vertex x="-0.78" y="2.068"/>
<vertex x="-0.752" y="2.182"/>
<vertex x="-0.707" y="2.291"/>
<vertex x="-0.646" y="2.392"/>
<vertex x="-0.569" y="2.481"/>
<vertex x="-0.479" y="2.558"/>
<vertex x="-0.379" y="2.62"/>
<vertex x="-0.27" y="2.665"/>
<vertex x="-0.155" y="2.692"/>
<vertex x="-0.038" y="2.702"/>
<vertex x="0.08" y="2.692"/>
<vertex x="0.195" y="2.665"/>
<vertex x="0.304" y="2.62"/>
<vertex x="0.404" y="2.558"/>
<vertex x="0.494" y="2.481"/>
<vertex x="0.571" y="2.392"/>
<vertex x="0.632" y="2.291"/>
<vertex x="0.677" y="2.182"/>
<vertex x="0.705" y="2.068"/>
<vertex x="0.714" y="1.95"/>
<vertex x="0.714" y="1.05"/>
<vertex x="0.705" y="0.932"/>
<vertex x="0.677" y="0.818"/>
<vertex x="0.632" y="0.709"/>
<vertex x="0.571" y="0.608"/>
<vertex x="0.494" y="0.519"/>
<vertex x="0.404" y="0.442"/>
<vertex x="0.304" y="0.38"/>
<vertex x="0.195" y="0.335"/>
<vertex x="0.08" y="0.308"/>
<vertex x="-0.038" y="0.298"/>
<vertex x="-0.155" y="0.308"/>
<vertex x="-0.27" y="0.335"/>
<vertex x="-0.379" y="0.38"/>
<vertex x="-0.479" y="0.442"/>
<vertex x="-0.569" y="0.519"/>
<vertex x="-0.646" y="0.608"/>
<vertex x="-0.707" y="0.709"/>
<vertex x="-0.752" y="0.818"/>
<vertex x="-0.78" y="0.932"/>
<vertex x="-0.789" y="1.05"/>
</polygon>
<pad name="6" x="-1.967" y="1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-2.616" y="1.95"/>
<vertex x="-2.609" y="2.052"/>
<vertex x="-2.585" y="2.151"/>
<vertex x="-2.546" y="2.245"/>
<vertex x="-2.493" y="2.331"/>
<vertex x="-2.426" y="2.409"/>
<vertex x="-2.349" y="2.475"/>
<vertex x="-2.262" y="2.528"/>
<vertex x="-2.168" y="2.567"/>
<vertex x="-2.069" y="2.591"/>
<vertex x="-1.967" y="2.599"/>
<vertex x="-1.866" y="2.591"/>
<vertex x="-1.767" y="2.567"/>
<vertex x="-1.673" y="2.528"/>
<vertex x="-1.586" y="2.475"/>
<vertex x="-1.509" y="2.409"/>
<vertex x="-1.442" y="2.331"/>
<vertex x="-1.389" y="2.245"/>
<vertex x="-1.35" y="2.151"/>
<vertex x="-1.326" y="2.052"/>
<vertex x="-1.318" y="1.95"/>
<vertex x="-1.318" y="1.05"/>
<vertex x="-1.326" y="0.948"/>
<vertex x="-1.35" y="0.849"/>
<vertex x="-1.389" y="0.755"/>
<vertex x="-1.442" y="0.669"/>
<vertex x="-1.509" y="0.591"/>
<vertex x="-1.586" y="0.525"/>
<vertex x="-1.673" y="0.472"/>
<vertex x="-1.767" y="0.433"/>
<vertex x="-1.866" y="0.409"/>
<vertex x="-1.967" y="0.401"/>
<vertex x="-2.069" y="0.409"/>
<vertex x="-2.168" y="0.433"/>
<vertex x="-2.262" y="0.472"/>
<vertex x="-2.349" y="0.525"/>
<vertex x="-2.426" y="0.591"/>
<vertex x="-2.493" y="0.669"/>
<vertex x="-2.546" y="0.755"/>
<vertex x="-2.585" y="0.849"/>
<vertex x="-2.609" y="0.948"/>
<vertex x="-2.616" y="1.05"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-2.616" y="1.95"/>
<vertex x="-2.609" y="2.052"/>
<vertex x="-2.585" y="2.151"/>
<vertex x="-2.546" y="2.245"/>
<vertex x="-2.493" y="2.331"/>
<vertex x="-2.426" y="2.409"/>
<vertex x="-2.349" y="2.475"/>
<vertex x="-2.262" y="2.528"/>
<vertex x="-2.168" y="2.567"/>
<vertex x="-2.069" y="2.591"/>
<vertex x="-1.967" y="2.599"/>
<vertex x="-1.866" y="2.591"/>
<vertex x="-1.767" y="2.567"/>
<vertex x="-1.673" y="2.528"/>
<vertex x="-1.586" y="2.475"/>
<vertex x="-1.509" y="2.409"/>
<vertex x="-1.442" y="2.331"/>
<vertex x="-1.389" y="2.245"/>
<vertex x="-1.35" y="2.151"/>
<vertex x="-1.326" y="2.052"/>
<vertex x="-1.318" y="1.95"/>
<vertex x="-1.318" y="1.05"/>
<vertex x="-1.326" y="0.948"/>
<vertex x="-1.35" y="0.849"/>
<vertex x="-1.389" y="0.755"/>
<vertex x="-1.442" y="0.669"/>
<vertex x="-1.509" y="0.591"/>
<vertex x="-1.586" y="0.525"/>
<vertex x="-1.673" y="0.472"/>
<vertex x="-1.767" y="0.433"/>
<vertex x="-1.866" y="0.409"/>
<vertex x="-1.967" y="0.401"/>
<vertex x="-2.069" y="0.409"/>
<vertex x="-2.168" y="0.433"/>
<vertex x="-2.262" y="0.472"/>
<vertex x="-2.349" y="0.525"/>
<vertex x="-2.426" y="0.591"/>
<vertex x="-2.493" y="0.669"/>
<vertex x="-2.546" y="0.755"/>
<vertex x="-2.585" y="0.849"/>
<vertex x="-2.609" y="0.948"/>
<vertex x="-2.616" y="1.05"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-2.719" y="1.95"/>
<vertex x="-2.71" y="2.068"/>
<vertex x="-2.682" y="2.182"/>
<vertex x="-2.637" y="2.291"/>
<vertex x="-2.576" y="2.392"/>
<vertex x="-2.499" y="2.481"/>
<vertex x="-2.409" y="2.558"/>
<vertex x="-2.309" y="2.62"/>
<vertex x="-2.2" y="2.665"/>
<vertex x="-2.085" y="2.692"/>
<vertex x="-1.967" y="2.702"/>
<vertex x="-1.85" y="2.692"/>
<vertex x="-1.735" y="2.665"/>
<vertex x="-1.626" y="2.62"/>
<vertex x="-1.526" y="2.558"/>
<vertex x="-1.436" y="2.481"/>
<vertex x="-1.359" y="2.392"/>
<vertex x="-1.298" y="2.291"/>
<vertex x="-1.253" y="2.182"/>
<vertex x="-1.225" y="2.068"/>
<vertex x="-1.216" y="1.95"/>
<vertex x="-1.216" y="1.05"/>
<vertex x="-1.225" y="0.932"/>
<vertex x="-1.253" y="0.818"/>
<vertex x="-1.298" y="0.709"/>
<vertex x="-1.359" y="0.608"/>
<vertex x="-1.436" y="0.519"/>
<vertex x="-1.526" y="0.442"/>
<vertex x="-1.626" y="0.38"/>
<vertex x="-1.735" y="0.335"/>
<vertex x="-1.85" y="0.308"/>
<vertex x="-1.967" y="0.298"/>
<vertex x="-2.085" y="0.308"/>
<vertex x="-2.2" y="0.335"/>
<vertex x="-2.309" y="0.38"/>
<vertex x="-2.409" y="0.442"/>
<vertex x="-2.499" y="0.519"/>
<vertex x="-2.576" y="0.608"/>
<vertex x="-2.637" y="0.709"/>
<vertex x="-2.682" y="0.818"/>
<vertex x="-2.71" y="0.932"/>
<vertex x="-2.719" y="1.05"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-2.719" y="1.95"/>
<vertex x="-2.71" y="2.068"/>
<vertex x="-2.682" y="2.182"/>
<vertex x="-2.637" y="2.291"/>
<vertex x="-2.576" y="2.392"/>
<vertex x="-2.499" y="2.481"/>
<vertex x="-2.409" y="2.558"/>
<vertex x="-2.309" y="2.62"/>
<vertex x="-2.2" y="2.665"/>
<vertex x="-2.085" y="2.692"/>
<vertex x="-1.967" y="2.702"/>
<vertex x="-1.85" y="2.692"/>
<vertex x="-1.735" y="2.665"/>
<vertex x="-1.626" y="2.62"/>
<vertex x="-1.526" y="2.558"/>
<vertex x="-1.436" y="2.481"/>
<vertex x="-1.359" y="2.392"/>
<vertex x="-1.298" y="2.291"/>
<vertex x="-1.253" y="2.182"/>
<vertex x="-1.225" y="2.068"/>
<vertex x="-1.216" y="1.95"/>
<vertex x="-1.216" y="1.05"/>
<vertex x="-1.225" y="0.932"/>
<vertex x="-1.253" y="0.818"/>
<vertex x="-1.298" y="0.709"/>
<vertex x="-1.359" y="0.608"/>
<vertex x="-1.436" y="0.519"/>
<vertex x="-1.526" y="0.442"/>
<vertex x="-1.626" y="0.38"/>
<vertex x="-1.735" y="0.335"/>
<vertex x="-1.85" y="0.308"/>
<vertex x="-1.967" y="0.298"/>
<vertex x="-2.085" y="0.308"/>
<vertex x="-2.2" y="0.335"/>
<vertex x="-2.309" y="0.38"/>
<vertex x="-2.409" y="0.442"/>
<vertex x="-2.499" y="0.519"/>
<vertex x="-2.576" y="0.608"/>
<vertex x="-2.637" y="0.709"/>
<vertex x="-2.682" y="0.818"/>
<vertex x="-2.71" y="0.932"/>
<vertex x="-2.719" y="1.05"/>
</polygon>
<pad name="4" x="-3.897" y="1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-4.546" y="1.95"/>
<vertex x="-4.538" y="2.052"/>
<vertex x="-4.515" y="2.151"/>
<vertex x="-4.476" y="2.245"/>
<vertex x="-4.423" y="2.331"/>
<vertex x="-4.356" y="2.409"/>
<vertex x="-4.279" y="2.475"/>
<vertex x="-4.192" y="2.528"/>
<vertex x="-4.098" y="2.567"/>
<vertex x="-3.999" y="2.591"/>
<vertex x="-3.897" y="2.599"/>
<vertex x="-3.796" y="2.591"/>
<vertex x="-3.697" y="2.567"/>
<vertex x="-3.603" y="2.528"/>
<vertex x="-3.516" y="2.475"/>
<vertex x="-3.439" y="2.409"/>
<vertex x="-3.372" y="2.331"/>
<vertex x="-3.319" y="2.245"/>
<vertex x="-3.28" y="2.151"/>
<vertex x="-3.256" y="2.052"/>
<vertex x="-3.248" y="1.95"/>
<vertex x="-3.248" y="1.05"/>
<vertex x="-3.256" y="0.948"/>
<vertex x="-3.28" y="0.849"/>
<vertex x="-3.319" y="0.755"/>
<vertex x="-3.372" y="0.669"/>
<vertex x="-3.439" y="0.591"/>
<vertex x="-3.516" y="0.525"/>
<vertex x="-3.603" y="0.472"/>
<vertex x="-3.697" y="0.433"/>
<vertex x="-3.796" y="0.409"/>
<vertex x="-3.897" y="0.401"/>
<vertex x="-3.999" y="0.409"/>
<vertex x="-4.098" y="0.433"/>
<vertex x="-4.192" y="0.472"/>
<vertex x="-4.279" y="0.525"/>
<vertex x="-4.356" y="0.591"/>
<vertex x="-4.423" y="0.669"/>
<vertex x="-4.476" y="0.755"/>
<vertex x="-4.515" y="0.849"/>
<vertex x="-4.538" y="0.948"/>
<vertex x="-4.546" y="1.05"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-4.546" y="1.95"/>
<vertex x="-4.538" y="2.052"/>
<vertex x="-4.515" y="2.151"/>
<vertex x="-4.476" y="2.245"/>
<vertex x="-4.423" y="2.331"/>
<vertex x="-4.356" y="2.409"/>
<vertex x="-4.279" y="2.475"/>
<vertex x="-4.192" y="2.528"/>
<vertex x="-4.098" y="2.567"/>
<vertex x="-3.999" y="2.591"/>
<vertex x="-3.897" y="2.599"/>
<vertex x="-3.796" y="2.591"/>
<vertex x="-3.697" y="2.567"/>
<vertex x="-3.603" y="2.528"/>
<vertex x="-3.516" y="2.475"/>
<vertex x="-3.439" y="2.409"/>
<vertex x="-3.372" y="2.331"/>
<vertex x="-3.319" y="2.245"/>
<vertex x="-3.28" y="2.151"/>
<vertex x="-3.256" y="2.052"/>
<vertex x="-3.248" y="1.95"/>
<vertex x="-3.248" y="1.05"/>
<vertex x="-3.256" y="0.948"/>
<vertex x="-3.28" y="0.849"/>
<vertex x="-3.319" y="0.755"/>
<vertex x="-3.372" y="0.669"/>
<vertex x="-3.439" y="0.591"/>
<vertex x="-3.516" y="0.525"/>
<vertex x="-3.603" y="0.472"/>
<vertex x="-3.697" y="0.433"/>
<vertex x="-3.796" y="0.409"/>
<vertex x="-3.897" y="0.401"/>
<vertex x="-3.999" y="0.409"/>
<vertex x="-4.098" y="0.433"/>
<vertex x="-4.192" y="0.472"/>
<vertex x="-4.279" y="0.525"/>
<vertex x="-4.356" y="0.591"/>
<vertex x="-4.423" y="0.669"/>
<vertex x="-4.476" y="0.755"/>
<vertex x="-4.515" y="0.849"/>
<vertex x="-4.538" y="0.948"/>
<vertex x="-4.546" y="1.05"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-4.649" y="1.95"/>
<vertex x="-4.64" y="2.068"/>
<vertex x="-4.612" y="2.182"/>
<vertex x="-4.567" y="2.291"/>
<vertex x="-4.506" y="2.392"/>
<vertex x="-4.429" y="2.481"/>
<vertex x="-4.339" y="2.558"/>
<vertex x="-4.239" y="2.62"/>
<vertex x="-4.13" y="2.665"/>
<vertex x="-4.015" y="2.692"/>
<vertex x="-3.897" y="2.702"/>
<vertex x="-3.78" y="2.692"/>
<vertex x="-3.665" y="2.665"/>
<vertex x="-3.556" y="2.62"/>
<vertex x="-3.456" y="2.558"/>
<vertex x="-3.366" y="2.481"/>
<vertex x="-3.289" y="2.392"/>
<vertex x="-3.228" y="2.291"/>
<vertex x="-3.183" y="2.182"/>
<vertex x="-3.155" y="2.068"/>
<vertex x="-3.146" y="1.95"/>
<vertex x="-3.146" y="1.05"/>
<vertex x="-3.155" y="0.932"/>
<vertex x="-3.183" y="0.818"/>
<vertex x="-3.228" y="0.709"/>
<vertex x="-3.289" y="0.608"/>
<vertex x="-3.366" y="0.519"/>
<vertex x="-3.456" y="0.442"/>
<vertex x="-3.556" y="0.38"/>
<vertex x="-3.665" y="0.335"/>
<vertex x="-3.78" y="0.308"/>
<vertex x="-3.897" y="0.298"/>
<vertex x="-4.015" y="0.308"/>
<vertex x="-4.13" y="0.335"/>
<vertex x="-4.239" y="0.38"/>
<vertex x="-4.339" y="0.442"/>
<vertex x="-4.429" y="0.519"/>
<vertex x="-4.506" y="0.608"/>
<vertex x="-4.567" y="0.709"/>
<vertex x="-4.612" y="0.818"/>
<vertex x="-4.64" y="0.932"/>
<vertex x="-4.649" y="1.05"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.649" y="1.95"/>
<vertex x="-4.64" y="2.068"/>
<vertex x="-4.612" y="2.182"/>
<vertex x="-4.567" y="2.291"/>
<vertex x="-4.506" y="2.392"/>
<vertex x="-4.429" y="2.481"/>
<vertex x="-4.339" y="2.558"/>
<vertex x="-4.239" y="2.62"/>
<vertex x="-4.13" y="2.665"/>
<vertex x="-4.015" y="2.692"/>
<vertex x="-3.897" y="2.702"/>
<vertex x="-3.78" y="2.692"/>
<vertex x="-3.665" y="2.665"/>
<vertex x="-3.556" y="2.62"/>
<vertex x="-3.456" y="2.558"/>
<vertex x="-3.366" y="2.481"/>
<vertex x="-3.289" y="2.392"/>
<vertex x="-3.228" y="2.291"/>
<vertex x="-3.183" y="2.182"/>
<vertex x="-3.155" y="2.068"/>
<vertex x="-3.146" y="1.95"/>
<vertex x="-3.146" y="1.05"/>
<vertex x="-3.155" y="0.932"/>
<vertex x="-3.183" y="0.818"/>
<vertex x="-3.228" y="0.709"/>
<vertex x="-3.289" y="0.608"/>
<vertex x="-3.366" y="0.519"/>
<vertex x="-3.456" y="0.442"/>
<vertex x="-3.556" y="0.38"/>
<vertex x="-3.665" y="0.335"/>
<vertex x="-3.78" y="0.308"/>
<vertex x="-3.897" y="0.298"/>
<vertex x="-4.015" y="0.308"/>
<vertex x="-4.13" y="0.335"/>
<vertex x="-4.239" y="0.38"/>
<vertex x="-4.339" y="0.442"/>
<vertex x="-4.429" y="0.519"/>
<vertex x="-4.506" y="0.608"/>
<vertex x="-4.567" y="0.709"/>
<vertex x="-4.612" y="0.818"/>
<vertex x="-4.64" y="0.932"/>
<vertex x="-4.649" y="1.05"/>
</polygon>
<pad name="1" x="-6.78" y="1.5" drill="0.7" diameter="1.3" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-7.429" y="1.95"/>
<vertex x="-7.421" y="2.052"/>
<vertex x="-7.397" y="2.151"/>
<vertex x="-7.358" y="2.245"/>
<vertex x="-7.305" y="2.331"/>
<vertex x="-7.239" y="2.409"/>
<vertex x="-7.161" y="2.475"/>
<vertex x="-7.075" y="2.528"/>
<vertex x="-6.981" y="2.567"/>
<vertex x="-6.882" y="2.591"/>
<vertex x="-6.78" y="2.599"/>
<vertex x="-6.678" y="2.591"/>
<vertex x="-6.579" y="2.567"/>
<vertex x="-6.485" y="2.528"/>
<vertex x="-6.399" y="2.475"/>
<vertex x="-6.321" y="2.409"/>
<vertex x="-6.255" y="2.331"/>
<vertex x="-6.202" y="2.245"/>
<vertex x="-6.163" y="2.151"/>
<vertex x="-6.139" y="2.052"/>
<vertex x="-6.131" y="1.95"/>
<vertex x="-6.131" y="1.05"/>
<vertex x="-6.139" y="0.948"/>
<vertex x="-6.163" y="0.849"/>
<vertex x="-6.202" y="0.755"/>
<vertex x="-6.255" y="0.669"/>
<vertex x="-6.321" y="0.591"/>
<vertex x="-6.399" y="0.525"/>
<vertex x="-6.485" y="0.472"/>
<vertex x="-6.579" y="0.433"/>
<vertex x="-6.678" y="0.409"/>
<vertex x="-6.78" y="0.401"/>
<vertex x="-6.882" y="0.409"/>
<vertex x="-6.981" y="0.433"/>
<vertex x="-7.075" y="0.472"/>
<vertex x="-7.161" y="0.525"/>
<vertex x="-7.239" y="0.591"/>
<vertex x="-7.305" y="0.669"/>
<vertex x="-7.358" y="0.755"/>
<vertex x="-7.397" y="0.849"/>
<vertex x="-7.421" y="0.948"/>
<vertex x="-7.429" y="1.05"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-7.429" y="1.95"/>
<vertex x="-7.421" y="2.052"/>
<vertex x="-7.397" y="2.151"/>
<vertex x="-7.358" y="2.245"/>
<vertex x="-7.305" y="2.331"/>
<vertex x="-7.239" y="2.409"/>
<vertex x="-7.161" y="2.475"/>
<vertex x="-7.075" y="2.528"/>
<vertex x="-6.981" y="2.567"/>
<vertex x="-6.882" y="2.591"/>
<vertex x="-6.78" y="2.599"/>
<vertex x="-6.678" y="2.591"/>
<vertex x="-6.579" y="2.567"/>
<vertex x="-6.485" y="2.528"/>
<vertex x="-6.399" y="2.475"/>
<vertex x="-6.321" y="2.409"/>
<vertex x="-6.255" y="2.331"/>
<vertex x="-6.202" y="2.245"/>
<vertex x="-6.163" y="2.151"/>
<vertex x="-6.139" y="2.052"/>
<vertex x="-6.131" y="1.95"/>
<vertex x="-6.131" y="1.05"/>
<vertex x="-6.139" y="0.948"/>
<vertex x="-6.163" y="0.849"/>
<vertex x="-6.202" y="0.755"/>
<vertex x="-6.255" y="0.669"/>
<vertex x="-6.321" y="0.591"/>
<vertex x="-6.399" y="0.525"/>
<vertex x="-6.485" y="0.472"/>
<vertex x="-6.579" y="0.433"/>
<vertex x="-6.678" y="0.409"/>
<vertex x="-6.78" y="0.401"/>
<vertex x="-6.882" y="0.409"/>
<vertex x="-6.981" y="0.433"/>
<vertex x="-7.075" y="0.472"/>
<vertex x="-7.161" y="0.525"/>
<vertex x="-7.239" y="0.591"/>
<vertex x="-7.305" y="0.669"/>
<vertex x="-7.358" y="0.755"/>
<vertex x="-7.397" y="0.849"/>
<vertex x="-7.421" y="0.948"/>
<vertex x="-7.429" y="1.05"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-7.532" y="1.95"/>
<vertex x="-7.522" y="2.068"/>
<vertex x="-7.495" y="2.182"/>
<vertex x="-7.45" y="2.291"/>
<vertex x="-7.388" y="2.392"/>
<vertex x="-7.311" y="2.481"/>
<vertex x="-7.222" y="2.558"/>
<vertex x="-7.121" y="2.62"/>
<vertex x="-7.012" y="2.665"/>
<vertex x="-6.898" y="2.692"/>
<vertex x="-6.78" y="2.702"/>
<vertex x="-6.662" y="2.692"/>
<vertex x="-6.548" y="2.665"/>
<vertex x="-6.439" y="2.62"/>
<vertex x="-6.338" y="2.558"/>
<vertex x="-6.249" y="2.481"/>
<vertex x="-6.172" y="2.392"/>
<vertex x="-6.11" y="2.291"/>
<vertex x="-6.065" y="2.182"/>
<vertex x="-6.038" y="2.068"/>
<vertex x="-6.028" y="1.95"/>
<vertex x="-6.028" y="1.05"/>
<vertex x="-6.038" y="0.932"/>
<vertex x="-6.065" y="0.818"/>
<vertex x="-6.11" y="0.709"/>
<vertex x="-6.172" y="0.608"/>
<vertex x="-6.249" y="0.519"/>
<vertex x="-6.338" y="0.442"/>
<vertex x="-6.439" y="0.38"/>
<vertex x="-6.548" y="0.335"/>
<vertex x="-6.662" y="0.308"/>
<vertex x="-6.78" y="0.298"/>
<vertex x="-6.898" y="0.308"/>
<vertex x="-7.012" y="0.335"/>
<vertex x="-7.121" y="0.38"/>
<vertex x="-7.222" y="0.442"/>
<vertex x="-7.311" y="0.519"/>
<vertex x="-7.388" y="0.608"/>
<vertex x="-7.45" y="0.709"/>
<vertex x="-7.495" y="0.818"/>
<vertex x="-7.522" y="0.932"/>
<vertex x="-7.532" y="1.05"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-7.532" y="1.95"/>
<vertex x="-7.522" y="2.068"/>
<vertex x="-7.495" y="2.182"/>
<vertex x="-7.45" y="2.291"/>
<vertex x="-7.388" y="2.392"/>
<vertex x="-7.311" y="2.481"/>
<vertex x="-7.222" y="2.558"/>
<vertex x="-7.121" y="2.62"/>
<vertex x="-7.012" y="2.665"/>
<vertex x="-6.898" y="2.692"/>
<vertex x="-6.78" y="2.702"/>
<vertex x="-6.662" y="2.692"/>
<vertex x="-6.548" y="2.665"/>
<vertex x="-6.439" y="2.62"/>
<vertex x="-6.338" y="2.558"/>
<vertex x="-6.249" y="2.481"/>
<vertex x="-6.172" y="2.392"/>
<vertex x="-6.11" y="2.291"/>
<vertex x="-6.065" y="2.182"/>
<vertex x="-6.038" y="2.068"/>
<vertex x="-6.028" y="1.95"/>
<vertex x="-6.028" y="1.05"/>
<vertex x="-6.038" y="0.932"/>
<vertex x="-6.065" y="0.818"/>
<vertex x="-6.11" y="0.709"/>
<vertex x="-6.172" y="0.608"/>
<vertex x="-6.249" y="0.519"/>
<vertex x="-6.338" y="0.442"/>
<vertex x="-6.439" y="0.38"/>
<vertex x="-6.548" y="0.335"/>
<vertex x="-6.662" y="0.308"/>
<vertex x="-6.78" y="0.298"/>
<vertex x="-6.898" y="0.308"/>
<vertex x="-7.012" y="0.335"/>
<vertex x="-7.121" y="0.38"/>
<vertex x="-7.222" y="0.442"/>
<vertex x="-7.311" y="0.519"/>
<vertex x="-7.388" y="0.608"/>
<vertex x="-7.45" y="0.709"/>
<vertex x="-7.495" y="0.818"/>
<vertex x="-7.522" y="0.932"/>
<vertex x="-7.532" y="1.05"/>
</polygon>
<wire layer="21" width="0" x1="-7.779" y1="2.857" x2="8.572" y2="2.857"/>
<wire layer="21" width="0" x1="8.572" y1="2.857" x2="8.572" y2="0"/>
<wire layer="21" width="0" x1="8.572" y1="0" x2="-7.779" y2="0"/>
<wire layer="21" width="0" x1="-7.779" y1="0" x2="-7.779" y2="2.857"/>
</package>
<package name="SMB/DO-214AA">
<smd name="1" x="-2.222" y="0" layer="1" dx="1.62" dy="2.18" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2.222" y="0" layer="1" dx="1.62" dy="2.18" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-2.223" y1="1.905" x2="2.223" y2="1.905"/>
<wire layer="21" width="0" x1="-2.222" y1="-1.905" x2="-2.223" y2="-0.952"/>
<wire layer="21" width="0" x1="2.223" y1="-1.905" x2="-2.223" y2="-1.905"/>
<wire layer="21" width="0" x1="-2.222" y1="1.905" x2="-2.223" y2="0.952"/>
<wire layer="21" width="0" x1="2.222" y1="1.905" x2="2.223" y2="0.952"/>
<wire layer="21" width="0" x1="2.222" y1="-1.905" x2="2.223" y2="-0.952"/>
<wire layer="21" width="0" x1="-0.635" y1="1.905" x2="-0.635" y2="-1.905"/>
</package>
<package name="2W10">
<pad name="+" x="-2.54" y="2.54" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="AC1" x="2.54" y="2.54" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="-" x="2.54" y="-2.54" drill="0.9" shape="square" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="AC2" x="-2.54" y="-2.54" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="2.54" y1="3.81" x2="-2.54" y2="3.81" curve="56.126099"/>
<wire layer="21" width="0" x1="-1.587" y1="1.269" x2="-0.572" y2="1.269"/>
<wire layer="21" width="0" x1="-1.079" y1="0.762" x2="-1.079" y2="1.777"/>
<wire layer="21" width="0" x1="0.413" y1="-0.952" x2="1.43" y2="-0.952"/>
<wire layer="21" width="0" x1="-0.986" y1="-1.087" x2="-1.646" y2="-1.087" curve="119.444669"/>
<wire layer="21" width="0" x1="-0.986" y1="-1.087" x2="-0.47" y2="-1" curve="160.252946"/>
<wire layer="21" width="0" x1="1.021" y1="1.23" x2="0.361" y2="1.23" curve="119.775316"/>
<wire layer="21" width="0" x1="1.021" y1="1.23" x2="1.536" y2="1.317" curve="160.516288"/>
<wire layer="21" width="0" x1="3.81" y1="-2.54" x2="3.81" y2="2.54" curve="56.126099"/>
<wire layer="21" width="0" x1="-2.54" y1="-3.81" x2="2.54" y2="-3.81" curve="56.126099"/>
<wire layer="21" width="0" x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" curve="56.126099"/>
</package>
<package name="RES_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="IHLP2525CZ">
<smd name="1" x="0" y="2.857" layer="1" dx="3.5" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0" y="-2.857" layer="1" dx="3.5" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-3.175" y1="3.175" x2="-1.905" y2="3.175"/>
<wire layer="21" width="0" x1="-3.175" y1="3.175" x2="-3.175" y2="-3.175"/>
<wire layer="21" width="0" x1="-3.175" y1="-3.175" x2="-1.905" y2="-3.175"/>
<wire layer="21" width="0" x1="1.905" y1="3.175" x2="3.175" y2="3.175"/>
<wire layer="21" width="0" x1="3.175" y1="3.175" x2="3.175" y2="-3.175"/>
<wire layer="21" width="0" x1="1.905" y1="-3.175" x2="3.175" y2="-3.175"/>
</package>
<package name="K16X8X6-6">
<pad name="3" x="-7.62" y="-5.08" drill="0.9" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-5.08" y="-5.08" drill="0.9" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="3.81" drill="0.9" shape="square" diameter="3" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-2.499" y="2.311"/>
<vertex x="-2.499" y="5.309"/>
<vertex x="2.499" y="5.309"/>
<vertex x="2.499" y="2.311"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-2.499" y="2.311"/>
<vertex x="-2.499" y="5.309"/>
<vertex x="2.499" y="5.309"/>
<vertex x="2.499" y="2.311"/>
</polygon>
<rectangle x1="-1.602" y1="6.412" x2="1.602" y2="1.208" layer="29" rot="R90"/>
<rectangle x1="-1.602" y1="6.412" x2="1.602" y2="1.208" layer="30" rot="R90"/>
<pad name="1" x="0" y="-3.81" drill="0.9" shape="square" diameter="3" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-2.499" y="-5.309"/>
<vertex x="-2.499" y="-2.311"/>
<vertex x="2.499" y="-2.311"/>
<vertex x="2.499" y="-5.309"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-2.499" y="-5.309"/>
<vertex x="-2.499" y="-2.311"/>
<vertex x="2.499" y="-2.311"/>
<vertex x="2.499" y="-5.309"/>
</polygon>
<rectangle x1="-1.602" y1="-1.208" x2="1.602" y2="-6.412" layer="29" rot="R90"/>
<rectangle x1="-1.602" y1="-1.208" x2="1.602" y2="-6.412" layer="30" rot="R90"/>
<pad name="6" x="-7.62" y="5.08" drill="0.9" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="-5.08" y="5.08" drill="0.9" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-8.89" y1="3.81" x2="8.89" y2="3.81"/>
<wire layer="21" width="0" x1="8.89" y1="3.81" x2="8.89" y2="-3.81"/>
<wire layer="21" width="0" x1="8.89" y1="-3.81" x2="-8.89" y2="-3.81"/>
<wire layer="21" width="0" x1="-8.89" y1="-3.81" x2="-8.89" y2="3.81"/>
</package>
<package name="SOT23-5L">
<smd name="1" x="-0.95" y="-1.15" layer="1" dx="0.6" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0" y="-1.15" layer="1" dx="0.6" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0.95" y="-1.15" layer="1" dx="0.6" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0.95" y="1.15" layer="1" dx="0.6" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-0.95" y="1.15" layer="1" dx="0.6" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-1.475" y1="0.8" x2="1.475" y2="0.8"/>
<wire layer="21" width="0" x1="1.475" y1="0.8" x2="1.475" y2="-0.8"/>
<wire layer="21" width="0" x1="1.475" y1="-0.8" x2="-1.475" y2="-0.8"/>
<wire layer="21" width="0" x1="-1.475" y1="-0.8" x2="-1.475" y2="0.8"/>
</package>
<package name="TS17">
<pad name="1" x="-2.54" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-2.222" y1="-1.111" x2="2.222" y2="-1.111" curve="48.384522"/>
<wire layer="21" width="0" x1="2.222" y1="1.111" x2="-2.222" y2="1.111" curve="48.384522"/>
</package>
<package name="CW68">
<pad name="1" x="-1.509" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="1.509" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<circle layer="21" x="0" y="0" radius="3.81" width="0"/>
</package>
<package name="SL1016T">
<pad name="1" x="-3.175" y="0" drill="0.9" diameter="2.4" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-4.374" y="0.3"/>
<vertex x="-4.359" y="0.488"/>
<vertex x="-4.315" y="0.671"/>
<vertex x="-4.243" y="0.844"/>
<vertex x="-4.145" y="1.005"/>
<vertex x="-4.023" y="1.148"/>
<vertex x="-3.88" y="1.27"/>
<vertex x="-3.719" y="1.368"/>
<vertex x="-3.546" y="1.44"/>
<vertex x="-3.363" y="1.484"/>
<vertex x="-3.175" y="1.499"/>
<vertex x="-2.987" y="1.484"/>
<vertex x="-2.804" y="1.44"/>
<vertex x="-2.631" y="1.368"/>
<vertex x="-2.47" y="1.27"/>
<vertex x="-2.327" y="1.148"/>
<vertex x="-2.205" y="1.005"/>
<vertex x="-2.107" y="0.844"/>
<vertex x="-2.035" y="0.671"/>
<vertex x="-1.991" y="0.488"/>
<vertex x="-1.976" y="0.3"/>
<vertex x="-1.976" y="-0.3"/>
<vertex x="-1.991" y="-0.488"/>
<vertex x="-2.035" y="-0.671"/>
<vertex x="-2.107" y="-0.844"/>
<vertex x="-2.205" y="-1.005"/>
<vertex x="-2.327" y="-1.148"/>
<vertex x="-2.47" y="-1.27"/>
<vertex x="-2.631" y="-1.368"/>
<vertex x="-2.804" y="-1.44"/>
<vertex x="-2.987" y="-1.484"/>
<vertex x="-3.175" y="-1.499"/>
<vertex x="-3.363" y="-1.484"/>
<vertex x="-3.546" y="-1.44"/>
<vertex x="-3.719" y="-1.368"/>
<vertex x="-3.88" y="-1.27"/>
<vertex x="-4.023" y="-1.148"/>
<vertex x="-4.145" y="-1.005"/>
<vertex x="-4.243" y="-0.844"/>
<vertex x="-4.315" y="-0.671"/>
<vertex x="-4.359" y="-0.488"/>
<vertex x="-4.374" y="-0.3"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-4.374" y="0.3"/>
<vertex x="-4.359" y="0.488"/>
<vertex x="-4.315" y="0.671"/>
<vertex x="-4.243" y="0.844"/>
<vertex x="-4.145" y="1.005"/>
<vertex x="-4.023" y="1.148"/>
<vertex x="-3.88" y="1.27"/>
<vertex x="-3.719" y="1.368"/>
<vertex x="-3.546" y="1.44"/>
<vertex x="-3.363" y="1.484"/>
<vertex x="-3.175" y="1.499"/>
<vertex x="-2.987" y="1.484"/>
<vertex x="-2.804" y="1.44"/>
<vertex x="-2.631" y="1.368"/>
<vertex x="-2.47" y="1.27"/>
<vertex x="-2.327" y="1.148"/>
<vertex x="-2.205" y="1.005"/>
<vertex x="-2.107" y="0.844"/>
<vertex x="-2.035" y="0.671"/>
<vertex x="-1.991" y="0.488"/>
<vertex x="-1.976" y="0.3"/>
<vertex x="-1.976" y="-0.3"/>
<vertex x="-1.991" y="-0.488"/>
<vertex x="-2.035" y="-0.671"/>
<vertex x="-2.107" y="-0.844"/>
<vertex x="-2.205" y="-1.005"/>
<vertex x="-2.327" y="-1.148"/>
<vertex x="-2.47" y="-1.27"/>
<vertex x="-2.631" y="-1.368"/>
<vertex x="-2.804" y="-1.44"/>
<vertex x="-2.987" y="-1.484"/>
<vertex x="-3.175" y="-1.499"/>
<vertex x="-3.363" y="-1.484"/>
<vertex x="-3.546" y="-1.44"/>
<vertex x="-3.719" y="-1.368"/>
<vertex x="-3.88" y="-1.27"/>
<vertex x="-4.023" y="-1.148"/>
<vertex x="-4.145" y="-1.005"/>
<vertex x="-4.243" y="-0.844"/>
<vertex x="-4.315" y="-0.671"/>
<vertex x="-4.359" y="-0.488"/>
<vertex x="-4.374" y="-0.3"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-4.477" y="0.3"/>
<vertex x="-4.461" y="0.504"/>
<vertex x="-4.413" y="0.702"/>
<vertex x="-4.335" y="0.891"/>
<vertex x="-4.228" y="1.065"/>
<vertex x="-4.095" y="1.22"/>
<vertex x="-3.94" y="1.353"/>
<vertex x="-3.766" y="1.46"/>
<vertex x="-3.577" y="1.538"/>
<vertex x="-3.379" y="1.586"/>
<vertex x="-3.175" y="1.602"/>
<vertex x="-2.971" y="1.586"/>
<vertex x="-2.773" y="1.538"/>
<vertex x="-2.584" y="1.46"/>
<vertex x="-2.41" y="1.353"/>
<vertex x="-2.255" y="1.22"/>
<vertex x="-2.122" y="1.065"/>
<vertex x="-2.015" y="0.891"/>
<vertex x="-1.937" y="0.702"/>
<vertex x="-1.889" y="0.504"/>
<vertex x="-1.873" y="0.3"/>
<vertex x="-1.873" y="-0.3"/>
<vertex x="-1.889" y="-0.504"/>
<vertex x="-1.937" y="-0.702"/>
<vertex x="-2.015" y="-0.891"/>
<vertex x="-2.122" y="-1.065"/>
<vertex x="-2.255" y="-1.22"/>
<vertex x="-2.41" y="-1.353"/>
<vertex x="-2.584" y="-1.46"/>
<vertex x="-2.773" y="-1.538"/>
<vertex x="-2.971" y="-1.586"/>
<vertex x="-3.175" y="-1.602"/>
<vertex x="-3.379" y="-1.586"/>
<vertex x="-3.577" y="-1.538"/>
<vertex x="-3.766" y="-1.46"/>
<vertex x="-3.94" y="-1.353"/>
<vertex x="-4.095" y="-1.22"/>
<vertex x="-4.228" y="-1.065"/>
<vertex x="-4.335" y="-0.891"/>
<vertex x="-4.413" y="-0.702"/>
<vertex x="-4.461" y="-0.504"/>
<vertex x="-4.477" y="-0.3"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.477" y="0.3"/>
<vertex x="-4.461" y="0.504"/>
<vertex x="-4.413" y="0.702"/>
<vertex x="-4.335" y="0.891"/>
<vertex x="-4.228" y="1.065"/>
<vertex x="-4.095" y="1.22"/>
<vertex x="-3.94" y="1.353"/>
<vertex x="-3.766" y="1.46"/>
<vertex x="-3.577" y="1.538"/>
<vertex x="-3.379" y="1.586"/>
<vertex x="-3.175" y="1.602"/>
<vertex x="-2.971" y="1.586"/>
<vertex x="-2.773" y="1.538"/>
<vertex x="-2.584" y="1.46"/>
<vertex x="-2.41" y="1.353"/>
<vertex x="-2.255" y="1.22"/>
<vertex x="-2.122" y="1.065"/>
<vertex x="-2.015" y="0.891"/>
<vertex x="-1.937" y="0.702"/>
<vertex x="-1.889" y="0.504"/>
<vertex x="-1.873" y="0.3"/>
<vertex x="-1.873" y="-0.3"/>
<vertex x="-1.889" y="-0.504"/>
<vertex x="-1.937" y="-0.702"/>
<vertex x="-2.015" y="-0.891"/>
<vertex x="-2.122" y="-1.065"/>
<vertex x="-2.255" y="-1.22"/>
<vertex x="-2.41" y="-1.353"/>
<vertex x="-2.584" y="-1.46"/>
<vertex x="-2.773" y="-1.538"/>
<vertex x="-2.971" y="-1.586"/>
<vertex x="-3.175" y="-1.602"/>
<vertex x="-3.379" y="-1.586"/>
<vertex x="-3.577" y="-1.538"/>
<vertex x="-3.766" y="-1.46"/>
<vertex x="-3.94" y="-1.353"/>
<vertex x="-4.095" y="-1.22"/>
<vertex x="-4.228" y="-1.065"/>
<vertex x="-4.335" y="-0.891"/>
<vertex x="-4.413" y="-0.702"/>
<vertex x="-4.461" y="-0.504"/>
<vertex x="-4.477" y="-0.3"/>
</polygon>
<pad name="2" x="3.175" y="0" drill="0.9" diameter="2.4" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="1.976" y="0.3"/>
<vertex x="1.991" y="0.488"/>
<vertex x="2.035" y="0.671"/>
<vertex x="2.107" y="0.844"/>
<vertex x="2.205" y="1.005"/>
<vertex x="2.327" y="1.148"/>
<vertex x="2.47" y="1.27"/>
<vertex x="2.631" y="1.368"/>
<vertex x="2.804" y="1.44"/>
<vertex x="2.987" y="1.484"/>
<vertex x="3.175" y="1.499"/>
<vertex x="3.363" y="1.484"/>
<vertex x="3.546" y="1.44"/>
<vertex x="3.719" y="1.368"/>
<vertex x="3.88" y="1.27"/>
<vertex x="4.023" y="1.148"/>
<vertex x="4.145" y="1.005"/>
<vertex x="4.243" y="0.844"/>
<vertex x="4.315" y="0.671"/>
<vertex x="4.359" y="0.488"/>
<vertex x="4.374" y="0.3"/>
<vertex x="4.374" y="-0.3"/>
<vertex x="4.359" y="-0.488"/>
<vertex x="4.315" y="-0.671"/>
<vertex x="4.243" y="-0.844"/>
<vertex x="4.145" y="-1.005"/>
<vertex x="4.023" y="-1.148"/>
<vertex x="3.88" y="-1.27"/>
<vertex x="3.719" y="-1.368"/>
<vertex x="3.546" y="-1.44"/>
<vertex x="3.363" y="-1.484"/>
<vertex x="3.175" y="-1.499"/>
<vertex x="2.987" y="-1.484"/>
<vertex x="2.804" y="-1.44"/>
<vertex x="2.631" y="-1.368"/>
<vertex x="2.47" y="-1.27"/>
<vertex x="2.327" y="-1.148"/>
<vertex x="2.205" y="-1.005"/>
<vertex x="2.107" y="-0.844"/>
<vertex x="2.035" y="-0.671"/>
<vertex x="1.991" y="-0.488"/>
<vertex x="1.976" y="-0.3"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="1.976" y="0.3"/>
<vertex x="1.991" y="0.488"/>
<vertex x="2.035" y="0.671"/>
<vertex x="2.107" y="0.844"/>
<vertex x="2.205" y="1.005"/>
<vertex x="2.327" y="1.148"/>
<vertex x="2.47" y="1.27"/>
<vertex x="2.631" y="1.368"/>
<vertex x="2.804" y="1.44"/>
<vertex x="2.987" y="1.484"/>
<vertex x="3.175" y="1.499"/>
<vertex x="3.363" y="1.484"/>
<vertex x="3.546" y="1.44"/>
<vertex x="3.719" y="1.368"/>
<vertex x="3.88" y="1.27"/>
<vertex x="4.023" y="1.148"/>
<vertex x="4.145" y="1.005"/>
<vertex x="4.243" y="0.844"/>
<vertex x="4.315" y="0.671"/>
<vertex x="4.359" y="0.488"/>
<vertex x="4.374" y="0.3"/>
<vertex x="4.374" y="-0.3"/>
<vertex x="4.359" y="-0.488"/>
<vertex x="4.315" y="-0.671"/>
<vertex x="4.243" y="-0.844"/>
<vertex x="4.145" y="-1.005"/>
<vertex x="4.023" y="-1.148"/>
<vertex x="3.88" y="-1.27"/>
<vertex x="3.719" y="-1.368"/>
<vertex x="3.546" y="-1.44"/>
<vertex x="3.363" y="-1.484"/>
<vertex x="3.175" y="-1.499"/>
<vertex x="2.987" y="-1.484"/>
<vertex x="2.804" y="-1.44"/>
<vertex x="2.631" y="-1.368"/>
<vertex x="2.47" y="-1.27"/>
<vertex x="2.327" y="-1.148"/>
<vertex x="2.205" y="-1.005"/>
<vertex x="2.107" y="-0.844"/>
<vertex x="2.035" y="-0.671"/>
<vertex x="1.991" y="-0.488"/>
<vertex x="1.976" y="-0.3"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.873" y="0.3"/>
<vertex x="1.889" y="0.504"/>
<vertex x="1.937" y="0.702"/>
<vertex x="2.015" y="0.891"/>
<vertex x="2.122" y="1.065"/>
<vertex x="2.255" y="1.22"/>
<vertex x="2.41" y="1.353"/>
<vertex x="2.584" y="1.46"/>
<vertex x="2.773" y="1.538"/>
<vertex x="2.971" y="1.586"/>
<vertex x="3.175" y="1.602"/>
<vertex x="3.379" y="1.586"/>
<vertex x="3.577" y="1.538"/>
<vertex x="3.766" y="1.46"/>
<vertex x="3.94" y="1.353"/>
<vertex x="4.095" y="1.22"/>
<vertex x="4.228" y="1.065"/>
<vertex x="4.335" y="0.891"/>
<vertex x="4.413" y="0.702"/>
<vertex x="4.461" y="0.504"/>
<vertex x="4.477" y="0.3"/>
<vertex x="4.477" y="-0.3"/>
<vertex x="4.461" y="-0.504"/>
<vertex x="4.413" y="-0.702"/>
<vertex x="4.335" y="-0.891"/>
<vertex x="4.228" y="-1.065"/>
<vertex x="4.095" y="-1.22"/>
<vertex x="3.94" y="-1.353"/>
<vertex x="3.766" y="-1.46"/>
<vertex x="3.577" y="-1.538"/>
<vertex x="3.379" y="-1.586"/>
<vertex x="3.175" y="-1.602"/>
<vertex x="2.971" y="-1.586"/>
<vertex x="2.773" y="-1.538"/>
<vertex x="2.584" y="-1.46"/>
<vertex x="2.41" y="-1.353"/>
<vertex x="2.255" y="-1.22"/>
<vertex x="2.122" y="-1.065"/>
<vertex x="2.015" y="-0.891"/>
<vertex x="1.937" y="-0.702"/>
<vertex x="1.889" y="-0.504"/>
<vertex x="1.873" y="-0.3"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.873" y="0.3"/>
<vertex x="1.889" y="0.504"/>
<vertex x="1.937" y="0.702"/>
<vertex x="2.015" y="0.891"/>
<vertex x="2.122" y="1.065"/>
<vertex x="2.255" y="1.22"/>
<vertex x="2.41" y="1.353"/>
<vertex x="2.584" y="1.46"/>
<vertex x="2.773" y="1.538"/>
<vertex x="2.971" y="1.586"/>
<vertex x="3.175" y="1.602"/>
<vertex x="3.379" y="1.586"/>
<vertex x="3.577" y="1.538"/>
<vertex x="3.766" y="1.46"/>
<vertex x="3.94" y="1.353"/>
<vertex x="4.095" y="1.22"/>
<vertex x="4.228" y="1.065"/>
<vertex x="4.335" y="0.891"/>
<vertex x="4.413" y="0.702"/>
<vertex x="4.461" y="0.504"/>
<vertex x="4.477" y="0.3"/>
<vertex x="4.477" y="-0.3"/>
<vertex x="4.461" y="-0.504"/>
<vertex x="4.413" y="-0.702"/>
<vertex x="4.335" y="-0.891"/>
<vertex x="4.228" y="-1.065"/>
<vertex x="4.095" y="-1.22"/>
<vertex x="3.94" y="-1.353"/>
<vertex x="3.766" y="-1.46"/>
<vertex x="3.577" y="-1.538"/>
<vertex x="3.379" y="-1.586"/>
<vertex x="3.175" y="-1.602"/>
<vertex x="2.971" y="-1.586"/>
<vertex x="2.773" y="-1.538"/>
<vertex x="2.584" y="-1.46"/>
<vertex x="2.41" y="-1.353"/>
<vertex x="2.255" y="-1.22"/>
<vertex x="2.122" y="-1.065"/>
<vertex x="2.015" y="-0.891"/>
<vertex x="1.937" y="-0.702"/>
<vertex x="1.889" y="-0.504"/>
<vertex x="1.873" y="-0.3"/>
</polygon>
<circle layer="21" x="0" y="0" radius="6.35" width="0"/>
</package>
<package name="UU10LF-B123">
<pad name="1" x="-6.35" y="5.08" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="6.35" y="5.08" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-6.35" y="-5.08" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="6.35" y="-5.08" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-8.89" y1="7.62" x2="8.89" y2="7.62"/>
<wire layer="21" width="0" x1="8.89" y1="7.62" x2="8.89" y2="-7.62"/>
<wire layer="21" width="0" x1="8.89" y1="-7.62" x2="-8.89" y2="-7.62"/>
<wire layer="21" width="0" x1="-8.89" y1="-7.62" x2="-8.89" y2="7.62"/>
</package>
<package name="HD44780">
<pad name="1" x="-19.05" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-19.799" y="0.5"/>
<vertex x="-19.79" y="0.617"/>
<vertex x="-19.762" y="0.731"/>
<vertex x="-19.717" y="0.84"/>
<vertex x="-19.656" y="0.94"/>
<vertex x="-19.58" y="1.03"/>
<vertex x="-19.49" y="1.106"/>
<vertex x="-19.39" y="1.167"/>
<vertex x="-19.281" y="1.212"/>
<vertex x="-19.167" y="1.24"/>
<vertex x="-19.05" y="1.249"/>
<vertex x="-18.933" y="1.24"/>
<vertex x="-18.819" y="1.212"/>
<vertex x="-18.71" y="1.167"/>
<vertex x="-18.61" y="1.106"/>
<vertex x="-18.52" y="1.03"/>
<vertex x="-18.444" y="0.94"/>
<vertex x="-18.383" y="0.84"/>
<vertex x="-18.338" y="0.731"/>
<vertex x="-18.31" y="0.617"/>
<vertex x="-18.301" y="0.5"/>
<vertex x="-18.301" y="-0.5"/>
<vertex x="-18.31" y="-0.617"/>
<vertex x="-18.338" y="-0.731"/>
<vertex x="-18.383" y="-0.84"/>
<vertex x="-18.444" y="-0.94"/>
<vertex x="-18.52" y="-1.03"/>
<vertex x="-18.61" y="-1.106"/>
<vertex x="-18.71" y="-1.167"/>
<vertex x="-18.819" y="-1.212"/>
<vertex x="-18.933" y="-1.24"/>
<vertex x="-19.05" y="-1.249"/>
<vertex x="-19.167" y="-1.24"/>
<vertex x="-19.281" y="-1.212"/>
<vertex x="-19.39" y="-1.167"/>
<vertex x="-19.49" y="-1.106"/>
<vertex x="-19.58" y="-1.03"/>
<vertex x="-19.656" y="-0.94"/>
<vertex x="-19.717" y="-0.84"/>
<vertex x="-19.762" y="-0.731"/>
<vertex x="-19.79" y="-0.617"/>
<vertex x="-19.799" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-19.799" y="0.5"/>
<vertex x="-19.79" y="0.617"/>
<vertex x="-19.762" y="0.731"/>
<vertex x="-19.717" y="0.84"/>
<vertex x="-19.656" y="0.94"/>
<vertex x="-19.58" y="1.03"/>
<vertex x="-19.49" y="1.106"/>
<vertex x="-19.39" y="1.167"/>
<vertex x="-19.281" y="1.212"/>
<vertex x="-19.167" y="1.24"/>
<vertex x="-19.05" y="1.249"/>
<vertex x="-18.933" y="1.24"/>
<vertex x="-18.819" y="1.212"/>
<vertex x="-18.71" y="1.167"/>
<vertex x="-18.61" y="1.106"/>
<vertex x="-18.52" y="1.03"/>
<vertex x="-18.444" y="0.94"/>
<vertex x="-18.383" y="0.84"/>
<vertex x="-18.338" y="0.731"/>
<vertex x="-18.31" y="0.617"/>
<vertex x="-18.301" y="0.5"/>
<vertex x="-18.301" y="-0.5"/>
<vertex x="-18.31" y="-0.617"/>
<vertex x="-18.338" y="-0.731"/>
<vertex x="-18.383" y="-0.84"/>
<vertex x="-18.444" y="-0.94"/>
<vertex x="-18.52" y="-1.03"/>
<vertex x="-18.61" y="-1.106"/>
<vertex x="-18.71" y="-1.167"/>
<vertex x="-18.819" y="-1.212"/>
<vertex x="-18.933" y="-1.24"/>
<vertex x="-19.05" y="-1.249"/>
<vertex x="-19.167" y="-1.24"/>
<vertex x="-19.281" y="-1.212"/>
<vertex x="-19.39" y="-1.167"/>
<vertex x="-19.49" y="-1.106"/>
<vertex x="-19.58" y="-1.03"/>
<vertex x="-19.656" y="-0.94"/>
<vertex x="-19.717" y="-0.84"/>
<vertex x="-19.762" y="-0.731"/>
<vertex x="-19.79" y="-0.617"/>
<vertex x="-19.799" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-19.902" y="0.5"/>
<vertex x="-19.891" y="0.633"/>
<vertex x="-19.86" y="0.763"/>
<vertex x="-19.809" y="0.887"/>
<vertex x="-19.739" y="1.001"/>
<vertex x="-19.652" y="1.102"/>
<vertex x="-19.551" y="1.189"/>
<vertex x="-19.437" y="1.259"/>
<vertex x="-19.313" y="1.31"/>
<vertex x="-19.183" y="1.341"/>
<vertex x="-19.05" y="1.352"/>
<vertex x="-18.917" y="1.341"/>
<vertex x="-18.787" y="1.31"/>
<vertex x="-18.663" y="1.259"/>
<vertex x="-18.549" y="1.189"/>
<vertex x="-18.448" y="1.102"/>
<vertex x="-18.361" y="1.001"/>
<vertex x="-18.291" y="0.887"/>
<vertex x="-18.24" y="0.763"/>
<vertex x="-18.209" y="0.633"/>
<vertex x="-18.198" y="0.5"/>
<vertex x="-18.198" y="-0.5"/>
<vertex x="-18.209" y="-0.633"/>
<vertex x="-18.24" y="-0.763"/>
<vertex x="-18.291" y="-0.887"/>
<vertex x="-18.361" y="-1.001"/>
<vertex x="-18.448" y="-1.102"/>
<vertex x="-18.549" y="-1.189"/>
<vertex x="-18.663" y="-1.259"/>
<vertex x="-18.787" y="-1.31"/>
<vertex x="-18.917" y="-1.341"/>
<vertex x="-19.05" y="-1.352"/>
<vertex x="-19.183" y="-1.341"/>
<vertex x="-19.313" y="-1.31"/>
<vertex x="-19.437" y="-1.259"/>
<vertex x="-19.551" y="-1.189"/>
<vertex x="-19.652" y="-1.102"/>
<vertex x="-19.739" y="-1.001"/>
<vertex x="-19.809" y="-0.887"/>
<vertex x="-19.86" y="-0.763"/>
<vertex x="-19.891" y="-0.633"/>
<vertex x="-19.902" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-19.902" y="0.5"/>
<vertex x="-19.891" y="0.633"/>
<vertex x="-19.86" y="0.763"/>
<vertex x="-19.809" y="0.887"/>
<vertex x="-19.739" y="1.001"/>
<vertex x="-19.652" y="1.102"/>
<vertex x="-19.551" y="1.189"/>
<vertex x="-19.437" y="1.259"/>
<vertex x="-19.313" y="1.31"/>
<vertex x="-19.183" y="1.341"/>
<vertex x="-19.05" y="1.352"/>
<vertex x="-18.917" y="1.341"/>
<vertex x="-18.787" y="1.31"/>
<vertex x="-18.663" y="1.259"/>
<vertex x="-18.549" y="1.189"/>
<vertex x="-18.448" y="1.102"/>
<vertex x="-18.361" y="1.001"/>
<vertex x="-18.291" y="0.887"/>
<vertex x="-18.24" y="0.763"/>
<vertex x="-18.209" y="0.633"/>
<vertex x="-18.198" y="0.5"/>
<vertex x="-18.198" y="-0.5"/>
<vertex x="-18.209" y="-0.633"/>
<vertex x="-18.24" y="-0.763"/>
<vertex x="-18.291" y="-0.887"/>
<vertex x="-18.361" y="-1.001"/>
<vertex x="-18.448" y="-1.102"/>
<vertex x="-18.549" y="-1.189"/>
<vertex x="-18.663" y="-1.259"/>
<vertex x="-18.787" y="-1.31"/>
<vertex x="-18.917" y="-1.341"/>
<vertex x="-19.05" y="-1.352"/>
<vertex x="-19.183" y="-1.341"/>
<vertex x="-19.313" y="-1.31"/>
<vertex x="-19.437" y="-1.259"/>
<vertex x="-19.551" y="-1.189"/>
<vertex x="-19.652" y="-1.102"/>
<vertex x="-19.739" y="-1.001"/>
<vertex x="-19.809" y="-0.887"/>
<vertex x="-19.86" y="-0.763"/>
<vertex x="-19.891" y="-0.633"/>
<vertex x="-19.902" y="-0.5"/>
</polygon>
<pad name="2" x="-16.51" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-17.259" y="0.5"/>
<vertex x="-17.25" y="0.617"/>
<vertex x="-17.222" y="0.731"/>
<vertex x="-17.177" y="0.84"/>
<vertex x="-17.116" y="0.94"/>
<vertex x="-17.04" y="1.03"/>
<vertex x="-16.95" y="1.106"/>
<vertex x="-16.85" y="1.167"/>
<vertex x="-16.741" y="1.212"/>
<vertex x="-16.627" y="1.24"/>
<vertex x="-16.51" y="1.249"/>
<vertex x="-16.393" y="1.24"/>
<vertex x="-16.279" y="1.212"/>
<vertex x="-16.17" y="1.167"/>
<vertex x="-16.07" y="1.106"/>
<vertex x="-15.98" y="1.03"/>
<vertex x="-15.904" y="0.94"/>
<vertex x="-15.843" y="0.84"/>
<vertex x="-15.798" y="0.731"/>
<vertex x="-15.77" y="0.617"/>
<vertex x="-15.761" y="0.5"/>
<vertex x="-15.761" y="-0.5"/>
<vertex x="-15.77" y="-0.617"/>
<vertex x="-15.798" y="-0.731"/>
<vertex x="-15.843" y="-0.84"/>
<vertex x="-15.904" y="-0.94"/>
<vertex x="-15.98" y="-1.03"/>
<vertex x="-16.07" y="-1.106"/>
<vertex x="-16.17" y="-1.167"/>
<vertex x="-16.279" y="-1.212"/>
<vertex x="-16.393" y="-1.24"/>
<vertex x="-16.51" y="-1.249"/>
<vertex x="-16.627" y="-1.24"/>
<vertex x="-16.741" y="-1.212"/>
<vertex x="-16.85" y="-1.167"/>
<vertex x="-16.95" y="-1.106"/>
<vertex x="-17.04" y="-1.03"/>
<vertex x="-17.116" y="-0.94"/>
<vertex x="-17.177" y="-0.84"/>
<vertex x="-17.222" y="-0.731"/>
<vertex x="-17.25" y="-0.617"/>
<vertex x="-17.259" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-17.259" y="0.5"/>
<vertex x="-17.25" y="0.617"/>
<vertex x="-17.222" y="0.731"/>
<vertex x="-17.177" y="0.84"/>
<vertex x="-17.116" y="0.94"/>
<vertex x="-17.04" y="1.03"/>
<vertex x="-16.95" y="1.106"/>
<vertex x="-16.85" y="1.167"/>
<vertex x="-16.741" y="1.212"/>
<vertex x="-16.627" y="1.24"/>
<vertex x="-16.51" y="1.249"/>
<vertex x="-16.393" y="1.24"/>
<vertex x="-16.279" y="1.212"/>
<vertex x="-16.17" y="1.167"/>
<vertex x="-16.07" y="1.106"/>
<vertex x="-15.98" y="1.03"/>
<vertex x="-15.904" y="0.94"/>
<vertex x="-15.843" y="0.84"/>
<vertex x="-15.798" y="0.731"/>
<vertex x="-15.77" y="0.617"/>
<vertex x="-15.761" y="0.5"/>
<vertex x="-15.761" y="-0.5"/>
<vertex x="-15.77" y="-0.617"/>
<vertex x="-15.798" y="-0.731"/>
<vertex x="-15.843" y="-0.84"/>
<vertex x="-15.904" y="-0.94"/>
<vertex x="-15.98" y="-1.03"/>
<vertex x="-16.07" y="-1.106"/>
<vertex x="-16.17" y="-1.167"/>
<vertex x="-16.279" y="-1.212"/>
<vertex x="-16.393" y="-1.24"/>
<vertex x="-16.51" y="-1.249"/>
<vertex x="-16.627" y="-1.24"/>
<vertex x="-16.741" y="-1.212"/>
<vertex x="-16.85" y="-1.167"/>
<vertex x="-16.95" y="-1.106"/>
<vertex x="-17.04" y="-1.03"/>
<vertex x="-17.116" y="-0.94"/>
<vertex x="-17.177" y="-0.84"/>
<vertex x="-17.222" y="-0.731"/>
<vertex x="-17.25" y="-0.617"/>
<vertex x="-17.259" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-17.362" y="0.5"/>
<vertex x="-17.351" y="0.633"/>
<vertex x="-17.32" y="0.763"/>
<vertex x="-17.269" y="0.887"/>
<vertex x="-17.199" y="1.001"/>
<vertex x="-17.112" y="1.102"/>
<vertex x="-17.011" y="1.189"/>
<vertex x="-16.897" y="1.259"/>
<vertex x="-16.773" y="1.31"/>
<vertex x="-16.643" y="1.341"/>
<vertex x="-16.51" y="1.352"/>
<vertex x="-16.377" y="1.341"/>
<vertex x="-16.247" y="1.31"/>
<vertex x="-16.123" y="1.259"/>
<vertex x="-16.009" y="1.189"/>
<vertex x="-15.908" y="1.102"/>
<vertex x="-15.821" y="1.001"/>
<vertex x="-15.751" y="0.887"/>
<vertex x="-15.7" y="0.763"/>
<vertex x="-15.669" y="0.633"/>
<vertex x="-15.658" y="0.5"/>
<vertex x="-15.658" y="-0.5"/>
<vertex x="-15.669" y="-0.633"/>
<vertex x="-15.7" y="-0.763"/>
<vertex x="-15.751" y="-0.887"/>
<vertex x="-15.821" y="-1.001"/>
<vertex x="-15.908" y="-1.102"/>
<vertex x="-16.009" y="-1.189"/>
<vertex x="-16.123" y="-1.259"/>
<vertex x="-16.247" y="-1.31"/>
<vertex x="-16.377" y="-1.341"/>
<vertex x="-16.51" y="-1.352"/>
<vertex x="-16.643" y="-1.341"/>
<vertex x="-16.773" y="-1.31"/>
<vertex x="-16.897" y="-1.259"/>
<vertex x="-17.011" y="-1.189"/>
<vertex x="-17.112" y="-1.102"/>
<vertex x="-17.199" y="-1.001"/>
<vertex x="-17.269" y="-0.887"/>
<vertex x="-17.32" y="-0.763"/>
<vertex x="-17.351" y="-0.633"/>
<vertex x="-17.362" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-17.362" y="0.5"/>
<vertex x="-17.351" y="0.633"/>
<vertex x="-17.32" y="0.763"/>
<vertex x="-17.269" y="0.887"/>
<vertex x="-17.199" y="1.001"/>
<vertex x="-17.112" y="1.102"/>
<vertex x="-17.011" y="1.189"/>
<vertex x="-16.897" y="1.259"/>
<vertex x="-16.773" y="1.31"/>
<vertex x="-16.643" y="1.341"/>
<vertex x="-16.51" y="1.352"/>
<vertex x="-16.377" y="1.341"/>
<vertex x="-16.247" y="1.31"/>
<vertex x="-16.123" y="1.259"/>
<vertex x="-16.009" y="1.189"/>
<vertex x="-15.908" y="1.102"/>
<vertex x="-15.821" y="1.001"/>
<vertex x="-15.751" y="0.887"/>
<vertex x="-15.7" y="0.763"/>
<vertex x="-15.669" y="0.633"/>
<vertex x="-15.658" y="0.5"/>
<vertex x="-15.658" y="-0.5"/>
<vertex x="-15.669" y="-0.633"/>
<vertex x="-15.7" y="-0.763"/>
<vertex x="-15.751" y="-0.887"/>
<vertex x="-15.821" y="-1.001"/>
<vertex x="-15.908" y="-1.102"/>
<vertex x="-16.009" y="-1.189"/>
<vertex x="-16.123" y="-1.259"/>
<vertex x="-16.247" y="-1.31"/>
<vertex x="-16.377" y="-1.341"/>
<vertex x="-16.51" y="-1.352"/>
<vertex x="-16.643" y="-1.341"/>
<vertex x="-16.773" y="-1.31"/>
<vertex x="-16.897" y="-1.259"/>
<vertex x="-17.011" y="-1.189"/>
<vertex x="-17.112" y="-1.102"/>
<vertex x="-17.199" y="-1.001"/>
<vertex x="-17.269" y="-0.887"/>
<vertex x="-17.32" y="-0.763"/>
<vertex x="-17.351" y="-0.633"/>
<vertex x="-17.362" y="-0.5"/>
</polygon>
<pad name="3" x="-13.97" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-14.719" y="0.5"/>
<vertex x="-14.71" y="0.617"/>
<vertex x="-14.682" y="0.731"/>
<vertex x="-14.637" y="0.84"/>
<vertex x="-14.576" y="0.94"/>
<vertex x="-14.5" y="1.03"/>
<vertex x="-14.41" y="1.106"/>
<vertex x="-14.31" y="1.167"/>
<vertex x="-14.201" y="1.212"/>
<vertex x="-14.087" y="1.24"/>
<vertex x="-13.97" y="1.249"/>
<vertex x="-13.853" y="1.24"/>
<vertex x="-13.739" y="1.212"/>
<vertex x="-13.63" y="1.167"/>
<vertex x="-13.53" y="1.106"/>
<vertex x="-13.44" y="1.03"/>
<vertex x="-13.364" y="0.94"/>
<vertex x="-13.303" y="0.84"/>
<vertex x="-13.258" y="0.731"/>
<vertex x="-13.23" y="0.617"/>
<vertex x="-13.221" y="0.5"/>
<vertex x="-13.221" y="-0.5"/>
<vertex x="-13.23" y="-0.617"/>
<vertex x="-13.258" y="-0.731"/>
<vertex x="-13.303" y="-0.84"/>
<vertex x="-13.364" y="-0.94"/>
<vertex x="-13.44" y="-1.03"/>
<vertex x="-13.53" y="-1.106"/>
<vertex x="-13.63" y="-1.167"/>
<vertex x="-13.739" y="-1.212"/>
<vertex x="-13.853" y="-1.24"/>
<vertex x="-13.97" y="-1.249"/>
<vertex x="-14.087" y="-1.24"/>
<vertex x="-14.201" y="-1.212"/>
<vertex x="-14.31" y="-1.167"/>
<vertex x="-14.41" y="-1.106"/>
<vertex x="-14.5" y="-1.03"/>
<vertex x="-14.576" y="-0.94"/>
<vertex x="-14.637" y="-0.84"/>
<vertex x="-14.682" y="-0.731"/>
<vertex x="-14.71" y="-0.617"/>
<vertex x="-14.719" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-14.719" y="0.5"/>
<vertex x="-14.71" y="0.617"/>
<vertex x="-14.682" y="0.731"/>
<vertex x="-14.637" y="0.84"/>
<vertex x="-14.576" y="0.94"/>
<vertex x="-14.5" y="1.03"/>
<vertex x="-14.41" y="1.106"/>
<vertex x="-14.31" y="1.167"/>
<vertex x="-14.201" y="1.212"/>
<vertex x="-14.087" y="1.24"/>
<vertex x="-13.97" y="1.249"/>
<vertex x="-13.853" y="1.24"/>
<vertex x="-13.739" y="1.212"/>
<vertex x="-13.63" y="1.167"/>
<vertex x="-13.53" y="1.106"/>
<vertex x="-13.44" y="1.03"/>
<vertex x="-13.364" y="0.94"/>
<vertex x="-13.303" y="0.84"/>
<vertex x="-13.258" y="0.731"/>
<vertex x="-13.23" y="0.617"/>
<vertex x="-13.221" y="0.5"/>
<vertex x="-13.221" y="-0.5"/>
<vertex x="-13.23" y="-0.617"/>
<vertex x="-13.258" y="-0.731"/>
<vertex x="-13.303" y="-0.84"/>
<vertex x="-13.364" y="-0.94"/>
<vertex x="-13.44" y="-1.03"/>
<vertex x="-13.53" y="-1.106"/>
<vertex x="-13.63" y="-1.167"/>
<vertex x="-13.739" y="-1.212"/>
<vertex x="-13.853" y="-1.24"/>
<vertex x="-13.97" y="-1.249"/>
<vertex x="-14.087" y="-1.24"/>
<vertex x="-14.201" y="-1.212"/>
<vertex x="-14.31" y="-1.167"/>
<vertex x="-14.41" y="-1.106"/>
<vertex x="-14.5" y="-1.03"/>
<vertex x="-14.576" y="-0.94"/>
<vertex x="-14.637" y="-0.84"/>
<vertex x="-14.682" y="-0.731"/>
<vertex x="-14.71" y="-0.617"/>
<vertex x="-14.719" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-14.822" y="0.5"/>
<vertex x="-14.811" y="0.633"/>
<vertex x="-14.78" y="0.763"/>
<vertex x="-14.729" y="0.887"/>
<vertex x="-14.659" y="1.001"/>
<vertex x="-14.572" y="1.102"/>
<vertex x="-14.471" y="1.189"/>
<vertex x="-14.357" y="1.259"/>
<vertex x="-14.233" y="1.31"/>
<vertex x="-14.103" y="1.341"/>
<vertex x="-13.97" y="1.352"/>
<vertex x="-13.837" y="1.341"/>
<vertex x="-13.707" y="1.31"/>
<vertex x="-13.583" y="1.259"/>
<vertex x="-13.469" y="1.189"/>
<vertex x="-13.368" y="1.102"/>
<vertex x="-13.281" y="1.001"/>
<vertex x="-13.211" y="0.887"/>
<vertex x="-13.16" y="0.763"/>
<vertex x="-13.129" y="0.633"/>
<vertex x="-13.118" y="0.5"/>
<vertex x="-13.118" y="-0.5"/>
<vertex x="-13.129" y="-0.633"/>
<vertex x="-13.16" y="-0.763"/>
<vertex x="-13.211" y="-0.887"/>
<vertex x="-13.281" y="-1.001"/>
<vertex x="-13.368" y="-1.102"/>
<vertex x="-13.469" y="-1.189"/>
<vertex x="-13.583" y="-1.259"/>
<vertex x="-13.707" y="-1.31"/>
<vertex x="-13.837" y="-1.341"/>
<vertex x="-13.97" y="-1.352"/>
<vertex x="-14.103" y="-1.341"/>
<vertex x="-14.233" y="-1.31"/>
<vertex x="-14.357" y="-1.259"/>
<vertex x="-14.471" y="-1.189"/>
<vertex x="-14.572" y="-1.102"/>
<vertex x="-14.659" y="-1.001"/>
<vertex x="-14.729" y="-0.887"/>
<vertex x="-14.78" y="-0.763"/>
<vertex x="-14.811" y="-0.633"/>
<vertex x="-14.822" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-14.822" y="0.5"/>
<vertex x="-14.811" y="0.633"/>
<vertex x="-14.78" y="0.763"/>
<vertex x="-14.729" y="0.887"/>
<vertex x="-14.659" y="1.001"/>
<vertex x="-14.572" y="1.102"/>
<vertex x="-14.471" y="1.189"/>
<vertex x="-14.357" y="1.259"/>
<vertex x="-14.233" y="1.31"/>
<vertex x="-14.103" y="1.341"/>
<vertex x="-13.97" y="1.352"/>
<vertex x="-13.837" y="1.341"/>
<vertex x="-13.707" y="1.31"/>
<vertex x="-13.583" y="1.259"/>
<vertex x="-13.469" y="1.189"/>
<vertex x="-13.368" y="1.102"/>
<vertex x="-13.281" y="1.001"/>
<vertex x="-13.211" y="0.887"/>
<vertex x="-13.16" y="0.763"/>
<vertex x="-13.129" y="0.633"/>
<vertex x="-13.118" y="0.5"/>
<vertex x="-13.118" y="-0.5"/>
<vertex x="-13.129" y="-0.633"/>
<vertex x="-13.16" y="-0.763"/>
<vertex x="-13.211" y="-0.887"/>
<vertex x="-13.281" y="-1.001"/>
<vertex x="-13.368" y="-1.102"/>
<vertex x="-13.469" y="-1.189"/>
<vertex x="-13.583" y="-1.259"/>
<vertex x="-13.707" y="-1.31"/>
<vertex x="-13.837" y="-1.341"/>
<vertex x="-13.97" y="-1.352"/>
<vertex x="-14.103" y="-1.341"/>
<vertex x="-14.233" y="-1.31"/>
<vertex x="-14.357" y="-1.259"/>
<vertex x="-14.471" y="-1.189"/>
<vertex x="-14.572" y="-1.102"/>
<vertex x="-14.659" y="-1.001"/>
<vertex x="-14.729" y="-0.887"/>
<vertex x="-14.78" y="-0.763"/>
<vertex x="-14.811" y="-0.633"/>
<vertex x="-14.822" y="-0.5"/>
</polygon>
<pad name="4" x="-11.43" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-12.179" y="0.5"/>
<vertex x="-12.17" y="0.617"/>
<vertex x="-12.142" y="0.731"/>
<vertex x="-12.097" y="0.84"/>
<vertex x="-12.036" y="0.94"/>
<vertex x="-11.96" y="1.03"/>
<vertex x="-11.87" y="1.106"/>
<vertex x="-11.77" y="1.167"/>
<vertex x="-11.661" y="1.212"/>
<vertex x="-11.547" y="1.24"/>
<vertex x="-11.43" y="1.249"/>
<vertex x="-11.313" y="1.24"/>
<vertex x="-11.199" y="1.212"/>
<vertex x="-11.09" y="1.167"/>
<vertex x="-10.99" y="1.106"/>
<vertex x="-10.9" y="1.03"/>
<vertex x="-10.824" y="0.94"/>
<vertex x="-10.763" y="0.84"/>
<vertex x="-10.718" y="0.731"/>
<vertex x="-10.69" y="0.617"/>
<vertex x="-10.681" y="0.5"/>
<vertex x="-10.681" y="-0.5"/>
<vertex x="-10.69" y="-0.617"/>
<vertex x="-10.718" y="-0.731"/>
<vertex x="-10.763" y="-0.84"/>
<vertex x="-10.824" y="-0.94"/>
<vertex x="-10.9" y="-1.03"/>
<vertex x="-10.99" y="-1.106"/>
<vertex x="-11.09" y="-1.167"/>
<vertex x="-11.199" y="-1.212"/>
<vertex x="-11.313" y="-1.24"/>
<vertex x="-11.43" y="-1.249"/>
<vertex x="-11.547" y="-1.24"/>
<vertex x="-11.661" y="-1.212"/>
<vertex x="-11.77" y="-1.167"/>
<vertex x="-11.87" y="-1.106"/>
<vertex x="-11.96" y="-1.03"/>
<vertex x="-12.036" y="-0.94"/>
<vertex x="-12.097" y="-0.84"/>
<vertex x="-12.142" y="-0.731"/>
<vertex x="-12.17" y="-0.617"/>
<vertex x="-12.179" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-12.179" y="0.5"/>
<vertex x="-12.17" y="0.617"/>
<vertex x="-12.142" y="0.731"/>
<vertex x="-12.097" y="0.84"/>
<vertex x="-12.036" y="0.94"/>
<vertex x="-11.96" y="1.03"/>
<vertex x="-11.87" y="1.106"/>
<vertex x="-11.77" y="1.167"/>
<vertex x="-11.661" y="1.212"/>
<vertex x="-11.547" y="1.24"/>
<vertex x="-11.43" y="1.249"/>
<vertex x="-11.313" y="1.24"/>
<vertex x="-11.199" y="1.212"/>
<vertex x="-11.09" y="1.167"/>
<vertex x="-10.99" y="1.106"/>
<vertex x="-10.9" y="1.03"/>
<vertex x="-10.824" y="0.94"/>
<vertex x="-10.763" y="0.84"/>
<vertex x="-10.718" y="0.731"/>
<vertex x="-10.69" y="0.617"/>
<vertex x="-10.681" y="0.5"/>
<vertex x="-10.681" y="-0.5"/>
<vertex x="-10.69" y="-0.617"/>
<vertex x="-10.718" y="-0.731"/>
<vertex x="-10.763" y="-0.84"/>
<vertex x="-10.824" y="-0.94"/>
<vertex x="-10.9" y="-1.03"/>
<vertex x="-10.99" y="-1.106"/>
<vertex x="-11.09" y="-1.167"/>
<vertex x="-11.199" y="-1.212"/>
<vertex x="-11.313" y="-1.24"/>
<vertex x="-11.43" y="-1.249"/>
<vertex x="-11.547" y="-1.24"/>
<vertex x="-11.661" y="-1.212"/>
<vertex x="-11.77" y="-1.167"/>
<vertex x="-11.87" y="-1.106"/>
<vertex x="-11.96" y="-1.03"/>
<vertex x="-12.036" y="-0.94"/>
<vertex x="-12.097" y="-0.84"/>
<vertex x="-12.142" y="-0.731"/>
<vertex x="-12.17" y="-0.617"/>
<vertex x="-12.179" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-12.282" y="0.5"/>
<vertex x="-12.271" y="0.633"/>
<vertex x="-12.24" y="0.763"/>
<vertex x="-12.189" y="0.887"/>
<vertex x="-12.119" y="1.001"/>
<vertex x="-12.032" y="1.102"/>
<vertex x="-11.931" y="1.189"/>
<vertex x="-11.817" y="1.259"/>
<vertex x="-11.693" y="1.31"/>
<vertex x="-11.563" y="1.341"/>
<vertex x="-11.43" y="1.352"/>
<vertex x="-11.297" y="1.341"/>
<vertex x="-11.167" y="1.31"/>
<vertex x="-11.043" y="1.259"/>
<vertex x="-10.929" y="1.189"/>
<vertex x="-10.828" y="1.102"/>
<vertex x="-10.741" y="1.001"/>
<vertex x="-10.671" y="0.887"/>
<vertex x="-10.62" y="0.763"/>
<vertex x="-10.589" y="0.633"/>
<vertex x="-10.578" y="0.5"/>
<vertex x="-10.578" y="-0.5"/>
<vertex x="-10.589" y="-0.633"/>
<vertex x="-10.62" y="-0.763"/>
<vertex x="-10.671" y="-0.887"/>
<vertex x="-10.741" y="-1.001"/>
<vertex x="-10.828" y="-1.102"/>
<vertex x="-10.929" y="-1.189"/>
<vertex x="-11.043" y="-1.259"/>
<vertex x="-11.167" y="-1.31"/>
<vertex x="-11.297" y="-1.341"/>
<vertex x="-11.43" y="-1.352"/>
<vertex x="-11.563" y="-1.341"/>
<vertex x="-11.693" y="-1.31"/>
<vertex x="-11.817" y="-1.259"/>
<vertex x="-11.931" y="-1.189"/>
<vertex x="-12.032" y="-1.102"/>
<vertex x="-12.119" y="-1.001"/>
<vertex x="-12.189" y="-0.887"/>
<vertex x="-12.24" y="-0.763"/>
<vertex x="-12.271" y="-0.633"/>
<vertex x="-12.282" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-12.282" y="0.5"/>
<vertex x="-12.271" y="0.633"/>
<vertex x="-12.24" y="0.763"/>
<vertex x="-12.189" y="0.887"/>
<vertex x="-12.119" y="1.001"/>
<vertex x="-12.032" y="1.102"/>
<vertex x="-11.931" y="1.189"/>
<vertex x="-11.817" y="1.259"/>
<vertex x="-11.693" y="1.31"/>
<vertex x="-11.563" y="1.341"/>
<vertex x="-11.43" y="1.352"/>
<vertex x="-11.297" y="1.341"/>
<vertex x="-11.167" y="1.31"/>
<vertex x="-11.043" y="1.259"/>
<vertex x="-10.929" y="1.189"/>
<vertex x="-10.828" y="1.102"/>
<vertex x="-10.741" y="1.001"/>
<vertex x="-10.671" y="0.887"/>
<vertex x="-10.62" y="0.763"/>
<vertex x="-10.589" y="0.633"/>
<vertex x="-10.578" y="0.5"/>
<vertex x="-10.578" y="-0.5"/>
<vertex x="-10.589" y="-0.633"/>
<vertex x="-10.62" y="-0.763"/>
<vertex x="-10.671" y="-0.887"/>
<vertex x="-10.741" y="-1.001"/>
<vertex x="-10.828" y="-1.102"/>
<vertex x="-10.929" y="-1.189"/>
<vertex x="-11.043" y="-1.259"/>
<vertex x="-11.167" y="-1.31"/>
<vertex x="-11.297" y="-1.341"/>
<vertex x="-11.43" y="-1.352"/>
<vertex x="-11.563" y="-1.341"/>
<vertex x="-11.693" y="-1.31"/>
<vertex x="-11.817" y="-1.259"/>
<vertex x="-11.931" y="-1.189"/>
<vertex x="-12.032" y="-1.102"/>
<vertex x="-12.119" y="-1.001"/>
<vertex x="-12.189" y="-0.887"/>
<vertex x="-12.24" y="-0.763"/>
<vertex x="-12.271" y="-0.633"/>
<vertex x="-12.282" y="-0.5"/>
</polygon>
<pad name="5" x="-8.89" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-9.639" y="0.5"/>
<vertex x="-9.63" y="0.617"/>
<vertex x="-9.602" y="0.731"/>
<vertex x="-9.557" y="0.84"/>
<vertex x="-9.496" y="0.94"/>
<vertex x="-9.42" y="1.03"/>
<vertex x="-9.33" y="1.106"/>
<vertex x="-9.23" y="1.167"/>
<vertex x="-9.121" y="1.212"/>
<vertex x="-9.007" y="1.24"/>
<vertex x="-8.89" y="1.249"/>
<vertex x="-8.773" y="1.24"/>
<vertex x="-8.659" y="1.212"/>
<vertex x="-8.55" y="1.167"/>
<vertex x="-8.45" y="1.106"/>
<vertex x="-8.36" y="1.03"/>
<vertex x="-8.284" y="0.94"/>
<vertex x="-8.223" y="0.84"/>
<vertex x="-8.178" y="0.731"/>
<vertex x="-8.15" y="0.617"/>
<vertex x="-8.141" y="0.5"/>
<vertex x="-8.141" y="-0.5"/>
<vertex x="-8.15" y="-0.617"/>
<vertex x="-8.178" y="-0.731"/>
<vertex x="-8.223" y="-0.84"/>
<vertex x="-8.284" y="-0.94"/>
<vertex x="-8.36" y="-1.03"/>
<vertex x="-8.45" y="-1.106"/>
<vertex x="-8.55" y="-1.167"/>
<vertex x="-8.659" y="-1.212"/>
<vertex x="-8.773" y="-1.24"/>
<vertex x="-8.89" y="-1.249"/>
<vertex x="-9.007" y="-1.24"/>
<vertex x="-9.121" y="-1.212"/>
<vertex x="-9.23" y="-1.167"/>
<vertex x="-9.33" y="-1.106"/>
<vertex x="-9.42" y="-1.03"/>
<vertex x="-9.496" y="-0.94"/>
<vertex x="-9.557" y="-0.84"/>
<vertex x="-9.602" y="-0.731"/>
<vertex x="-9.63" y="-0.617"/>
<vertex x="-9.639" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-9.639" y="0.5"/>
<vertex x="-9.63" y="0.617"/>
<vertex x="-9.602" y="0.731"/>
<vertex x="-9.557" y="0.84"/>
<vertex x="-9.496" y="0.94"/>
<vertex x="-9.42" y="1.03"/>
<vertex x="-9.33" y="1.106"/>
<vertex x="-9.23" y="1.167"/>
<vertex x="-9.121" y="1.212"/>
<vertex x="-9.007" y="1.24"/>
<vertex x="-8.89" y="1.249"/>
<vertex x="-8.773" y="1.24"/>
<vertex x="-8.659" y="1.212"/>
<vertex x="-8.55" y="1.167"/>
<vertex x="-8.45" y="1.106"/>
<vertex x="-8.36" y="1.03"/>
<vertex x="-8.284" y="0.94"/>
<vertex x="-8.223" y="0.84"/>
<vertex x="-8.178" y="0.731"/>
<vertex x="-8.15" y="0.617"/>
<vertex x="-8.141" y="0.5"/>
<vertex x="-8.141" y="-0.5"/>
<vertex x="-8.15" y="-0.617"/>
<vertex x="-8.178" y="-0.731"/>
<vertex x="-8.223" y="-0.84"/>
<vertex x="-8.284" y="-0.94"/>
<vertex x="-8.36" y="-1.03"/>
<vertex x="-8.45" y="-1.106"/>
<vertex x="-8.55" y="-1.167"/>
<vertex x="-8.659" y="-1.212"/>
<vertex x="-8.773" y="-1.24"/>
<vertex x="-8.89" y="-1.249"/>
<vertex x="-9.007" y="-1.24"/>
<vertex x="-9.121" y="-1.212"/>
<vertex x="-9.23" y="-1.167"/>
<vertex x="-9.33" y="-1.106"/>
<vertex x="-9.42" y="-1.03"/>
<vertex x="-9.496" y="-0.94"/>
<vertex x="-9.557" y="-0.84"/>
<vertex x="-9.602" y="-0.731"/>
<vertex x="-9.63" y="-0.617"/>
<vertex x="-9.639" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-9.742" y="0.5"/>
<vertex x="-9.731" y="0.633"/>
<vertex x="-9.7" y="0.763"/>
<vertex x="-9.649" y="0.887"/>
<vertex x="-9.579" y="1.001"/>
<vertex x="-9.492" y="1.102"/>
<vertex x="-9.391" y="1.189"/>
<vertex x="-9.277" y="1.259"/>
<vertex x="-9.153" y="1.31"/>
<vertex x="-9.023" y="1.341"/>
<vertex x="-8.89" y="1.352"/>
<vertex x="-8.757" y="1.341"/>
<vertex x="-8.627" y="1.31"/>
<vertex x="-8.503" y="1.259"/>
<vertex x="-8.389" y="1.189"/>
<vertex x="-8.288" y="1.102"/>
<vertex x="-8.201" y="1.001"/>
<vertex x="-8.131" y="0.887"/>
<vertex x="-8.08" y="0.763"/>
<vertex x="-8.049" y="0.633"/>
<vertex x="-8.038" y="0.5"/>
<vertex x="-8.038" y="-0.5"/>
<vertex x="-8.049" y="-0.633"/>
<vertex x="-8.08" y="-0.763"/>
<vertex x="-8.131" y="-0.887"/>
<vertex x="-8.201" y="-1.001"/>
<vertex x="-8.288" y="-1.102"/>
<vertex x="-8.389" y="-1.189"/>
<vertex x="-8.503" y="-1.259"/>
<vertex x="-8.627" y="-1.31"/>
<vertex x="-8.757" y="-1.341"/>
<vertex x="-8.89" y="-1.352"/>
<vertex x="-9.023" y="-1.341"/>
<vertex x="-9.153" y="-1.31"/>
<vertex x="-9.277" y="-1.259"/>
<vertex x="-9.391" y="-1.189"/>
<vertex x="-9.492" y="-1.102"/>
<vertex x="-9.579" y="-1.001"/>
<vertex x="-9.649" y="-0.887"/>
<vertex x="-9.7" y="-0.763"/>
<vertex x="-9.731" y="-0.633"/>
<vertex x="-9.742" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-9.742" y="0.5"/>
<vertex x="-9.731" y="0.633"/>
<vertex x="-9.7" y="0.763"/>
<vertex x="-9.649" y="0.887"/>
<vertex x="-9.579" y="1.001"/>
<vertex x="-9.492" y="1.102"/>
<vertex x="-9.391" y="1.189"/>
<vertex x="-9.277" y="1.259"/>
<vertex x="-9.153" y="1.31"/>
<vertex x="-9.023" y="1.341"/>
<vertex x="-8.89" y="1.352"/>
<vertex x="-8.757" y="1.341"/>
<vertex x="-8.627" y="1.31"/>
<vertex x="-8.503" y="1.259"/>
<vertex x="-8.389" y="1.189"/>
<vertex x="-8.288" y="1.102"/>
<vertex x="-8.201" y="1.001"/>
<vertex x="-8.131" y="0.887"/>
<vertex x="-8.08" y="0.763"/>
<vertex x="-8.049" y="0.633"/>
<vertex x="-8.038" y="0.5"/>
<vertex x="-8.038" y="-0.5"/>
<vertex x="-8.049" y="-0.633"/>
<vertex x="-8.08" y="-0.763"/>
<vertex x="-8.131" y="-0.887"/>
<vertex x="-8.201" y="-1.001"/>
<vertex x="-8.288" y="-1.102"/>
<vertex x="-8.389" y="-1.189"/>
<vertex x="-8.503" y="-1.259"/>
<vertex x="-8.627" y="-1.31"/>
<vertex x="-8.757" y="-1.341"/>
<vertex x="-8.89" y="-1.352"/>
<vertex x="-9.023" y="-1.341"/>
<vertex x="-9.153" y="-1.31"/>
<vertex x="-9.277" y="-1.259"/>
<vertex x="-9.391" y="-1.189"/>
<vertex x="-9.492" y="-1.102"/>
<vertex x="-9.579" y="-1.001"/>
<vertex x="-9.649" y="-0.887"/>
<vertex x="-9.7" y="-0.763"/>
<vertex x="-9.731" y="-0.633"/>
<vertex x="-9.742" y="-0.5"/>
</polygon>
<pad name="6" x="-6.35" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-7.099" y="0.5"/>
<vertex x="-7.09" y="0.617"/>
<vertex x="-7.062" y="0.731"/>
<vertex x="-7.017" y="0.84"/>
<vertex x="-6.956" y="0.94"/>
<vertex x="-6.88" y="1.03"/>
<vertex x="-6.79" y="1.106"/>
<vertex x="-6.69" y="1.167"/>
<vertex x="-6.581" y="1.212"/>
<vertex x="-6.467" y="1.24"/>
<vertex x="-6.35" y="1.249"/>
<vertex x="-6.233" y="1.24"/>
<vertex x="-6.119" y="1.212"/>
<vertex x="-6.01" y="1.167"/>
<vertex x="-5.91" y="1.106"/>
<vertex x="-5.82" y="1.03"/>
<vertex x="-5.744" y="0.94"/>
<vertex x="-5.683" y="0.84"/>
<vertex x="-5.638" y="0.731"/>
<vertex x="-5.61" y="0.617"/>
<vertex x="-5.601" y="0.5"/>
<vertex x="-5.601" y="-0.5"/>
<vertex x="-5.61" y="-0.617"/>
<vertex x="-5.638" y="-0.731"/>
<vertex x="-5.683" y="-0.84"/>
<vertex x="-5.744" y="-0.94"/>
<vertex x="-5.82" y="-1.03"/>
<vertex x="-5.91" y="-1.106"/>
<vertex x="-6.01" y="-1.167"/>
<vertex x="-6.119" y="-1.212"/>
<vertex x="-6.233" y="-1.24"/>
<vertex x="-6.35" y="-1.249"/>
<vertex x="-6.467" y="-1.24"/>
<vertex x="-6.581" y="-1.212"/>
<vertex x="-6.69" y="-1.167"/>
<vertex x="-6.79" y="-1.106"/>
<vertex x="-6.88" y="-1.03"/>
<vertex x="-6.956" y="-0.94"/>
<vertex x="-7.017" y="-0.84"/>
<vertex x="-7.062" y="-0.731"/>
<vertex x="-7.09" y="-0.617"/>
<vertex x="-7.099" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-7.099" y="0.5"/>
<vertex x="-7.09" y="0.617"/>
<vertex x="-7.062" y="0.731"/>
<vertex x="-7.017" y="0.84"/>
<vertex x="-6.956" y="0.94"/>
<vertex x="-6.88" y="1.03"/>
<vertex x="-6.79" y="1.106"/>
<vertex x="-6.69" y="1.167"/>
<vertex x="-6.581" y="1.212"/>
<vertex x="-6.467" y="1.24"/>
<vertex x="-6.35" y="1.249"/>
<vertex x="-6.233" y="1.24"/>
<vertex x="-6.119" y="1.212"/>
<vertex x="-6.01" y="1.167"/>
<vertex x="-5.91" y="1.106"/>
<vertex x="-5.82" y="1.03"/>
<vertex x="-5.744" y="0.94"/>
<vertex x="-5.683" y="0.84"/>
<vertex x="-5.638" y="0.731"/>
<vertex x="-5.61" y="0.617"/>
<vertex x="-5.601" y="0.5"/>
<vertex x="-5.601" y="-0.5"/>
<vertex x="-5.61" y="-0.617"/>
<vertex x="-5.638" y="-0.731"/>
<vertex x="-5.683" y="-0.84"/>
<vertex x="-5.744" y="-0.94"/>
<vertex x="-5.82" y="-1.03"/>
<vertex x="-5.91" y="-1.106"/>
<vertex x="-6.01" y="-1.167"/>
<vertex x="-6.119" y="-1.212"/>
<vertex x="-6.233" y="-1.24"/>
<vertex x="-6.35" y="-1.249"/>
<vertex x="-6.467" y="-1.24"/>
<vertex x="-6.581" y="-1.212"/>
<vertex x="-6.69" y="-1.167"/>
<vertex x="-6.79" y="-1.106"/>
<vertex x="-6.88" y="-1.03"/>
<vertex x="-6.956" y="-0.94"/>
<vertex x="-7.017" y="-0.84"/>
<vertex x="-7.062" y="-0.731"/>
<vertex x="-7.09" y="-0.617"/>
<vertex x="-7.099" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-7.202" y="0.5"/>
<vertex x="-7.191" y="0.633"/>
<vertex x="-7.16" y="0.763"/>
<vertex x="-7.109" y="0.887"/>
<vertex x="-7.039" y="1.001"/>
<vertex x="-6.952" y="1.102"/>
<vertex x="-6.851" y="1.189"/>
<vertex x="-6.737" y="1.259"/>
<vertex x="-6.613" y="1.31"/>
<vertex x="-6.483" y="1.341"/>
<vertex x="-6.35" y="1.352"/>
<vertex x="-6.217" y="1.341"/>
<vertex x="-6.087" y="1.31"/>
<vertex x="-5.963" y="1.259"/>
<vertex x="-5.849" y="1.189"/>
<vertex x="-5.748" y="1.102"/>
<vertex x="-5.661" y="1.001"/>
<vertex x="-5.591" y="0.887"/>
<vertex x="-5.54" y="0.763"/>
<vertex x="-5.509" y="0.633"/>
<vertex x="-5.498" y="0.5"/>
<vertex x="-5.498" y="-0.5"/>
<vertex x="-5.509" y="-0.633"/>
<vertex x="-5.54" y="-0.763"/>
<vertex x="-5.591" y="-0.887"/>
<vertex x="-5.661" y="-1.001"/>
<vertex x="-5.748" y="-1.102"/>
<vertex x="-5.849" y="-1.189"/>
<vertex x="-5.963" y="-1.259"/>
<vertex x="-6.087" y="-1.31"/>
<vertex x="-6.217" y="-1.341"/>
<vertex x="-6.35" y="-1.352"/>
<vertex x="-6.483" y="-1.341"/>
<vertex x="-6.613" y="-1.31"/>
<vertex x="-6.737" y="-1.259"/>
<vertex x="-6.851" y="-1.189"/>
<vertex x="-6.952" y="-1.102"/>
<vertex x="-7.039" y="-1.001"/>
<vertex x="-7.109" y="-0.887"/>
<vertex x="-7.16" y="-0.763"/>
<vertex x="-7.191" y="-0.633"/>
<vertex x="-7.202" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-7.202" y="0.5"/>
<vertex x="-7.191" y="0.633"/>
<vertex x="-7.16" y="0.763"/>
<vertex x="-7.109" y="0.887"/>
<vertex x="-7.039" y="1.001"/>
<vertex x="-6.952" y="1.102"/>
<vertex x="-6.851" y="1.189"/>
<vertex x="-6.737" y="1.259"/>
<vertex x="-6.613" y="1.31"/>
<vertex x="-6.483" y="1.341"/>
<vertex x="-6.35" y="1.352"/>
<vertex x="-6.217" y="1.341"/>
<vertex x="-6.087" y="1.31"/>
<vertex x="-5.963" y="1.259"/>
<vertex x="-5.849" y="1.189"/>
<vertex x="-5.748" y="1.102"/>
<vertex x="-5.661" y="1.001"/>
<vertex x="-5.591" y="0.887"/>
<vertex x="-5.54" y="0.763"/>
<vertex x="-5.509" y="0.633"/>
<vertex x="-5.498" y="0.5"/>
<vertex x="-5.498" y="-0.5"/>
<vertex x="-5.509" y="-0.633"/>
<vertex x="-5.54" y="-0.763"/>
<vertex x="-5.591" y="-0.887"/>
<vertex x="-5.661" y="-1.001"/>
<vertex x="-5.748" y="-1.102"/>
<vertex x="-5.849" y="-1.189"/>
<vertex x="-5.963" y="-1.259"/>
<vertex x="-6.087" y="-1.31"/>
<vertex x="-6.217" y="-1.341"/>
<vertex x="-6.35" y="-1.352"/>
<vertex x="-6.483" y="-1.341"/>
<vertex x="-6.613" y="-1.31"/>
<vertex x="-6.737" y="-1.259"/>
<vertex x="-6.851" y="-1.189"/>
<vertex x="-6.952" y="-1.102"/>
<vertex x="-7.039" y="-1.001"/>
<vertex x="-7.109" y="-0.887"/>
<vertex x="-7.16" y="-0.763"/>
<vertex x="-7.191" y="-0.633"/>
<vertex x="-7.202" y="-0.5"/>
</polygon>
<pad name="7" x="-3.81" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-4.559" y="0.5"/>
<vertex x="-4.55" y="0.617"/>
<vertex x="-4.522" y="0.731"/>
<vertex x="-4.477" y="0.84"/>
<vertex x="-4.416" y="0.94"/>
<vertex x="-4.34" y="1.03"/>
<vertex x="-4.25" y="1.106"/>
<vertex x="-4.15" y="1.167"/>
<vertex x="-4.041" y="1.212"/>
<vertex x="-3.927" y="1.24"/>
<vertex x="-3.81" y="1.249"/>
<vertex x="-3.693" y="1.24"/>
<vertex x="-3.579" y="1.212"/>
<vertex x="-3.47" y="1.167"/>
<vertex x="-3.37" y="1.106"/>
<vertex x="-3.28" y="1.03"/>
<vertex x="-3.204" y="0.94"/>
<vertex x="-3.143" y="0.84"/>
<vertex x="-3.098" y="0.731"/>
<vertex x="-3.07" y="0.617"/>
<vertex x="-3.061" y="0.5"/>
<vertex x="-3.061" y="-0.5"/>
<vertex x="-3.07" y="-0.617"/>
<vertex x="-3.098" y="-0.731"/>
<vertex x="-3.143" y="-0.84"/>
<vertex x="-3.204" y="-0.94"/>
<vertex x="-3.28" y="-1.03"/>
<vertex x="-3.37" y="-1.106"/>
<vertex x="-3.47" y="-1.167"/>
<vertex x="-3.579" y="-1.212"/>
<vertex x="-3.693" y="-1.24"/>
<vertex x="-3.81" y="-1.249"/>
<vertex x="-3.927" y="-1.24"/>
<vertex x="-4.041" y="-1.212"/>
<vertex x="-4.15" y="-1.167"/>
<vertex x="-4.25" y="-1.106"/>
<vertex x="-4.34" y="-1.03"/>
<vertex x="-4.416" y="-0.94"/>
<vertex x="-4.477" y="-0.84"/>
<vertex x="-4.522" y="-0.731"/>
<vertex x="-4.55" y="-0.617"/>
<vertex x="-4.559" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-4.559" y="0.5"/>
<vertex x="-4.55" y="0.617"/>
<vertex x="-4.522" y="0.731"/>
<vertex x="-4.477" y="0.84"/>
<vertex x="-4.416" y="0.94"/>
<vertex x="-4.34" y="1.03"/>
<vertex x="-4.25" y="1.106"/>
<vertex x="-4.15" y="1.167"/>
<vertex x="-4.041" y="1.212"/>
<vertex x="-3.927" y="1.24"/>
<vertex x="-3.81" y="1.249"/>
<vertex x="-3.693" y="1.24"/>
<vertex x="-3.579" y="1.212"/>
<vertex x="-3.47" y="1.167"/>
<vertex x="-3.37" y="1.106"/>
<vertex x="-3.28" y="1.03"/>
<vertex x="-3.204" y="0.94"/>
<vertex x="-3.143" y="0.84"/>
<vertex x="-3.098" y="0.731"/>
<vertex x="-3.07" y="0.617"/>
<vertex x="-3.061" y="0.5"/>
<vertex x="-3.061" y="-0.5"/>
<vertex x="-3.07" y="-0.617"/>
<vertex x="-3.098" y="-0.731"/>
<vertex x="-3.143" y="-0.84"/>
<vertex x="-3.204" y="-0.94"/>
<vertex x="-3.28" y="-1.03"/>
<vertex x="-3.37" y="-1.106"/>
<vertex x="-3.47" y="-1.167"/>
<vertex x="-3.579" y="-1.212"/>
<vertex x="-3.693" y="-1.24"/>
<vertex x="-3.81" y="-1.249"/>
<vertex x="-3.927" y="-1.24"/>
<vertex x="-4.041" y="-1.212"/>
<vertex x="-4.15" y="-1.167"/>
<vertex x="-4.25" y="-1.106"/>
<vertex x="-4.34" y="-1.03"/>
<vertex x="-4.416" y="-0.94"/>
<vertex x="-4.477" y="-0.84"/>
<vertex x="-4.522" y="-0.731"/>
<vertex x="-4.55" y="-0.617"/>
<vertex x="-4.559" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-4.662" y="0.5"/>
<vertex x="-4.651" y="0.633"/>
<vertex x="-4.62" y="0.763"/>
<vertex x="-4.569" y="0.887"/>
<vertex x="-4.499" y="1.001"/>
<vertex x="-4.412" y="1.102"/>
<vertex x="-4.311" y="1.189"/>
<vertex x="-4.197" y="1.259"/>
<vertex x="-4.073" y="1.31"/>
<vertex x="-3.943" y="1.341"/>
<vertex x="-3.81" y="1.352"/>
<vertex x="-3.677" y="1.341"/>
<vertex x="-3.547" y="1.31"/>
<vertex x="-3.423" y="1.259"/>
<vertex x="-3.309" y="1.189"/>
<vertex x="-3.208" y="1.102"/>
<vertex x="-3.121" y="1.001"/>
<vertex x="-3.051" y="0.887"/>
<vertex x="-3" y="0.763"/>
<vertex x="-2.969" y="0.633"/>
<vertex x="-2.958" y="0.5"/>
<vertex x="-2.958" y="-0.5"/>
<vertex x="-2.969" y="-0.633"/>
<vertex x="-3" y="-0.763"/>
<vertex x="-3.051" y="-0.887"/>
<vertex x="-3.121" y="-1.001"/>
<vertex x="-3.208" y="-1.102"/>
<vertex x="-3.309" y="-1.189"/>
<vertex x="-3.423" y="-1.259"/>
<vertex x="-3.547" y="-1.31"/>
<vertex x="-3.677" y="-1.341"/>
<vertex x="-3.81" y="-1.352"/>
<vertex x="-3.943" y="-1.341"/>
<vertex x="-4.073" y="-1.31"/>
<vertex x="-4.197" y="-1.259"/>
<vertex x="-4.311" y="-1.189"/>
<vertex x="-4.412" y="-1.102"/>
<vertex x="-4.499" y="-1.001"/>
<vertex x="-4.569" y="-0.887"/>
<vertex x="-4.62" y="-0.763"/>
<vertex x="-4.651" y="-0.633"/>
<vertex x="-4.662" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.662" y="0.5"/>
<vertex x="-4.651" y="0.633"/>
<vertex x="-4.62" y="0.763"/>
<vertex x="-4.569" y="0.887"/>
<vertex x="-4.499" y="1.001"/>
<vertex x="-4.412" y="1.102"/>
<vertex x="-4.311" y="1.189"/>
<vertex x="-4.197" y="1.259"/>
<vertex x="-4.073" y="1.31"/>
<vertex x="-3.943" y="1.341"/>
<vertex x="-3.81" y="1.352"/>
<vertex x="-3.677" y="1.341"/>
<vertex x="-3.547" y="1.31"/>
<vertex x="-3.423" y="1.259"/>
<vertex x="-3.309" y="1.189"/>
<vertex x="-3.208" y="1.102"/>
<vertex x="-3.121" y="1.001"/>
<vertex x="-3.051" y="0.887"/>
<vertex x="-3" y="0.763"/>
<vertex x="-2.969" y="0.633"/>
<vertex x="-2.958" y="0.5"/>
<vertex x="-2.958" y="-0.5"/>
<vertex x="-2.969" y="-0.633"/>
<vertex x="-3" y="-0.763"/>
<vertex x="-3.051" y="-0.887"/>
<vertex x="-3.121" y="-1.001"/>
<vertex x="-3.208" y="-1.102"/>
<vertex x="-3.309" y="-1.189"/>
<vertex x="-3.423" y="-1.259"/>
<vertex x="-3.547" y="-1.31"/>
<vertex x="-3.677" y="-1.341"/>
<vertex x="-3.81" y="-1.352"/>
<vertex x="-3.943" y="-1.341"/>
<vertex x="-4.073" y="-1.31"/>
<vertex x="-4.197" y="-1.259"/>
<vertex x="-4.311" y="-1.189"/>
<vertex x="-4.412" y="-1.102"/>
<vertex x="-4.499" y="-1.001"/>
<vertex x="-4.569" y="-0.887"/>
<vertex x="-4.62" y="-0.763"/>
<vertex x="-4.651" y="-0.633"/>
<vertex x="-4.662" y="-0.5"/>
</polygon>
<pad name="8" x="-1.27" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-2.019" y="0.5"/>
<vertex x="-2.01" y="0.617"/>
<vertex x="-1.982" y="0.731"/>
<vertex x="-1.937" y="0.84"/>
<vertex x="-1.876" y="0.94"/>
<vertex x="-1.8" y="1.03"/>
<vertex x="-1.71" y="1.106"/>
<vertex x="-1.61" y="1.167"/>
<vertex x="-1.501" y="1.212"/>
<vertex x="-1.387" y="1.24"/>
<vertex x="-1.27" y="1.249"/>
<vertex x="-1.153" y="1.24"/>
<vertex x="-1.039" y="1.212"/>
<vertex x="-0.93" y="1.167"/>
<vertex x="-0.83" y="1.106"/>
<vertex x="-0.74" y="1.03"/>
<vertex x="-0.664" y="0.94"/>
<vertex x="-0.603" y="0.84"/>
<vertex x="-0.558" y="0.731"/>
<vertex x="-0.53" y="0.617"/>
<vertex x="-0.521" y="0.5"/>
<vertex x="-0.521" y="-0.5"/>
<vertex x="-0.53" y="-0.617"/>
<vertex x="-0.558" y="-0.731"/>
<vertex x="-0.603" y="-0.84"/>
<vertex x="-0.664" y="-0.94"/>
<vertex x="-0.74" y="-1.03"/>
<vertex x="-0.83" y="-1.106"/>
<vertex x="-0.93" y="-1.167"/>
<vertex x="-1.039" y="-1.212"/>
<vertex x="-1.153" y="-1.24"/>
<vertex x="-1.27" y="-1.249"/>
<vertex x="-1.387" y="-1.24"/>
<vertex x="-1.501" y="-1.212"/>
<vertex x="-1.61" y="-1.167"/>
<vertex x="-1.71" y="-1.106"/>
<vertex x="-1.8" y="-1.03"/>
<vertex x="-1.876" y="-0.94"/>
<vertex x="-1.937" y="-0.84"/>
<vertex x="-1.982" y="-0.731"/>
<vertex x="-2.01" y="-0.617"/>
<vertex x="-2.019" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-2.019" y="0.5"/>
<vertex x="-2.01" y="0.617"/>
<vertex x="-1.982" y="0.731"/>
<vertex x="-1.937" y="0.84"/>
<vertex x="-1.876" y="0.94"/>
<vertex x="-1.8" y="1.03"/>
<vertex x="-1.71" y="1.106"/>
<vertex x="-1.61" y="1.167"/>
<vertex x="-1.501" y="1.212"/>
<vertex x="-1.387" y="1.24"/>
<vertex x="-1.27" y="1.249"/>
<vertex x="-1.153" y="1.24"/>
<vertex x="-1.039" y="1.212"/>
<vertex x="-0.93" y="1.167"/>
<vertex x="-0.83" y="1.106"/>
<vertex x="-0.74" y="1.03"/>
<vertex x="-0.664" y="0.94"/>
<vertex x="-0.603" y="0.84"/>
<vertex x="-0.558" y="0.731"/>
<vertex x="-0.53" y="0.617"/>
<vertex x="-0.521" y="0.5"/>
<vertex x="-0.521" y="-0.5"/>
<vertex x="-0.53" y="-0.617"/>
<vertex x="-0.558" y="-0.731"/>
<vertex x="-0.603" y="-0.84"/>
<vertex x="-0.664" y="-0.94"/>
<vertex x="-0.74" y="-1.03"/>
<vertex x="-0.83" y="-1.106"/>
<vertex x="-0.93" y="-1.167"/>
<vertex x="-1.039" y="-1.212"/>
<vertex x="-1.153" y="-1.24"/>
<vertex x="-1.27" y="-1.249"/>
<vertex x="-1.387" y="-1.24"/>
<vertex x="-1.501" y="-1.212"/>
<vertex x="-1.61" y="-1.167"/>
<vertex x="-1.71" y="-1.106"/>
<vertex x="-1.8" y="-1.03"/>
<vertex x="-1.876" y="-0.94"/>
<vertex x="-1.937" y="-0.84"/>
<vertex x="-1.982" y="-0.731"/>
<vertex x="-2.01" y="-0.617"/>
<vertex x="-2.019" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-2.122" y="0.5"/>
<vertex x="-2.111" y="0.633"/>
<vertex x="-2.08" y="0.763"/>
<vertex x="-2.029" y="0.887"/>
<vertex x="-1.959" y="1.001"/>
<vertex x="-1.872" y="1.102"/>
<vertex x="-1.771" y="1.189"/>
<vertex x="-1.657" y="1.259"/>
<vertex x="-1.533" y="1.31"/>
<vertex x="-1.403" y="1.341"/>
<vertex x="-1.27" y="1.352"/>
<vertex x="-1.137" y="1.341"/>
<vertex x="-1.007" y="1.31"/>
<vertex x="-0.883" y="1.259"/>
<vertex x="-0.769" y="1.189"/>
<vertex x="-0.668" y="1.102"/>
<vertex x="-0.581" y="1.001"/>
<vertex x="-0.511" y="0.887"/>
<vertex x="-0.46" y="0.763"/>
<vertex x="-0.429" y="0.633"/>
<vertex x="-0.418" y="0.5"/>
<vertex x="-0.418" y="-0.5"/>
<vertex x="-0.429" y="-0.633"/>
<vertex x="-0.46" y="-0.763"/>
<vertex x="-0.511" y="-0.887"/>
<vertex x="-0.581" y="-1.001"/>
<vertex x="-0.668" y="-1.102"/>
<vertex x="-0.769" y="-1.189"/>
<vertex x="-0.883" y="-1.259"/>
<vertex x="-1.007" y="-1.31"/>
<vertex x="-1.137" y="-1.341"/>
<vertex x="-1.27" y="-1.352"/>
<vertex x="-1.403" y="-1.341"/>
<vertex x="-1.533" y="-1.31"/>
<vertex x="-1.657" y="-1.259"/>
<vertex x="-1.771" y="-1.189"/>
<vertex x="-1.872" y="-1.102"/>
<vertex x="-1.959" y="-1.001"/>
<vertex x="-2.029" y="-0.887"/>
<vertex x="-2.08" y="-0.763"/>
<vertex x="-2.111" y="-0.633"/>
<vertex x="-2.122" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-2.122" y="0.5"/>
<vertex x="-2.111" y="0.633"/>
<vertex x="-2.08" y="0.763"/>
<vertex x="-2.029" y="0.887"/>
<vertex x="-1.959" y="1.001"/>
<vertex x="-1.872" y="1.102"/>
<vertex x="-1.771" y="1.189"/>
<vertex x="-1.657" y="1.259"/>
<vertex x="-1.533" y="1.31"/>
<vertex x="-1.403" y="1.341"/>
<vertex x="-1.27" y="1.352"/>
<vertex x="-1.137" y="1.341"/>
<vertex x="-1.007" y="1.31"/>
<vertex x="-0.883" y="1.259"/>
<vertex x="-0.769" y="1.189"/>
<vertex x="-0.668" y="1.102"/>
<vertex x="-0.581" y="1.001"/>
<vertex x="-0.511" y="0.887"/>
<vertex x="-0.46" y="0.763"/>
<vertex x="-0.429" y="0.633"/>
<vertex x="-0.418" y="0.5"/>
<vertex x="-0.418" y="-0.5"/>
<vertex x="-0.429" y="-0.633"/>
<vertex x="-0.46" y="-0.763"/>
<vertex x="-0.511" y="-0.887"/>
<vertex x="-0.581" y="-1.001"/>
<vertex x="-0.668" y="-1.102"/>
<vertex x="-0.769" y="-1.189"/>
<vertex x="-0.883" y="-1.259"/>
<vertex x="-1.007" y="-1.31"/>
<vertex x="-1.137" y="-1.341"/>
<vertex x="-1.27" y="-1.352"/>
<vertex x="-1.403" y="-1.341"/>
<vertex x="-1.533" y="-1.31"/>
<vertex x="-1.657" y="-1.259"/>
<vertex x="-1.771" y="-1.189"/>
<vertex x="-1.872" y="-1.102"/>
<vertex x="-1.959" y="-1.001"/>
<vertex x="-2.029" y="-0.887"/>
<vertex x="-2.08" y="-0.763"/>
<vertex x="-2.111" y="-0.633"/>
<vertex x="-2.122" y="-0.5"/>
</polygon>
<pad name="9" x="1.27" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="0.521" y="0.5"/>
<vertex x="0.53" y="0.617"/>
<vertex x="0.558" y="0.731"/>
<vertex x="0.603" y="0.84"/>
<vertex x="0.664" y="0.94"/>
<vertex x="0.74" y="1.03"/>
<vertex x="0.83" y="1.106"/>
<vertex x="0.93" y="1.167"/>
<vertex x="1.039" y="1.212"/>
<vertex x="1.153" y="1.24"/>
<vertex x="1.27" y="1.249"/>
<vertex x="1.387" y="1.24"/>
<vertex x="1.501" y="1.212"/>
<vertex x="1.61" y="1.167"/>
<vertex x="1.71" y="1.106"/>
<vertex x="1.8" y="1.03"/>
<vertex x="1.876" y="0.94"/>
<vertex x="1.937" y="0.84"/>
<vertex x="1.982" y="0.731"/>
<vertex x="2.01" y="0.617"/>
<vertex x="2.019" y="0.5"/>
<vertex x="2.019" y="-0.5"/>
<vertex x="2.01" y="-0.617"/>
<vertex x="1.982" y="-0.731"/>
<vertex x="1.937" y="-0.84"/>
<vertex x="1.876" y="-0.94"/>
<vertex x="1.8" y="-1.03"/>
<vertex x="1.71" y="-1.106"/>
<vertex x="1.61" y="-1.167"/>
<vertex x="1.501" y="-1.212"/>
<vertex x="1.387" y="-1.24"/>
<vertex x="1.27" y="-1.249"/>
<vertex x="1.153" y="-1.24"/>
<vertex x="1.039" y="-1.212"/>
<vertex x="0.93" y="-1.167"/>
<vertex x="0.83" y="-1.106"/>
<vertex x="0.74" y="-1.03"/>
<vertex x="0.664" y="-0.94"/>
<vertex x="0.603" y="-0.84"/>
<vertex x="0.558" y="-0.731"/>
<vertex x="0.53" y="-0.617"/>
<vertex x="0.521" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="0.521" y="0.5"/>
<vertex x="0.53" y="0.617"/>
<vertex x="0.558" y="0.731"/>
<vertex x="0.603" y="0.84"/>
<vertex x="0.664" y="0.94"/>
<vertex x="0.74" y="1.03"/>
<vertex x="0.83" y="1.106"/>
<vertex x="0.93" y="1.167"/>
<vertex x="1.039" y="1.212"/>
<vertex x="1.153" y="1.24"/>
<vertex x="1.27" y="1.249"/>
<vertex x="1.387" y="1.24"/>
<vertex x="1.501" y="1.212"/>
<vertex x="1.61" y="1.167"/>
<vertex x="1.71" y="1.106"/>
<vertex x="1.8" y="1.03"/>
<vertex x="1.876" y="0.94"/>
<vertex x="1.937" y="0.84"/>
<vertex x="1.982" y="0.731"/>
<vertex x="2.01" y="0.617"/>
<vertex x="2.019" y="0.5"/>
<vertex x="2.019" y="-0.5"/>
<vertex x="2.01" y="-0.617"/>
<vertex x="1.982" y="-0.731"/>
<vertex x="1.937" y="-0.84"/>
<vertex x="1.876" y="-0.94"/>
<vertex x="1.8" y="-1.03"/>
<vertex x="1.71" y="-1.106"/>
<vertex x="1.61" y="-1.167"/>
<vertex x="1.501" y="-1.212"/>
<vertex x="1.387" y="-1.24"/>
<vertex x="1.27" y="-1.249"/>
<vertex x="1.153" y="-1.24"/>
<vertex x="1.039" y="-1.212"/>
<vertex x="0.93" y="-1.167"/>
<vertex x="0.83" y="-1.106"/>
<vertex x="0.74" y="-1.03"/>
<vertex x="0.664" y="-0.94"/>
<vertex x="0.603" y="-0.84"/>
<vertex x="0.558" y="-0.731"/>
<vertex x="0.53" y="-0.617"/>
<vertex x="0.521" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="0.418" y="0.5"/>
<vertex x="0.429" y="0.633"/>
<vertex x="0.46" y="0.763"/>
<vertex x="0.511" y="0.887"/>
<vertex x="0.581" y="1.001"/>
<vertex x="0.668" y="1.102"/>
<vertex x="0.769" y="1.189"/>
<vertex x="0.883" y="1.259"/>
<vertex x="1.007" y="1.31"/>
<vertex x="1.137" y="1.341"/>
<vertex x="1.27" y="1.352"/>
<vertex x="1.403" y="1.341"/>
<vertex x="1.533" y="1.31"/>
<vertex x="1.657" y="1.259"/>
<vertex x="1.771" y="1.189"/>
<vertex x="1.872" y="1.102"/>
<vertex x="1.959" y="1.001"/>
<vertex x="2.029" y="0.887"/>
<vertex x="2.08" y="0.763"/>
<vertex x="2.111" y="0.633"/>
<vertex x="2.122" y="0.5"/>
<vertex x="2.122" y="-0.5"/>
<vertex x="2.111" y="-0.633"/>
<vertex x="2.08" y="-0.763"/>
<vertex x="2.029" y="-0.887"/>
<vertex x="1.959" y="-1.001"/>
<vertex x="1.872" y="-1.102"/>
<vertex x="1.771" y="-1.189"/>
<vertex x="1.657" y="-1.259"/>
<vertex x="1.533" y="-1.31"/>
<vertex x="1.403" y="-1.341"/>
<vertex x="1.27" y="-1.352"/>
<vertex x="1.137" y="-1.341"/>
<vertex x="1.007" y="-1.31"/>
<vertex x="0.883" y="-1.259"/>
<vertex x="0.769" y="-1.189"/>
<vertex x="0.668" y="-1.102"/>
<vertex x="0.581" y="-1.001"/>
<vertex x="0.511" y="-0.887"/>
<vertex x="0.46" y="-0.763"/>
<vertex x="0.429" y="-0.633"/>
<vertex x="0.418" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.418" y="0.5"/>
<vertex x="0.429" y="0.633"/>
<vertex x="0.46" y="0.763"/>
<vertex x="0.511" y="0.887"/>
<vertex x="0.581" y="1.001"/>
<vertex x="0.668" y="1.102"/>
<vertex x="0.769" y="1.189"/>
<vertex x="0.883" y="1.259"/>
<vertex x="1.007" y="1.31"/>
<vertex x="1.137" y="1.341"/>
<vertex x="1.27" y="1.352"/>
<vertex x="1.403" y="1.341"/>
<vertex x="1.533" y="1.31"/>
<vertex x="1.657" y="1.259"/>
<vertex x="1.771" y="1.189"/>
<vertex x="1.872" y="1.102"/>
<vertex x="1.959" y="1.001"/>
<vertex x="2.029" y="0.887"/>
<vertex x="2.08" y="0.763"/>
<vertex x="2.111" y="0.633"/>
<vertex x="2.122" y="0.5"/>
<vertex x="2.122" y="-0.5"/>
<vertex x="2.111" y="-0.633"/>
<vertex x="2.08" y="-0.763"/>
<vertex x="2.029" y="-0.887"/>
<vertex x="1.959" y="-1.001"/>
<vertex x="1.872" y="-1.102"/>
<vertex x="1.771" y="-1.189"/>
<vertex x="1.657" y="-1.259"/>
<vertex x="1.533" y="-1.31"/>
<vertex x="1.403" y="-1.341"/>
<vertex x="1.27" y="-1.352"/>
<vertex x="1.137" y="-1.341"/>
<vertex x="1.007" y="-1.31"/>
<vertex x="0.883" y="-1.259"/>
<vertex x="0.769" y="-1.189"/>
<vertex x="0.668" y="-1.102"/>
<vertex x="0.581" y="-1.001"/>
<vertex x="0.511" y="-0.887"/>
<vertex x="0.46" y="-0.763"/>
<vertex x="0.429" y="-0.633"/>
<vertex x="0.418" y="-0.5"/>
</polygon>
<pad name="10" x="3.81" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="3.061" y="0.5"/>
<vertex x="3.07" y="0.617"/>
<vertex x="3.098" y="0.731"/>
<vertex x="3.143" y="0.84"/>
<vertex x="3.204" y="0.94"/>
<vertex x="3.28" y="1.03"/>
<vertex x="3.37" y="1.106"/>
<vertex x="3.47" y="1.167"/>
<vertex x="3.579" y="1.212"/>
<vertex x="3.693" y="1.24"/>
<vertex x="3.81" y="1.249"/>
<vertex x="3.927" y="1.24"/>
<vertex x="4.041" y="1.212"/>
<vertex x="4.15" y="1.167"/>
<vertex x="4.25" y="1.106"/>
<vertex x="4.34" y="1.03"/>
<vertex x="4.416" y="0.94"/>
<vertex x="4.477" y="0.84"/>
<vertex x="4.522" y="0.731"/>
<vertex x="4.55" y="0.617"/>
<vertex x="4.559" y="0.5"/>
<vertex x="4.559" y="-0.5"/>
<vertex x="4.55" y="-0.617"/>
<vertex x="4.522" y="-0.731"/>
<vertex x="4.477" y="-0.84"/>
<vertex x="4.416" y="-0.94"/>
<vertex x="4.34" y="-1.03"/>
<vertex x="4.25" y="-1.106"/>
<vertex x="4.15" y="-1.167"/>
<vertex x="4.041" y="-1.212"/>
<vertex x="3.927" y="-1.24"/>
<vertex x="3.81" y="-1.249"/>
<vertex x="3.693" y="-1.24"/>
<vertex x="3.579" y="-1.212"/>
<vertex x="3.47" y="-1.167"/>
<vertex x="3.37" y="-1.106"/>
<vertex x="3.28" y="-1.03"/>
<vertex x="3.204" y="-0.94"/>
<vertex x="3.143" y="-0.84"/>
<vertex x="3.098" y="-0.731"/>
<vertex x="3.07" y="-0.617"/>
<vertex x="3.061" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="3.061" y="0.5"/>
<vertex x="3.07" y="0.617"/>
<vertex x="3.098" y="0.731"/>
<vertex x="3.143" y="0.84"/>
<vertex x="3.204" y="0.94"/>
<vertex x="3.28" y="1.03"/>
<vertex x="3.37" y="1.106"/>
<vertex x="3.47" y="1.167"/>
<vertex x="3.579" y="1.212"/>
<vertex x="3.693" y="1.24"/>
<vertex x="3.81" y="1.249"/>
<vertex x="3.927" y="1.24"/>
<vertex x="4.041" y="1.212"/>
<vertex x="4.15" y="1.167"/>
<vertex x="4.25" y="1.106"/>
<vertex x="4.34" y="1.03"/>
<vertex x="4.416" y="0.94"/>
<vertex x="4.477" y="0.84"/>
<vertex x="4.522" y="0.731"/>
<vertex x="4.55" y="0.617"/>
<vertex x="4.559" y="0.5"/>
<vertex x="4.559" y="-0.5"/>
<vertex x="4.55" y="-0.617"/>
<vertex x="4.522" y="-0.731"/>
<vertex x="4.477" y="-0.84"/>
<vertex x="4.416" y="-0.94"/>
<vertex x="4.34" y="-1.03"/>
<vertex x="4.25" y="-1.106"/>
<vertex x="4.15" y="-1.167"/>
<vertex x="4.041" y="-1.212"/>
<vertex x="3.927" y="-1.24"/>
<vertex x="3.81" y="-1.249"/>
<vertex x="3.693" y="-1.24"/>
<vertex x="3.579" y="-1.212"/>
<vertex x="3.47" y="-1.167"/>
<vertex x="3.37" y="-1.106"/>
<vertex x="3.28" y="-1.03"/>
<vertex x="3.204" y="-0.94"/>
<vertex x="3.143" y="-0.84"/>
<vertex x="3.098" y="-0.731"/>
<vertex x="3.07" y="-0.617"/>
<vertex x="3.061" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="2.958" y="0.5"/>
<vertex x="2.969" y="0.633"/>
<vertex x="3" y="0.763"/>
<vertex x="3.051" y="0.887"/>
<vertex x="3.121" y="1.001"/>
<vertex x="3.208" y="1.102"/>
<vertex x="3.309" y="1.189"/>
<vertex x="3.423" y="1.259"/>
<vertex x="3.547" y="1.31"/>
<vertex x="3.677" y="1.341"/>
<vertex x="3.81" y="1.352"/>
<vertex x="3.943" y="1.341"/>
<vertex x="4.073" y="1.31"/>
<vertex x="4.197" y="1.259"/>
<vertex x="4.311" y="1.189"/>
<vertex x="4.412" y="1.102"/>
<vertex x="4.499" y="1.001"/>
<vertex x="4.569" y="0.887"/>
<vertex x="4.62" y="0.763"/>
<vertex x="4.651" y="0.633"/>
<vertex x="4.662" y="0.5"/>
<vertex x="4.662" y="-0.5"/>
<vertex x="4.651" y="-0.633"/>
<vertex x="4.62" y="-0.763"/>
<vertex x="4.569" y="-0.887"/>
<vertex x="4.499" y="-1.001"/>
<vertex x="4.412" y="-1.102"/>
<vertex x="4.311" y="-1.189"/>
<vertex x="4.197" y="-1.259"/>
<vertex x="4.073" y="-1.31"/>
<vertex x="3.943" y="-1.341"/>
<vertex x="3.81" y="-1.352"/>
<vertex x="3.677" y="-1.341"/>
<vertex x="3.547" y="-1.31"/>
<vertex x="3.423" y="-1.259"/>
<vertex x="3.309" y="-1.189"/>
<vertex x="3.208" y="-1.102"/>
<vertex x="3.121" y="-1.001"/>
<vertex x="3.051" y="-0.887"/>
<vertex x="3" y="-0.763"/>
<vertex x="2.969" y="-0.633"/>
<vertex x="2.958" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="2.958" y="0.5"/>
<vertex x="2.969" y="0.633"/>
<vertex x="3" y="0.763"/>
<vertex x="3.051" y="0.887"/>
<vertex x="3.121" y="1.001"/>
<vertex x="3.208" y="1.102"/>
<vertex x="3.309" y="1.189"/>
<vertex x="3.423" y="1.259"/>
<vertex x="3.547" y="1.31"/>
<vertex x="3.677" y="1.341"/>
<vertex x="3.81" y="1.352"/>
<vertex x="3.943" y="1.341"/>
<vertex x="4.073" y="1.31"/>
<vertex x="4.197" y="1.259"/>
<vertex x="4.311" y="1.189"/>
<vertex x="4.412" y="1.102"/>
<vertex x="4.499" y="1.001"/>
<vertex x="4.569" y="0.887"/>
<vertex x="4.62" y="0.763"/>
<vertex x="4.651" y="0.633"/>
<vertex x="4.662" y="0.5"/>
<vertex x="4.662" y="-0.5"/>
<vertex x="4.651" y="-0.633"/>
<vertex x="4.62" y="-0.763"/>
<vertex x="4.569" y="-0.887"/>
<vertex x="4.499" y="-1.001"/>
<vertex x="4.412" y="-1.102"/>
<vertex x="4.311" y="-1.189"/>
<vertex x="4.197" y="-1.259"/>
<vertex x="4.073" y="-1.31"/>
<vertex x="3.943" y="-1.341"/>
<vertex x="3.81" y="-1.352"/>
<vertex x="3.677" y="-1.341"/>
<vertex x="3.547" y="-1.31"/>
<vertex x="3.423" y="-1.259"/>
<vertex x="3.309" y="-1.189"/>
<vertex x="3.208" y="-1.102"/>
<vertex x="3.121" y="-1.001"/>
<vertex x="3.051" y="-0.887"/>
<vertex x="3" y="-0.763"/>
<vertex x="2.969" y="-0.633"/>
<vertex x="2.958" y="-0.5"/>
</polygon>
<pad name="11" x="6.35" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="5.601" y="0.5"/>
<vertex x="5.61" y="0.617"/>
<vertex x="5.638" y="0.731"/>
<vertex x="5.683" y="0.84"/>
<vertex x="5.744" y="0.94"/>
<vertex x="5.82" y="1.03"/>
<vertex x="5.91" y="1.106"/>
<vertex x="6.01" y="1.167"/>
<vertex x="6.119" y="1.212"/>
<vertex x="6.233" y="1.24"/>
<vertex x="6.35" y="1.249"/>
<vertex x="6.467" y="1.24"/>
<vertex x="6.581" y="1.212"/>
<vertex x="6.69" y="1.167"/>
<vertex x="6.79" y="1.106"/>
<vertex x="6.88" y="1.03"/>
<vertex x="6.956" y="0.94"/>
<vertex x="7.017" y="0.84"/>
<vertex x="7.062" y="0.731"/>
<vertex x="7.09" y="0.617"/>
<vertex x="7.099" y="0.5"/>
<vertex x="7.099" y="-0.5"/>
<vertex x="7.09" y="-0.617"/>
<vertex x="7.062" y="-0.731"/>
<vertex x="7.017" y="-0.84"/>
<vertex x="6.956" y="-0.94"/>
<vertex x="6.88" y="-1.03"/>
<vertex x="6.79" y="-1.106"/>
<vertex x="6.69" y="-1.167"/>
<vertex x="6.581" y="-1.212"/>
<vertex x="6.467" y="-1.24"/>
<vertex x="6.35" y="-1.249"/>
<vertex x="6.233" y="-1.24"/>
<vertex x="6.119" y="-1.212"/>
<vertex x="6.01" y="-1.167"/>
<vertex x="5.91" y="-1.106"/>
<vertex x="5.82" y="-1.03"/>
<vertex x="5.744" y="-0.94"/>
<vertex x="5.683" y="-0.84"/>
<vertex x="5.638" y="-0.731"/>
<vertex x="5.61" y="-0.617"/>
<vertex x="5.601" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="5.601" y="0.5"/>
<vertex x="5.61" y="0.617"/>
<vertex x="5.638" y="0.731"/>
<vertex x="5.683" y="0.84"/>
<vertex x="5.744" y="0.94"/>
<vertex x="5.82" y="1.03"/>
<vertex x="5.91" y="1.106"/>
<vertex x="6.01" y="1.167"/>
<vertex x="6.119" y="1.212"/>
<vertex x="6.233" y="1.24"/>
<vertex x="6.35" y="1.249"/>
<vertex x="6.467" y="1.24"/>
<vertex x="6.581" y="1.212"/>
<vertex x="6.69" y="1.167"/>
<vertex x="6.79" y="1.106"/>
<vertex x="6.88" y="1.03"/>
<vertex x="6.956" y="0.94"/>
<vertex x="7.017" y="0.84"/>
<vertex x="7.062" y="0.731"/>
<vertex x="7.09" y="0.617"/>
<vertex x="7.099" y="0.5"/>
<vertex x="7.099" y="-0.5"/>
<vertex x="7.09" y="-0.617"/>
<vertex x="7.062" y="-0.731"/>
<vertex x="7.017" y="-0.84"/>
<vertex x="6.956" y="-0.94"/>
<vertex x="6.88" y="-1.03"/>
<vertex x="6.79" y="-1.106"/>
<vertex x="6.69" y="-1.167"/>
<vertex x="6.581" y="-1.212"/>
<vertex x="6.467" y="-1.24"/>
<vertex x="6.35" y="-1.249"/>
<vertex x="6.233" y="-1.24"/>
<vertex x="6.119" y="-1.212"/>
<vertex x="6.01" y="-1.167"/>
<vertex x="5.91" y="-1.106"/>
<vertex x="5.82" y="-1.03"/>
<vertex x="5.744" y="-0.94"/>
<vertex x="5.683" y="-0.84"/>
<vertex x="5.638" y="-0.731"/>
<vertex x="5.61" y="-0.617"/>
<vertex x="5.601" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="5.498" y="0.5"/>
<vertex x="5.509" y="0.633"/>
<vertex x="5.54" y="0.763"/>
<vertex x="5.591" y="0.887"/>
<vertex x="5.661" y="1.001"/>
<vertex x="5.748" y="1.102"/>
<vertex x="5.849" y="1.189"/>
<vertex x="5.963" y="1.259"/>
<vertex x="6.087" y="1.31"/>
<vertex x="6.217" y="1.341"/>
<vertex x="6.35" y="1.352"/>
<vertex x="6.483" y="1.341"/>
<vertex x="6.613" y="1.31"/>
<vertex x="6.737" y="1.259"/>
<vertex x="6.851" y="1.189"/>
<vertex x="6.952" y="1.102"/>
<vertex x="7.039" y="1.001"/>
<vertex x="7.109" y="0.887"/>
<vertex x="7.16" y="0.763"/>
<vertex x="7.191" y="0.633"/>
<vertex x="7.202" y="0.5"/>
<vertex x="7.202" y="-0.5"/>
<vertex x="7.191" y="-0.633"/>
<vertex x="7.16" y="-0.763"/>
<vertex x="7.109" y="-0.887"/>
<vertex x="7.039" y="-1.001"/>
<vertex x="6.952" y="-1.102"/>
<vertex x="6.851" y="-1.189"/>
<vertex x="6.737" y="-1.259"/>
<vertex x="6.613" y="-1.31"/>
<vertex x="6.483" y="-1.341"/>
<vertex x="6.35" y="-1.352"/>
<vertex x="6.217" y="-1.341"/>
<vertex x="6.087" y="-1.31"/>
<vertex x="5.963" y="-1.259"/>
<vertex x="5.849" y="-1.189"/>
<vertex x="5.748" y="-1.102"/>
<vertex x="5.661" y="-1.001"/>
<vertex x="5.591" y="-0.887"/>
<vertex x="5.54" y="-0.763"/>
<vertex x="5.509" y="-0.633"/>
<vertex x="5.498" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="5.498" y="0.5"/>
<vertex x="5.509" y="0.633"/>
<vertex x="5.54" y="0.763"/>
<vertex x="5.591" y="0.887"/>
<vertex x="5.661" y="1.001"/>
<vertex x="5.748" y="1.102"/>
<vertex x="5.849" y="1.189"/>
<vertex x="5.963" y="1.259"/>
<vertex x="6.087" y="1.31"/>
<vertex x="6.217" y="1.341"/>
<vertex x="6.35" y="1.352"/>
<vertex x="6.483" y="1.341"/>
<vertex x="6.613" y="1.31"/>
<vertex x="6.737" y="1.259"/>
<vertex x="6.851" y="1.189"/>
<vertex x="6.952" y="1.102"/>
<vertex x="7.039" y="1.001"/>
<vertex x="7.109" y="0.887"/>
<vertex x="7.16" y="0.763"/>
<vertex x="7.191" y="0.633"/>
<vertex x="7.202" y="0.5"/>
<vertex x="7.202" y="-0.5"/>
<vertex x="7.191" y="-0.633"/>
<vertex x="7.16" y="-0.763"/>
<vertex x="7.109" y="-0.887"/>
<vertex x="7.039" y="-1.001"/>
<vertex x="6.952" y="-1.102"/>
<vertex x="6.851" y="-1.189"/>
<vertex x="6.737" y="-1.259"/>
<vertex x="6.613" y="-1.31"/>
<vertex x="6.483" y="-1.341"/>
<vertex x="6.35" y="-1.352"/>
<vertex x="6.217" y="-1.341"/>
<vertex x="6.087" y="-1.31"/>
<vertex x="5.963" y="-1.259"/>
<vertex x="5.849" y="-1.189"/>
<vertex x="5.748" y="-1.102"/>
<vertex x="5.661" y="-1.001"/>
<vertex x="5.591" y="-0.887"/>
<vertex x="5.54" y="-0.763"/>
<vertex x="5.509" y="-0.633"/>
<vertex x="5.498" y="-0.5"/>
</polygon>
<pad name="12" x="8.89" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="8.141" y="0.5"/>
<vertex x="8.15" y="0.617"/>
<vertex x="8.178" y="0.731"/>
<vertex x="8.223" y="0.84"/>
<vertex x="8.284" y="0.94"/>
<vertex x="8.36" y="1.03"/>
<vertex x="8.45" y="1.106"/>
<vertex x="8.55" y="1.167"/>
<vertex x="8.659" y="1.212"/>
<vertex x="8.773" y="1.24"/>
<vertex x="8.89" y="1.249"/>
<vertex x="9.007" y="1.24"/>
<vertex x="9.121" y="1.212"/>
<vertex x="9.23" y="1.167"/>
<vertex x="9.33" y="1.106"/>
<vertex x="9.42" y="1.03"/>
<vertex x="9.496" y="0.94"/>
<vertex x="9.557" y="0.84"/>
<vertex x="9.602" y="0.731"/>
<vertex x="9.63" y="0.617"/>
<vertex x="9.639" y="0.5"/>
<vertex x="9.639" y="-0.5"/>
<vertex x="9.63" y="-0.617"/>
<vertex x="9.602" y="-0.731"/>
<vertex x="9.557" y="-0.84"/>
<vertex x="9.496" y="-0.94"/>
<vertex x="9.42" y="-1.03"/>
<vertex x="9.33" y="-1.106"/>
<vertex x="9.23" y="-1.167"/>
<vertex x="9.121" y="-1.212"/>
<vertex x="9.007" y="-1.24"/>
<vertex x="8.89" y="-1.249"/>
<vertex x="8.773" y="-1.24"/>
<vertex x="8.659" y="-1.212"/>
<vertex x="8.55" y="-1.167"/>
<vertex x="8.45" y="-1.106"/>
<vertex x="8.36" y="-1.03"/>
<vertex x="8.284" y="-0.94"/>
<vertex x="8.223" y="-0.84"/>
<vertex x="8.178" y="-0.731"/>
<vertex x="8.15" y="-0.617"/>
<vertex x="8.141" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="8.141" y="0.5"/>
<vertex x="8.15" y="0.617"/>
<vertex x="8.178" y="0.731"/>
<vertex x="8.223" y="0.84"/>
<vertex x="8.284" y="0.94"/>
<vertex x="8.36" y="1.03"/>
<vertex x="8.45" y="1.106"/>
<vertex x="8.55" y="1.167"/>
<vertex x="8.659" y="1.212"/>
<vertex x="8.773" y="1.24"/>
<vertex x="8.89" y="1.249"/>
<vertex x="9.007" y="1.24"/>
<vertex x="9.121" y="1.212"/>
<vertex x="9.23" y="1.167"/>
<vertex x="9.33" y="1.106"/>
<vertex x="9.42" y="1.03"/>
<vertex x="9.496" y="0.94"/>
<vertex x="9.557" y="0.84"/>
<vertex x="9.602" y="0.731"/>
<vertex x="9.63" y="0.617"/>
<vertex x="9.639" y="0.5"/>
<vertex x="9.639" y="-0.5"/>
<vertex x="9.63" y="-0.617"/>
<vertex x="9.602" y="-0.731"/>
<vertex x="9.557" y="-0.84"/>
<vertex x="9.496" y="-0.94"/>
<vertex x="9.42" y="-1.03"/>
<vertex x="9.33" y="-1.106"/>
<vertex x="9.23" y="-1.167"/>
<vertex x="9.121" y="-1.212"/>
<vertex x="9.007" y="-1.24"/>
<vertex x="8.89" y="-1.249"/>
<vertex x="8.773" y="-1.24"/>
<vertex x="8.659" y="-1.212"/>
<vertex x="8.55" y="-1.167"/>
<vertex x="8.45" y="-1.106"/>
<vertex x="8.36" y="-1.03"/>
<vertex x="8.284" y="-0.94"/>
<vertex x="8.223" y="-0.84"/>
<vertex x="8.178" y="-0.731"/>
<vertex x="8.15" y="-0.617"/>
<vertex x="8.141" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="8.038" y="0.5"/>
<vertex x="8.049" y="0.633"/>
<vertex x="8.08" y="0.763"/>
<vertex x="8.131" y="0.887"/>
<vertex x="8.201" y="1.001"/>
<vertex x="8.288" y="1.102"/>
<vertex x="8.389" y="1.189"/>
<vertex x="8.503" y="1.259"/>
<vertex x="8.627" y="1.31"/>
<vertex x="8.757" y="1.341"/>
<vertex x="8.89" y="1.352"/>
<vertex x="9.023" y="1.341"/>
<vertex x="9.153" y="1.31"/>
<vertex x="9.277" y="1.259"/>
<vertex x="9.391" y="1.189"/>
<vertex x="9.492" y="1.102"/>
<vertex x="9.579" y="1.001"/>
<vertex x="9.649" y="0.887"/>
<vertex x="9.7" y="0.763"/>
<vertex x="9.731" y="0.633"/>
<vertex x="9.742" y="0.5"/>
<vertex x="9.742" y="-0.5"/>
<vertex x="9.731" y="-0.633"/>
<vertex x="9.7" y="-0.763"/>
<vertex x="9.649" y="-0.887"/>
<vertex x="9.579" y="-1.001"/>
<vertex x="9.492" y="-1.102"/>
<vertex x="9.391" y="-1.189"/>
<vertex x="9.277" y="-1.259"/>
<vertex x="9.153" y="-1.31"/>
<vertex x="9.023" y="-1.341"/>
<vertex x="8.89" y="-1.352"/>
<vertex x="8.757" y="-1.341"/>
<vertex x="8.627" y="-1.31"/>
<vertex x="8.503" y="-1.259"/>
<vertex x="8.389" y="-1.189"/>
<vertex x="8.288" y="-1.102"/>
<vertex x="8.201" y="-1.001"/>
<vertex x="8.131" y="-0.887"/>
<vertex x="8.08" y="-0.763"/>
<vertex x="8.049" y="-0.633"/>
<vertex x="8.038" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="8.038" y="0.5"/>
<vertex x="8.049" y="0.633"/>
<vertex x="8.08" y="0.763"/>
<vertex x="8.131" y="0.887"/>
<vertex x="8.201" y="1.001"/>
<vertex x="8.288" y="1.102"/>
<vertex x="8.389" y="1.189"/>
<vertex x="8.503" y="1.259"/>
<vertex x="8.627" y="1.31"/>
<vertex x="8.757" y="1.341"/>
<vertex x="8.89" y="1.352"/>
<vertex x="9.023" y="1.341"/>
<vertex x="9.153" y="1.31"/>
<vertex x="9.277" y="1.259"/>
<vertex x="9.391" y="1.189"/>
<vertex x="9.492" y="1.102"/>
<vertex x="9.579" y="1.001"/>
<vertex x="9.649" y="0.887"/>
<vertex x="9.7" y="0.763"/>
<vertex x="9.731" y="0.633"/>
<vertex x="9.742" y="0.5"/>
<vertex x="9.742" y="-0.5"/>
<vertex x="9.731" y="-0.633"/>
<vertex x="9.7" y="-0.763"/>
<vertex x="9.649" y="-0.887"/>
<vertex x="9.579" y="-1.001"/>
<vertex x="9.492" y="-1.102"/>
<vertex x="9.391" y="-1.189"/>
<vertex x="9.277" y="-1.259"/>
<vertex x="9.153" y="-1.31"/>
<vertex x="9.023" y="-1.341"/>
<vertex x="8.89" y="-1.352"/>
<vertex x="8.757" y="-1.341"/>
<vertex x="8.627" y="-1.31"/>
<vertex x="8.503" y="-1.259"/>
<vertex x="8.389" y="-1.189"/>
<vertex x="8.288" y="-1.102"/>
<vertex x="8.201" y="-1.001"/>
<vertex x="8.131" y="-0.887"/>
<vertex x="8.08" y="-0.763"/>
<vertex x="8.049" y="-0.633"/>
<vertex x="8.038" y="-0.5"/>
</polygon>
<pad name="13" x="11.43" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="10.681" y="0.5"/>
<vertex x="10.69" y="0.617"/>
<vertex x="10.718" y="0.731"/>
<vertex x="10.763" y="0.84"/>
<vertex x="10.824" y="0.94"/>
<vertex x="10.9" y="1.03"/>
<vertex x="10.99" y="1.106"/>
<vertex x="11.09" y="1.167"/>
<vertex x="11.199" y="1.212"/>
<vertex x="11.313" y="1.24"/>
<vertex x="11.43" y="1.249"/>
<vertex x="11.547" y="1.24"/>
<vertex x="11.661" y="1.212"/>
<vertex x="11.77" y="1.167"/>
<vertex x="11.87" y="1.106"/>
<vertex x="11.96" y="1.03"/>
<vertex x="12.036" y="0.94"/>
<vertex x="12.097" y="0.84"/>
<vertex x="12.142" y="0.731"/>
<vertex x="12.17" y="0.617"/>
<vertex x="12.179" y="0.5"/>
<vertex x="12.179" y="-0.5"/>
<vertex x="12.17" y="-0.617"/>
<vertex x="12.142" y="-0.731"/>
<vertex x="12.097" y="-0.84"/>
<vertex x="12.036" y="-0.94"/>
<vertex x="11.96" y="-1.03"/>
<vertex x="11.87" y="-1.106"/>
<vertex x="11.77" y="-1.167"/>
<vertex x="11.661" y="-1.212"/>
<vertex x="11.547" y="-1.24"/>
<vertex x="11.43" y="-1.249"/>
<vertex x="11.313" y="-1.24"/>
<vertex x="11.199" y="-1.212"/>
<vertex x="11.09" y="-1.167"/>
<vertex x="10.99" y="-1.106"/>
<vertex x="10.9" y="-1.03"/>
<vertex x="10.824" y="-0.94"/>
<vertex x="10.763" y="-0.84"/>
<vertex x="10.718" y="-0.731"/>
<vertex x="10.69" y="-0.617"/>
<vertex x="10.681" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="10.681" y="0.5"/>
<vertex x="10.69" y="0.617"/>
<vertex x="10.718" y="0.731"/>
<vertex x="10.763" y="0.84"/>
<vertex x="10.824" y="0.94"/>
<vertex x="10.9" y="1.03"/>
<vertex x="10.99" y="1.106"/>
<vertex x="11.09" y="1.167"/>
<vertex x="11.199" y="1.212"/>
<vertex x="11.313" y="1.24"/>
<vertex x="11.43" y="1.249"/>
<vertex x="11.547" y="1.24"/>
<vertex x="11.661" y="1.212"/>
<vertex x="11.77" y="1.167"/>
<vertex x="11.87" y="1.106"/>
<vertex x="11.96" y="1.03"/>
<vertex x="12.036" y="0.94"/>
<vertex x="12.097" y="0.84"/>
<vertex x="12.142" y="0.731"/>
<vertex x="12.17" y="0.617"/>
<vertex x="12.179" y="0.5"/>
<vertex x="12.179" y="-0.5"/>
<vertex x="12.17" y="-0.617"/>
<vertex x="12.142" y="-0.731"/>
<vertex x="12.097" y="-0.84"/>
<vertex x="12.036" y="-0.94"/>
<vertex x="11.96" y="-1.03"/>
<vertex x="11.87" y="-1.106"/>
<vertex x="11.77" y="-1.167"/>
<vertex x="11.661" y="-1.212"/>
<vertex x="11.547" y="-1.24"/>
<vertex x="11.43" y="-1.249"/>
<vertex x="11.313" y="-1.24"/>
<vertex x="11.199" y="-1.212"/>
<vertex x="11.09" y="-1.167"/>
<vertex x="10.99" y="-1.106"/>
<vertex x="10.9" y="-1.03"/>
<vertex x="10.824" y="-0.94"/>
<vertex x="10.763" y="-0.84"/>
<vertex x="10.718" y="-0.731"/>
<vertex x="10.69" y="-0.617"/>
<vertex x="10.681" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="10.578" y="0.5"/>
<vertex x="10.589" y="0.633"/>
<vertex x="10.62" y="0.763"/>
<vertex x="10.671" y="0.887"/>
<vertex x="10.741" y="1.001"/>
<vertex x="10.828" y="1.102"/>
<vertex x="10.929" y="1.189"/>
<vertex x="11.043" y="1.259"/>
<vertex x="11.167" y="1.31"/>
<vertex x="11.297" y="1.341"/>
<vertex x="11.43" y="1.352"/>
<vertex x="11.563" y="1.341"/>
<vertex x="11.693" y="1.31"/>
<vertex x="11.817" y="1.259"/>
<vertex x="11.931" y="1.189"/>
<vertex x="12.032" y="1.102"/>
<vertex x="12.119" y="1.001"/>
<vertex x="12.189" y="0.887"/>
<vertex x="12.24" y="0.763"/>
<vertex x="12.271" y="0.633"/>
<vertex x="12.282" y="0.5"/>
<vertex x="12.282" y="-0.5"/>
<vertex x="12.271" y="-0.633"/>
<vertex x="12.24" y="-0.763"/>
<vertex x="12.189" y="-0.887"/>
<vertex x="12.119" y="-1.001"/>
<vertex x="12.032" y="-1.102"/>
<vertex x="11.931" y="-1.189"/>
<vertex x="11.817" y="-1.259"/>
<vertex x="11.693" y="-1.31"/>
<vertex x="11.563" y="-1.341"/>
<vertex x="11.43" y="-1.352"/>
<vertex x="11.297" y="-1.341"/>
<vertex x="11.167" y="-1.31"/>
<vertex x="11.043" y="-1.259"/>
<vertex x="10.929" y="-1.189"/>
<vertex x="10.828" y="-1.102"/>
<vertex x="10.741" y="-1.001"/>
<vertex x="10.671" y="-0.887"/>
<vertex x="10.62" y="-0.763"/>
<vertex x="10.589" y="-0.633"/>
<vertex x="10.578" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="10.578" y="0.5"/>
<vertex x="10.589" y="0.633"/>
<vertex x="10.62" y="0.763"/>
<vertex x="10.671" y="0.887"/>
<vertex x="10.741" y="1.001"/>
<vertex x="10.828" y="1.102"/>
<vertex x="10.929" y="1.189"/>
<vertex x="11.043" y="1.259"/>
<vertex x="11.167" y="1.31"/>
<vertex x="11.297" y="1.341"/>
<vertex x="11.43" y="1.352"/>
<vertex x="11.563" y="1.341"/>
<vertex x="11.693" y="1.31"/>
<vertex x="11.817" y="1.259"/>
<vertex x="11.931" y="1.189"/>
<vertex x="12.032" y="1.102"/>
<vertex x="12.119" y="1.001"/>
<vertex x="12.189" y="0.887"/>
<vertex x="12.24" y="0.763"/>
<vertex x="12.271" y="0.633"/>
<vertex x="12.282" y="0.5"/>
<vertex x="12.282" y="-0.5"/>
<vertex x="12.271" y="-0.633"/>
<vertex x="12.24" y="-0.763"/>
<vertex x="12.189" y="-0.887"/>
<vertex x="12.119" y="-1.001"/>
<vertex x="12.032" y="-1.102"/>
<vertex x="11.931" y="-1.189"/>
<vertex x="11.817" y="-1.259"/>
<vertex x="11.693" y="-1.31"/>
<vertex x="11.563" y="-1.341"/>
<vertex x="11.43" y="-1.352"/>
<vertex x="11.297" y="-1.341"/>
<vertex x="11.167" y="-1.31"/>
<vertex x="11.043" y="-1.259"/>
<vertex x="10.929" y="-1.189"/>
<vertex x="10.828" y="-1.102"/>
<vertex x="10.741" y="-1.001"/>
<vertex x="10.671" y="-0.887"/>
<vertex x="10.62" y="-0.763"/>
<vertex x="10.589" y="-0.633"/>
<vertex x="10.578" y="-0.5"/>
</polygon>
<pad name="14" x="13.97" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="13.221" y="0.5"/>
<vertex x="13.23" y="0.617"/>
<vertex x="13.258" y="0.731"/>
<vertex x="13.303" y="0.84"/>
<vertex x="13.364" y="0.94"/>
<vertex x="13.44" y="1.03"/>
<vertex x="13.53" y="1.106"/>
<vertex x="13.63" y="1.167"/>
<vertex x="13.739" y="1.212"/>
<vertex x="13.853" y="1.24"/>
<vertex x="13.97" y="1.249"/>
<vertex x="14.087" y="1.24"/>
<vertex x="14.201" y="1.212"/>
<vertex x="14.31" y="1.167"/>
<vertex x="14.41" y="1.106"/>
<vertex x="14.5" y="1.03"/>
<vertex x="14.576" y="0.94"/>
<vertex x="14.637" y="0.84"/>
<vertex x="14.682" y="0.731"/>
<vertex x="14.71" y="0.617"/>
<vertex x="14.719" y="0.5"/>
<vertex x="14.719" y="-0.5"/>
<vertex x="14.71" y="-0.617"/>
<vertex x="14.682" y="-0.731"/>
<vertex x="14.637" y="-0.84"/>
<vertex x="14.576" y="-0.94"/>
<vertex x="14.5" y="-1.03"/>
<vertex x="14.41" y="-1.106"/>
<vertex x="14.31" y="-1.167"/>
<vertex x="14.201" y="-1.212"/>
<vertex x="14.087" y="-1.24"/>
<vertex x="13.97" y="-1.249"/>
<vertex x="13.853" y="-1.24"/>
<vertex x="13.739" y="-1.212"/>
<vertex x="13.63" y="-1.167"/>
<vertex x="13.53" y="-1.106"/>
<vertex x="13.44" y="-1.03"/>
<vertex x="13.364" y="-0.94"/>
<vertex x="13.303" y="-0.84"/>
<vertex x="13.258" y="-0.731"/>
<vertex x="13.23" y="-0.617"/>
<vertex x="13.221" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="13.221" y="0.5"/>
<vertex x="13.23" y="0.617"/>
<vertex x="13.258" y="0.731"/>
<vertex x="13.303" y="0.84"/>
<vertex x="13.364" y="0.94"/>
<vertex x="13.44" y="1.03"/>
<vertex x="13.53" y="1.106"/>
<vertex x="13.63" y="1.167"/>
<vertex x="13.739" y="1.212"/>
<vertex x="13.853" y="1.24"/>
<vertex x="13.97" y="1.249"/>
<vertex x="14.087" y="1.24"/>
<vertex x="14.201" y="1.212"/>
<vertex x="14.31" y="1.167"/>
<vertex x="14.41" y="1.106"/>
<vertex x="14.5" y="1.03"/>
<vertex x="14.576" y="0.94"/>
<vertex x="14.637" y="0.84"/>
<vertex x="14.682" y="0.731"/>
<vertex x="14.71" y="0.617"/>
<vertex x="14.719" y="0.5"/>
<vertex x="14.719" y="-0.5"/>
<vertex x="14.71" y="-0.617"/>
<vertex x="14.682" y="-0.731"/>
<vertex x="14.637" y="-0.84"/>
<vertex x="14.576" y="-0.94"/>
<vertex x="14.5" y="-1.03"/>
<vertex x="14.41" y="-1.106"/>
<vertex x="14.31" y="-1.167"/>
<vertex x="14.201" y="-1.212"/>
<vertex x="14.087" y="-1.24"/>
<vertex x="13.97" y="-1.249"/>
<vertex x="13.853" y="-1.24"/>
<vertex x="13.739" y="-1.212"/>
<vertex x="13.63" y="-1.167"/>
<vertex x="13.53" y="-1.106"/>
<vertex x="13.44" y="-1.03"/>
<vertex x="13.364" y="-0.94"/>
<vertex x="13.303" y="-0.84"/>
<vertex x="13.258" y="-0.731"/>
<vertex x="13.23" y="-0.617"/>
<vertex x="13.221" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="13.118" y="0.5"/>
<vertex x="13.129" y="0.633"/>
<vertex x="13.16" y="0.763"/>
<vertex x="13.211" y="0.887"/>
<vertex x="13.281" y="1.001"/>
<vertex x="13.368" y="1.102"/>
<vertex x="13.469" y="1.189"/>
<vertex x="13.583" y="1.259"/>
<vertex x="13.707" y="1.31"/>
<vertex x="13.837" y="1.341"/>
<vertex x="13.97" y="1.352"/>
<vertex x="14.103" y="1.341"/>
<vertex x="14.233" y="1.31"/>
<vertex x="14.357" y="1.259"/>
<vertex x="14.471" y="1.189"/>
<vertex x="14.572" y="1.102"/>
<vertex x="14.659" y="1.001"/>
<vertex x="14.729" y="0.887"/>
<vertex x="14.78" y="0.763"/>
<vertex x="14.811" y="0.633"/>
<vertex x="14.822" y="0.5"/>
<vertex x="14.822" y="-0.5"/>
<vertex x="14.811" y="-0.633"/>
<vertex x="14.78" y="-0.763"/>
<vertex x="14.729" y="-0.887"/>
<vertex x="14.659" y="-1.001"/>
<vertex x="14.572" y="-1.102"/>
<vertex x="14.471" y="-1.189"/>
<vertex x="14.357" y="-1.259"/>
<vertex x="14.233" y="-1.31"/>
<vertex x="14.103" y="-1.341"/>
<vertex x="13.97" y="-1.352"/>
<vertex x="13.837" y="-1.341"/>
<vertex x="13.707" y="-1.31"/>
<vertex x="13.583" y="-1.259"/>
<vertex x="13.469" y="-1.189"/>
<vertex x="13.368" y="-1.102"/>
<vertex x="13.281" y="-1.001"/>
<vertex x="13.211" y="-0.887"/>
<vertex x="13.16" y="-0.763"/>
<vertex x="13.129" y="-0.633"/>
<vertex x="13.118" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="13.118" y="0.5"/>
<vertex x="13.129" y="0.633"/>
<vertex x="13.16" y="0.763"/>
<vertex x="13.211" y="0.887"/>
<vertex x="13.281" y="1.001"/>
<vertex x="13.368" y="1.102"/>
<vertex x="13.469" y="1.189"/>
<vertex x="13.583" y="1.259"/>
<vertex x="13.707" y="1.31"/>
<vertex x="13.837" y="1.341"/>
<vertex x="13.97" y="1.352"/>
<vertex x="14.103" y="1.341"/>
<vertex x="14.233" y="1.31"/>
<vertex x="14.357" y="1.259"/>
<vertex x="14.471" y="1.189"/>
<vertex x="14.572" y="1.102"/>
<vertex x="14.659" y="1.001"/>
<vertex x="14.729" y="0.887"/>
<vertex x="14.78" y="0.763"/>
<vertex x="14.811" y="0.633"/>
<vertex x="14.822" y="0.5"/>
<vertex x="14.822" y="-0.5"/>
<vertex x="14.811" y="-0.633"/>
<vertex x="14.78" y="-0.763"/>
<vertex x="14.729" y="-0.887"/>
<vertex x="14.659" y="-1.001"/>
<vertex x="14.572" y="-1.102"/>
<vertex x="14.471" y="-1.189"/>
<vertex x="14.357" y="-1.259"/>
<vertex x="14.233" y="-1.31"/>
<vertex x="14.103" y="-1.341"/>
<vertex x="13.97" y="-1.352"/>
<vertex x="13.837" y="-1.341"/>
<vertex x="13.707" y="-1.31"/>
<vertex x="13.583" y="-1.259"/>
<vertex x="13.469" y="-1.189"/>
<vertex x="13.368" y="-1.102"/>
<vertex x="13.281" y="-1.001"/>
<vertex x="13.211" y="-0.887"/>
<vertex x="13.16" y="-0.763"/>
<vertex x="13.129" y="-0.633"/>
<vertex x="13.118" y="-0.5"/>
</polygon>
<pad name="15" x="16.51" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="15.761" y="0.5"/>
<vertex x="15.77" y="0.617"/>
<vertex x="15.798" y="0.731"/>
<vertex x="15.843" y="0.84"/>
<vertex x="15.904" y="0.94"/>
<vertex x="15.98" y="1.03"/>
<vertex x="16.07" y="1.106"/>
<vertex x="16.17" y="1.167"/>
<vertex x="16.279" y="1.212"/>
<vertex x="16.393" y="1.24"/>
<vertex x="16.51" y="1.249"/>
<vertex x="16.627" y="1.24"/>
<vertex x="16.741" y="1.212"/>
<vertex x="16.85" y="1.167"/>
<vertex x="16.95" y="1.106"/>
<vertex x="17.04" y="1.03"/>
<vertex x="17.116" y="0.94"/>
<vertex x="17.177" y="0.84"/>
<vertex x="17.222" y="0.731"/>
<vertex x="17.25" y="0.617"/>
<vertex x="17.259" y="0.5"/>
<vertex x="17.259" y="-0.5"/>
<vertex x="17.25" y="-0.617"/>
<vertex x="17.222" y="-0.731"/>
<vertex x="17.177" y="-0.84"/>
<vertex x="17.116" y="-0.94"/>
<vertex x="17.04" y="-1.03"/>
<vertex x="16.95" y="-1.106"/>
<vertex x="16.85" y="-1.167"/>
<vertex x="16.741" y="-1.212"/>
<vertex x="16.627" y="-1.24"/>
<vertex x="16.51" y="-1.249"/>
<vertex x="16.393" y="-1.24"/>
<vertex x="16.279" y="-1.212"/>
<vertex x="16.17" y="-1.167"/>
<vertex x="16.07" y="-1.106"/>
<vertex x="15.98" y="-1.03"/>
<vertex x="15.904" y="-0.94"/>
<vertex x="15.843" y="-0.84"/>
<vertex x="15.798" y="-0.731"/>
<vertex x="15.77" y="-0.617"/>
<vertex x="15.761" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="15.761" y="0.5"/>
<vertex x="15.77" y="0.617"/>
<vertex x="15.798" y="0.731"/>
<vertex x="15.843" y="0.84"/>
<vertex x="15.904" y="0.94"/>
<vertex x="15.98" y="1.03"/>
<vertex x="16.07" y="1.106"/>
<vertex x="16.17" y="1.167"/>
<vertex x="16.279" y="1.212"/>
<vertex x="16.393" y="1.24"/>
<vertex x="16.51" y="1.249"/>
<vertex x="16.627" y="1.24"/>
<vertex x="16.741" y="1.212"/>
<vertex x="16.85" y="1.167"/>
<vertex x="16.95" y="1.106"/>
<vertex x="17.04" y="1.03"/>
<vertex x="17.116" y="0.94"/>
<vertex x="17.177" y="0.84"/>
<vertex x="17.222" y="0.731"/>
<vertex x="17.25" y="0.617"/>
<vertex x="17.259" y="0.5"/>
<vertex x="17.259" y="-0.5"/>
<vertex x="17.25" y="-0.617"/>
<vertex x="17.222" y="-0.731"/>
<vertex x="17.177" y="-0.84"/>
<vertex x="17.116" y="-0.94"/>
<vertex x="17.04" y="-1.03"/>
<vertex x="16.95" y="-1.106"/>
<vertex x="16.85" y="-1.167"/>
<vertex x="16.741" y="-1.212"/>
<vertex x="16.627" y="-1.24"/>
<vertex x="16.51" y="-1.249"/>
<vertex x="16.393" y="-1.24"/>
<vertex x="16.279" y="-1.212"/>
<vertex x="16.17" y="-1.167"/>
<vertex x="16.07" y="-1.106"/>
<vertex x="15.98" y="-1.03"/>
<vertex x="15.904" y="-0.94"/>
<vertex x="15.843" y="-0.84"/>
<vertex x="15.798" y="-0.731"/>
<vertex x="15.77" y="-0.617"/>
<vertex x="15.761" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="15.658" y="0.5"/>
<vertex x="15.669" y="0.633"/>
<vertex x="15.7" y="0.763"/>
<vertex x="15.751" y="0.887"/>
<vertex x="15.821" y="1.001"/>
<vertex x="15.908" y="1.102"/>
<vertex x="16.009" y="1.189"/>
<vertex x="16.123" y="1.259"/>
<vertex x="16.247" y="1.31"/>
<vertex x="16.377" y="1.341"/>
<vertex x="16.51" y="1.352"/>
<vertex x="16.643" y="1.341"/>
<vertex x="16.773" y="1.31"/>
<vertex x="16.897" y="1.259"/>
<vertex x="17.011" y="1.189"/>
<vertex x="17.112" y="1.102"/>
<vertex x="17.199" y="1.001"/>
<vertex x="17.269" y="0.887"/>
<vertex x="17.32" y="0.763"/>
<vertex x="17.351" y="0.633"/>
<vertex x="17.362" y="0.5"/>
<vertex x="17.362" y="-0.5"/>
<vertex x="17.351" y="-0.633"/>
<vertex x="17.32" y="-0.763"/>
<vertex x="17.269" y="-0.887"/>
<vertex x="17.199" y="-1.001"/>
<vertex x="17.112" y="-1.102"/>
<vertex x="17.011" y="-1.189"/>
<vertex x="16.897" y="-1.259"/>
<vertex x="16.773" y="-1.31"/>
<vertex x="16.643" y="-1.341"/>
<vertex x="16.51" y="-1.352"/>
<vertex x="16.377" y="-1.341"/>
<vertex x="16.247" y="-1.31"/>
<vertex x="16.123" y="-1.259"/>
<vertex x="16.009" y="-1.189"/>
<vertex x="15.908" y="-1.102"/>
<vertex x="15.821" y="-1.001"/>
<vertex x="15.751" y="-0.887"/>
<vertex x="15.7" y="-0.763"/>
<vertex x="15.669" y="-0.633"/>
<vertex x="15.658" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="15.658" y="0.5"/>
<vertex x="15.669" y="0.633"/>
<vertex x="15.7" y="0.763"/>
<vertex x="15.751" y="0.887"/>
<vertex x="15.821" y="1.001"/>
<vertex x="15.908" y="1.102"/>
<vertex x="16.009" y="1.189"/>
<vertex x="16.123" y="1.259"/>
<vertex x="16.247" y="1.31"/>
<vertex x="16.377" y="1.341"/>
<vertex x="16.51" y="1.352"/>
<vertex x="16.643" y="1.341"/>
<vertex x="16.773" y="1.31"/>
<vertex x="16.897" y="1.259"/>
<vertex x="17.011" y="1.189"/>
<vertex x="17.112" y="1.102"/>
<vertex x="17.199" y="1.001"/>
<vertex x="17.269" y="0.887"/>
<vertex x="17.32" y="0.763"/>
<vertex x="17.351" y="0.633"/>
<vertex x="17.362" y="0.5"/>
<vertex x="17.362" y="-0.5"/>
<vertex x="17.351" y="-0.633"/>
<vertex x="17.32" y="-0.763"/>
<vertex x="17.269" y="-0.887"/>
<vertex x="17.199" y="-1.001"/>
<vertex x="17.112" y="-1.102"/>
<vertex x="17.011" y="-1.189"/>
<vertex x="16.897" y="-1.259"/>
<vertex x="16.773" y="-1.31"/>
<vertex x="16.643" y="-1.341"/>
<vertex x="16.51" y="-1.352"/>
<vertex x="16.377" y="-1.341"/>
<vertex x="16.247" y="-1.31"/>
<vertex x="16.123" y="-1.259"/>
<vertex x="16.009" y="-1.189"/>
<vertex x="15.908" y="-1.102"/>
<vertex x="15.821" y="-1.001"/>
<vertex x="15.751" y="-0.887"/>
<vertex x="15.7" y="-0.763"/>
<vertex x="15.669" y="-0.633"/>
<vertex x="15.658" y="-0.5"/>
</polygon>
<pad name="16" x="19.05" y="0" drill="0.7" diameter="1.5" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="18.301" y="0.5"/>
<vertex x="18.31" y="0.617"/>
<vertex x="18.338" y="0.731"/>
<vertex x="18.383" y="0.84"/>
<vertex x="18.444" y="0.94"/>
<vertex x="18.52" y="1.03"/>
<vertex x="18.61" y="1.106"/>
<vertex x="18.71" y="1.167"/>
<vertex x="18.819" y="1.212"/>
<vertex x="18.933" y="1.24"/>
<vertex x="19.05" y="1.249"/>
<vertex x="19.167" y="1.24"/>
<vertex x="19.281" y="1.212"/>
<vertex x="19.39" y="1.167"/>
<vertex x="19.49" y="1.106"/>
<vertex x="19.58" y="1.03"/>
<vertex x="19.656" y="0.94"/>
<vertex x="19.717" y="0.84"/>
<vertex x="19.762" y="0.731"/>
<vertex x="19.79" y="0.617"/>
<vertex x="19.799" y="0.5"/>
<vertex x="19.799" y="-0.5"/>
<vertex x="19.79" y="-0.617"/>
<vertex x="19.762" y="-0.731"/>
<vertex x="19.717" y="-0.84"/>
<vertex x="19.656" y="-0.94"/>
<vertex x="19.58" y="-1.03"/>
<vertex x="19.49" y="-1.106"/>
<vertex x="19.39" y="-1.167"/>
<vertex x="19.281" y="-1.212"/>
<vertex x="19.167" y="-1.24"/>
<vertex x="19.05" y="-1.249"/>
<vertex x="18.933" y="-1.24"/>
<vertex x="18.819" y="-1.212"/>
<vertex x="18.71" y="-1.167"/>
<vertex x="18.61" y="-1.106"/>
<vertex x="18.52" y="-1.03"/>
<vertex x="18.444" y="-0.94"/>
<vertex x="18.383" y="-0.84"/>
<vertex x="18.338" y="-0.731"/>
<vertex x="18.31" y="-0.617"/>
<vertex x="18.301" y="-0.5"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="18.301" y="0.5"/>
<vertex x="18.31" y="0.617"/>
<vertex x="18.338" y="0.731"/>
<vertex x="18.383" y="0.84"/>
<vertex x="18.444" y="0.94"/>
<vertex x="18.52" y="1.03"/>
<vertex x="18.61" y="1.106"/>
<vertex x="18.71" y="1.167"/>
<vertex x="18.819" y="1.212"/>
<vertex x="18.933" y="1.24"/>
<vertex x="19.05" y="1.249"/>
<vertex x="19.167" y="1.24"/>
<vertex x="19.281" y="1.212"/>
<vertex x="19.39" y="1.167"/>
<vertex x="19.49" y="1.106"/>
<vertex x="19.58" y="1.03"/>
<vertex x="19.656" y="0.94"/>
<vertex x="19.717" y="0.84"/>
<vertex x="19.762" y="0.731"/>
<vertex x="19.79" y="0.617"/>
<vertex x="19.799" y="0.5"/>
<vertex x="19.799" y="-0.5"/>
<vertex x="19.79" y="-0.617"/>
<vertex x="19.762" y="-0.731"/>
<vertex x="19.717" y="-0.84"/>
<vertex x="19.656" y="-0.94"/>
<vertex x="19.58" y="-1.03"/>
<vertex x="19.49" y="-1.106"/>
<vertex x="19.39" y="-1.167"/>
<vertex x="19.281" y="-1.212"/>
<vertex x="19.167" y="-1.24"/>
<vertex x="19.05" y="-1.249"/>
<vertex x="18.933" y="-1.24"/>
<vertex x="18.819" y="-1.212"/>
<vertex x="18.71" y="-1.167"/>
<vertex x="18.61" y="-1.106"/>
<vertex x="18.52" y="-1.03"/>
<vertex x="18.444" y="-0.94"/>
<vertex x="18.383" y="-0.84"/>
<vertex x="18.338" y="-0.731"/>
<vertex x="18.31" y="-0.617"/>
<vertex x="18.301" y="-0.5"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="18.198" y="0.5"/>
<vertex x="18.209" y="0.633"/>
<vertex x="18.24" y="0.763"/>
<vertex x="18.291" y="0.887"/>
<vertex x="18.361" y="1.001"/>
<vertex x="18.448" y="1.102"/>
<vertex x="18.549" y="1.189"/>
<vertex x="18.663" y="1.259"/>
<vertex x="18.787" y="1.31"/>
<vertex x="18.917" y="1.341"/>
<vertex x="19.05" y="1.352"/>
<vertex x="19.183" y="1.341"/>
<vertex x="19.313" y="1.31"/>
<vertex x="19.437" y="1.259"/>
<vertex x="19.551" y="1.189"/>
<vertex x="19.652" y="1.102"/>
<vertex x="19.739" y="1.001"/>
<vertex x="19.809" y="0.887"/>
<vertex x="19.86" y="0.763"/>
<vertex x="19.891" y="0.633"/>
<vertex x="19.902" y="0.5"/>
<vertex x="19.902" y="-0.5"/>
<vertex x="19.891" y="-0.633"/>
<vertex x="19.86" y="-0.763"/>
<vertex x="19.809" y="-0.887"/>
<vertex x="19.739" y="-1.001"/>
<vertex x="19.652" y="-1.102"/>
<vertex x="19.551" y="-1.189"/>
<vertex x="19.437" y="-1.259"/>
<vertex x="19.313" y="-1.31"/>
<vertex x="19.183" y="-1.341"/>
<vertex x="19.05" y="-1.352"/>
<vertex x="18.917" y="-1.341"/>
<vertex x="18.787" y="-1.31"/>
<vertex x="18.663" y="-1.259"/>
<vertex x="18.549" y="-1.189"/>
<vertex x="18.448" y="-1.102"/>
<vertex x="18.361" y="-1.001"/>
<vertex x="18.291" y="-0.887"/>
<vertex x="18.24" y="-0.763"/>
<vertex x="18.209" y="-0.633"/>
<vertex x="18.198" y="-0.5"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="18.198" y="0.5"/>
<vertex x="18.209" y="0.633"/>
<vertex x="18.24" y="0.763"/>
<vertex x="18.291" y="0.887"/>
<vertex x="18.361" y="1.001"/>
<vertex x="18.448" y="1.102"/>
<vertex x="18.549" y="1.189"/>
<vertex x="18.663" y="1.259"/>
<vertex x="18.787" y="1.31"/>
<vertex x="18.917" y="1.341"/>
<vertex x="19.05" y="1.352"/>
<vertex x="19.183" y="1.341"/>
<vertex x="19.313" y="1.31"/>
<vertex x="19.437" y="1.259"/>
<vertex x="19.551" y="1.189"/>
<vertex x="19.652" y="1.102"/>
<vertex x="19.739" y="1.001"/>
<vertex x="19.809" y="0.887"/>
<vertex x="19.86" y="0.763"/>
<vertex x="19.891" y="0.633"/>
<vertex x="19.902" y="0.5"/>
<vertex x="19.902" y="-0.5"/>
<vertex x="19.891" y="-0.633"/>
<vertex x="19.86" y="-0.763"/>
<vertex x="19.809" y="-0.887"/>
<vertex x="19.739" y="-1.001"/>
<vertex x="19.652" y="-1.102"/>
<vertex x="19.551" y="-1.189"/>
<vertex x="19.437" y="-1.259"/>
<vertex x="19.313" y="-1.31"/>
<vertex x="19.183" y="-1.341"/>
<vertex x="19.05" y="-1.352"/>
<vertex x="18.917" y="-1.341"/>
<vertex x="18.787" y="-1.31"/>
<vertex x="18.663" y="-1.259"/>
<vertex x="18.549" y="-1.189"/>
<vertex x="18.448" y="-1.102"/>
<vertex x="18.361" y="-1.001"/>
<vertex x="18.291" y="-0.887"/>
<vertex x="18.24" y="-0.763"/>
<vertex x="18.209" y="-0.633"/>
<vertex x="18.198" y="-0.5"/>
</polygon>
</package>
<package name="SOIC-8/150MIL">
<smd name="1" x="-2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-1.3" y1="2.5" x2="-1.3" y2="-2.5"/>
<wire layer="21" width="0" x1="1.3" y1="2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0" x1="-1.3" y1="-2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0" x1="-0.5" y1="2.5" x2="-1.3" y2="2.5"/>
<wire layer="21" width="0" x1="0.5" y1="2.5" x2="1.3" y2="2.5"/>
<wire layer="21" width="0" x1="-0.5" y1="2.5" x2="0.5" y2="2.5" curve="179.947301"/>
</package>
<package name="3362P">
<pad name="CCW" x="0" y="2.54" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="W" x="-2.54" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="CW" x="0" y="-2.54" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81"/>
<wire layer="21" width="0" x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81"/>
<wire layer="21" width="0" x1="3.81" y1="-3.81" x2="3.81" y2="3.81"/>
<wire layer="21" width="0" x1="-3.81" y1="3.81" x2="3.81" y2="3.81"/>
<wire layer="21" width="0" x1="-1.269" y1="0" x2="1.27" y2="0"/>
<circle layer="21" x="0" y="0" radius="1.27" width="0"/>
</package>
<package name="EFD25">
<pad name="1" x="-10.16" y="11.43" drill="0.9" shape="square" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-11.159" y="12.729"/>
<vertex x="-9.161" y="12.729"/>
<vertex x="-9.161" y="10.131"/>
<vertex x="-11.159" y="10.131"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-11.159" y="12.729"/>
<vertex x="-9.161" y="12.729"/>
<vertex x="-9.161" y="10.131"/>
<vertex x="-11.159" y="10.131"/>
</polygon>
<rectangle x1="-11.262" y1="12.832" x2="-9.058" y2="10.028" layer="29" rot="R0"/>
<rectangle x1="-11.262" y1="12.832" x2="-9.058" y2="10.028" layer="30" rot="R0"/>
<pad name="2" x="-5.08" y="11.43" drill="0.9" shape="square" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-6.079" y="12.729"/>
<vertex x="-4.081" y="12.729"/>
<vertex x="-4.081" y="10.131"/>
<vertex x="-6.079" y="10.131"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-6.079" y="12.729"/>
<vertex x="-4.081" y="12.729"/>
<vertex x="-4.081" y="10.131"/>
<vertex x="-6.079" y="10.131"/>
</polygon>
<rectangle x1="-6.182" y1="12.832" x2="-3.978" y2="10.028" layer="29" rot="R0"/>
<rectangle x1="-6.182" y1="12.832" x2="-3.978" y2="10.028" layer="30" rot="R0"/>
<pad name="3" x="0" y="11.43" drill="0.9" shape="square" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.999" y="12.729"/>
<vertex x="0.999" y="12.729"/>
<vertex x="0.999" y="10.131"/>
<vertex x="-0.999" y="10.131"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.999" y="12.729"/>
<vertex x="0.999" y="12.729"/>
<vertex x="0.999" y="10.131"/>
<vertex x="-0.999" y="10.131"/>
</polygon>
<rectangle x1="-1.102" y1="12.832" x2="1.102" y2="10.028" layer="29" rot="R0"/>
<rectangle x1="-1.102" y1="12.832" x2="1.102" y2="10.028" layer="30" rot="R0"/>
<pad name="4" x="5.08" y="11.43" drill="0.9" shape="square" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="4.081" y="12.729"/>
<vertex x="6.079" y="12.729"/>
<vertex x="6.079" y="10.131"/>
<vertex x="4.081" y="10.131"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="4.081" y="12.729"/>
<vertex x="6.079" y="12.729"/>
<vertex x="6.079" y="10.131"/>
<vertex x="4.081" y="10.131"/>
</polygon>
<rectangle x1="3.978" y1="12.832" x2="6.182" y2="10.028" layer="29" rot="R0"/>
<rectangle x1="3.978" y1="12.832" x2="6.182" y2="10.028" layer="30" rot="R0"/>
<pad name="5" x="10.16" y="11.43" drill="0.9" shape="square" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="9.161" y="12.729"/>
<vertex x="11.159" y="12.729"/>
<vertex x="11.159" y="10.131"/>
<vertex x="9.161" y="10.131"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="9.161" y="12.729"/>
<vertex x="11.159" y="12.729"/>
<vertex x="11.159" y="10.131"/>
<vertex x="9.161" y="10.131"/>
</polygon>
<rectangle x1="9.058" y1="12.832" x2="11.262" y2="10.028" layer="29" rot="R0"/>
<rectangle x1="9.058" y1="12.832" x2="11.262" y2="10.028" layer="30" rot="R0"/>
<pad name="6" x="-10.16" y="-11.43" drill="0.9" shape="square" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-11.159" y="-10.131"/>
<vertex x="-9.161" y="-10.131"/>
<vertex x="-9.161" y="-12.729"/>
<vertex x="-11.159" y="-12.729"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-11.159" y="-10.131"/>
<vertex x="-9.161" y="-10.131"/>
<vertex x="-9.161" y="-12.729"/>
<vertex x="-11.159" y="-12.729"/>
</polygon>
<rectangle x1="-11.262" y1="-10.028" x2="-9.058" y2="-12.832" layer="29" rot="R0"/>
<rectangle x1="-11.262" y1="-10.028" x2="-9.058" y2="-12.832" layer="30" rot="R0"/>
<pad name="7" x="-5.08" y="-11.43" drill="0.9" shape="square" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-6.079" y="-10.131"/>
<vertex x="-4.081" y="-10.131"/>
<vertex x="-4.081" y="-12.729"/>
<vertex x="-6.079" y="-12.729"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-6.079" y="-10.131"/>
<vertex x="-4.081" y="-10.131"/>
<vertex x="-4.081" y="-12.729"/>
<vertex x="-6.079" y="-12.729"/>
</polygon>
<rectangle x1="-6.182" y1="-10.028" x2="-3.978" y2="-12.832" layer="29" rot="R0"/>
<rectangle x1="-6.182" y1="-10.028" x2="-3.978" y2="-12.832" layer="30" rot="R0"/>
<pad name="8" x="0" y="-11.43" drill="0.9" shape="square" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.999" y="-10.131"/>
<vertex x="0.999" y="-10.131"/>
<vertex x="0.999" y="-12.729"/>
<vertex x="-0.999" y="-12.729"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.999" y="-10.131"/>
<vertex x="0.999" y="-10.131"/>
<vertex x="0.999" y="-12.729"/>
<vertex x="-0.999" y="-12.729"/>
</polygon>
<rectangle x1="-1.102" y1="-10.028" x2="1.102" y2="-12.832" layer="29" rot="R0"/>
<rectangle x1="-1.102" y1="-10.028" x2="1.102" y2="-12.832" layer="30" rot="R0"/>
<pad name="9" x="5.08" y="-11.43" drill="0.9" shape="square" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="4.081" y="-10.131"/>
<vertex x="6.079" y="-10.131"/>
<vertex x="6.079" y="-12.729"/>
<vertex x="4.081" y="-12.729"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="4.081" y="-10.131"/>
<vertex x="6.079" y="-10.131"/>
<vertex x="6.079" y="-12.729"/>
<vertex x="4.081" y="-12.729"/>
</polygon>
<rectangle x1="3.978" y1="-10.028" x2="6.182" y2="-12.832" layer="29" rot="R0"/>
<rectangle x1="3.978" y1="-10.028" x2="6.182" y2="-12.832" layer="30" rot="R0"/>
<pad name="10" x="10.16" y="-11.43" drill="0.9" shape="square" diameter="2" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="9.161" y="-10.131"/>
<vertex x="11.159" y="-10.131"/>
<vertex x="11.159" y="-12.729"/>
<vertex x="9.161" y="-12.729"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="9.161" y="-10.131"/>
<vertex x="11.159" y="-10.131"/>
<vertex x="11.159" y="-12.729"/>
<vertex x="9.161" y="-12.729"/>
</polygon>
<rectangle x1="9.058" y1="-10.028" x2="11.262" y2="-12.832" layer="29" rot="R0"/>
<rectangle x1="9.058" y1="-10.028" x2="11.262" y2="-12.832" layer="30" rot="R0"/>
<wire layer="21" width="0" x1="-12.7" y1="12.699" x2="12.7" y2="12.699"/>
<wire layer="21" width="0" x1="12.7" y1="12.699" x2="12.7" y2="-12.699"/>
<wire layer="21" width="0" x1="12.7" y1="-12.699" x2="-12.7" y2="-12.699"/>
<wire layer="21" width="0" x1="-12.7" y1="-12.699" x2="-12.7" y2="12.699"/>
</package>
<package name="CAP_1812">
<smd name="1" x="-1.95" y="0" layer="1" dx="3.4" dy="1.9" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.95" y="0" layer="1" dx="3.4" dy="1.9" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-0.411" y1="-1.601" x2="-0.411" y2="1.601"/>
<wire layer="21" width="0" x1="-0.602" y1="-1.601" x2="-0.602" y2="1.601"/>
<wire layer="21" width="0" x1="-0.602" y1="-1.601" x2="0.6" y2="-1.6"/>
<wire layer="21" width="0" x1="-0.602" y1="1.601" x2="0.6" y2="1.6"/>
</package>
<package name="DO-201_VERT">
<pad name="1" x="0" y="1.27" drill="1.1" shape="square" diameter="2.6" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="-2.54" drill="1.1" diameter="2.6" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="1.588" y1="-0.635" x2="-1.588" y2="-0.635" curve="77.779178"/>
</package>
<package name="CAP_1206">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-0.11" y1="-0.799" x2="-0.11" y2="0.799"/>
<wire layer="21" width="0" x1="-0.299" y1="-0.799" x2="-0.299" y2="0.799"/>
<wire layer="21" width="0" x1="-0.299" y1="-0.799" x2="0.299" y2="-0.799"/>
<wire layer="21" width="0" x1="-0.299" y1="0.799" x2="0.299" y2="0.799"/>
</package>
<package name="SOT23">
<smd name="1" x="-1.15" y="0.95" layer="1" dx="0.65" dy="1.05" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-1.15" y="-0.95" layer="1" dx="0.65" dy="1.05" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="1.15" y="0" layer="1" dx="0.65" dy="1.05" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-1.524" y="1.734" radius="0.196" width="0"/>
<wire layer="21" width="0" x1="-0.25" y1="1.5" x2="-0.25" y2="-1.5"/>
<wire layer="21" width="0" x1="-0.25" y1="-1.5" x2="0.25" y2="-1.5"/>
<wire layer="21" width="0" x1="0.25" y1="-1.5" x2="0.25" y2="1.5"/>
<wire layer="21" width="0" x1="0.25" y1="1.5" x2="-0.25" y2="1.5"/>
</package>
<package name="SOT23-5">
<description>Possible Names: SOT753, SC-74A, MO-178</description>
<smd name="1" x="-1.351" y="0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-1.351" y="0" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.351" y="-0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.349" y="-0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.349" y="0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-1.773" y="1.634" radius="0.196" width="0"/>
<wire layer="21" width="0" x1="-0.4" y1="1.5" x2="-0.4" y2="-1.5"/>
<wire layer="21" width="0" x1="0.4" y1="1.5" x2="0.4" y2="-1.5"/>
<wire layer="21" width="0" x1="-0.4" y1="-1.5" x2="0.4" y2="-1.5"/>
<wire layer="21" width="0" x1="-0.4" y1="1.5" x2="0.4" y2="1.5"/>
</package>
<package name="SMC/DO-214AB">
<smd name="1" x="-3.04" y="0" layer="1" dx="2.54" dy="3.81" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="3.04" y="0" layer="1" dx="2.54" dy="3.81" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-3.493" y1="-3.016" x2="3.493" y2="-3.016"/>
<wire layer="21" width="0" x1="-1.27" y1="3.016" x2="-1.27" y2="-3.016"/>
<wire layer="21" width="0" x1="-3.493" y1="3.016" x2="-3.493" y2="1.905"/>
<wire layer="21" width="0" x1="-3.493" y1="-3.016" x2="-3.493" y2="-1.905"/>
<wire layer="21" width="0" x1="-3.493" y1="3.016" x2="3.493" y2="3.016"/>
<wire layer="21" width="0" x1="3.493" y1="3.016" x2="3.493" y2="1.905"/>
<wire layer="21" width="0" x1="3.493" y1="-3.016" x2="3.493" y2="-1.905"/>
</package>
<package name="RES_1206">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-0.299" y1="-0.799" x2="0.299" y2="-0.799"/>
<wire layer="21" width="0" x1="-0.299" y1="0.799" x2="0.299" y2="0.799"/>
</package>
<package name="K32X16X8">
<pad name="2" x="0" y="5.08" drill="1.4" shape="square" diameter="6" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.999" y="2.081"/>
<vertex x="-3.999" y="8.079"/>
<vertex x="3.999" y="8.079"/>
<vertex x="3.999" y="2.081"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.999" y="2.081"/>
<vertex x="-3.999" y="8.079"/>
<vertex x="3.999" y="8.079"/>
<vertex x="3.999" y="2.081"/>
</polygon>
<rectangle x1="-3.102" y1="9.182" x2="3.102" y2="0.978" layer="29" rot="R90"/>
<rectangle x1="-3.102" y1="9.182" x2="3.102" y2="0.978" layer="30" rot="R90"/>
<pad name="1" x="0" y="-5.08" drill="1.4" shape="square" diameter="6" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.999" y="-8.079"/>
<vertex x="-3.999" y="-2.081"/>
<vertex x="3.999" y="-2.081"/>
<vertex x="3.999" y="-8.079"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.999" y="-8.079"/>
<vertex x="-3.999" y="-2.081"/>
<vertex x="3.999" y="-2.081"/>
<vertex x="3.999" y="-8.079"/>
</polygon>
<rectangle x1="-3.102" y1="-0.978" x2="3.102" y2="-9.182" layer="29" rot="R90"/>
<rectangle x1="-3.102" y1="-0.978" x2="3.102" y2="-9.182" layer="30" rot="R90"/>
<wire layer="21" width="0" x1="17.78" y1="6.349" x2="17.78" y2="-6.349"/>
<wire layer="21" width="0" x1="-17.78" y1="6.349" x2="-17.78" y2="-6.349"/>
<wire layer="21" width="0" x1="-17.78" y1="-6.349" x2="-4.445" y2="-6.349"/>
<wire layer="21" width="0" x1="4.445" y1="-6.349" x2="17.78" y2="-6.349"/>
<wire layer="21" width="0" x1="4.445" y1="6.349" x2="17.78" y2="6.349"/>
<wire layer="21" width="0" x1="-4.445" y1="6.349" x2="-17.78" y2="6.349"/>
</package>
<package name="CAP7X18">
<pad name="1" x="-3.492" y="0" drill="1" shape="square" diameter="3" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="3.492" y="0" drill="1" diameter="3" rot="R0" stop="yes" thermals="no"/>
<circle layer="21" x="0" y="0" radius="8.89" width="0"/>
<text x="4.445" y="-0.635" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+</text>
</package>
<package name="TANT-C">
<smd name="1" x="-2.903" y="0" layer="1" dx="2.2" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2.585" y="0" layer="1" dx="2.2" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-3.175" y1="1.587" x2="2.857" y2="1.587"/>
<wire layer="21" width="0" x1="2.857" y1="1.587" x2="2.857" y2="-1.587"/>
<wire layer="21" width="0" x1="2.857" y1="-1.587" x2="-3.175" y2="-1.587"/>
<wire layer="21" width="0" x1="-3.175" y1="-1.587" x2="-3.175" y2="1.587"/>
<wire layer="21" width="0" x1="-2.222" y1="1.587" x2="-2.222" y2="-1.587"/>
</package>
<package name="SO-4">
<smd name="1" x="-1.27" y="-4.5" layer="1" dx="1.5" dy="1.3" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.27" y="-4.5" layer="1" dx="1.5" dy="1.3" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="1.27" y="4.5" layer="1" dx="1.5" dy="1.3" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-1.27" y="4.5" layer="1" dx="1.5" dy="1.3" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-2.103" y1="0.637" x2="-2.103" y2="3.183"/>
<wire layer="21" width="0" x1="-2.103" y1="-0.637" x2="-2.103" y2="0.637" curve="89.770389"/>
<wire layer="21" width="0" x1="-2.103" y1="3.183" x2="2.103" y2="3.183"/>
<wire layer="21" width="0" x1="2.103" y1="3.183" x2="2.103" y2="-3.183"/>
<wire layer="21" width="0" x1="2.103" y1="-3.183" x2="-2.103" y2="-3.183"/>
<wire layer="21" width="0" x1="-2.103" y1="-3.183" x2="-2.103" y2="-0.637"/>
</package>
<package name="HC-49/U">
<pad name="1" x="-2.413" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.413" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159"/>
<wire layer="21" width="0" x1="-3.048" y1="2.159" x2="3.048" y2="2.159"/>
<wire layer="21" width="0" x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651"/>
<wire layer="21" width="0" x1="3.048" y1="1.651" x2="-3.048" y2="1.651"/>
<wire layer="21" width="0" x1="-0.254" y1="0.762" x2="0.254" y2="0.762"/>
<wire layer="21" width="0" x1="0.254" y1="0.762" x2="0.254" y2="-0.762"/>
<wire layer="21" width="0" x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762"/>
<wire layer="21" width="0" x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762"/>
<wire layer="21" width="0" x1="0.635" y1="0.762" x2="0.635" y2="0"/>
<wire layer="21" width="0" x1="0.635" y1="0" x2="0.635" y2="-0.762"/>
<wire layer="21" width="0" x1="-0.635" y1="0.762" x2="-0.635" y2="0"/>
<wire layer="21" width="0" x1="-0.635" y1="0" x2="-0.635" y2="-0.762"/>
<wire layer="21" width="0" x1="0.635" y1="0" x2="1.271" y2="0"/>
<wire layer="21" width="0" x1="-0.635" y1="0" x2="-1.271" y2="0"/>
<wire layer="21" width="0" x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" curve="179.990563"/>
<wire layer="21" width="0" x1="3.048" y1="-2.159" x2="3.048" y2="2.159" curve="179.990563"/>
<wire layer="21" width="0" x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" curve="179.95945"/>
<wire layer="21" width="0" x1="3.048" y1="-1.651" x2="3.048" y2="1.651" curve="179.95945"/>
</package>
<package name="DO-35">
<pad name="1" x="0" y="3.175" drill="0.9" shape="square" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="-3.175" drill="0.9" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-0.952" y1="1.905" x2="0.952" y2="1.905"/>
<wire layer="21" width="0" x1="0.952" y1="1.905" x2="0.952" y2="-1.905"/>
<wire layer="21" width="0" x1="0.952" y1="-1.905" x2="-0.952" y2="-1.905"/>
<wire layer="21" width="0" x1="-0.952" y1="-1.905" x2="-0.952" y2="1.905"/>
<wire layer="21" width="0" x1="-0.952" y1="0.952" x2="0.952" y2="0.952"/>
</package>
<package name="K78-2">
<pad name="1" x="-8.89" y="0" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="8.89" y="0" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-10.16" y1="3.81" x2="-10.16" y2="1.27"/>
<wire layer="21" width="0" x1="-10.16" y1="3.81" x2="10.16" y2="3.81"/>
<wire layer="21" width="0" x1="-10.16" y1="-3.81" x2="10.16" y2="-3.81"/>
<wire layer="21" width="0" x1="-10.16" y1="-3.81" x2="-10.16" y2="-1.27"/>
<wire layer="21" width="0" x1="10.16" y1="3.81" x2="10.16" y2="1.27"/>
<wire layer="21" width="0" x1="10.16" y1="-3.81" x2="10.16" y2="-1.27"/>
</package>
<package name="RES_0">
<smd name="1" x="-1.623" y="0" layer="1" dx="1.8" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.653" y="0" layer="1" dx="1.8" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-0.937" y1="-0.794" x2="0.967" y2="-0.794"/>
<wire layer="21" width="0" x1="-0.937" y1="0.794" x2="0.967" y2="0.794"/>
</package>
<package name="CAP_1210">
<smd name="1" x="-1.4" y="0" layer="1" dx="2.7" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="2.7" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-0.11" y1="-1.25" x2="-0.11" y2="1.25"/>
<wire layer="21" width="0" x1="-0.299" y1="-1.25" x2="-0.299" y2="1.25"/>
<wire layer="21" width="0" x1="-0.299" y1="-1.25" x2="0.299" y2="-1.25"/>
<wire layer="21" width="0" x1="-0.299" y1="1.25" x2="0.299" y2="1.25"/>
</package>
<package name="CECL-H">
<pad name="A" x="-6.35" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="B" x="6.35" y="0" drill="0.7" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="3.812" y1="-1.524" x2="3.812" y2="1.524"/>
<wire layer="21" width="0" x1="-3.812" y1="1.524" x2="3.812" y2="1.524"/>
<wire layer="21" width="0" x1="-3.812" y1="-1.524" x2="-3.812" y2="1.524"/>
<wire layer="21" width="0" x1="-3.812" y1="-1.524" x2="3.812" y2="-1.524"/>
</package>
<package name="CAP_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-1.9" y1="-0.65" x2="-1.9" y2="0.65"/>
</package>
<package name="KNP-2W-V">
<pad name="1" x="-2.54" y="0" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="1.27" y="0" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-0.317" y1="1.27" x2="-0.317" y2="-1.27" curve="59.997302"/>
</package>
<package name="X2-8">
<pad name="2" x="7.461" y="0" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-7.461" y="0" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-8.89" y1="3.81" x2="8.89" y2="3.81"/>
<wire layer="21" width="0" x1="8.89" y1="3.81" x2="8.89" y2="-3.81"/>
<wire layer="21" width="0" x1="8.89" y1="-3.81" x2="-8.89" y2="-3.81"/>
<wire layer="21" width="0" x1="-8.89" y1="-3.81" x2="-8.89" y2="3.81"/>
</package>
<package name="K16X8X6">
<pad name="2" x="0" y="3.81" drill="0.9" shape="square" diameter="3" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-2.499" y="2.311"/>
<vertex x="-2.499" y="5.309"/>
<vertex x="2.499" y="5.309"/>
<vertex x="2.499" y="2.311"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-2.499" y="2.311"/>
<vertex x="-2.499" y="5.309"/>
<vertex x="2.499" y="5.309"/>
<vertex x="2.499" y="2.311"/>
</polygon>
<rectangle x1="-1.602" y1="6.412" x2="1.602" y2="1.208" layer="29" rot="R90"/>
<rectangle x1="-1.602" y1="6.412" x2="1.602" y2="1.208" layer="30" rot="R90"/>
<pad name="1" x="0" y="-3.81" drill="0.9" shape="square" diameter="3" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-2.499" y="-5.309"/>
<vertex x="-2.499" y="-2.311"/>
<vertex x="2.499" y="-2.311"/>
<vertex x="2.499" y="-5.309"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-2.499" y="-5.309"/>
<vertex x="-2.499" y="-2.311"/>
<vertex x="2.499" y="-2.311"/>
<vertex x="2.499" y="-5.309"/>
</polygon>
<rectangle x1="-1.602" y1="-1.208" x2="1.602" y2="-6.412" layer="29" rot="R90"/>
<rectangle x1="-1.602" y1="-1.208" x2="1.602" y2="-6.412" layer="30" rot="R90"/>
<wire layer="21" width="0" x1="-8.89" y1="3.81" x2="-8.89" y2="-3.81"/>
<wire layer="21" width="0" x1="8.89" y1="3.81" x2="8.89" y2="-3.81"/>
<wire layer="21" width="0" x1="8.89" y1="-3.81" x2="3.176" y2="-3.81"/>
<wire layer="21" width="0" x1="-3.176" y1="-3.81" x2="-8.89" y2="-3.81"/>
<wire layer="21" width="0" x1="-8.89" y1="3.81" x2="-3.176" y2="3.81"/>
<wire layer="21" width="0" x1="3.176" y1="3.81" x2="8.89" y2="3.81"/>
</package>
<package name="ZH101A">
<pad name="1" x="-2.54" y="0" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="2.4" rot="R0" stop="yes" thermals="no"/>
<circle layer="21" x="0" y="0" radius="4.127" width="0"/>
</package>
</packages>
<symbols>
<symbol name="JNR10S100L">
<wire layer="94" width="0.25" x1="-3.81" y1="2.54" x2="-3.175" y2="3.81"/>
<wire layer="94" width="0.25" x1="-3.175" y1="3.81" x2="-1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="1.27" x2="-0.635" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="1.27" x2="1.905" y2="3.81"/>
<wire layer="94" width="0.25" x1="1.905" y1="3.81" x2="3.175" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.175" y1="1.27" x2="3.81" y2="2.54"/>
<pin name="A" visible="off" length="short" direction="pas" x="-6.35" y="2.54"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="2.54"/>
</symbol>
<symbol name="CAP5X10">
<wire layer="94" width="0.254" x1="1.427" y1="1.911" x2="1.427" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.787" y1="0" x2="0.152" y2="0"/>
<wire layer="94" width="0.25" x1="0.787" y1="0" x2="1.753" y2="0"/>
<wire layer="94" width="0.25" x1="0.152" y1="-1.905" x2="0.152" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.118" y1="0.635" x2="-1.118" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.753" y1="1.27" x2="-0.483" y2="1.27"/>
<pin name="MINUS" visible="off" length="short" direction="pas" rot="R180" x="4.293" y="0"/>
<pin name="PLUS" visible="off" length="short" direction="pas" x="-3.327" y="0"/>
</symbol>
<symbol name="GND_EARTH">
<wire layer="94" width="0.25" x1="-1.27" y1="0.952" x2="2.54" y2="0.952"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-0.952" x2="-1.27" y2="0.952"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-0.952" x2="0.635" y2="0.952"/>
<wire layer="94" width="0.25" x1="1.27" y1="-0.952" x2="2.54" y2="0.952"/>
<pin name="GNDE" visible="off" length="short" direction="sup" rot="R270" x="0.635" y="3.48"/>
</symbol>
<symbol name="STM32F030F4P6">
<wire layer="94" width="0.25" x1="-13.97" y1="21.59" x2="13.97" y2="21.59"/>
<wire layer="94" width="0.25" x1="13.97" y1="21.59" x2="13.97" y2="-24.13"/>
<wire layer="94" width="0.25" x1="13.97" y1="-24.13" x2="-13.97" y2="-24.13"/>
<wire layer="94" width="0.25" x1="-13.97" y1="-24.13" x2="-13.97" y2="21.59"/>
<pin name="VDD" visible="pin" length="short" direction="pwr" rot="R270" x="0" y="24.13"/>
<pin name="PF0/OSC_IN" visible="pin" length="short" direction="io" x="-16.51" y="5.08"/>
<pin name="PF1/OSC_OUT" visible="pin" length="short" direction="io" x="-16.51" y="2.54"/>
<pin name="NRST" visible="pin" length="short" direction="in" x="-16.51" y="0"/>
<pin name="VDDA" visible="pin" length="short" direction="pwr" rot="R270" x="-2.54" y="24.13"/>
<pin name="PA0" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="17.78"/>
<pin name="PA1" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="15.24"/>
<pin name="PA2" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="12.7"/>
<pin name="PA3" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="10.16"/>
<pin name="PA4" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="7.62"/>
<pin name="PA5" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="5.08"/>
<pin name="PA6" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="2.54"/>
<pin name="PA7" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="0"/>
<pin name="PB1" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="-2.54"/>
<pin name="VSS" visible="pin" length="short" direction="pwr" rot="R90" x="0" y="-26.67"/>
<pin name="PA9" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="-10.16"/>
<pin name="PA10" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="-12.7"/>
<pin name="PA13" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="-15.24"/>
<pin name="PA14" visible="pin" length="short" direction="io" rot="R180" x="16.51" y="-17.78"/>
<pin name="BOOT0" visible="pin" length="short" direction="in" x="-16.51" y="10.16"/>
</symbol>
<symbol name="LED_3">
<circle layer="94" x="-0.152" y="-0.152" radius="3.175" width="0.254"/>
<wire layer="94" width="0.25" x1="1.422" y1="-2.057" x2="1.422" y2="1.753"/>
<wire layer="94" width="0.25" x1="3.023" y1="2.057" x2="4.597" y2="3.658"/>
<wire layer="94" width="0.25" x1="2.057" y1="3.023" x2="3.658" y2="4.597"/>
<wire layer="94" width="0.25" x1="1.422" y1="-0.152" x2="2.388" y2="-0.152"/>
<wire layer="94" width="0.25" x1="-2.692" y1="-0.152" x2="-1.753" y2="-0.152"/>
<wire layer="94" width="0.25" x1="3.962" y1="3.327" x2="4.293" y2="3.023"/>
<wire layer="94" width="0.25" x1="4.293" y1="3.023" x2="4.597" y2="3.658"/>
<wire layer="94" width="0.25" x1="4.597" y1="3.658" x2="3.962" y2="3.327"/>
<wire layer="94" width="0.25" x1="3.023" y1="4.293" x2="3.327" y2="3.962"/>
<wire layer="94" width="0.25" x1="3.327" y1="3.962" x2="3.658" y2="4.597"/>
<wire layer="94" width="0.25" x1="3.658" y1="4.597" x2="3.023" y2="4.293"/>
<wire layer="94" width="0.25" x1="1.422" y1="-0.152" x2="-1.753" y2="1.753"/>
<wire layer="94" width="0.25" x1="-1.753" y1="1.753" x2="-1.753" y2="-2.057"/>
<wire layer="94" width="0.25" x1="-1.753" y1="-2.057" x2="1.422" y2="-0.152"/>
<pin name="A" visible="off" length="short" direction="pas" x="-5.232" y="-0.152"/>
<pin name="K" visible="off" length="short" direction="pas" rot="R180" x="4.928" y="-0.152"/>
</symbol>
<symbol name="MMSD4148">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<pin name="K" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="A" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="CECL-V">
<wire layer="94" width="0.254" x1="5.08" y1="0" x2="2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="0" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-5.08" y2="0" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="0"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="A" visible="off" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="PORT4">
<wire layer="94" width="0.25" x1="-1.922" y1="5.715" x2="1.888" y2="5.715"/>
<wire layer="94" width="0.25" x1="1.888" y1="5.715" x2="1.888" y2="-5.715"/>
<wire layer="94" width="0.25" x1="1.888" y1="-5.715" x2="-1.922" y2="-5.715"/>
<wire layer="94" width="0.25" x1="-1.922" y1="-5.715" x2="-1.922" y2="5.715"/>
<pin name="1" visible="pin" length="short" direction="nc" rot="R180" x="4.428" y="3.81"/>
<pin name="2" visible="pin" length="short" direction="nc" rot="R180" x="4.439" y="1.27"/>
<pin name="3" visible="pin" length="short" direction="nc" rot="R180" x="4.454" y="-1.27"/>
<pin name="4" visible="pin" length="short" direction="nc" rot="R180" x="4.462" y="-3.81"/>
</symbol>
<symbol name="STPS0540Z">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.905" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.905" x2="1.27" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="-1.905" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.905" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.905" x2="0.635" y2="-1.905"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.905" x2="1.27" y2="1.905"/>
<pin name="K" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="A" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="STP14NK50Z">
<circle layer="94" x="1.27" y="1.27" radius="3.81" width="0.254"/>
<circle layer="94" x="2.54" y="0" radius="0.025" width="0.508"/>
<circle layer="94" x="2.54" y="-1.27" radius="0.025" width="0.508"/>
<circle layer="94" x="2.54" y="3.81" radius="0.025" width="0.508"/>
<wire layer="94" width="0.25" x1="3.48" y1="2.54" x2="3.48" y2="3.81"/>
<wire layer="94" width="0.25" x1="0.305" y1="3.81" x2="3.48" y2="3.81"/>
<wire layer="94" width="0.25" x1="0.305" y1="-1.27" x2="2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="3.48" y2="0"/>
<wire layer="94" width="0.25" x1="3.48" y1="0" x2="3.48" y2="1.27"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="2.845" y1="2.54" x2="4.115" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.305" y1="1.27" x2="0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="0.305" y1="2.845" x2="0.305" y2="4.445"/>
<wire layer="94" width="0.25" x1="0.305" y1="-1.905" x2="0.305" y2="-0.33"/>
<wire layer="94" width="0.25" x1="0.305" y1="0.635" x2="0.305" y2="1.905"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="-0.635" y2="3.81"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="2.845" y1="1.27" x2="4.115" y2="1.27"/>
<wire layer="94" width="0.25" x1="4.115" y1="1.27" x2="3.48" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.48" y1="2.54" x2="2.845" y2="1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="1.27" x2="1.905" y2="1.575"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.575" x2="1.905" y2="0.94"/>
<wire layer="94" width="0.25" x1="1.905" y1="0.94" x2="0.635" y2="1.27"/>
<pin name="G" visible="off" length="short" direction="in" x="-5.08" y="-1.27"/>
<pin name="S" visible="off" length="short" direction="pas" rot="R90" x="2.54" y="-3.81"/>
<pin name="D" visible="off" length="short" direction="pas" rot="R270" x="2.54" y="6.35"/>
</symbol>
<symbol name="ES1D">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<pin name="K" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="A" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="TPS54560">
<wire layer="94" width="0.25" x1="-7.62" y1="2.54" x2="7.62" y2="2.54"/>
<wire layer="94" width="0.25" x1="7.62" y1="2.54" x2="7.62" y2="-17.78"/>
<wire layer="94" width="0.25" x1="7.62" y1="-17.78" x2="-7.62" y2="-17.78"/>
<wire layer="94" width="0.25" x1="-7.62" y1="-17.78" x2="-7.62" y2="2.54"/>
<pin name="FB" visible="pin" length="short" direction="in" rot="R180" x="10.16" y="-10.16"/>
<pin name="EN" visible="pin" length="short" direction="in" x="-10.16" y="-5.08"/>
<pin name="GND" visible="pin" length="short" direction="pwr" rot="R180" x="10.16" y="-15.24"/>
<pin name="IN" visible="pin" length="short" direction="pwr" x="-10.16" y="0"/>
<pin name="OUT" visible="pin" length="short" direction="pwr" rot="R180" x="10.16" y="-5.08"/>
<pin name="BOOT" visible="pin" length="short" direction="in" rot="R180" x="10.16" y="0"/>
<pin name="COMP" visible="pin" length="short" direction="in" x="-10.16" y="-10.16"/>
<pin name="RT/CLK" visible="pin" length="short" direction="in" x="-10.16" y="-15.24"/>
</symbol>
<symbol name="TERM3.8I">
<wire layer="94" width="0.25" x1="-0.635" y1="5.08" x2="0.635" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="0.635" y2="3.81"/>
<wire layer="94" width="0.25" x1="0.635" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-5.08" y1="2.54" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="5.08" y1="5.08" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="2.54" x2="-5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="0.635" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-5.08" x2="0.635" y2="-3.81"/>
<wire layer="94" width="0.25" x1="0.635" y1="-3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="-2.54" x2="5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08"/>
<pin name="P1@1" visible="off" length="short" direction="in" rot="R180" x="7.62" y="3.81"/>
<pin name="P1@2" visible="off" length="short" direction="in" rot="R180" x="7.62" y="-3.81"/>
</symbol>
<symbol name="CF-0,25-H">
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<pin name="A" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
</symbol>
<symbol name="+22V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+12V" visible="off" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="CAP2.5X6">
<wire layer="94" width="0.254" x1="1.427" y1="1.911" x2="1.427" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.787" y1="0" x2="0.152" y2="0"/>
<wire layer="94" width="0.25" x1="0.787" y1="0" x2="1.753" y2="0"/>
<wire layer="94" width="0.25" x1="0.152" y1="-1.905" x2="0.152" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.118" y1="0.635" x2="-1.118" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.753" y1="1.27" x2="-0.483" y2="1.27"/>
<pin name="MINUS" visible="off" length="short" direction="pas" rot="R180" x="4.293" y="0"/>
<pin name="PLUS" visible="off" length="short" direction="pas" x="-3.327" y="0"/>
</symbol>
<symbol name="LCS708HG">
<wire layer="94" width="0.25" x1="-8.89" y1="16.51" x2="8.89" y2="16.51"/>
<wire layer="94" width="0.25" x1="8.89" y1="16.51" x2="8.89" y2="-16.51"/>
<wire layer="94" width="0.25" x1="8.89" y1="-16.51" x2="-8.89" y2="-16.51"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-16.51" x2="-8.89" y2="16.51"/>
<pin name="VCC" visible="pin" length="short" direction="pwr" rot="R270" x="-5.08" y="19.05"/>
<pin name="VREF" visible="pin" length="short" direction="out" x="-11.43" y="2.54"/>
<pin name="GND" visible="pin" length="short" direction="pwr" rot="R90" x="-5.08" y="-19.05"/>
<pin name="OV/UV" visible="pin" length="short" direction="in" x="-11.43" y="7.62"/>
<pin name="FB" visible="pin" length="short" direction="in" x="-11.43" y="-7.62"/>
<pin name="DT/BF" visible="pin" length="short" direction="in" x="-11.43" y="-2.54"/>
<pin name="IS" visible="pin" length="short" direction="in" rot="R180" x="11.43" y="-5.08"/>
<pin name="S1" visible="pin" length="short" direction="pwr" rot="R90" x="0" y="-19.05"/>
<pin name="S2" visible="pin" length="short" direction="pwr" rot="R90" x="5.08" y="-19.05"/>
<pin name="HB" visible="pin" length="short" direction="out" rot="R180" x="11.43" y="7.62"/>
<pin name="VCCH" visible="pin" length="short" direction="pwr" rot="R270" x="0" y="19.05"/>
<pin name="D" visible="pin" length="short" direction="pwr" rot="R270" x="5.08" y="19.05"/>
</symbol>
<symbol name="SM6T200CA">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="4.75" y1="0" x2="5.715" y2="0"/>
<wire layer="94" width="0.25" x1="0.94" y1="2.54" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="2.21" y2="-2.54"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="4.75" y2="-1.905"/>
<wire layer="94" width="0.25" x1="4.75" y1="-1.905" x2="4.75" y2="1.905"/>
<wire layer="94" width="0.25" x1="4.75" y1="1.905" x2="1.575" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="2W10">
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="-4.039" x2="-0.94" y2="-2.261"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-4.064" y2="2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="4.039" x2="-1.067" y2="2.388"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="1.016" x2="4.14" y2="2.794"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="2.794" y2="-4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="1.016" y2="-2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="-1.067" x2="4.14" y2="-2.845"/>
<wire layer="94" width="0.152" x1="5.08" y1="0" x2="3.175" y2="-1.905"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="-1.905" y2="-3.175"/>
<wire layer="94" width="0.152" x1="-3.277" y1="-1.803" x2="-5.08" y2="0"/>
<wire layer="94" width="0.254" x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-5.08" y1="0" x2="-3.277" y2="1.803"/>
<wire layer="94" width="0.254" x1="-4.064" y1="2.794" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.152" x1="-1.905" y1="3.175" x2="0" y2="5.08"/>
<wire layer="94" width="0.152" x1="0" y1="5.08" x2="1.803" y2="3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="2.286" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.152" x1="3.175" y1="1.905" x2="5.08" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="1.803" y2="-3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="-2.286" x2="2.794" y2="-4.064"/>
<pin name="AC1" visible="off" length="short" direction="pas" rot="R270" x="0" y="7.62"/>
<pin name="+" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="AC2" visible="off" length="short" direction="pas" rot="R90" x="0" y="-7.62"/>
<pin name="-" visible="off" length="short" direction="pas" x="-7.62" y="0"/>
</symbol>
<symbol name="RES_0805">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="IHLP2525CZ">
<wire layer="94" width="0.254" x1="5.08" y1="0" x2="2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="0" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-5.08" y2="0" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="0"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="A" visible="off" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="GND_C">
<wire layer="94" width="0.25" x1="-1.905" y1="1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="1.27" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="1.905" y2="1.27"/>
<pin name="GNDCOM" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="K16X8X6-6">
<wire layer="94" width="0.25" x1="-10.795" y1="3.81" x2="6.985" y2="3.81"/>
<wire layer="94" width="0.254" x1="-0.635" y1="6.35" x2="1.905" y2="6.35" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0.635" y1="1.27" x2="-1.905" y2="1.27" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-1.905" y1="1.27" x2="-4.445" y2="1.27" curve="180.01504"/>
<wire layer="94" width="0.254" x1="1.905" y1="6.35" x2="4.445" y2="6.35" curve="180.01504"/>
<wire layer="94" width="0.254" x1="4.445" y1="6.35" x2="6.985" y2="6.35" curve="180.01504"/>
<wire layer="94" width="0.25" x1="0.635" y1="0" x2="0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="0" x2="-1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-4.445" y1="0" x2="-4.445" y2="1.27"/>
<wire layer="94" width="0.254" x1="-10.795" y1="6.35" x2="-8.255" y2="6.35" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-8.255" y1="6.35" x2="-5.715" y2="6.35" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-5.715" y1="6.35" x2="-3.175" y2="6.35" curve="180.01504"/>
<wire layer="94" width="0.25" x1="-0.635" y1="7.62" x2="-0.635" y2="6.35"/>
<wire layer="94" width="0.25" x1="-10.795" y1="7.62" x2="-10.795" y2="6.35"/>
<wire layer="94" width="0.25" x1="-8.255" y1="7.62" x2="-8.255" y2="6.35"/>
<wire layer="94" width="0.25" x1="-5.715" y1="7.62" x2="-5.715" y2="6.35"/>
<wire layer="94" width="0.25" x1="-3.175" y1="7.62" x2="-3.175" y2="6.35"/>
<wire layer="94" width="0.25" x1="1.905" y1="7.62" x2="1.905" y2="6.35"/>
<wire layer="94" width="0.25" x1="4.445" y1="7.62" x2="4.445" y2="6.35"/>
<wire layer="94" width="0.25" x1="6.985" y1="7.62" x2="6.985" y2="6.35"/>
<pin name="A" visible="off" length="short" direction="pas" x="-6.985" y="0"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="3.175" y="0"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R270" x="-10.795" y="10.16"/>
<pin name="D" visible="off" length="short" direction="pas" rot="R270" x="-3.175" y="10.16"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R270" x="-0.635" y="10.16"/>
<pin name="F" visible="off" length="short" direction="pas" rot="R270" x="6.985" y="10.16"/>
</symbol>
<symbol name="LD2985">
<wire layer="94" width="0.25" x1="-6.35" y1="6.35" x2="6.35" y2="6.35"/>
<wire layer="94" width="0.25" x1="6.35" y1="6.35" x2="6.35" y2="-5.08"/>
<wire layer="94" width="0.25" x1="6.35" y1="-5.08" x2="-6.35" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-5.08" x2="-6.35" y2="6.35"/>
<pin name="GND" visible="pin" length="short" direction="pwr" rot="R90" x="0" y="-7.62"/>
<pin name="INH" visible="pin" length="short" direction="in" x="-8.89" y="1.27"/>
<pin name="BYP" visible="pin" length="short" direction="pas" rot="R180" x="8.89" y="1.27"/>
<pin name="OUT" visible="pin" length="short" direction="pwr" rot="R180" x="8.89" y="3.81"/>
<pin name="IN" visible="pin" length="short" direction="pwr" x="-8.89" y="3.81"/>
</symbol>
<symbol name="TS17">
<wire layer="94" width="0.25" x1="0.94" y1="-1.905" x2="0.94" y2="1.905"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.94" y1="0" x2="1.905" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R180" x="4.445" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="CW68">
<wire layer="94" width="0.254" x1="5.08" y1="0" x2="2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="0" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-5.08" y2="0" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="0"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="A" visible="off" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="+300V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+15V" visible="off" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="MBR20100CT">
<wire layer="94" width="0.25" x1="-5.08" y1="-2.54" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-2.032" y1="-2.032" x2="-2.032" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-2.032" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-2.54" y1="2.54" x2="-3.048" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.048" y1="2.54" x2="-3.048" y2="2.032"/>
<wire layer="94" width="0.25" x1="5.08" y1="2.54" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="-2.54" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="2.032" y1="2.032" x2="2.032" y2="2.54"/>
<wire layer="94" width="0.25" x1="2.032" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="2.54" y1="2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="2.54" y1="-2.54" x2="3.048" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.048" y1="-2.54" x2="3.048" y2="-2.032"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="0" y2="2.54"/>
<pin name="A1" visible="off" length="short" direction="pas" x="-7.62" y="0"/>
<pin name="K" visible="off" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
<pin name="A2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TERM3.8O">
<wire layer="94" width="0.25" x1="4.445" y1="3.81" x2="3.175" y2="2.54"/>
<wire layer="94" width="0.25" x1="4.445" y1="3.81" x2="3.175" y2="5.08"/>
<wire layer="94" width="0.25" x1="4.445" y1="3.81" x2="-1.27" y2="3.81"/>
<wire layer="94" width="0.25" x1="8.89" y1="5.08" x2="8.89" y2="2.54"/>
<wire layer="94" width="0.25" x1="8.89" y1="2.54" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="2.54" x2="-1.27" y2="5.08"/>
<wire layer="94" width="0.25" x1="-1.27" y1="5.08" x2="8.89" y2="5.08"/>
<wire layer="94" width="0.25" x1="4.445" y1="-3.81" x2="3.175" y2="-5.08"/>
<wire layer="94" width="0.25" x1="4.445" y1="-3.81" x2="3.175" y2="-2.54"/>
<wire layer="94" width="0.25" x1="4.445" y1="-3.81" x2="-1.27" y2="-3.81"/>
<wire layer="94" width="0.25" x1="8.89" y1="-2.54" x2="8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="-5.08" x2="-1.27" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-5.08" x2="-1.27" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-2.54" x2="8.89" y2="-2.54"/>
<pin name="P1@1" visible="off" length="short" direction="io" x="-3.81" y="3.81"/>
<pin name="P1@2" visible="off" length="short" direction="io" x="-3.81" y="-3.81"/>
</symbol>
<symbol name="SL1016T">
<wire layer="94" width="0.254" x1="5.08" y1="0" x2="2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="0" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-5.08" y2="0" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="0"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="A" visible="off" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="UU10LF-B123">
<wire layer="94" width="0.25" x1="0.463" y1="-4.47" x2="0.463" y2="-3.2"/>
<wire layer="94" width="0.254" x1="0.463" y1="-3.2" x2="-2.077" y2="-3.2" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.077" y1="-3.2" x2="-4.617" y2="-3.2" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-4.617" y1="-3.2" x2="-7.157" y2="-3.2" curve="180.01504"/>
<wire layer="94" width="0.25" x1="-2.077" y1="-4.47" x2="-2.077" y2="-3.2"/>
<wire layer="94" width="0.25" x1="-4.617" y1="-4.47" x2="-4.617" y2="-3.2"/>
<wire layer="94" width="0.25" x1="-7.157" y1="-4.47" x2="-7.157" y2="-3.2"/>
<wire layer="94" width="0.25" x1="-8.428" y1="1.88" x2="1.733" y2="1.88"/>
<wire layer="94" width="0.25" x1="-8.428" y1="-0.66" x2="1.733" y2="-0.66"/>
<wire layer="94" width="0.254" x1="-2.077" y1="4.42" x2="0.463" y2="4.42" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-4.617" y1="4.42" x2="-2.077" y2="4.42" curve="180.01504"/>
<wire layer="94" width="0.25" x1="0.463" y1="5.69" x2="0.463" y2="4.42"/>
<wire layer="94" width="0.25" x1="-2.077" y1="5.69" x2="-2.077" y2="4.42"/>
<wire layer="94" width="0.25" x1="-4.617" y1="5.69" x2="-4.617" y2="4.42"/>
<wire layer="94" width="0.254" x1="-7.157" y1="4.42" x2="-4.617" y2="4.42" curve="180.01504"/>
<wire layer="94" width="0.25" x1="-7.157" y1="5.69" x2="-7.157" y2="4.42"/>
<pin name="2" visible="off" length="short" direction="in" x="-9.697" y="-4.47"/>
<pin name="4" visible="off" length="short" direction="out" rot="R180" x="3.003" y="5.69"/>
<pin name="1" visible="off" length="short" direction="in" x="-9.697" y="5.69"/>
<pin name="3" visible="off" length="short" direction="out" rot="R180" x="3.003" y="-4.47"/>
</symbol>
<symbol name="HD44780">
<wire layer="94" width="0.25" x1="-8.89" y1="30.48" x2="8.89" y2="30.48"/>
<wire layer="94" width="0.25" x1="8.89" y1="30.48" x2="8.89" y2="-30.48"/>
<wire layer="94" width="0.25" x1="8.89" y1="-30.48" x2="-8.89" y2="-30.48"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-30.48" x2="-8.89" y2="30.48"/>
<pin name="Vss" visible="pin" length="short" direction="pwr" rot="R180" x="11.43" y="0"/>
<pin name="Vdd" visible="pin" length="short" direction="pwr" rot="R180" x="11.43" y="10.16"/>
<pin name="Vee" visible="pin" length="short" direction="in" rot="R180" x="11.43" y="5.08"/>
<pin name="RS" visible="pin" length="short" direction="in" x="-11.43" y="25.4"/>
<pin name="R/W" visible="pin" length="short" direction="in" x="-11.43" y="20.32"/>
<pin name="E" visible="pin" length="short" direction="in" x="-11.43" y="15.24"/>
<pin name="DB0" visible="pin" length="short" direction="io" x="-11.43" y="10.16"/>
<pin name="DB1" visible="pin" length="short" direction="io" x="-11.43" y="5.08"/>
<pin name="DB2" visible="pin" length="short" direction="io" x="-11.43" y="0"/>
<pin name="DB3" visible="pin" length="short" direction="io" x="-11.43" y="-5.08"/>
<pin name="DB4" visible="pin" length="short" direction="io" x="-11.43" y="-10.16"/>
<pin name="DB5" visible="pin" length="short" direction="io" x="-11.43" y="-15.24"/>
<pin name="DB6" visible="pin" length="short" direction="io" x="-11.43" y="-20.32"/>
<pin name="DB7" visible="pin" length="short" direction="io" x="-11.43" y="-25.4"/>
<pin name="A" visible="pin" length="short" direction="pwr" rot="R180" x="11.43" y="-20.32"/>
<pin name="K" visible="pin" length="short" direction="pwr" rot="R180" x="11.43" y="-25.4"/>
</symbol>
<symbol name="MAX17602">
<wire layer="94" width="0.25" x1="-8.89" y1="-6.35" x2="-8.89" y2="6.35"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-6.35" x2="8.89" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-8.89" y1="6.35" x2="8.89" y2="6.35"/>
<wire layer="94" width="0.25" x1="8.89" y1="6.35" x2="8.89" y2="-6.35"/>
<pin name="OUTB" visible="pin" length="short" direction="in" rot="R180" x="11.43" y="-3.81"/>
<pin name="ENA" visible="pin" length="short" direction="in" x="-11.43" y="1.27"/>
<pin name="GND" visible="pin" length="short" direction="pwr" rot="R90" x="0" y="-8.89"/>
<pin name="INA" visible="pin" length="short" direction="pwr" x="-11.43" y="3.81"/>
<pin name="OUTA" visible="pin" length="short" direction="pwr" rot="R180" x="11.43" y="1.27"/>
<pin name="INB" visible="pin" length="short" direction="in" x="-11.43" y="-1.27"/>
<pin name="ENB" visible="pin" length="short" direction="pwr" x="-11.43" y="-3.81"/>
<pin name="VDD" visible="pin" length="short" direction="nc" rot="R270" x="0" y="8.89"/>
</symbol>
<symbol name="3362P">
<wire layer="94" width="0.25" x1="-5.08" y1="-0.952" x2="-4.445" y2="-0.952"/>
<wire layer="94" width="0.25" x1="4.445" y1="-0.952" x2="5.08" y2="-0.952"/>
<wire layer="94" width="0.25" x1="0" y1="0.318" x2="0" y2="1.588"/>
<wire layer="94" width="0.25" x1="-4.445" y1="-0.952" x2="-3.81" y2="-2.223"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-2.223" x2="-2.54" y2="0.318"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0.318" x2="-1.27" y2="-2.223"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-2.223" x2="0" y2="0.318"/>
<wire layer="94" width="0.25" x1="0" y1="0.318" x2="1.27" y2="-2.223"/>
<wire layer="94" width="0.25" x1="1.27" y1="-2.223" x2="2.54" y2="0.318"/>
<wire layer="94" width="0.25" x1="2.54" y1="0.318" x2="3.81" y2="-2.223"/>
<wire layer="94" width="0.25" x1="3.81" y1="-2.223" x2="4.445" y2="-0.952"/>
<wire layer="94" width="0.25" x1="0" y1="0.318" x2="-0.635" y2="2.223"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.223" x2="0.635" y2="2.223"/>
<wire layer="94" width="0.25" x1="0.635" y1="2.223" x2="0" y2="0.318"/>
<pin name="CW" visible="off" length="short" direction="pas" x="-7.62" y="-0.952"/>
<pin name="W" visible="off" length="short" direction="pas" rot="R270" x="0" y="4.128"/>
<pin name="CCW" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-0.952"/>
</symbol>
<symbol name="+3V3">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+3V3" visible="off" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="EFD25">
<wire layer="94" width="0.254" x1="2.54" y1="8.89" x2="2.54" y2="6.35" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="6.35" x2="2.54" y2="3.81" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="-1.27" x2="2.54" y2="-3.81" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="-3.81" x2="2.54" y2="-6.35" curve="180.01504"/>
<wire layer="94" width="0.25" x1="3.81" y1="8.89" x2="2.54" y2="8.89"/>
<wire layer="94" width="0.25" x1="3.81" y1="6.35" x2="2.54" y2="6.35"/>
<wire layer="94" width="0.25" x1="3.81" y1="-1.27" x2="2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="-3.81" x2="2.54" y2="-3.81"/>
<wire layer="94" width="0.25" x1="3.81" y1="-6.35" x2="2.54" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-6.35" x2="-2.54" y2="8.89"/>
<wire layer="94" width="0.25" x1="0" y1="-6.35" x2="0" y2="8.89"/>
<wire layer="94" width="0.254" x1="-5.08" y1="3.81" x2="-5.08" y2="6.35" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-5.08" y1="1.27" x2="-5.08" y2="3.81" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-3.81" x2="-5.08" y2="-1.27" curve="180.01504"/>
<wire layer="94" width="0.25" x1="-6.35" y1="6.35" x2="-5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="-6.35" y1="3.81" x2="-5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-6.35" y1="1.27" x2="-5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-1.27" x2="-5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-3.81" x2="-5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="3.81" y1="3.81" x2="2.54" y2="3.81"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-6.35" x2="-5.08" y2="-3.81" curve="180.01504"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-6.35" x2="-5.08" y2="-6.35"/>
<wire layer="94" width="0.254" x1="-5.08" y1="6.35" x2="-5.08" y2="8.89" curve="180.01504"/>
<wire layer="94" width="0.25" x1="-6.35" y1="8.89" x2="-5.08" y2="8.89"/>
<pin name="6" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="8.89"/>
<pin name="10" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="-6.35"/>
<pin name="1" visible="off" length="short" direction="pas" x="-8.89" y="8.89"/>
<pin name="5" visible="off" length="short" direction="pas" x="-8.89" y="-6.35"/>
<pin name="8" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="3.81"/>
<pin name="9" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="-1.27"/>
<pin name="7" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="6.35"/>
</symbol>
<symbol name="CAP_1812">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="1,5KE180CA">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="4.75" y1="0" x2="5.715" y2="0"/>
<wire layer="94" width="0.25" x1="0.94" y1="2.54" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="2.21" y2="-2.54"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="4.75" y2="-1.905"/>
<wire layer="94" width="0.25" x1="4.75" y1="-1.905" x2="4.75" y2="1.905"/>
<wire layer="94" width="0.25" x1="4.75" y1="1.905" x2="1.575" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="CAP_1206">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="GND_H">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="off" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="BC846B">
<wire layer="94" width="0.25" x1="1.27" y1="2.54" x2="-1.27" y2="0.762"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-0.762" x2="1.27" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="2.286" x2="-1.27" y2="-2.286"/>
<wire layer="94" width="0.25" x1="1.27" y1="-2.54" x2="0.508" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.508" y1="-1.27" x2="-0.254" y2="-2.286"/>
<wire layer="94" width="0.25" x1="-0.254" y1="-2.286" x2="1.27" y2="-2.54"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R270" x="1.27" y="5.08"/>
<pin name="B" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R90" x="1.27" y="-5.08"/>
</symbol>
<symbol name="+12V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+12V" visible="off" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="INA138">
<wire layer="94" width="0.25" x1="3.81" y1="5.08" x2="-6.35" y2="0"/>
<wire layer="94" width="0.25" x1="3.81" y1="-5.08" x2="-6.35" y2="0"/>
<wire layer="94" width="0.25" x1="3.81" y1="5.08" x2="3.81" y2="-5.08"/>
<wire layer="94" width="0.25" x1="2.794" y1="-2.54" x2="1.27" y2="-2.54"/>
<wire layer="94" width="0.25" x1="2.794" y1="2.54" x2="1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="2.032" y1="3.302" x2="2.032" y2="1.778"/>
<wire layer="94" width="0.25" x1="-1.27" y1="5.08" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08"/>
<pin name="V+" visible="pin" length="short" direction="pwr" rot="R270" x="-1.27" y="7.62"/>
<pin name="IN+" visible="off" length="short" direction="in" rot="R180" x="6.35" y="2.54"/>
<pin name="IN-" visible="off" length="short" direction="in" rot="R180" x="6.35" y="-2.54"/>
<pin name="V-" visible="pin" length="short" direction="pwr" rot="R90" x="-1.27" y="-7.62"/>
<pin name="OUT" visible="off" length="short" direction="io" x="-8.89" y="0"/>
</symbol>
<symbol name="STPS3L60S">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.905" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.905" x2="1.27" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="-1.905" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.905" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.905" x2="0.635" y2="-1.905"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.905" x2="1.27" y2="1.905"/>
<pin name="K" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="A" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="RES_1206">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="+10V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+15V" visible="off" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="K32X16X8">
<wire layer="94" width="0.254" x1="5.08" y1="0" x2="2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="0" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-5.08" y2="0" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="0"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="A" visible="off" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="CAP7X18">
<wire layer="94" width="0.254" x1="1.427" y1="1.911" x2="1.427" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.787" y1="0" x2="0.152" y2="0"/>
<wire layer="94" width="0.25" x1="0.787" y1="0" x2="1.753" y2="0"/>
<wire layer="94" width="0.25" x1="0.152" y1="-1.905" x2="0.152" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.118" y1="0.635" x2="-1.118" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.753" y1="1.27" x2="-0.483" y2="1.27"/>
<pin name="MINUS" visible="off" length="short" direction="pas" rot="R180" x="4.293" y="0"/>
<pin name="PLUS" visible="off" length="short" direction="pas" x="-3.327" y="0"/>
</symbol>
<symbol name="TANT-C">
<wire layer="94" width="0.254" x1="1.427" y1="1.911" x2="1.427" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.787" y1="0" x2="0.152" y2="0"/>
<wire layer="94" width="0.25" x1="0.787" y1="0" x2="1.753" y2="0"/>
<wire layer="94" width="0.25" x1="0.152" y1="-1.905" x2="0.152" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.118" y1="0.635" x2="-1.118" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.753" y1="1.27" x2="-0.483" y2="1.27"/>
<pin name="MINUS" visible="off" length="short" direction="pas" rot="R180" x="4.293" y="0"/>
<pin name="PLUS" visible="off" length="short" direction="pas" x="-3.327" y="0"/>
</symbol>
<symbol name="LTV817SB">
<circle layer="94" x="0" y="0" radius="3.81" width="0.254"/>
<wire layer="94" width="0.25" x1="2.54" y1="0.635" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="2.54" y1="-2.54" x2="2.54" y2="-0.635"/>
<wire layer="94" width="0.25" x1="0" y1="1.905" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-1.905"/>
<wire layer="94" width="0.25" x1="3.175" y1="-0.635" x2="1.905" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-2.845" y1="-1.905" x2="-2.845" y2="1.905"/>
<wire layer="94" width="0.25" x1="0" y1="-1.905" x2="-2.845" y2="-0.965"/>
<wire layer="94" width="0.25" x1="0" y1="1.905" x2="-2.845" y2="0.94"/>
<wire layer="94" width="0.25" x1="1.6" y1="1.27" x2="0.33" y2="0"/>
<wire layer="94" width="0.25" x1="1.6" y1="0" x2="0.33" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.175" y1="0.635" x2="1.905" y2="0.635"/>
<wire layer="94" width="0.25" x1="1.905" y1="0.635" x2="2.54" y2="-0.635"/>
<wire layer="94" width="0.25" x1="2.54" y1="-0.635" x2="3.175" y2="0.635"/>
<wire layer="94" width="0.25" x1="0" y1="1.905" x2="-1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.575" y1="1.905" x2="-1.27" y2="0.94"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0.94" x2="0" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.33" y1="0" x2="0.635" y2="0.635"/>
<wire layer="94" width="0.25" x1="0.635" y1="0.635" x2="0.965" y2="0.305"/>
<wire layer="94" width="0.25" x1="0.965" y1="0.305" x2="0.33" y2="0"/>
<wire layer="94" width="0.25" x1="0.33" y1="-1.27" x2="0.635" y2="-0.635"/>
<wire layer="94" width="0.25" x1="0.635" y1="-0.635" x2="0.965" y2="-0.965"/>
<wire layer="94" width="0.25" x1="0.965" y1="-0.965" x2="0.33" y2="-1.27"/>
<pin name="A" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="2.54"/>
<pin name="K" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="-2.54"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="E" visible="off" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="HC-49/U">
<wire layer="94" width="0.152" x1="1.016" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.152" x1="-2.54" y1="0" x2="-1.016" y2="0"/>
<wire layer="94" width="0.254" x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524"/>
<wire layer="94" width="0.254" x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524"/>
<wire layer="94" width="0.254" x1="0.381" y1="-1.524" x2="0.381" y2="1.524"/>
<wire layer="94" width="0.254" x1="0.381" y1="1.524" x2="-0.381" y2="1.524"/>
<wire layer="94" width="0.254" x1="1.016" y1="1.778" x2="1.016" y2="-1.778"/>
<wire layer="94" width="0.254" x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="BZX55C5V6">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0.94" y1="2.54" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="2.21" y2="-2.54"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<pin name="K" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="A" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="K78-2">
<wire layer="94" width="0.25" x1="0.94" y1="-1.905" x2="0.94" y2="1.905"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.94" y1="0" x2="1.905" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R180" x="4.445" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="RES_0">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="CAP_1210">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="CECL-H">
<wire layer="94" width="0.254" x1="5.08" y1="0" x2="2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="0" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-5.08" y2="0" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="0"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="A" visible="off" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="CAP_0805">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="KNP-2W-V">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="X2-8">
<wire layer="94" width="0.25" x1="0.94" y1="-1.905" x2="0.94" y2="1.905"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.94" y1="0" x2="1.905" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="4.445" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="LM7805">
<wire layer="94" width="0.25" x1="-7.62" y1="-3.81" x2="-7.62" y2="3.81"/>
<wire layer="94" width="0.25" x1="-7.62" y1="-3.81" x2="7.62" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-7.62" y1="3.81" x2="7.62" y2="3.81"/>
<wire layer="94" width="0.25" x1="7.62" y1="3.81" x2="7.62" y2="-3.81"/>
<pin name="IN" visible="pin" length="short" direction="pwr" x="-10.16" y="1.27"/>
<pin name="GND" visible="pin" length="short" direction="pwr" rot="R90" x="0" y="-6.35"/>
<pin name="OUT" visible="pin" length="short" direction="pwr" rot="R180" x="10.16" y="1.27"/>
</symbol>
<symbol name="LNK304DN">
<wire layer="94" width="0.25" x1="-6.35" y1="8.89" x2="6.35" y2="8.89"/>
<wire layer="94" width="0.25" x1="6.35" y1="8.89" x2="6.35" y2="-8.89"/>
<wire layer="94" width="0.25" x1="6.35" y1="-8.89" x2="-6.35" y2="-8.89"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-8.89" x2="-6.35" y2="8.89"/>
<pin name="FB" visible="pin" length="short" direction="in" rot="R270" x="-2.54" y="11.43"/>
<pin name="BP" visible="pin" length="short" direction="in" rot="R270" x="2.54" y="11.43"/>
<pin name="D" visible="pin" length="short" direction="pwr" x="-8.89" y="0"/>
<pin name="S@1" visible="pin" length="short" direction="pwr" rot="R180" x="8.89" y="2.54"/>
<pin name="S@2" visible="pin" length="short" direction="pwr" rot="R180" x="8.89" y="0"/>
<pin name="S@3" visible="pin" length="short" direction="pwr" rot="R180" x="8.89" y="-2.54"/>
<pin name="S@4" visible="pin" length="short" direction="pwr" rot="R180" x="8.89" y="-5.08"/>
</symbol>
<symbol name="K16X8X6">
<wire layer="94" width="0.254" x1="5.08" y1="0" x2="2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="0" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-5.08" y2="0" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="0"/>
<pin name="B" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="A" visible="off" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="ZH101A">
<wire layer="94" width="0.254" x1="0" y1="0" x2="2.54" y2="0" curve="180.000004"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<pin name="1" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JNR10S100L" prefix="RT">
<gates>
<gate name="PART_1" symbol="JNR10S100L" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="JNR10S100L">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="JNR10S100L"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP5X10" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP5X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP5X10">
<connects>
<connect gate="PART_1" pin="MINUS" pad="1"/>
<connect gate="PART_1" pin="PLUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="330uF 50V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_EARTH" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND_EARTH" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F030F4P6" prefix="U">
<gates>
<gate name="PART_1" symbol="STM32F030F4P6" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="TSSOP-20">
<connects>
<connect gate="PART_1" pin="VDD" pad="16"/>
<connect gate="PART_1" pin="PF0/OSC_IN" pad="2"/>
<connect gate="PART_1" pin="PF1/OSC_OUT" pad="3"/>
<connect gate="PART_1" pin="NRST" pad="4"/>
<connect gate="PART_1" pin="VDDA" pad="5"/>
<connect gate="PART_1" pin="PA0" pad="6"/>
<connect gate="PART_1" pin="PA1" pad="7"/>
<connect gate="PART_1" pin="PA2" pad="8"/>
<connect gate="PART_1" pin="PA3" pad="9"/>
<connect gate="PART_1" pin="PA4" pad="10"/>
<connect gate="PART_1" pin="PA5" pad="11"/>
<connect gate="PART_1" pin="PA6" pad="12"/>
<connect gate="PART_1" pin="PA7" pad="13"/>
<connect gate="PART_1" pin="PB1" pad="14"/>
<connect gate="PART_1" pin="VSS" pad="15"/>
<connect gate="PART_1" pin="PA9" pad="17"/>
<connect gate="PART_1" pin="PA10" pad="18"/>
<connect gate="PART_1" pin="PA13" pad="19"/>
<connect gate="PART_1" pin="PA14" pad="20"/>
<connect gate="PART_1" pin="BOOT0" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="STM32F030F4P6"/>
<attribute name="MANUFACTURER" value="ST Microelectronics"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_3" prefix="D">
<gates>
<gate name="PART_1" symbol="LED_3" x="-0.635" y="-0.635"/>
</gates>
<devices>
<device name="" package="LED3">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMSD4148" prefix="D">
<gates>
<gate name="PART_1" symbol="MMSD4148" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123">
<connects>
<connect gate="PART_1" pin="K" pad="2"/>
<connect gate="PART_1" pin="A" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MMSD4148"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CECL-V" prefix="L">
<gates>
<gate name="PART_1" symbol="CECL-V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CECL-V">
<connects>
<connect gate="PART_1" pin="B" pad="B"/>
<connect gate="PART_1" pin="A" pad="A"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="CECL 2.2uH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PORT4" prefix="P">
<gates>
<gate name="PART_1" symbol="PORT4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JMP4">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STPS0540Z" prefix="D">
<gates>
<gate name="PART_1" symbol="STPS0540Z" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123">
<connects>
<connect gate="PART_1" pin="K" pad="2"/>
<connect gate="PART_1" pin="A" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MBR140"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STP14NK50Z" prefix="Q">
<gates>
<gate name="PART_1" symbol="STP14NK50Z" x="-1.27" y="-1.27"/>
</gates>
<devices>
<device name="" package="TO-220">
<connects>
<connect gate="PART_1" pin="G" pad="1"/>
<connect gate="PART_1" pin="S" pad="3"/>
<connect gate="PART_1" pin="D" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="IRF510"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ES1D" prefix="D">
<gates>
<gate name="PART_1" symbol="ES1D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA/DO-214AC">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="ES1J"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS54560" prefix="U">
<gates>
<gate name="PART_1" symbol="TPS54560" x="0" y="7.62"/>
</gates>
<devices>
<device name="" package="HSOP">
<connects>
<connect gate="PART_1" pin="FB" pad="5"/>
<connect gate="PART_1" pin="EN" pad="3"/>
<connect gate="PART_1" pin="GND" pad="7 9"/>
<connect gate="PART_1" pin="IN" pad="2"/>
<connect gate="PART_1" pin="OUT" pad="8"/>
<connect gate="PART_1" pin="BOOT" pad="1"/>
<connect gate="PART_1" pin="COMP" pad="6"/>
<connect gate="PART_1" pin="RT/CLK" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="TPS54560"/>
<attribute name="MANUFACTURER" value="National Semiconductor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TERM3.8I" prefix="J">
<gates>
<gate name="PART_1" symbol="TERM3.8I" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TERM3.8">
<connects>
<connect gate="PART_1" pin="P1@1" pad="1"/>
<connect gate="PART_1" pin="P1@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="220V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CF-0,25-H" prefix="R">
<gates>
<gate name="PART_1" symbol="CF-0,25-H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CF-0,25-H">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2.2"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+22V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+22V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP2.5X6" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP2.5X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP2.5X6">
<connects>
<connect gate="PART_1" pin="MINUS" pad="1"/>
<connect gate="PART_1" pin="PLUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100uF 25V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LCS708HG" prefix="U">
<gates>
<gate name="PART_1" symbol="LCS708HG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESIP-16C">
<connects>
<connect gate="PART_1" pin="VCC" pad="1"/>
<connect gate="PART_1" pin="VREF" pad="3"/>
<connect gate="PART_1" pin="GND" pad="4"/>
<connect gate="PART_1" pin="OV/UV" pad="5"/>
<connect gate="PART_1" pin="FB" pad="6"/>
<connect gate="PART_1" pin="DT/BF" pad="7"/>
<connect gate="PART_1" pin="IS" pad="8"/>
<connect gate="PART_1" pin="S1" pad="10"/>
<connect gate="PART_1" pin="S2" pad="11"/>
<connect gate="PART_1" pin="HB" pad="13"/>
<connect gate="PART_1" pin="VCCH" pad="14"/>
<connect gate="PART_1" pin="D" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LCS708HG"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SM6T200CA" prefix="D">
<gates>
<gate name="PART_1" symbol="SM6T200CA" x="-1.587" y="0"/>
</gates>
<devices>
<device name="" package="SMB/DO-214AA">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="SMBJ15CA"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2W10" prefix="D">
<gates>
<gate name="PART_1" symbol="2W10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2W10">
<connects>
<connect gate="PART_1" pin="AC1" pad="AC2"/>
<connect gate="PART_1" pin="+" pad="+"/>
<connect gate="PART_1" pin="AC2" pad="AC1"/>
<connect gate="PART_1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2W10"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0805" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1.2M"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IHLP2525CZ" prefix="L">
<gates>
<gate name="PART_1" symbol="IHLP2525CZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IHLP2525CZ">
<connects>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="A" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="IHLP2525CZ 4.7uH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_C" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND_C" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K16X8X6-6" prefix="T">
<gates>
<gate name="PART_1" symbol="K16X8X6-6" x="1.905" y="-3.81"/>
</gates>
<devices>
<device name="" package="K16X8X6-6">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="C" pad="3"/>
<connect gate="PART_1" pin="D" pad="4"/>
<connect gate="PART_1" pin="E" pad="5"/>
<connect gate="PART_1" pin="F" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="K16x8x6 1:14:14"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LD2985" prefix="U">
<gates>
<gate name="PART_1" symbol="LD2985" x="0" y="-0.635"/>
</gates>
<devices>
<device name="" package="SOT23-5L">
<connects>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="INH" pad="3"/>
<connect gate="PART_1" pin="BYP" pad="4"/>
<connect gate="PART_1" pin="OUT" pad="5"/>
<connect gate="PART_1" pin="IN" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LD2985BM33R"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TS17" prefix="C">
<gates>
<gate name="PART_1" symbol="TS17" x="-0.317" y="0"/>
</gates>
<devices>
<device name="" package="TS17">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.1uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CW68" prefix="L">
<gates>
<gate name="PART_1" symbol="CW68" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CW68">
<connects>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="A" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="CW68 680uH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+300V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+300V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR20100CT" prefix="D">
<gates>
<gate name="PART_1" symbol="MBR20100CT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220">
<connects>
<connect gate="PART_1" pin="A1" pad="1"/>
<connect gate="PART_1" pin="K" pad="2"/>
<connect gate="PART_1" pin="A2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MBR20100CT"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TERM3.8O" prefix="J">
<gates>
<gate name="PART_1" symbol="TERM3.8O" x="-3.81" y="0"/>
</gates>
<devices>
<device name="" package="TERM3.8">
<connects>
<connect gate="PART_1" pin="P1@1" pad="1"/>
<connect gate="PART_1" pin="P1@2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="RF Out"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SL1016T" prefix="L">
<gates>
<gate name="PART_1" symbol="SL1016T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SL1016T">
<connects>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="A" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="SL1016T 33uH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UU10LF-B123" prefix="L">
<gates>
<gate name="PART_1" symbol="UU10LF-B123" x="3.347" y="-0.61"/>
</gates>
<devices>
<device name="" package="UU10LF-B123">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="UU10LF-B123"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HD44780" prefix="U">
<gates>
<gate name="PART_1" symbol="HD44780" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HD44780">
<connects>
<connect gate="PART_1" pin="Vss" pad="1"/>
<connect gate="PART_1" pin="Vdd" pad="2"/>
<connect gate="PART_1" pin="Vee" pad="3"/>
<connect gate="PART_1" pin="RS" pad="4"/>
<connect gate="PART_1" pin="R/W" pad="5"/>
<connect gate="PART_1" pin="E" pad="6"/>
<connect gate="PART_1" pin="DB0" pad="7"/>
<connect gate="PART_1" pin="DB1" pad="8"/>
<connect gate="PART_1" pin="DB2" pad="9"/>
<connect gate="PART_1" pin="DB3" pad="10"/>
<connect gate="PART_1" pin="DB4" pad="11"/>
<connect gate="PART_1" pin="DB5" pad="12"/>
<connect gate="PART_1" pin="DB6" pad="13"/>
<connect gate="PART_1" pin="DB7" pad="14"/>
<connect gate="PART_1" pin="A" pad="15"/>
<connect gate="PART_1" pin="K" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="HD44780"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX17602" prefix="U">
<gates>
<gate name="PART_1" symbol="MAX17602" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8/150MIL">
<connects>
<connect gate="PART_1" pin="OUTB" pad="5"/>
<connect gate="PART_1" pin="ENA" pad="1"/>
<connect gate="PART_1" pin="GND" pad="3"/>
<connect gate="PART_1" pin="INA" pad="2"/>
<connect gate="PART_1" pin="OUTA" pad="7"/>
<connect gate="PART_1" pin="INB" pad="4"/>
<connect gate="PART_1" pin="ENB" pad="8"/>
<connect gate="PART_1" pin="VDD" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MAX17602"/>
<attribute name="MANUFACTURER" value="Maxim Integrated"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3362P" prefix="VR">
<gates>
<gate name="PART_1" symbol="3362P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3362P">
<connects>
<connect gate="PART_1" pin="CW" pad="CW"/>
<connect gate="PART_1" pin="W" pad="W"/>
<connect gate="PART_1" pin="CCW" pad="CCW"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EFD25" prefix="T">
<gates>
<gate name="PART_1" symbol="EFD25" x="1.27" y="-1.27"/>
</gates>
<devices>
<device name="" package="EFD25">
<connects>
<connect gate="PART_1" pin="6" pad="10"/>
<connect gate="PART_1" pin="10" pad="7"/>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="8" pad="6"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="7" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="EFD25 33:6:2"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_1812" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_1812" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_1812">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100nF 630V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1,5KE180CA" prefix="D">
<gates>
<gate name="PART_1" symbol="1,5KE180CA" x="-1.587" y="0"/>
</gates>
<devices>
<device name="" package="DO-201_VERT">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1,5KE150CA"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_1206" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_1206">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="47pF 1000V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_H" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND_H" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC846B" prefix="Q">
<gates>
<gate name="PART_1" symbol="BC846B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="PART_1" pin="C" pad="3"/>
<connect gate="PART_1" pin="B" pad="1"/>
<connect gate="PART_1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="BC846B"/>
<attribute name="MANUFACTURER" value="NXP-Philips"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/philips-nxp/BC846_BC546_SER.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INA138" prefix="U">
<gates>
<gate name="PART_1" symbol="INA138" x="1.27" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="PART_1" pin="V+" pad="5"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="IN-" pad="4"/>
<connect gate="PART_1" pin="V-" pad="2"/>
<connect gate="PART_1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="INA138"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STPS3L60S" prefix="D">
<gates>
<gate name="PART_1" symbol="STPS3L60S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMC/DO-214AB">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="STPS3L60S"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_1206" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_1206">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.1"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+10V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+10V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K32X16X8" prefix="L">
<gates>
<gate name="PART_1" symbol="K32X16X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K32X16X8">
<connects>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="A" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="T130-6 180nH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP7X18" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP7X18" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP7X18">
<connects>
<connect gate="PART_1" pin="MINUS" pad="1"/>
<connect gate="PART_1" pin="PLUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="120uF 400V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TANT-C" prefix="C">
<gates>
<gate name="PART_1" symbol="TANT-C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TANT-C">
<connects>
<connect gate="PART_1" pin="MINUS" pad="2"/>
<connect gate="PART_1" pin="PLUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10uF 25V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTV817SB" prefix="VO">
<gates>
<gate name="PART_1" symbol="LTV817SB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-4">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="K" pad="2"/>
<connect gate="PART_1" pin="C" pad="4"/>
<connect gate="PART_1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LTV817SB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HC-49/U" prefix="XTAL">
<gates>
<gate name="PART_1" symbol="HC-49/U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC-49/U">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="27.12MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BZX55C5V6" prefix="D">
<gates>
<gate name="PART_1" symbol="BZX55C5V6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-35">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="BZX55C22"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K78-2" prefix="C">
<gates>
<gate name="PART_1" symbol="K78-2" x="-0.317" y="0"/>
</gates>
<devices>
<device name="" package="K78-2">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="6.8nF 1000V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_1210" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_1210" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_1210">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10uF 50V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CECL-H" prefix="L">
<gates>
<gate name="PART_1" symbol="CECL-H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CECL-H">
<connects>
<connect gate="PART_1" pin="B" pad="B"/>
<connect gate="PART_1" pin="A" pad="A"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="180nH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_0805" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="330nF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KNP-2W-V" prefix="R">
<gates>
<gate name="PART_1" symbol="KNP-2W-V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KNP-2W-V">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2W 1K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="X2-8" prefix="C">
<gates>
<gate name="PART_1" symbol="X2-8" x="-0.317" y="0"/>
</gates>
<devices>
<device name="" package="X2-8">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="X2 0.22uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM7805" prefix="U">
<gates>
<gate name="PART_1" symbol="LM7805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220">
<connects>
<connect gate="PART_1" pin="IN" pad="1"/>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM7805"/>
<attribute name="MANUFACTURER" value="National Semiconductor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LNK304DN" prefix="U">
<gates>
<gate name="PART_1" symbol="LNK304DN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8/150MIL">
<connects>
<connect gate="PART_1" pin="FB" pad="2"/>
<connect gate="PART_1" pin="BP" pad="1"/>
<connect gate="PART_1" pin="D" pad="4"/>
<connect gate="PART_1" pin="S@1" pad="5"/>
<connect gate="PART_1" pin="S@2" pad="6"/>
<connect gate="PART_1" pin="S@3" pad="7"/>
<connect gate="PART_1" pin="S@4" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LNK304DN"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="K16X8X6" prefix="L">
<gates>
<gate name="PART_1" symbol="K16X8X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="K16X8X6">
<connects>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="A" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="K16x8x6 9uH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZH101A" prefix="F">
<gates>
<gate name="PART_1" symbol="ZH101A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZH101A">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2A"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="Default" width="0" drill="0"/>
</classes>
<parts>
<part name="C1" library="common" deviceset="CAP_0805" device="" value="330nF"/>
<part name="C2" library="common" deviceset="CAP_0805" device="" value="15nF*"/>
<part name="C3" library="common" deviceset="CAP_0805" device="" value="1uF"/>
<part name="C4" library="common" deviceset="TS17" device="" value="0.1uF"/>
<part name="C5" library="common" deviceset="CAP_1812" device="" value="100nF 630V"/>
<part name="C6" library="common" deviceset="CAP5X10" device="" value="330uF 50V"/>
<part name="C7" library="common" deviceset="CAP_0805" device="" value="330nF"/>
<part name="C8" library="common" deviceset="X2-8" device="" value="X2 0.22uF"/>
<part name="C9" library="common" deviceset="X2-8" device="" value="X2 0.22uF"/>
<part name="C10" library="common" deviceset="CAP_1206" device="" value="47pF 1000V"/>
<part name="C11" library="common" deviceset="CAP_0805" device="" value="1uF"/>
<part name="C12" library="common" deviceset="CAP_0805" device="" value="3.3nF"/>
<part name="C13" library="common" deviceset="CAP_1210" device="" value="10uF 50V"/>
<part name="C14" library="common" deviceset="CAP_0805" device="" value="3.3nF"/>
<part name="C15" library="common" deviceset="CAP7X18" device="" value="120uF 400V"/>
<part name="C16" library="common" deviceset="CAP_0805" device="" value="4.7nF"/>
<part name="C17" library="common" deviceset="CAP5X10" device="" value="100uF 50V"/>
<part name="C18" library="common" deviceset="CAP2.5X6" device="" value="100uF 25V"/>
<part name="C19" library="common" deviceset="K78-2" device="" value="6.8nF 1000V"/>
<part name="C20" library="common" deviceset="CAP_0805" device="" value="4.7nF"/>
<part name="C21" library="common" deviceset="CAP_0805" device="" value="4.7nF"/>
<part name="C22" library="common" deviceset="CAP_0805" device="" value="1nF"/>
<part name="C23" library="common" deviceset="CAP_1210" device="" value="10uF"/>
<part name="C24" library="common" deviceset="CAP_0805" device="" value="3.3nF"/>
<part name="C25" library="common" deviceset="CAP_0805" device="" value="1uF"/>
<part name="C26" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C27" library="common" deviceset="CAP_1210" device="" value="10uF 50V"/>
<part name="C28" library="common" deviceset="CAP_0805" device="" value="3.3nF"/>
<part name="C29" library="common" deviceset="CAP_0805" device="" value="1uF"/>
<part name="C30" library="common" deviceset="CAP_0805" device="" value="68nF"/>
<part name="C31" library="common" deviceset="CAP_0805" device="" value="1uF"/>
<part name="C32" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C33" library="common" deviceset="TANT-C" device="" value="10uF 25V"/>
<part name="C34" library="common" deviceset="CAP2.5X6" device="" value="100uF 25V"/>
<part name="C35" library="common" deviceset="CAP_0805" device="" value="10nF"/>
<part name="C36" library="common" deviceset="CAP2.5X6" device="" value="100uF 25V"/>
<part name="C37" library="common" deviceset="CAP_1210" device="" value="10uF 50V"/>
<part name="C38" library="common" deviceset="CAP_0805" device="" value="10uF"/>
<part name="C39" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C40" library="common" deviceset="CAP_0805" device="" value="1uF"/>
<part name="C41" library="common" deviceset="CAP_0805" device="" value="22pF"/>
<part name="C42" library="common" deviceset="CAP_0805" device="" value="22pF"/>
<part name="C43" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C44" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C45" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C46" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C47" library="common" deviceset="CAP_1206" device="" value="10pF 500V"/>
<part name="C48" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C49" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C50" library="common" deviceset="CAP_0805" device="" value="1uF"/>
<part name="C51" library="common" deviceset="CAP_1206" device="" value="100pF 500V"/>
<part name="C52" library="common" deviceset="CAP_1206" device="" value="100pF 500V"/>
<part name="C53" library="common" deviceset="CAP_1206" device="" value="100pF 500V"/>
<part name="C54" library="common" deviceset="CAP_1206" device="" value="100pF* 500V"/>
<part name="C55" library="common" deviceset="CAP_1206" device="" value="47pF 1000V"/>
<part name="C56" library="common" deviceset="CAP_1206" device="" value="47pF 1000V"/>
<part name="C57" library="common" deviceset="CAP_1206" device="" value="47pF 1000V"/>
<part name="C58" library="common" deviceset="CAP_1206" device="" value="100pF 500V"/>
<part name="C59" library="common" deviceset="CAP_1206" device="" value="47pF 1000V"/>
<part name="C60" library="common" deviceset="CAP_1206" device="" value="47pF 1000V"/>
<part name="C61" library="common" deviceset="CAP_1206" device="" value="47pF 1000V"/>
<part name="C62" library="common" deviceset="CAP_1206" device="" value="100pF"/>
<part name="C63" library="common" deviceset="CAP_0805" device="" value="3.3nF"/>
<part name="C64" library="common" deviceset="CAP_0805" device="" value="100nF"/>
<part name="C65" library="common" deviceset="CAP_1206" device="" value="100pF 500V"/>
<part name="C66" library="common" deviceset="CAP_1206" device="" value="100pF 500V"/>
<part name="C67" library="common" deviceset="CAP_1206" device="" value="100pF 500V"/>
<part name="C68" library="common" deviceset="CAP_1206" device="" value="47pF 1000V"/>
<part name="C69" library="common" deviceset="CAP_1206" device="" value="47pF 1000V"/>
<part name="C70" library="common" deviceset="CAP_1206" device="" value="47pF 1000V"/>
<part name="C71" library="common" deviceset="CAP_1206" device="" value="47pF 1000V"/>
<part name="C72" library="common" deviceset="CAP_1206" device="" value="47pF 1000V"/>
<part name="C73" library="common" deviceset="CAP_1206" device="" value="47pF* 1000V"/>
<part name="C74" library="common" deviceset="CAP_1206" device="" value="100pF"/>
<part name="C75" library="common" deviceset="CAP_0805" device="" value="1uF"/>
<part name="C76" library="common" deviceset="CAP_0805" device="" value="33nF"/>
<part name="D1" library="common" deviceset="ES1D" device="" value="ES1J"/>
<part name="D2" library="common" deviceset="BZX55C5V6" device="" value="BZX55C22"/>
<part name="D3" library="common" deviceset="MBR20100CT" device="" value="MBR20100CT"/>
<part name="D4" library="common" deviceset="2W10" device="" value="2W10"/>
<part name="D5" library="common" deviceset="MMSD4148" device="" value="MMSD4148"/>
<part name="D6" library="common" deviceset="STPS3L60S" device="" value="STPS3L60S"/>
<part name="D7" library="common" deviceset="BZX55C5V6" device="" value="BZX55C20"/>
<part name="D8" library="common" deviceset="ES1D" device="" value="ES1J"/>
<part name="D9" library="common" deviceset="STPS0540Z" device="" value="MBR140"/>
<part name="D10" library="common" deviceset="ES1D" device="" value="ES1J"/>
<part name="D11" library="common" deviceset="STPS0540Z" device="" value="MBR140"/>
<part name="D12" library="common" deviceset="STPS0540Z" device="" value="MBR140"/>
<part name="D13" library="common" deviceset="LED_3" device=""/>
<part name="D14" library="common" deviceset="STPS0540Z" device="" value="MBR140"/>
<part name="D15" library="common" deviceset="ES1D" device="" value="ES1J"/>
<part name="D16" library="common" deviceset="MMSD4148" device="" value="MMSD4148"/>
<part name="D17" library="common" deviceset="MMSD4148" device="" value="MMSD4148"/>
<part name="D18" library="common" deviceset="SM6T200CA" device="" value="SMBJ15CA"/>
<part name="D19" library="common" deviceset="1,5KE180CA" device="" value="1,5KE150CA"/>
<part name="D20" library="common" deviceset="STPS0540Z" device="" value="STPS0540Z"/>
<part name="D21" library="common" deviceset="MMSD4148" device="" value="MMSD4148"/>
<part name="D22" library="common" deviceset="MMSD4148" device="" value="MMSD4148"/>
<part name="F1" library="common" deviceset="ZH101A" device="" value="2A"/>
<part name="J1" library="common" deviceset="TERM3.8I" device="" value="220V"/>
<part name="J2" library="common" deviceset="TERM3.8O" device="" value="RF Out"/>
<part name="L1" library="common" deviceset="SL1016T" device="" value="SL1016T 33uH"/>
<part name="L2" library="common" deviceset="IHLP2525CZ" device="" value="IHLP2525CZ 4.7uH"/>
<part name="L3" library="common" deviceset="UU10LF-B123" device="" value="UU10LF-B123"/>
<part name="L4" library="common" deviceset="CECL-V" device="" value="CECL 2.2uH"/>
<part name="L5" library="common" deviceset="CW68" device="" value="CW68 680uH"/>
<part name="L6" library="common" deviceset="K16X8X6" device="" value="K16x8x6 9uH"/>
<part name="L7" library="common" deviceset="K16X8X6" device="" value="K16x8x6 9uH"/>
<part name="L8" library="common" deviceset="CECL-H" device="" value="180nH"/>
<part name="L9" library="common" deviceset="K32X16X8" device="" value="T130-6 180nH"/>
<part name="L10" library="common" deviceset="K32X16X8" device="" value="T130-6 400nH"/>
<part name="L11" library="common" deviceset="K32X16X8" device="" value="T130-6 540nH"/>
<part name="L12" library="common" deviceset="CECL-H" device="" value="CECL 22uH"/>
<part name="NetPort1" library="common" deviceset="+300V" device=""/>
<part name="NetPort2" library="common" deviceset="+12V" device=""/>
<part name="NetPort3" library="common" deviceset="+22V" device=""/>
<part name="NetPort4" library="common" deviceset="GND_EARTH" device=""/>
<part name="NetPort5" library="common" deviceset="GND_H" device=""/>
<part name="NetPort6" library="common" deviceset="GND_C" device=""/>
<part name="NetPort7" library="common" deviceset="+10V" device=""/>
<part name="NetPort8" library="common" deviceset="+3V3" device=""/>
<part name="NetPort9" library="common" deviceset="+300V" device=""/>
<part name="NetPort10" library="common" deviceset="+12V" device=""/>
<part name="NetPort11" library="common" deviceset="GND_C" device=""/>
<part name="NetPort12" library="common" deviceset="GND_H" device=""/>
<part name="NetPort13" library="common" deviceset="+10V" device=""/>
<part name="NetPort14" library="common" deviceset="+22V" device=""/>
<part name="NetPort15" library="common" deviceset="GND_C" device=""/>
<part name="NetPort16" library="common" deviceset="+3V3" device=""/>
<part name="NetPort17" library="common" deviceset="GND_C" device=""/>
<part name="P1" library="common" deviceset="PORT4" device=""/>
<part name="Q1" library="common" deviceset="STP14NK50Z" device="" value="IRF510"/>
<part name="Q2" library="common" deviceset="STP14NK50Z" device="" value="STP19NF20"/>
<part name="Q3" library="common" deviceset="BC846B" device="" value="BC846B"/>
<part name="R1" library="common" deviceset="RES_0805" device="" value="1.2M"/>
<part name="R2" library="common" deviceset="CF-0,25-H" device="" value="2.2"/>
<part name="R3" library="common" deviceset="RES_0805" device="" value="2.2K"/>
<part name="R4" library="common" deviceset="CF-0,25-H" device="" value="4.7"/>
<part name="R5" library="common" deviceset="CF-0,25-H" device="" value="1.0M"/>
<part name="R6" library="common" deviceset="RES_0805" device="" value="6.8K"/>
<part name="R7" library="common" deviceset="RES_0805" device="" value="1K"/>
<part name="R8" library="common" deviceset="RES_1206" device="" value="0.1"/>
<part name="R9" library="common" deviceset="RES_1206" device="" value="0.1"/>
<part name="R10" library="common" deviceset="RES_0805" device="" value="4.7K"/>
<part name="R11" library="common" deviceset="RES_0805" device="" value="39K"/>
<part name="R12" library="common" deviceset="RES_1206" device="" value="0.1"/>
<part name="R13" library="common" deviceset="RES_0805" device="" value="20K"/>
<part name="R14" library="common" deviceset="RES_0805" device="" value="220"/>
<part name="R15" library="common" deviceset="RES_0" device="" value="0"/>
<part name="R16" library="common" deviceset="RES_0805" device="" value="7.5K"/>
<part name="R17" library="common" deviceset="KNP-2W-V" device="" value="2W 1K"/>
<part name="R18" library="common" deviceset="RES_0805" device="" value="680"/>
<part name="R19" library="common" deviceset="RES_0805" device="" value="27K"/>
<part name="R20" library="common" deviceset="RES_0805" device="" value="1K"/>
<part name="R21" library="common" deviceset="RES_0805" device="" value="6.8K"/>
<part name="R22" library="common" deviceset="RES_0805" device="" value="4.7K"/>
<part name="R23" library="common" deviceset="RES_0805" device="" value="1.3K"/>
<part name="R24" library="common" deviceset="RES_0805" device="" value="68K"/>
<part name="R25" library="common" deviceset="RES_0805" device="" value="33"/>
<part name="R26" library="common" deviceset="RES_0805" device="" value="1K"/>
<part name="R27" library="common" deviceset="RES_0805" device="" value="22K"/>
<part name="R28" library="common" deviceset="RES_0805" device="" value="270K"/>
<part name="R29" library="common" deviceset="RES_0805" device="" value="100K"/>
<part name="R30" library="common" deviceset="RES_0805" device="" value="3K"/>
<part name="R31" library="common" deviceset="RES_0805" device="" value="13K"/>
<part name="R32" library="common" deviceset="RES_0805" device="" value="2K"/>
<part name="R33" library="common" deviceset="RES_0805" device="" value="2.2K"/>
<part name="R34" library="common" deviceset="RES_0805" device="" value="3.3K"/>
<part name="R35" library="common" deviceset="RES_0805" device="" value="2.2K"/>
<part name="R36" library="common" deviceset="RES_0805" device="" value="2.2"/>
<part name="R37" library="common" deviceset="RES_0805" device="" value="22"/>
<part name="R38" library="common" deviceset="RES_0805" device="" value="4.7K"/>
<part name="R39" library="common" deviceset="RES_0805" device="" value="2.2"/>
<part name="R40" library="common" deviceset="RES_0805" device="" value="100"/>
<part name="R41" library="common" deviceset="CF-0,25-H" device="" value="470"/>
<part name="R42" library="common" deviceset="KNP-2W-V" device="" value="150 2W"/>
<part name="R43" library="common" deviceset="RES_0805" device="" value="6.8K"/>
<part name="R44" library="common" deviceset="RES_0805" device="" value="2.2K"/>
<part name="R45" library="common" deviceset="KNP-2W-V" device="" value="150* 2W"/>
<part name="RT1" library="common" deviceset="JNR10S100L" device="" value="JNR10S100L"/>
<part name="T1" library="common" deviceset="EFD25" device="" value="EFD25 33:6:2"/>
<part name="T2" library="common" deviceset="K16X8X6-6" device="" value="K16x8x6 1:14:14"/>
<part name="U1" library="common" deviceset="LCS708HG" device="" value="LCS708HG"/>
<part name="U2" library="common" deviceset="TPS54560" device="" value="TPS54560"/>
<part name="U3" library="common" deviceset="INA138" device="" value="INA138"/>
<part name="U4" library="common" deviceset="HD44780" device="" value="HD44780"/>
<part name="U5" library="common" deviceset="LNK304DN" device="" value="LNK304DN"/>
<part name="U6" library="common" deviceset="LM7805" device="" value="LM7805"/>
<part name="U7" library="common" deviceset="LD2985" device="" value="LD2985BM33R"/>
<part name="U8" library="common" deviceset="STM32F030F4P6" device="" value="STM32F030F4P6"/>
<part name="U9" library="common" deviceset="MAX17602" device="" value="MAX17602"/>
<part name="VO1" library="common" deviceset="LTV817SB" device="" value="LTV817SB"/>
<part name="VR1" library="common" deviceset="3362P" device="" value="10K"/>
<part name="XTAL1" library="common" deviceset="HC-49/U" device="" value="27.12MHz"/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="-180.34" y="-101.6" size="2.467" layer="97" font="vector" ratio="8" rot="R0" align="top-left" distance="92">* - not installed</text>
<text x="-180.34" y="-106.68" size="2.467" layer="97" font="vector" ratio="8" rot="R0" align="top-left" distance="92">T1: EFD25, 0.2mm gap (0,4mm in total), 1 - 33t 100/46 litz, 2 - 2x6t 175/46 litz, 3 - 2t 100/46 litz</text>
<text x="-180.34" y="-116.84" size="2.467" layer="97" font="vector" ratio="8" rot="R0" align="top-left" distance="92">L6, L7: K16x8x6, 15t 0.6mm</text>
<text x="-180.34" y="-111.76" size="2.467" layer="97" font="vector" ratio="8" rot="R0" align="top-left" distance="92">T2: K16x8x6, 1 - 1t 0.6mm, 2 - 2x14t 0.6mm</text>
<text x="-180.34" y="-121.92" size="2.467" layer="97" font="vector" ratio="8" rot="R0" align="top-left" distance="92">L8: coreless, 10t 0.6mm</text>
<text x="-180.34" y="-127" size="2.467" layer="97" font="vector" ratio="8" rot="R0" align="top-left" distance="92">L9: T130-6, 4t 1.25mm, L10: T130-6, 6t 1.25mm, L10: T130-6, 7t 1.25mm</text>
<text x="-22.231" y="115.875" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="-18.409" y="113.492" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">330nF</text>
<text x="114.929" y="115.548" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="118.751" y="113.966" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">15nF*</text>
<text x="-48.901" y="106.658" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="-51.429" y="114.041" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="92.334" y="106.045" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C4</text>
<text x="91.08" y="102.235" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">0.1uF</text>
<text x="-126.371" y="95.228" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="-122.549" y="89.741" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF 630V</text>
<text x="38.729" y="90.667" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="42.551" y="85.525" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">330uF 50V</text>
<text x="-81.921" y="83.798" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="-84.449" y="90.632" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">330nF</text>
<text x="-177.165" y="89.513" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="-173.355" y="84.917" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">X2 0.22uF</text>
<text x="-156.845" y="89.549" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C9</text>
<text x="-153.035" y="84.917" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">X2 0.22uF</text>
<text x="-12.071" y="74.185" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="-8.249" y="71.546" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 1000V</text>
<text x="-111.131" y="74.817" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="-107.309" y="74.671" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="122.549" y="74.49" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C12</text>
<text x="126.371" y="73.29" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3nF</text>
<text x="23.489" y="71.95" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C13</text>
<text x="27.311" y="68.335" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10uF 50V</text>
<text x="71.749" y="71.913" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C14</text>
<text x="75.571" y="68.21" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3nF</text>
<text x="-131.451" y="67.352" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C15</text>
<text x="-127.629" y="62.21" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">120uF 400V</text>
<text x="-116.211" y="66.907" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C16</text>
<text x="-112.389" y="65.633" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7nF</text>
<text x="114.929" y="64.812" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C17</text>
<text x="118.751" y="60.452" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100uF 50V</text>
<text x="132.709" y="64.813" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C18</text>
<text x="136.531" y="60.452" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100uF 25V</text>
<text x="-6.985" y="65.179" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C19</text>
<text x="-3.175" y="59.766" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">6.8nF 1000V</text>
<text x="-65.411" y="64.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C20</text>
<text x="-61.589" y="63.093" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7nF</text>
<text x="-55.251" y="64.33" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C21</text>
<text x="-51.429" y="63.093" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7nF</text>
<text x="-22.231" y="64.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C22</text>
<text x="-18.409" y="64.511" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1nF</text>
<text x="53.969" y="64.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C23</text>
<text x="57.791" y="63.766" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10uF</text>
<text x="64.129" y="63.966" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C24</text>
<text x="67.951" y="63.13" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3nF</text>
<text x="168.269" y="64.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C25</text>
<text x="172.091" y="64.511" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="178.429" y="64.039" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C26</text>
<text x="182.251" y="63.02" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF</text>
<text x="28.569" y="56.382" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C27</text>
<text x="32.391" y="53.095" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10uF 50V</text>
<text x="155.569" y="56.383" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C28</text>
<text x="159.391" y="58.05" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3nF</text>
<text x="173.349" y="56.418" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C29</text>
<text x="177.171" y="56.891" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="-93.351" y="56.382" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C30</text>
<text x="-89.529" y="55.856" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">68nF</text>
<text x="137.789" y="54.17" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C31</text>
<text x="141.611" y="54.351" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="-172.218" y="27.311" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C32</text>
<text x="-173.2" y="23.489" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-146.691" y="16.225" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C33</text>
<text x="-142.869" y="12.938" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10uF 25V</text>
<text x="-128.911" y="-4.132" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C34</text>
<text x="-125.089" y="-5.588" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100uF 25V</text>
<text x="36.189" y="-4.578" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C35</text>
<text x="40.011" y="-4.814" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10nF</text>
<text x="-6.991" y="-19.298" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C36</text>
<text x="-3.169" y="-23.368" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100uF 25V</text>
<text x="-24.771" y="-19.818" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C37</text>
<text x="-20.949" y="-23.105" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10uF 50V</text>
<text x="15.869" y="-19.817" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C38</text>
<text x="19.691" y="-20.054" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10uF</text>
<text x="46.349" y="-19.782" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C39</text>
<text x="50.171" y="-20.8" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF</text>
<text x="41.269" y="-32.554" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C40</text>
<text x="45.091" y="-32.009" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="56.509" y="-32.227" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C41</text>
<text x="60.331" y="-33.119" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22pF</text>
<text x="69.209" y="-32.554" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C42</text>
<text x="73.031" y="-33.119" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22pF</text>
<text x="-96.054" y="-53.969" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C43</text>
<text x="-97" y="-57.791" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-88.471" y="-59.049" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C44</text>
<text x="-89.38" y="-62.871" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-139.071" y="-65.574" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C45</text>
<text x="-135.249" y="-66.52" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF</text>
<text x="-96.017" y="-64.129" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C46</text>
<text x="-97" y="-67.951" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="86.989" y="-68.114" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C47</text>
<text x="90.811" y="-72.147" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10pF 500V</text>
<text x="-88.433" y="-69.209" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C48</text>
<text x="-89.38" y="-73.031" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100nF</text>
<text x="-144.151" y="-73.158" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C49</text>
<text x="-140.329" y="-74.14" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF</text>
<text x="-189.871" y="-75.698" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C50</text>
<text x="-186.049" y="-75.189" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="-65.411" y="-75.37" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C51</text>
<text x="-61.589" y="-80.513" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100pF 500V</text>
<text x="-55.251" y="-75.698" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C52</text>
<text x="-51.429" y="-80.513" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100pF 500V</text>
<text x="-45.091" y="-75.698" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C53</text>
<text x="-41.269" y="-80.513" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100pF 500V</text>
<text x="-34.931" y="-75.734" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C54</text>
<text x="-31.109" y="-81.113" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100pF* 500V</text>
<text x="-17.151" y="-75.698" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C55</text>
<text x="-13.329" y="-80.549" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 1000V</text>
<text x="-6.991" y="-75.661" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C56</text>
<text x="-3.169" y="-80.549" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 1000V</text>
<text x="3.169" y="-75.698" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C57</text>
<text x="6.991" y="-80.549" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 1000V</text>
<text x="13.329" y="-75.697" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C58</text>
<text x="17.151" y="-80.513" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100pF 500V</text>
<text x="31.109" y="-75.662" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C59</text>
<text x="34.931" y="-80.549" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 1000V</text>
<text x="41.269" y="-75.661" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C60</text>
<text x="45.091" y="-80.549" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 1000V</text>
<text x="51.429" y="-75.333" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C61</text>
<text x="55.251" y="-80.549" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 1000V</text>
<text x="-139.071" y="-83.281" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C62</text>
<text x="-135.249" y="-84.337" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100pF</text>
<text x="130.169" y="-83.281" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C63</text>
<text x="133.991" y="-84.19" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3nF</text>
<text x="-184.791" y="-88.397" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C64</text>
<text x="-180.969" y="-89.38" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100nF</text>
<text x="-60.331" y="-88.361" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C65</text>
<text x="-56.509" y="-93.213" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100pF 500V</text>
<text x="-50.171" y="-88.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C66</text>
<text x="-46.349" y="-93.213" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100pF 500V</text>
<text x="-40.011" y="-88.361" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C67</text>
<text x="-36.189" y="-93.213" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100pF 500V</text>
<text x="-12.071" y="-88.36" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C68</text>
<text x="-8.249" y="-93.249" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 1000V</text>
<text x="-1.911" y="-88.325" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C69</text>
<text x="1.911" y="-93.249" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 1000V</text>
<text x="8.249" y="-88.398" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C70</text>
<text x="12.071" y="-93.249" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 1000V</text>
<text x="36.189" y="-88.07" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C71</text>
<text x="40.011" y="-93.249" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 1000V</text>
<text x="46.349" y="-88.398" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C72</text>
<text x="50.171" y="-93.249" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 1000V</text>
<text x="56.509" y="-88.398" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C73</text>
<text x="60.331" y="-93.849" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF* 1000V</text>
<text x="-144.151" y="-93.514" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C74</text>
<text x="-140.329" y="-94.497" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100pF</text>
<text x="86.989" y="-96.018" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C75</text>
<text x="90.811" y="-95.509" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF</text>
<text x="104.769" y="-95.981" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C76</text>
<text x="108.591" y="-96.582" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">33nF</text>
<text x="-42.839" y="126.365" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="-44.147" y="122.555" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">ES1J</text>
<text x="142.254" y="114.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="137.743" y="109.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">BZX55C22</text>
<text x="25.4" y="102.884" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D3</text>
<text x="34.29" y="97.137" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MBR20100CT</text>
<text x="-134.62" y="95.25" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D4</text>
<text x="-142.339" y="81.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2W10</text>
<text x="-74.295" y="73.674" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D5</text>
<text x="-83.185" y="69.311" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MMSD4148</text>
<text x="97.155" y="66.091" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D6</text>
<text x="100.965" y="60.944" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">STPS3L60S</text>
<text x="48.26" y="53.354" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D7</text>
<text x="53.34" y="48.843" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">BZX55C20</text>
<text x="-137.145" y="32.385" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D8</text>
<text x="-138.127" y="28.575" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">ES1J</text>
<text x="-29.845" y="2.59" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D9</text>
<text x="-26.035" y="-0.21" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MBR140</text>
<text x="-146.685" y="-2.944" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D10</text>
<text x="-142.875" y="-3.507" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">ES1J</text>
<text x="-37.465" y="-7.697" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D11</text>
<text x="-33.655" y="-10.37" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MBR140</text>
<text x="-37.465" y="-25.804" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D12</text>
<text x="-33.655" y="-28.15" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MBR140</text>
<text x="128.27" y="-36.117" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D13</text>
<text x="136.195" y="-34.207" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="-29.845" y="-36" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D14</text>
<text x="-26.035" y="-38.31" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MBR140</text>
<text x="-95.885" y="-79.144" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D15</text>
<text x="-92.075" y="-79.707" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">ES1J</text>
<text x="75.565" y="-85.457" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D16</text>
<text x="66.675" y="-85.629" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MMSD4148</text>
<text x="76.835" y="-79.144" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D17</text>
<text x="80.645" y="-85.629" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MMSD4148</text>
<text x="-121.92" y="-86.763" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D18</text>
<text x="-132.08" y="-95.609" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">SMBJ15CA</text>
<text x="-96.52" y="-94.348" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D19</text>
<text x="-91.44" y="-98.912" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1,5KE150CA</text>
<text x="-113.665" y="-94.712" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D20</text>
<text x="-109.855" y="-99.223" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">STPS0540Z</text>
<text x="75.565" y="-98.194" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D21</text>
<text x="66.675" y="-98.329" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MMSD4148</text>
<text x="76.835" y="-92.172" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D22</text>
<text x="80.645" y="-98.329" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MMSD4148</text>
<text x="-176.76" y="104.518" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">F1</text>
<text x="-173.76" y="104.081" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2A</text>
<text x="-190.013" y="95.25" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="-192.05" y="85.09" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">220V</text>
<text x="141.13" y="-74.93" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="138.298" y="-85.09" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">RF Out</text>
<text x="109.635" y="106.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L1</text>
<text x="100.117" y="103.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">SL1016T 33uH</text>
<text x="122.007" y="106.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L2</text>
<text x="118.272" y="103.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">IHLP2525CZ 4.7uH</text>
<text x="-170.988" y="96.48" size="3.947" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">.</text>
<text x="-170.988" y="84.097" size="3.947" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">.</text>
<text x="-162.473" y="96.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L3</text>
<text x="-168.404" y="83.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">UU10LF-B123</text>
<text x="-15.189" y="15.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L4</text>
<text x="-20.602" y="12.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CECL 2.2uH</text>
<text x="-137.073" y="10.39" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L5</text>
<text x="-143.177" y="7.39" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">CW68 680uH</text>
<text x="-104.37" y="-48.136" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">L6</text>
<text x="-101.37" y="-54.185" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">K16x8x6 9uH</text>
<text x="-150.09" y="-48.173" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">L7</text>
<text x="-147.09" y="-56.725" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">K16x8x6 9uH</text>
<text x="-126.912" y="-53.11" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L8</text>
<text x="-128.785" y="-56.11" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">180nH</text>
<text x="-73.537" y="-53.11" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L9</text>
<text x="-80.206" y="-56.11" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">T130-6 180nH</text>
<text x="-25.731" y="-53.11" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L10</text>
<text x="-32.311" y="-56.11" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">T130-6 400nH</text>
<text x="22.857" y="-53.11" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L11</text>
<text x="15.949" y="-56.11" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">T130-6 540nH</text>
<text x="96.29" y="-81.611" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">L12</text>
<text x="99.29" y="-86.334" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">CECL 22uH</text>
<text x="-138.332" y="134.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+300V</text>
<text x="-134.385" y="128.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-76.298" y="129.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-73.425" y="122.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="177.374" y="109.45" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+22V</text>
<text x="180.575" y="102.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="28.194" y="35.89" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND_EARTH</text>
<text x="-34.925" y="37.182" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_H</text>
<text x="-31.115" y="41.129" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="86.995" y="36.892" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_C</text>
<text x="-7.718" y="18.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+10V</text>
<text x="-4.845" y="11.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="40.214" y="18.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-194.212" y="15.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+300V</text>
<text x="-190.265" y="8.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-116.938" y="15.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-114.065" y="8.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="143.28" y="6.412" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_C</text>
<text x="-192.405" y="-18.698" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_H</text>
<text x="-188.595" y="-14.751" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="-190.598" y="-35.33" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+10V</text>
<text x="-187.725" y="-42.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-104.566" y="-35.33" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+22V</text>
<text x="-101.365" y="-42.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="180.975" y="-52.008" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_C</text>
<text x="103.714" y="-63.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-189.865" y="-107.888" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_C</text>
<text x="119.07" y="-23.495" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">P1</text>
<text x="120.234" y="-34.925" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-146.05" y="-86.092" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q1</text>
<text x="-153.67" y="-85.915" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IRF510</text>
<text x="-100.33" y="-86.419" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q2</text>
<text x="-107.95" y="-86.086" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">STP19NF20</text>
<text x="127.23" y="-90.229" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q3</text>
<text x="120.42" y="-93.174" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">BC846B</text>
<text x="-120.88" y="126.071" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R1</text>
<text x="-117.88" y="124.945" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1.2M</text>
<text x="-57.136" y="125.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="-57.445" y="122.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.2</text>
<text x="161.304" y="123.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R3</text>
<text x="160.25" y="120.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.2K</text>
<text x="-67.332" y="120.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R4</text>
<text x="-67.641" y="117.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.7</text>
<text x="-120.88" y="110.504" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R5</text>
<text x="-117.88" y="109.705" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1.0M</text>
<text x="102.921" y="113.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="101.867" y="110.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">6.8K</text>
<text x="128.284" y="113.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R7</text>
<text x="128.611" y="110.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="158.52" y="95.265" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R8</text>
<text x="161.52" y="95.283" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1</text>
<text x="168.68" y="95.3" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R9</text>
<text x="171.68" y="95.283" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1</text>
<text x="49.3" y="92.306" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R10</text>
<text x="52.3" y="91.633" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7K</text>
<text x="-75.16" y="90.093" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R11</text>
<text x="-72.16" y="89.474" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">39K</text>
<text x="163.6" y="87.226" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R12</text>
<text x="166.6" y="87.663" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1</text>
<text x="-120.88" y="82.146" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R13</text>
<text x="-117.88" y="81.818" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">20K</text>
<text x="-16.74" y="82.11" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R14</text>
<text x="-13.74" y="81.818" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">220</text>
<text x="-70.08" y="77.066" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R15</text>
<text x="-67.08" y="78.23" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0</text>
<text x="-59.92" y="77.103" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R16</text>
<text x="-56.92" y="76.43" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">7.5K</text>
<text x="34.06" y="71.986" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R17</text>
<text x="37.06" y="70.28" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2W 1K</text>
<text x="49.3" y="71.987" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R18</text>
<text x="52.3" y="71.696" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">680</text>
<text x="163.6" y="72.022" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R19</text>
<text x="166.6" y="71.658" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">27K</text>
<text x="-92.94" y="71.658" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R20</text>
<text x="-89.94" y="72.731" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="-75.16" y="66.906" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R21</text>
<text x="-72.16" y="66.307" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">6.8K</text>
<text x="-87.86" y="64.038" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R22</text>
<text x="-84.86" y="63.693" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7K</text>
<text x="-80.24" y="58.958" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R23</text>
<text x="-77.24" y="58.977" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1.3K</text>
<text x="-59.92" y="56.382" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R24</text>
<text x="-56.92" y="56.456" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">68K</text>
<text x="-11.66" y="56.418" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R25</text>
<text x="-8.66" y="57.164" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">33</text>
<text x="59.46" y="53.915" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R26</text>
<text x="62.46" y="54.951" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1K</text>
<text x="72.16" y="53.878" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R27</text>
<text x="75.16" y="53.878" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22K</text>
<text x="82.32" y="53.879" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R28</text>
<text x="85.32" y="53.132" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">270K</text>
<text x="128.04" y="53.914" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R29</text>
<text x="131.04" y="53.46" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="163.6" y="48.798" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R30</text>
<text x="166.6" y="52.084" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3K</text>
<text x="-154.074" y="31.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R31</text>
<text x="-154.074" y="28.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">13K</text>
<text x="-161.52" y="18.318" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R32</text>
<text x="-158.52" y="19.064" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2K</text>
<text x="-115.8" y="-2.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R33</text>
<text x="-112.8" y="-2.31" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.2K</text>
<text x="130.58" y="-22.358" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R34</text>
<text x="133.58" y="-22.63" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3K</text>
<text x="181.38" y="-24.862" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R35</text>
<text x="184.38" y="-25.17" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.2K</text>
<text x="-153.9" y="-65.465" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R36</text>
<text x="-150.9" y="-65.065" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.2</text>
<text x="97.56" y="-69.312" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R37</text>
<text x="100.56" y="-67.296" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22</text>
<text x="114.839" y="-69.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R38</text>
<text x="114.493" y="-72.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.7K</text>
<text x="-161.52" y="-80.706" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R39</text>
<text x="-158.52" y="-80.305" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.2</text>
<text x="87.4" y="-83.318" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R40</text>
<text x="90.4" y="-82.954" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100</text>
<text x="105.18" y="-84.26" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R41</text>
<text x="108.18" y="-83.318" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470</text>
<text x="-118.34" y="-83.318" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R42</text>
<text x="-115.34" y="-87.945" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">150 2W</text>
<text x="-194.54" y="-88.398" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R43</text>
<text x="-191.54" y="-88.633" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">6.8K</text>
<text x="112.226" y="-87.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R44</text>
<text x="111.99" y="-90.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.2K</text>
<text x="-123.42" y="-94.748" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R45</text>
<text x="-120.42" y="-96.165" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">150* 2W</text>
<text x="-143.51" y="110.49" size="2.714" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">t°</text>
<text x="-143.51" y="110.086" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">RT1</text>
<text x="-135.89" y="105.412" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">JNR10S100L</text>
<text x="1.27" y="93.987" size="3.947" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">.</text>
<text x="8.89" y="111.767" size="3.947" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">.</text>
<text x="8.89" y="101.607" size="3.947" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">.</text>
<text x="4.151" y="106.687" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">T1</text>
<text x="-2.644" y="86.657" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">EFD25 33:6:2</text>
<text x="70.168" y="-59.69" size="3.947" layer="97" font="vector" ratio="10" rot="R180" align="top-left" distance="92">.</text>
<text x="83.185" y="-62.23" size="3.947" layer="97" font="vector" ratio="10" rot="R180" align="top-left" distance="92">.</text>
<text x="73.025" y="-62.23" size="3.947" layer="97" font="vector" ratio="10" rot="R180" align="top-left" distance="92">.</text>
<text x="72.404" y="-52.07" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">T2</text>
<text x="64.486" y="-63.818" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">K16x8x6 1:14:14</text>
<text x="-36.83" y="76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="-38.749" y="116.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LCS708HG</text>
<text x="76.214" y="114.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="71.74" y="93.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TPS54560</text>
<text x="151.13" y="92.71" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="147.657" y="82.55" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">INA138</text>
<text x="157.48" y="19.05" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LCD</text>
<text x="158.728" y="20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U4</text>
<text x="154.964" y="-40.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">HD44780</text>
<text x="-179.056" y="-1.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">U5</text>
<text x="-183.494" y="20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LNK304DN</text>
<text x="5.131" y="15.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6</text>
<text x="2.113" y="3.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM7805</text>
<text x="26.684" y="14.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U7</text>
<text x="20.01" y="-0.635" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LD2985BM33R</text>
<text x="107.95" y="12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8</text>
<text x="84.522" y="-36.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STM32F030F4P6</text>
<text x="-163.83" y="-45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9</text>
<text x="-170.612" y="-62.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MAX17602</text>
<text x="-87.63" y="89.621" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">VO1</text>
<text x="-99.06" y="86.039" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">LTV817SB</text>
<text x="85.883" y="110.477" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VR1</text>
<text x="88.496" y="114.922" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">10K</text>
<text x="61.604" y="-16.002" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">XTAL1</text>
<text x="59.841" y="-19.558" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">27.12MHz</text>
<text x="113.736" y="-20.694" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">FREQ</text>
<text x="115.826" y="-18.154" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">TIP</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-20.32" y="116.84" rot="R90" smashed="yes"/>
<instance part="C2" gate="PART_1" x="116.84" y="116.84" rot="R270" smashed="yes"/>
<instance part="C3" gate="PART_1" x="-48.26" y="111.76" rot="R270" smashed="yes"/>
<instance part="C4" gate="PART_1" x="93.663" y="104.14" rot="R180" smashed="yes"/>
<instance part="C5" gate="PART_1" x="-124.46" y="96.52" rot="R270" smashed="yes"/>
<instance part="C6" gate="PART_1" x="40.64" y="91.923" rot="R270" smashed="yes"/>
<instance part="C7" gate="PART_1" x="-81.28" y="88.9" rot="R270" smashed="yes"/>
<instance part="C8" gate="PART_1" x="-175.26" y="90.805" rot="R90" smashed="yes"/>
<instance part="C9" gate="PART_1" x="-154.94" y="90.805" rot="R90" smashed="yes"/>
<instance part="C10" gate="PART_1" x="-10.16" y="78.435" rot="R270" smashed="yes"/>
<instance part="C11" gate="PART_1" x="-109.22" y="76.2" rot="R270" smashed="yes"/>
<instance part="C12" gate="PART_1" x="124.46" y="76.2" rot="R270" smashed="yes"/>
<instance part="C13" gate="PART_1" x="25.4" y="73.66" rot="R270" smashed="yes"/>
<instance part="C14" gate="PART_1" x="73.66" y="71.12" rot="R270" smashed="yes"/>
<instance part="C15" gate="PART_1" x="-129.54" y="69.063" rot="R270" smashed="yes"/>
<instance part="C16" gate="PART_1" x="-114.3" y="68.58" rot="R270" smashed="yes"/>
<instance part="C17" gate="PART_1" x="116.84" y="66.523" rot="R270" smashed="yes"/>
<instance part="C18" gate="PART_1" x="134.62" y="66.523" rot="R270" smashed="yes"/>
<instance part="C19" gate="PART_1" x="-5.08" y="66.853" rot="R270" smashed="yes"/>
<instance part="C20" gate="PART_1" x="-63.5" y="66.04" rot="R270" smashed="yes"/>
<instance part="C21" gate="PART_1" x="-53.34" y="66.04" rot="R270" smashed="yes"/>
<instance part="C22" gate="PART_1" x="-20.32" y="66.04" rot="R270" smashed="yes"/>
<instance part="C23" gate="PART_1" x="55.88" y="66.04" rot="R270" smashed="yes"/>
<instance part="C24" gate="PART_1" x="66.04" y="66.04" rot="R270" smashed="yes"/>
<instance part="C25" gate="PART_1" x="170.18" y="66.04" rot="R270" smashed="yes"/>
<instance part="C26" gate="PART_1" x="180.34" y="66.04" rot="R270" smashed="yes"/>
<instance part="C27" gate="PART_1" x="30.48" y="58.42" rot="R270" smashed="yes"/>
<instance part="C28" gate="PART_1" x="157.48" y="58.42" rot="R270" smashed="yes"/>
<instance part="C29" gate="PART_1" x="175.26" y="58.42" rot="R270" smashed="yes"/>
<instance part="C30" gate="PART_1" x="-91.44" y="58.42" rot="R270" smashed="yes"/>
<instance part="C31" gate="PART_1" x="139.7" y="55.88" rot="R270" smashed="yes"/>
<instance part="C32" gate="PART_1" x="-170.18" y="25.4" smashed="yes"/>
<instance part="C33" gate="PART_1" x="-144.78" y="18.263" rot="R270" smashed="yes"/>
<instance part="C34" gate="PART_1" x="-127" y="-2.057" rot="R270" smashed="yes"/>
<instance part="C35" gate="PART_1" x="38.1" y="-2.54" rot="R270" smashed="yes"/>
<instance part="C36" gate="PART_1" x="-5.08" y="-17.297" rot="R270" smashed="yes"/>
<instance part="C37" gate="PART_1" x="-22.86" y="-17.78" rot="R270" smashed="yes"/>
<instance part="C38" gate="PART_1" x="17.78" y="-17.78" rot="R270" smashed="yes"/>
<instance part="C39" gate="PART_1" x="48.26" y="-17.78" rot="R270" smashed="yes"/>
<instance part="C40" gate="PART_1" x="43.18" y="-30.48" rot="R270" smashed="yes"/>
<instance part="C41" gate="PART_1" x="58.42" y="-30.48" rot="R270" smashed="yes"/>
<instance part="C42" gate="PART_1" x="71.12" y="-30.48" rot="R270" smashed="yes"/>
<instance part="C43" gate="PART_1" x="-93.98" y="-55.88" smashed="yes"/>
<instance part="C44" gate="PART_1" x="-86.36" y="-60.96" smashed="yes"/>
<instance part="C45" gate="PART_1" x="-137.16" y="-63.5" rot="R270" smashed="yes"/>
<instance part="C46" gate="PART_1" x="-93.98" y="-66.04" smashed="yes"/>
<instance part="C47" gate="PART_1" x="88.9" y="-66.04" rot="R270" smashed="yes"/>
<instance part="C48" gate="PART_1" x="-86.36" y="-71.12" smashed="yes"/>
<instance part="C49" gate="PART_1" x="-142.24" y="-71.12" rot="R270" smashed="yes"/>
<instance part="C50" gate="PART_1" x="-187.96" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C51" gate="PART_1" x="-63.5" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C52" gate="PART_1" x="-53.34" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C53" gate="PART_1" x="-43.18" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C54" gate="PART_1" x="-33.02" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C55" gate="PART_1" x="-15.24" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C56" gate="PART_1" x="-5.08" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C57" gate="PART_1" x="5.08" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C58" gate="PART_1" x="15.24" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C59" gate="PART_1" x="33.02" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C60" gate="PART_1" x="43.18" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C61" gate="PART_1" x="53.34" y="-73.66" rot="R270" smashed="yes"/>
<instance part="C62" gate="PART_1" x="-137.16" y="-81.28" rot="R270" smashed="yes"/>
<instance part="C63" gate="PART_1" x="132.08" y="-81.28" rot="R270" smashed="yes"/>
<instance part="C64" gate="PART_1" x="-182.88" y="-86.36" rot="R270" smashed="yes"/>
<instance part="C65" gate="PART_1" x="-58.42" y="-86.36" rot="R270" smashed="yes"/>
<instance part="C66" gate="PART_1" x="-48.26" y="-86.36" rot="R270" smashed="yes"/>
<instance part="C67" gate="PART_1" x="-38.1" y="-86.36" rot="R270" smashed="yes"/>
<instance part="C68" gate="PART_1" x="-10.16" y="-86.36" rot="R270" smashed="yes"/>
<instance part="C69" gate="PART_1" x="0" y="-86.36" rot="R270" smashed="yes"/>
<instance part="C70" gate="PART_1" x="10.16" y="-86.36" rot="R270" smashed="yes"/>
<instance part="C71" gate="PART_1" x="38.1" y="-86.36" rot="R270" smashed="yes"/>
<instance part="C72" gate="PART_1" x="48.26" y="-86.36" rot="R270" smashed="yes"/>
<instance part="C73" gate="PART_1" x="58.42" y="-86.36" rot="R270" smashed="yes"/>
<instance part="C74" gate="PART_1" x="-142.24" y="-91.44" rot="R270" smashed="yes"/>
<instance part="C75" gate="PART_1" x="88.9" y="-93.98" rot="R270" smashed="yes"/>
<instance part="C76" gate="PART_1" x="106.68" y="-93.98" rot="R270" smashed="yes"/>
<instance part="D1" gate="PART_1" x="-41.91" y="124.46" smashed="yes"/>
<instance part="D2" gate="PART_1" x="143.51" y="111.76" rot="R180" smashed="yes"/>
<instance part="D3" gate="PART_1" x="27.94" y="104.14" rot="R270" smashed="yes"/>
<instance part="D4" gate="PART_1" x="-139.7" y="90.17" smashed="yes"/>
<instance part="D5" gate="PART_1" x="-78.74" y="74.93" rot="R270" smashed="yes"/>
<instance part="D6" gate="PART_1" x="99.06" y="67.31" rot="R90" smashed="yes"/>
<instance part="D7" gate="PART_1" x="50.8" y="54.61" rot="R90" smashed="yes"/>
<instance part="D8" gate="PART_1" x="-135.89" y="30.48" rot="R180" smashed="yes"/>
<instance part="D9" gate="PART_1" x="-27.94" y="3.81" rot="R90" smashed="yes"/>
<instance part="D10" gate="PART_1" x="-144.78" y="-1.27" rot="R90" smashed="yes"/>
<instance part="D11" gate="PART_1" x="-35.56" y="-6.35" rot="R90" smashed="yes"/>
<instance part="D12" gate="PART_1" x="-35.56" y="-24.13" rot="R90" smashed="yes"/>
<instance part="D13" gate="PART_1" x="132.232" y="-34.442" rot="R270" smashed="yes"/>
<instance part="D14" gate="PART_1" x="-27.94" y="-34.29" rot="R90" smashed="yes"/>
<instance part="D15" gate="PART_1" x="-93.98" y="-77.47" rot="R270" smashed="yes"/>
<instance part="D16" gate="PART_1" x="71.12" y="-80.01" rot="R90" smashed="yes"/>
<instance part="D17" gate="PART_1" x="78.74" y="-80.01" rot="R270" smashed="yes"/>
<instance part="D18" gate="PART_1" x="-127" y="-87.63" rot="R90" smashed="yes"/>
<instance part="D19" gate="PART_1" x="-93.98" y="-92.71" rot="R90" smashed="yes"/>
<instance part="D20" gate="PART_1" x="-111.76" y="-92.71" rot="R90" smashed="yes"/>
<instance part="D21" gate="PART_1" x="71.12" y="-92.71" rot="R90" smashed="yes"/>
<instance part="D22" gate="PART_1" x="78.74" y="-92.71" rot="R270" smashed="yes"/>
<instance part="F1" gate="PART_1" x="-175.26" y="105.41" rot="R90" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-189.23" y="90.17" smashed="yes"/>
<instance part="J2" gate="PART_1" x="142.24" y="-80.01" smashed="yes"/>
<instance part="L1" gate="PART_1" x="107.95" y="105.41" smashed="yes"/>
<instance part="L2" gate="PART_1" x="125.73" y="105.41" smashed="yes"/>
<instance part="L3" gate="PART_1" x="-161.753" y="90.83" smashed="yes"/>
<instance part="L4" gate="PART_1" x="-13.97" y="13.97" smashed="yes"/>
<instance part="L5" gate="PART_1" x="-135.89" y="8.89" smashed="yes"/>
<instance part="L6" gate="PART_1" x="-102.87" y="-46.99" rot="R90" smashed="yes"/>
<instance part="L7" gate="PART_1" x="-148.59" y="-49.53" rot="R90" smashed="yes"/>
<instance part="L8" gate="PART_1" x="-125.73" y="-54.61" smashed="yes"/>
<instance part="L9" gate="PART_1" x="-72.39" y="-54.61" smashed="yes"/>
<instance part="L10" gate="PART_1" x="-24.13" y="-54.61" smashed="yes"/>
<instance part="L11" gate="PART_1" x="24.13" y="-54.61" smashed="yes"/>
<instance part="L12" gate="PART_1" x="97.79" y="-80.01" rot="R90" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="-134.62" y="133.35" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="-73.66" y="128.27" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="180.34" y="107.95" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="34.925" y="40.97" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="-33.02" y="40.894" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="88.9" y="40.64" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="-5.08" y="16.51" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="43.18" y="16.51" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="-190.5" y="13.97" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="-114.3" y="13.97" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="144.78" y="10.16" rot="R270" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="-190.5" y="-14.986" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="-187.96" y="-36.83" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="-101.6" y="-36.83" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="182.88" y="-48.26" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="106.68" y="-64.77" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="-187.96" y="-104.14" smashed="yes"/>
<instance part="P1" gate="PART_1" x="119.998" y="-29.21" rot="R180" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="-149.86" y="-85.09" smashed="yes"/>
<instance part="Q2" gate="PART_1" x="-104.14" y="-85.09" smashed="yes"/>
<instance part="Q3" gate="PART_1" x="125.73" y="-88.9" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-119.38" y="127" rot="R90" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-55.88" y="124.46" smashed="yes"/>
<instance part="R3" gate="PART_1" x="162.56" y="121.92" rot="R180" smashed="yes"/>
<instance part="R4" gate="PART_1" x="-66.04" y="119.38" smashed="yes"/>
<instance part="R5" gate="PART_1" x="-119.38" y="111.76" rot="R90" smashed="yes"/>
<instance part="R6" gate="PART_1" x="104.14" y="111.76" rot="R180" smashed="yes"/>
<instance part="R7" gate="PART_1" x="129.54" y="111.76" rot="R180" smashed="yes"/>
<instance part="R8" gate="PART_1" x="160.02" y="96.52" rot="R270" smashed="yes"/>
<instance part="R9" gate="PART_1" x="170.18" y="96.52" rot="R270" smashed="yes"/>
<instance part="R10" gate="PART_1" x="50.8" y="93.98" rot="R90" smashed="yes"/>
<instance part="R11" gate="PART_1" x="-73.66" y="91.44" rot="R90" smashed="yes"/>
<instance part="R12" gate="PART_1" x="165.1" y="88.9" rot="R270" smashed="yes"/>
<instance part="R13" gate="PART_1" x="-119.38" y="83.82" rot="R270" smashed="yes"/>
<instance part="R14" gate="PART_1" x="-15.24" y="83.82" rot="R270" smashed="yes"/>
<instance part="R15" gate="PART_1" x="-68.58" y="78.74" rot="R90" smashed="yes"/>
<instance part="R16" gate="PART_1" x="-58.42" y="78.74" rot="R270" smashed="yes"/>
<instance part="R17" gate="PART_1" x="35.56" y="73.66" rot="R90" smashed="yes"/>
<instance part="R18" gate="PART_1" x="50.8" y="73.66" rot="R90" smashed="yes"/>
<instance part="R19" gate="PART_1" x="165.1" y="73.66" rot="R90" smashed="yes"/>
<instance part="R20" gate="PART_1" x="-91.44" y="73.66" rot="R90" smashed="yes"/>
<instance part="R21" gate="PART_1" x="-73.66" y="68.58" rot="R270" smashed="yes"/>
<instance part="R22" gate="PART_1" x="-86.36" y="66.04" rot="R90" smashed="yes"/>
<instance part="R23" gate="PART_1" x="-78.74" y="60.96" rot="R270" smashed="yes"/>
<instance part="R24" gate="PART_1" x="-58.42" y="58.42" rot="R270" smashed="yes"/>
<instance part="R25" gate="PART_1" x="-10.16" y="58.42" rot="R90" smashed="yes"/>
<instance part="R26" gate="PART_1" x="60.96" y="55.88" rot="R270" smashed="yes"/>
<instance part="R27" gate="PART_1" x="73.66" y="55.88" rot="R270" smashed="yes"/>
<instance part="R28" gate="PART_1" x="83.82" y="55.88" rot="R270" smashed="yes"/>
<instance part="R29" gate="PART_1" x="129.54" y="55.88" rot="R90" smashed="yes"/>
<instance part="R30" gate="PART_1" x="165.1" y="53.34" rot="R90" smashed="yes"/>
<instance part="R31" gate="PART_1" x="-152.4" y="30.48" rot="R180" smashed="yes"/>
<instance part="R32" gate="PART_1" x="-160.02" y="20.32" rot="R90" smashed="yes"/>
<instance part="R33" gate="PART_1" x="-114.3" y="0" rot="R90" smashed="yes"/>
<instance part="R34" gate="PART_1" x="132.08" y="-20.32" rot="R90" smashed="yes"/>
<instance part="R35" gate="PART_1" x="182.88" y="-22.86" rot="R90" smashed="yes"/>
<instance part="R36" gate="PART_1" x="-152.4" y="-63.5" rot="R270" smashed="yes"/>
<instance part="R37" gate="PART_1" x="99.06" y="-66.04" rot="R270" smashed="yes"/>
<instance part="R38" gate="PART_1" x="116.84" y="-71.12" smashed="yes"/>
<instance part="R39" gate="PART_1" x="-160.02" y="-78.74" rot="R270" smashed="yes"/>
<instance part="R40" gate="PART_1" x="88.9" y="-81.28" rot="R90" smashed="yes"/>
<instance part="R41" gate="PART_1" x="106.68" y="-81.28" rot="R270" smashed="yes"/>
<instance part="R42" gate="PART_1" x="-116.84" y="-83.82" rot="R90" smashed="yes"/>
<instance part="R43" gate="PART_1" x="-193.04" y="-86.36" rot="R270" smashed="yes"/>
<instance part="R44" gate="PART_1" x="114.3" y="-88.9" smashed="yes"/>
<instance part="R45" gate="PART_1" x="-121.92" y="-91.44" rot="R270" smashed="yes"/>
<instance part="RT1" gate="PART_1" x="-137.16" y="111.76" rot="R90" smashed="yes"/>
<instance part="T1" gate="PART_1" x="5.08" y="97.797" smashed="yes"/>
<instance part="T2" gate="PART_1" x="73.025" y="-55.88" rot="R180" smashed="yes"/>
<instance part="U1" gate="PART_1" x="-33.02" y="96.52" smashed="yes"/>
<instance part="U2" gate="PART_1" x="77.47" y="104.14" smashed="yes"/>
<instance part="U3" gate="PART_1" x="146.05" y="87.63" smashed="yes"/>
<instance part="U4" gate="PART_1" x="160.02" y="-10.16" smashed="yes"/>
<instance part="U5" gate="PART_1" x="-177.8" y="7.62" smashed="yes"/>
<instance part="U6" gate="PART_1" x="6.35" y="11.43" smashed="yes"/>
<instance part="U7" gate="PART_1" x="27.94" y="8.89" smashed="yes"/>
<instance part="U8" gate="PART_1" x="93.98" y="-10.16" smashed="yes"/>
<instance part="U9" gate="PART_1" x="-165.1" y="-52.07" smashed="yes"/>
<instance part="VO1" gate="PART_1" x="-91.44" y="91.44" rot="R180" smashed="yes"/>
<instance part="VR1" gate="PART_1" x="87.63" y="112.7" smashed="yes"/>
<instance part="XTAL1" gate="PART_1" x="64.77" y="-17.78" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-119.38" y1="120.65" x2="-119.38" y2="118.11"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<pinref part="R5" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-119.38" y1="104.14" x2="-119.38" y2="105.41"/>
<wire layer="91" width="0.1" x1="-119.38" y1="104.14" x2="-114.3" y2="104.14"/>
<wire layer="91" width="0.1" x1="-114.3" y1="104.14" x2="-119.38" y2="104.14"/>
<wire layer="91" width="0.1" x1="-119.38" y1="104.14" x2="-44.45" y2="104.14"/>
<pinref part="R5" gate="PART_1" pin="A"/>
<pinref part="U1" gate="PART_1" pin="OV/UV"/>
<wire layer="91" width="0.1" x1="-119.38" y1="90.17" x2="-119.38" y2="104.14"/>
<pinref part="R13" gate="PART_1" pin="1"/>
<junction x="-119.38" y="104.14"/>
<wire layer="91" width="0.1" x1="-114.3" y1="72.39" x2="-114.3" y2="104.14"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<junction x="-114.3" y="104.14"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-38.1" y1="77.47" x2="-38.1" y2="50.8"/>
<wire layer="91" width="0.1" x1="-114.3" y1="50.8" x2="-119.38" y2="50.8"/>
<wire layer="91" width="0.1" x1="-109.22" y1="50.8" x2="-114.3" y2="50.8"/>
<wire layer="91" width="0.1" x1="-91.44" y1="50.8" x2="-109.22" y2="50.8"/>
<wire layer="91" width="0.1" x1="-86.36" y1="50.8" x2="-91.44" y2="50.8"/>
<wire layer="91" width="0.1" x1="-63.5" y1="50.8" x2="-86.36" y2="50.8"/>
<wire layer="91" width="0.1" x1="-58.42" y1="50.8" x2="-63.5" y2="50.8"/>
<wire layer="91" width="0.1" x1="-53.34" y1="50.8" x2="-58.42" y2="50.8"/>
<wire layer="91" width="0.1" x1="-48.26" y1="50.8" x2="-53.34" y2="50.8"/>
<wire layer="91" width="0.1" x1="-38.1" y1="50.8" x2="-48.26" y2="50.8"/>
<wire layer="91" width="0.1" x1="-119.38" y1="50.8" x2="-119.38" y2="77.47"/>
<pinref part="U1" gate="PART_1" pin="GND"/>
<pinref part="R13" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-58.42" y1="52.07" x2="-58.42" y2="50.8"/>
<pinref part="R24" gate="PART_1" pin="2"/>
<junction x="-58.42" y="50.8"/>
<wire layer="91" width="0.1" x1="-53.34" y1="62.23" x2="-53.34" y2="50.8"/>
<pinref part="C21" gate="PART_1" pin="2"/>
<junction x="-53.34" y="50.8"/>
<wire layer="91" width="0.1" x1="-63.5" y1="62.23" x2="-63.5" y2="50.8"/>
<pinref part="C20" gate="PART_1" pin="2"/>
<junction x="-63.5" y="50.8"/>
<wire layer="91" width="0.1" x1="-114.3" y1="64.77" x2="-114.3" y2="50.8"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<junction x="-114.3" y="50.8"/>
<wire layer="91" width="0.1" x1="-20.32" y1="62.23" x2="-20.32" y2="50.8"/>
<wire layer="91" width="0.1" x1="-20.32" y1="50.8" x2="-38.1" y2="50.8"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<junction x="-38.1" y="50.8"/>
<wire layer="91" width="0.1" x1="-10.16" y1="50.8" x2="-10.16" y2="52.07"/>
<wire layer="91" width="0.1" x1="-20.32" y1="50.8" x2="-10.16" y2="50.8"/>
<pinref part="R25" gate="PART_1" pin="1"/>
<junction x="-20.32" y="50.8"/>
<wire layer="91" width="0.1" x1="-86.36" y1="59.69" x2="-86.36" y2="50.8"/>
<pinref part="R22" gate="PART_1" pin="1"/>
<junction x="-86.36" y="50.8"/>
<wire layer="91" width="0.1" x1="-109.22" y1="72.39" x2="-109.22" y2="50.8"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<junction x="-109.22" y="50.8"/>
<wire layer="91" width="0.1" x1="-48.26" y1="107.95" x2="-48.26" y2="50.8"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<junction x="-48.26" y="50.8"/>
<wire layer="91" width="0.1" x1="-91.44" y1="54.61" x2="-91.44" y2="50.8"/>
<pinref part="C30" gate="PART_1" pin="2"/>
<junction x="-91.44" y="50.8"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-109.22" y1="80.01" x2="-109.22" y2="99.06"/>
<wire layer="91" width="0.1" x1="-58.42" y1="99.06" x2="-44.45" y2="99.06"/>
<wire layer="91" width="0.1" x1="-73.66" y1="99.06" x2="-58.42" y2="99.06"/>
<wire layer="91" width="0.1" x1="-81.28" y1="99.06" x2="-73.66" y2="99.06"/>
<wire layer="91" width="0.1" x1="-91.44" y1="99.06" x2="-81.28" y2="99.06"/>
<wire layer="91" width="0.1" x1="-109.22" y1="99.06" x2="-91.44" y2="99.06"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<pinref part="U1" gate="PART_1" pin="VREF"/>
<wire layer="91" width="0.1" x1="-81.28" y1="92.71" x2="-81.28" y2="99.06"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<junction x="-81.28" y="99.06"/>
<wire layer="91" width="0.1" x1="-91.44" y1="96.52" x2="-91.44" y2="99.06"/>
<pinref part="VO1" gate="PART_1" pin="C"/>
<junction x="-91.44" y="99.06"/>
<wire layer="91" width="0.1" x1="-73.66" y1="97.79" x2="-73.66" y2="99.06"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<junction x="-73.66" y="99.06"/>
<wire layer="91" width="0.1" x1="-58.42" y1="85.09" x2="-58.42" y2="99.06"/>
<pinref part="R16" gate="PART_1" pin="1"/>
<junction x="-58.42" y="99.06"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-58.42" y1="72.39" x2="-58.42" y2="71.12"/>
<wire layer="91" width="0.1" x1="-58.42" y1="71.12" x2="-58.42" y2="64.77"/>
<pinref part="R16" gate="PART_1" pin="2"/>
<pinref part="R24" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-58.42" y1="71.12" x2="-53.34" y2="71.12"/>
<junction x="-58.42" y="71.12"/>
<junction x="-53.34" y="71.12"/>
<wire layer="91" width="0.1" x1="-44.45" y1="93.98" x2="-53.34" y2="93.98"/>
<wire layer="91" width="0.1" x1="-53.34" y1="71.12" x2="-53.34" y2="69.85"/>
<wire layer="91" width="0.1" x1="-53.34" y1="93.98" x2="-53.34" y2="71.12"/>
<pinref part="U1" gate="PART_1" pin="DT/BF"/>
<pinref part="C21" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-27.94" y1="115.57" x2="-27.94" y2="134.62"/>
<wire layer="91" width="0.1" x1="-124.46" y1="134.62" x2="-129.54" y2="134.62"/>
<wire layer="91" width="0.1" x1="-119.38" y1="134.62" x2="-124.46" y2="134.62"/>
<wire layer="91" width="0.1" x1="-27.94" y1="134.62" x2="-119.38" y2="134.62"/>
<wire layer="91" width="0.1" x1="-129.54" y1="134.62" x2="-129.54" y2="127"/>
<wire layer="91" width="0.1" x1="-129.54" y1="127" x2="-129.54" y2="90.17"/>
<wire layer="91" width="0.1" x1="-129.54" y1="90.17" x2="-132.08" y2="90.17"/>
<pinref part="U1" gate="PART_1" pin="D"/>
<pinref part="D4" gate="PART_1" pin="+"/>
<wire layer="91" width="0.1" x1="-129.54" y1="72.39" x2="-129.54" y2="90.17"/>
<pinref part="C15" gate="PART_1" pin="PLUS"/>
<junction x="-129.54" y="90.17"/>
<wire layer="91" width="0.1" x1="-119.38" y1="133.35" x2="-119.38" y2="134.62"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<junction x="-119.38" y="134.62"/>
<wire layer="91" width="0.1" x1="-134.62" y1="130.81" x2="-134.62" y2="127"/>
<wire layer="91" width="0.1" x1="-134.62" y1="127" x2="-129.54" y2="127"/>
<pinref part="NetPort1" gate="PART_1" pin="+15V"/>
<junction x="-129.54" y="127"/>
<wire layer="91" width="0.1" x1="-124.46" y1="100.33" x2="-124.46" y2="134.62"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="-124.46" y="134.62"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-190.5" y1="11.43" x2="-190.5" y2="7.62"/>
<wire layer="91" width="0.1" x1="-190.5" y1="7.62" x2="-186.69" y2="7.62"/>
<pinref part="NetPort9" gate="PART_1" pin="+15V"/>
<pinref part="U5" gate="PART_1" pin="D"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.1" x1="-33.02" y1="77.47" x2="-33.02" y2="45.72"/>
<wire layer="91" width="0.1" x1="-33.02" y1="45.72" x2="-27.94" y2="45.72"/>
<wire layer="91" width="0.1" x1="-27.94" y1="45.72" x2="-27.94" y2="77.47"/>
<pinref part="U1" gate="PART_1" pin="S1"/>
<pinref part="U1" gate="PART_1" pin="S2"/>
<wire layer="91" width="0.1" x1="-129.54" y1="45.72" x2="-148.59" y2="45.72"/>
<wire layer="91" width="0.1" x1="-124.46" y1="45.72" x2="-129.54" y2="45.72"/>
<wire layer="91" width="0.1" x1="-33.02" y1="45.72" x2="-124.46" y2="45.72"/>
<wire layer="91" width="0.1" x1="-148.59" y1="90.17" x2="-147.32" y2="90.17"/>
<wire layer="91" width="0.1" x1="-148.59" y1="45.72" x2="-148.59" y2="90.17"/>
<pinref part="D4" gate="PART_1" pin="-"/>
<junction x="-33.02" y="45.72"/>
<wire layer="91" width="0.1" x1="-129.54" y1="64.77" x2="-129.54" y2="45.72"/>
<pinref part="C15" gate="PART_1" pin="MINUS"/>
<junction x="-129.54" y="45.72"/>
<wire layer="91" width="0.1" x1="-124.46" y1="92.71" x2="-124.46" y2="45.72"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<junction x="-124.46" y="45.72"/>
<wire layer="91" width="0.1" x1="-5.08" y1="62.408" x2="-5.08" y2="45.72"/>
<wire layer="91" width="0.1" x1="-5.08" y1="45.72" x2="-27.94" y2="45.72"/>
<pinref part="C19" gate="PART_1" pin="1"/>
<junction x="-27.94" y="45.72"/>
<wire layer="91" width="0.1" x1="-33.02" y1="44.45" x2="-33.02" y2="45.72"/>
<pinref part="NetPort5" gate="PART_1" pin="GND"/>
<junction x="-33.02" y="45.72"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-127" y1="-6.35" x2="-127" y2="-10.16"/>
<wire layer="91" width="0.1" x1="-127" y1="-10.16" x2="-144.78" y2="-10.16"/>
<wire layer="91" width="0.1" x1="-144.78" y1="-10.16" x2="-144.78" y2="-6.35"/>
<pinref part="C34" gate="PART_1" pin="MINUS"/>
<pinref part="D10" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="-114.3" y1="-6.35" x2="-114.3" y2="-10.16"/>
<wire layer="91" width="0.1" x1="-114.3" y1="-10.16" x2="-127" y2="-10.16"/>
<pinref part="R33" gate="PART_1" pin="1"/>
<junction x="-127" y="-10.16"/>
<wire layer="91" width="0.1" x1="-190.5" y1="-10.16" x2="-190.5" y2="-11.43"/>
<wire layer="91" width="0.1" x1="-190.5" y1="-10.16" x2="-144.78" y2="-10.16"/>
<pinref part="NetPort12" gate="PART_1" pin="GND"/>
<junction x="-144.78" y="-10.16"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.1" x1="-139.7" y1="118.11" x2="-139.7" y2="127"/>
<wire layer="91" width="0.1" x1="-139.7" y1="127" x2="-154.94" y2="127"/>
<wire layer="91" width="0.1" x1="-154.94" y1="127" x2="-154.94" y2="96.52"/>
<wire layer="91" width="0.1" x1="-154.94" y1="96.52" x2="-158.75" y2="96.52"/>
<pinref part="RT1" gate="PART_1" pin="B"/>
<pinref part="L3" gate="PART_1" pin="4"/>
<wire layer="91" width="0.1" x1="-154.94" y1="95.25" x2="-154.94" y2="96.52"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<junction x="-154.94" y="96.52"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.1" x1="-175.26" y1="86.995" x2="-175.26" y2="86.36"/>
<wire layer="91" width="0.1" x1="-175.26" y1="86.36" x2="-181.61" y2="86.36"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<pinref part="J1" gate="PART_1" pin="P1@2"/>
<wire layer="91" width="0.1" x1="-171.45" y1="86.36" x2="-175.26" y2="86.36"/>
<pinref part="L3" gate="PART_1" pin="2"/>
<junction x="-175.26" y="86.36"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.1" x1="-175.26" y1="96.52" x2="-175.26" y2="95.25"/>
<wire layer="91" width="0.1" x1="-171.45" y1="96.52" x2="-175.26" y2="96.52"/>
<pinref part="L3" gate="PART_1" pin="1"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-175.26" y1="96.52" x2="-175.26" y2="100.33"/>
<pinref part="F1" gate="PART_1" pin="1"/>
<junction x="-175.26" y="96.52"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.1" x1="-20.32" y1="104.14" x2="-21.59" y2="104.14"/>
<wire layer="91" width="0.1" x1="-20.32" y1="106.687" x2="-20.32" y2="104.14"/>
<wire layer="91" width="0.1" x1="-20.32" y1="113.03" x2="-20.32" y2="106.687"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<pinref part="U1" gate="PART_1" pin="HB"/>
<wire layer="91" width="0.1" x1="-3.81" y1="106.687" x2="-20.32" y2="106.687"/>
<pinref part="T1" gate="PART_1" pin="1"/>
<junction x="-20.32" y="106.687"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.1" x1="-20.32" y1="120.65" x2="-20.32" y2="124.46"/>
<wire layer="91" width="0.1" x1="-33.02" y1="124.46" x2="-36.83" y2="124.46"/>
<wire layer="91" width="0.1" x1="-20.32" y1="124.46" x2="-33.02" y2="124.46"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<pinref part="D1" gate="PART_1" pin="K"/>
<wire layer="91" width="0.1" x1="-33.02" y1="115.57" x2="-33.02" y2="124.46"/>
<pinref part="U1" gate="PART_1" pin="VCCH"/>
<junction x="-33.02" y="124.46"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.1" x1="-49.53" y1="124.46" x2="-46.99" y2="124.46"/>
<pinref part="R2" gate="PART_1" pin="B"/>
<pinref part="D1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="124.46" x2="-73.66" y2="125.73"/>
<wire layer="91" width="0.1" x1="-62.23" y1="124.46" x2="-73.66" y2="124.46"/>
<pinref part="R2" gate="PART_1" pin="A"/>
<pinref part="NetPort2" gate="PART_1" pin="+12V"/>
<wire layer="91" width="0.1" x1="-73.66" y1="119.38" x2="-72.39" y2="119.38"/>
<wire layer="91" width="0.1" x1="-73.66" y1="119.38" x2="-73.66" y2="124.46"/>
<pinref part="R4" gate="PART_1" pin="A"/>
<junction x="-73.66" y="124.46"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-114.3" y1="7.62" x2="-114.3" y2="6.35"/>
<wire layer="91" width="0.1" x1="-128.27" y1="7.62" x2="-127" y2="7.62"/>
<wire layer="91" width="0.1" x1="-127" y1="7.62" x2="-114.3" y2="7.62"/>
<pinref part="L5" gate="PART_1" pin="B"/>
<pinref part="R33" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-114.3" y1="11.43" x2="-114.3" y2="7.62"/>
<pinref part="NetPort10" gate="PART_1" pin="+12V"/>
<junction x="-114.3" y="7.62"/>
<wire layer="91" width="0.1" x1="-127" y1="1.27" x2="-127" y2="7.62"/>
<pinref part="C34" gate="PART_1" pin="PLUS"/>
<junction x="-127" y="7.62"/>
<wire layer="91" width="0.1" x1="-130.81" y1="30.48" x2="-127" y2="30.48"/>
<wire layer="91" width="0.1" x1="-127" y1="30.48" x2="-127" y2="7.62"/>
<pinref part="D8" gate="PART_1" pin="A"/>
<junction x="-127" y="7.62"/>
</segment>
</net>
<net name="Net_15" class="0">
<segment>
<wire layer="91" width="0.1" x1="-20.32" y1="91.44" x2="-21.59" y2="91.44"/>
<wire layer="91" width="0.1" x1="-20.32" y1="69.85" x2="-20.32" y2="91.44"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<pinref part="U1" gate="PART_1" pin="IS"/>
<wire layer="91" width="0.1" x1="-15.24" y1="91.44" x2="-15.24" y2="90.17"/>
<wire layer="91" width="0.1" x1="-15.24" y1="91.44" x2="-20.32" y2="91.44"/>
<pinref part="R14" gate="PART_1" pin="1"/>
<junction x="-20.32" y="91.44"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.1" x1="-5.08" y1="70.663" x2="-5.08" y2="91.44"/>
<wire layer="91" width="0.1" x1="-5.08" y1="91.44" x2="-10.16" y2="91.44"/>
<wire layer="91" width="0.1" x1="-10.16" y1="91.44" x2="-10.16" y2="82.245"/>
<pinref part="C19" gate="PART_1" pin="2"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-5.08" y1="91.44" x2="-3.81" y2="91.447"/>
<pinref part="T1" gate="PART_1" pin="5"/>
<junction x="-5.08" y="91.44"/>
</segment>
</net>
<net name="Net_18" class="0">
<segment>
<wire layer="91" width="0.1" x1="-86.36" y1="72.39" x2="-86.36" y2="81.28"/>
<wire layer="91" width="0.1" x1="-78.74" y1="81.28" x2="-78.74" y2="80.01"/>
<wire layer="91" width="0.1" x1="-86.36" y1="81.28" x2="-78.74" y2="81.28"/>
<pinref part="R22" gate="PART_1" pin="2"/>
<pinref part="D5" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="-91.44" y1="86.36" x2="-91.44" y2="81.28"/>
<wire layer="91" width="0.1" x1="-91.44" y1="81.28" x2="-86.36" y2="81.28"/>
<pinref part="VO1" gate="PART_1" pin="E"/>
<junction x="-86.36" y="81.28"/>
<wire layer="91" width="0.1" x1="-91.44" y1="80.01" x2="-91.44" y2="81.28"/>
<pinref part="R20" gate="PART_1" pin="2"/>
<junction x="-91.44" y="81.28"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.1" x1="-81.28" y1="83.82" x2="-81.28" y2="85.09"/>
<wire layer="91" width="0.1" x1="-73.66" y1="83.82" x2="-73.66" y2="85.09"/>
<wire layer="91" width="0.1" x1="-81.28" y1="83.82" x2="-73.66" y2="83.82"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<pinref part="R11" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-73.66" y1="74.93" x2="-73.66" y2="83.82"/>
<pinref part="R21" gate="PART_1" pin="1"/>
<junction x="-73.66" y="83.82"/>
</segment>
</net>
<net name="Net_23" class="0">
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="104.14" x2="55.88" y2="104.14"/>
<wire layer="91" width="0.1" x1="33.02" y1="104.14" x2="40.64" y2="104.14"/>
<wire layer="91" width="0.1" x1="40.64" y1="104.14" x2="35.56" y2="104.14"/>
<wire layer="91" width="0.1" x1="35.56" y1="104.14" x2="50.8" y2="104.14"/>
<wire layer="91" width="0.1" x1="55.88" y1="104.14" x2="55.88" y2="69.85"/>
<pinref part="D3" gate="PART_1" pin="K"/>
<pinref part="C23" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="50.8" y1="100.33" x2="50.8" y2="104.14"/>
<pinref part="R10" gate="PART_1" pin="2"/>
<junction x="50.8" y="104.14"/>
<wire layer="91" width="0.1" x1="40.64" y1="95.25" x2="40.64" y2="104.14"/>
<pinref part="C6" gate="PART_1" pin="PLUS"/>
<junction x="40.64" y="104.14"/>
<wire layer="91" width="0.1" x1="35.56" y1="80.01" x2="35.56" y2="88.9"/>
<wire layer="91" width="0.1" x1="35.56" y1="88.9" x2="35.56" y2="104.14"/>
<pinref part="R17" gate="PART_1" pin="2"/>
<junction x="35.56" y="104.14"/>
<wire layer="91" width="0.1" x1="30.48" y1="62.23" x2="30.48" y2="88.9"/>
<wire layer="91" width="0.1" x1="30.48" y1="88.9" x2="35.56" y2="88.9"/>
<pinref part="C27" gate="PART_1" pin="1"/>
<junction x="35.56" y="88.9"/>
<wire layer="91" width="0.1" x1="25.4" y1="77.47" x2="25.4" y2="88.9"/>
<wire layer="91" width="0.1" x1="25.4" y1="88.9" x2="30.48" y2="88.9"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<junction x="30.48" y="88.9"/>
<wire layer="91" width="0.1" x1="67.31" y1="104.14" x2="55.88" y2="104.14"/>
<pinref part="U2" gate="PART_1" pin="IN"/>
<junction x="55.88" y="104.14"/>
</segment>
</net>
<net name="Net_27" class="0">
<segment>
<wire layer="91" width="0.1" x1="-90.17" y1="-66.04" x2="-81.28" y2="-66.04"/>
<wire layer="91" width="0.1" x1="-81.28" y1="-71.12" x2="-82.55" y2="-71.12"/>
<wire layer="91" width="0.1" x1="-81.28" y1="-66.04" x2="-81.28" y2="-71.12"/>
<pinref part="C46" gate="PART_1" pin="2"/>
<pinref part="C48" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-81.28" y1="-60.96" x2="-82.55" y2="-60.96"/>
<wire layer="91" width="0.1" x1="-81.28" y1="-60.96" x2="-81.28" y2="-66.04"/>
<pinref part="C44" gate="PART_1" pin="2"/>
<junction x="-81.28" y="-66.04"/>
<wire layer="91" width="0.1" x1="-81.28" y1="-55.88" x2="-80.01" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-81.28" y1="-55.88" x2="-81.28" y2="-60.96"/>
<pinref part="L9" gate="PART_1" pin="A"/>
<junction x="-81.28" y="-60.96"/>
<wire layer="91" width="0.1" x1="-90.17" y1="-55.88" x2="-81.28" y2="-55.88"/>
<pinref part="C43" gate="PART_1" pin="2"/>
<junction x="-81.28" y="-55.88"/>
</segment>
</net>
<net name="Net_28" class="0">
<segment>
<wire layer="91" width="0.1" x1="11.43" y1="104.147" x2="20.32" y2="104.147"/>
<wire layer="91" width="0.1" x1="20.32" y1="104.147" x2="20.32" y2="45.72"/>
<wire layer="91" width="0.1" x1="139.7" y1="45.72" x2="144.78" y2="45.72"/>
<wire layer="91" width="0.1" x1="134.62" y1="45.72" x2="139.7" y2="45.72"/>
<wire layer="91" width="0.1" x1="129.54" y1="45.72" x2="134.62" y2="45.72"/>
<wire layer="91" width="0.1" x1="124.46" y1="45.72" x2="129.54" y2="45.72"/>
<wire layer="91" width="0.1" x1="116.84" y1="45.72" x2="124.46" y2="45.72"/>
<wire layer="91" width="0.1" x1="99.06" y1="45.72" x2="116.84" y2="45.72"/>
<wire layer="91" width="0.1" x1="88.9" y1="45.72" x2="99.06" y2="45.72"/>
<wire layer="91" width="0.1" x1="83.82" y1="45.72" x2="88.9" y2="45.72"/>
<wire layer="91" width="0.1" x1="73.66" y1="45.72" x2="83.82" y2="45.72"/>
<wire layer="91" width="0.1" x1="66.04" y1="45.72" x2="73.66" y2="45.72"/>
<wire layer="91" width="0.1" x1="60.96" y1="45.72" x2="66.04" y2="45.72"/>
<wire layer="91" width="0.1" x1="55.88" y1="45.72" x2="60.96" y2="45.72"/>
<wire layer="91" width="0.1" x1="50.8" y1="45.72" x2="55.88" y2="45.72"/>
<wire layer="91" width="0.1" x1="40.64" y1="45.72" x2="50.8" y2="45.72"/>
<wire layer="91" width="0.1" x1="35.56" y1="45.72" x2="40.64" y2="45.72"/>
<wire layer="91" width="0.1" x1="30.48" y1="45.72" x2="35.56" y2="45.72"/>
<wire layer="91" width="0.1" x1="25.4" y1="45.72" x2="30.48" y2="45.72"/>
<wire layer="91" width="0.1" x1="20.32" y1="45.72" x2="25.4" y2="45.72"/>
<wire layer="91" width="0.1" x1="144.78" y1="45.72" x2="144.78" y2="80.01"/>
<pinref part="T1" gate="PART_1" pin="7"/>
<pinref part="U3" gate="PART_1" pin="V-"/>
<wire layer="91" width="0.1" x1="129.54" y1="49.53" x2="129.54" y2="45.72"/>
<pinref part="R29" gate="PART_1" pin="1"/>
<junction x="129.54" y="45.72"/>
<wire layer="91" width="0.1" x1="165.1" y1="45.72" x2="165.1" y2="46.99"/>
<wire layer="91" width="0.1" x1="165.1" y1="45.72" x2="157.48" y2="45.72"/>
<wire layer="91" width="0.1" x1="157.48" y1="45.72" x2="165.1" y2="45.72"/>
<wire layer="91" width="0.1" x1="165.1" y1="45.72" x2="144.78" y2="45.72"/>
<pinref part="R30" gate="PART_1" pin="1"/>
<junction x="144.78" y="45.72"/>
<wire layer="91" width="0.1" x1="170.18" y1="62.23" x2="170.18" y2="45.72"/>
<wire layer="91" width="0.1" x1="170.18" y1="45.72" x2="165.1" y2="45.72"/>
<pinref part="C25" gate="PART_1" pin="2"/>
<junction x="165.1" y="45.72"/>
<wire layer="91" width="0.1" x1="175.26" y1="54.61" x2="175.26" y2="45.72"/>
<wire layer="91" width="0.1" x1="175.26" y1="45.72" x2="170.18" y2="45.72"/>
<pinref part="C29" gate="PART_1" pin="2"/>
<junction x="170.18" y="45.72"/>
<wire layer="91" width="0.1" x1="180.34" y1="62.23" x2="180.34" y2="45.72"/>
<wire layer="91" width="0.1" x1="180.34" y1="45.72" x2="175.26" y2="45.72"/>
<pinref part="C26" gate="PART_1" pin="2"/>
<junction x="175.26" y="45.72"/>
<wire layer="91" width="0.1" x1="157.48" y1="54.61" x2="157.48" y2="45.72"/>
<pinref part="C28" gate="PART_1" pin="2"/>
<junction x="157.48" y="45.72"/>
<wire layer="91" width="0.1" x1="99.06" y1="62.23" x2="99.06" y2="45.72"/>
<pinref part="D6" gate="PART_1" pin="A"/>
<junction x="99.06" y="45.72"/>
<wire layer="91" width="0.1" x1="116.84" y1="62.23" x2="116.84" y2="45.72"/>
<pinref part="C17" gate="PART_1" pin="MINUS"/>
<junction x="116.84" y="45.72"/>
<wire layer="91" width="0.1" x1="88.9" y1="44.45" x2="88.9" y2="45.72"/>
<pinref part="NetPort6" gate="PART_1" pin="GNDCOM"/>
<junction x="88.9" y="45.72"/>
<wire layer="91" width="0.1" x1="50.8" y1="49.53" x2="50.8" y2="45.72"/>
<pinref part="D7" gate="PART_1" pin="A"/>
<junction x="50.8" y="45.72"/>
<wire layer="91" width="0.1" x1="124.46" y1="72.39" x2="124.46" y2="45.72"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<junction x="124.46" y="45.72"/>
<wire layer="91" width="0.1" x1="66.04" y1="62.23" x2="66.04" y2="45.72"/>
<pinref part="C24" gate="PART_1" pin="2"/>
<junction x="66.04" y="45.72"/>
<wire layer="91" width="0.1" x1="60.96" y1="49.53" x2="60.96" y2="45.72"/>
<pinref part="R26" gate="PART_1" pin="2"/>
<junction x="60.96" y="45.72"/>
<wire layer="91" width="0.1" x1="55.88" y1="62.23" x2="55.88" y2="45.72"/>
<pinref part="C23" gate="PART_1" pin="2"/>
<junction x="55.88" y="45.72"/>
<wire layer="91" width="0.1" x1="35.56" y1="44.45" x2="35.56" y2="45.72"/>
<pinref part="NetPort4" gate="PART_1" pin="GNDE"/>
<junction x="35.56" y="45.72"/>
<wire layer="91" width="0.1" x1="40.64" y1="87.63" x2="40.64" y2="45.72"/>
<pinref part="C6" gate="PART_1" pin="MINUS"/>
<junction x="40.64" y="45.72"/>
<wire layer="91" width="0.1" x1="35.56" y1="67.31" x2="35.56" y2="45.72"/>
<pinref part="R17" gate="PART_1" pin="1"/>
<junction x="35.56" y="45.72"/>
<wire layer="91" width="0.1" x1="30.48" y1="54.61" x2="30.48" y2="45.72"/>
<pinref part="C27" gate="PART_1" pin="2"/>
<junction x="30.48" y="45.72"/>
<wire layer="91" width="0.1" x1="25.4" y1="69.85" x2="25.4" y2="45.72"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<junction x="25.4" y="45.72"/>
<wire layer="91" width="0.1" x1="134.62" y1="62.23" x2="134.62" y2="45.72"/>
<pinref part="C18" gate="PART_1" pin="MINUS"/>
<junction x="134.62" y="45.72"/>
<wire layer="91" width="0.1" x1="139.7" y1="52.07" x2="139.7" y2="45.72"/>
<pinref part="C31" gate="PART_1" pin="2"/>
<junction x="139.7" y="45.72"/>
<wire layer="91" width="0.1" x1="83.82" y1="49.53" x2="83.82" y2="45.72"/>
<pinref part="R28" gate="PART_1" pin="2"/>
<junction x="83.82" y="45.72"/>
<wire layer="91" width="0.1" x1="73.66" y1="49.53" x2="73.66" y2="45.72"/>
<pinref part="R27" gate="PART_1" pin="2"/>
<junction x="73.66" y="45.72"/>
<wire layer="91" width="0.1" x1="88.9" y1="88.9" x2="87.63" y2="88.9"/>
<wire layer="91" width="0.1" x1="88.9" y1="88.9" x2="88.9" y2="45.72"/>
<pinref part="U2" gate="PART_1" pin="GND"/>
<junction x="88.9" y="45.72"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="-34.29" x2="58.42" y2="-43.18"/>
<wire layer="91" width="0.1" x1="58.42" y1="-43.18" x2="71.12" y2="-43.18"/>
<wire layer="91" width="0.1" x1="71.12" y1="-43.18" x2="58.42" y2="-43.18"/>
<wire layer="91" width="0.1" x1="58.42" y1="-43.18" x2="93.98" y2="-43.18"/>
<wire layer="91" width="0.1" x1="93.98" y1="-43.18" x2="93.98" y2="-36.83"/>
<pinref part="C41" gate="PART_1" pin="2"/>
<pinref part="U8" gate="PART_1" pin="VSS"/>
<wire layer="91" width="0.1" x1="71.12" y1="-34.29" x2="71.12" y2="-43.18"/>
<pinref part="C42" gate="PART_1" pin="2"/>
<junction x="71.12" y="-43.18"/>
<wire layer="91" width="0.1" x1="114.3" y1="-33.02" x2="115.57" y2="-33.02"/>
<wire layer="91" width="0.1" x1="114.3" y1="-33.02" x2="114.3" y2="-43.18"/>
<wire layer="91" width="0.1" x1="114.3" y1="-43.18" x2="93.98" y2="-43.18"/>
<pinref part="P1" gate="PART_1" pin="1"/>
<junction x="93.98" y="-43.18"/>
<wire layer="91" width="0.1" x1="171.45" y1="-35.56" x2="177.8" y2="-35.56"/>
<wire layer="91" width="0.1" x1="177.8" y1="-35.56" x2="177.8" y2="-43.18"/>
<wire layer="91" width="0.1" x1="132.08" y1="-43.18" x2="114.3" y2="-43.18"/>
<wire layer="91" width="0.1" x1="177.8" y1="-43.18" x2="132.08" y2="-43.18"/>
<pinref part="U4" gate="PART_1" pin="K"/>
<junction x="114.3" y="-43.18"/>
<wire layer="91" width="0.1" x1="182.88" y1="-29.21" x2="182.88" y2="-43.18"/>
<wire layer="91" width="0.1" x1="182.88" y1="-43.18" x2="177.8" y2="-43.18"/>
<pinref part="R35" gate="PART_1" pin="1"/>
<junction x="177.8" y="-43.18"/>
<wire layer="91" width="0.1" x1="182.88" y1="-44.45" x2="182.88" y2="-43.18"/>
<pinref part="NetPort15" gate="PART_1" pin="GNDCOM"/>
<junction x="182.88" y="-43.18"/>
<wire layer="91" width="0.1" x1="132.08" y1="-39.37" x2="132.08" y2="-43.18"/>
<pinref part="D13" gate="PART_1" pin="K"/>
<junction x="132.08" y="-43.18"/>
<wire layer="91" width="0.1" x1="171.45" y1="-10.16" x2="177.8" y2="-10.16"/>
<wire layer="91" width="0.1" x1="177.8" y1="-10.16" x2="177.8" y2="-35.56"/>
<pinref part="U4" gate="PART_1" pin="Vss"/>
<junction x="177.8" y="-35.56"/>
<wire layer="91" width="0.1" x1="77.47" y1="0" x2="53.34" y2="0"/>
<wire layer="91" width="0.1" x1="53.34" y1="0" x2="53.34" y2="-43.18"/>
<wire layer="91" width="0.1" x1="53.34" y1="-43.18" x2="58.42" y2="-43.18"/>
<pinref part="U8" gate="PART_1" pin="BOOT0"/>
<junction x="58.42" y="-43.18"/>
<wire layer="91" width="0.1" x1="27.94" y1="1.27" x2="27.94" y2="-43.18"/>
<wire layer="91" width="0.1" x1="48.26" y1="-43.18" x2="53.34" y2="-43.18"/>
<wire layer="91" width="0.1" x1="43.18" y1="-43.18" x2="48.26" y2="-43.18"/>
<wire layer="91" width="0.1" x1="38.1" y1="-43.18" x2="43.18" y2="-43.18"/>
<wire layer="91" width="0.1" x1="27.94" y1="-43.18" x2="38.1" y2="-43.18"/>
<pinref part="U7" gate="PART_1" pin="GND"/>
<junction x="53.34" y="-43.18"/>
<wire layer="91" width="0.1" x1="38.1" y1="-6.35" x2="38.1" y2="-43.18"/>
<pinref part="C35" gate="PART_1" pin="2"/>
<junction x="38.1" y="-43.18"/>
<wire layer="91" width="0.1" x1="43.18" y1="-34.29" x2="43.18" y2="-43.18"/>
<pinref part="C40" gate="PART_1" pin="2"/>
<junction x="43.18" y="-43.18"/>
<wire layer="91" width="0.1" x1="17.78" y1="-21.59" x2="17.78" y2="-43.18"/>
<wire layer="91" width="0.1" x1="17.78" y1="-43.18" x2="27.94" y2="-43.18"/>
<pinref part="C38" gate="PART_1" pin="2"/>
<junction x="27.94" y="-43.18"/>
<wire layer="91" width="0.1" x1="6.35" y1="5.08" x2="6.35" y2="-43.18"/>
<wire layer="91" width="0.1" x1="6.35" y1="-43.18" x2="17.78" y2="-43.18"/>
<pinref part="U6" gate="PART_1" pin="GND"/>
<junction x="17.78" y="-43.18"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-29.21" x2="-35.56" y2="-43.18"/>
<wire layer="91" width="0.1" x1="-5.08" y1="-43.18" x2="6.35" y2="-43.18"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-43.18" x2="-22.86" y2="-43.18"/>
<wire layer="91" width="0.1" x1="-22.86" y1="-43.18" x2="-27.94" y2="-43.18"/>
<wire layer="91" width="0.1" x1="-27.94" y1="-43.18" x2="-5.08" y2="-43.18"/>
<pinref part="D12" gate="PART_1" pin="A"/>
<junction x="6.35" y="-43.18"/>
<wire layer="91" width="0.1" x1="-27.94" y1="-39.37" x2="-27.94" y2="-43.18"/>
<pinref part="D14" gate="PART_1" pin="A"/>
<junction x="-27.94" y="-43.18"/>
<wire layer="91" width="0.1" x1="-22.86" y1="-21.59" x2="-22.86" y2="-43.18"/>
<pinref part="C37" gate="PART_1" pin="2"/>
<junction x="-22.86" y="-43.18"/>
<wire layer="91" width="0.1" x1="-5.08" y1="-21.59" x2="-5.08" y2="-43.18"/>
<pinref part="C36" gate="PART_1" pin="MINUS"/>
<junction x="-5.08" y="-43.18"/>
<wire layer="91" width="0.1" x1="48.26" y1="-21.59" x2="48.26" y2="-43.18"/>
<pinref part="C39" gate="PART_1" pin="2"/>
<junction x="48.26" y="-43.18"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-147.32" y1="-88.9" x2="-147.32" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-147.32" y1="-99.06" x2="-165.1" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-165.1" y1="-62.23" x2="-165.1" y2="-60.96"/>
<wire layer="91" width="0.1" x1="-165.1" y1="-99.06" x2="-165.1" y2="-62.23"/>
<pinref part="Q1" gate="PART_1" pin="S"/>
<pinref part="U9" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-63.5" y1="-77.47" x2="-63.5" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-142.24" y1="-99.06" x2="-147.32" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-99.06" x2="-142.24" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-127" y1="-99.06" x2="-137.16" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-121.92" y1="-99.06" x2="-127" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-116.84" y1="-99.06" x2="-121.92" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-111.76" y1="-99.06" x2="-116.84" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-101.6" y1="-99.06" x2="-111.76" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-93.98" y1="-99.06" x2="-101.6" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-63.5" y1="-99.06" x2="-93.98" y2="-99.06"/>
<pinref part="C51" gate="PART_1" pin="2"/>
<junction x="-147.32" y="-99.06"/>
<wire layer="91" width="0.1" x1="10.16" y1="-90.17" x2="10.16" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-58.42" y1="-99.06" x2="-63.5" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-53.34" y1="-99.06" x2="-58.42" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-48.26" y1="-99.06" x2="-53.34" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-43.18" y1="-99.06" x2="-48.26" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-38.1" y1="-99.06" x2="-43.18" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-33.02" y1="-99.06" x2="-38.1" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-99.06" x2="-33.02" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-99.06" x2="-15.24" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-5.08" y1="-99.06" x2="-10.16" y2="-99.06"/>
<wire layer="91" width="0.1" x1="0" y1="-99.06" x2="-5.08" y2="-99.06"/>
<wire layer="91" width="0.1" x1="5.08" y1="-99.06" x2="0" y2="-99.06"/>
<wire layer="91" width="0.1" x1="10.16" y1="-99.06" x2="5.08" y2="-99.06"/>
<pinref part="C70" gate="PART_1" pin="2"/>
<junction x="-63.5" y="-99.06"/>
<wire layer="91" width="0.1" x1="-53.34" y1="-77.47" x2="-53.34" y2="-99.06"/>
<pinref part="C52" gate="PART_1" pin="2"/>
<junction x="-53.34" y="-99.06"/>
<wire layer="91" width="0.1" x1="-58.42" y1="-90.17" x2="-58.42" y2="-99.06"/>
<pinref part="C65" gate="PART_1" pin="2"/>
<junction x="-58.42" y="-99.06"/>
<wire layer="91" width="0.1" x1="-48.26" y1="-90.17" x2="-48.26" y2="-99.06"/>
<pinref part="C66" gate="PART_1" pin="2"/>
<junction x="-48.26" y="-99.06"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-77.47" x2="-15.24" y2="-99.06"/>
<pinref part="C55" gate="PART_1" pin="2"/>
<junction x="-15.24" y="-99.06"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-90.17" x2="-10.16" y2="-99.06"/>
<pinref part="C68" gate="PART_1" pin="2"/>
<junction x="-10.16" y="-99.06"/>
<wire layer="91" width="0.1" x1="-5.08" y1="-77.47" x2="-5.08" y2="-99.06"/>
<pinref part="C56" gate="PART_1" pin="2"/>
<junction x="-5.08" y="-99.06"/>
<wire layer="91" width="0.1" x1="137.16" y1="-83.82" x2="138.43" y2="-83.82"/>
<wire layer="91" width="0.1" x1="137.16" y1="-83.82" x2="137.16" y2="-99.06"/>
<wire layer="91" width="0.1" x1="15.24" y1="-99.06" x2="10.16" y2="-99.06"/>
<wire layer="91" width="0.1" x1="33.02" y1="-99.06" x2="15.24" y2="-99.06"/>
<wire layer="91" width="0.1" x1="38.1" y1="-99.06" x2="33.02" y2="-99.06"/>
<wire layer="91" width="0.1" x1="43.18" y1="-99.06" x2="38.1" y2="-99.06"/>
<wire layer="91" width="0.1" x1="48.26" y1="-99.06" x2="43.18" y2="-99.06"/>
<wire layer="91" width="0.1" x1="53.34" y1="-99.06" x2="48.26" y2="-99.06"/>
<wire layer="91" width="0.1" x1="58.42" y1="-99.06" x2="53.34" y2="-99.06"/>
<wire layer="91" width="0.1" x1="71.12" y1="-99.06" x2="58.42" y2="-99.06"/>
<wire layer="91" width="0.1" x1="78.74" y1="-99.06" x2="71.12" y2="-99.06"/>
<wire layer="91" width="0.1" x1="88.9" y1="-99.06" x2="78.74" y2="-99.06"/>
<wire layer="91" width="0.1" x1="106.68" y1="-99.06" x2="88.9" y2="-99.06"/>
<wire layer="91" width="0.1" x1="137.16" y1="-99.06" x2="127" y2="-99.06"/>
<wire layer="91" width="0.1" x1="127" y1="-99.06" x2="132.08" y2="-99.06"/>
<wire layer="91" width="0.1" x1="132.08" y1="-99.06" x2="106.68" y2="-99.06"/>
<pinref part="J2" gate="PART_1" pin="P1@2"/>
<junction x="10.16" y="-99.06"/>
<wire layer="91" width="0.1" x1="106.68" y1="-97.79" x2="106.68" y2="-99.06"/>
<pinref part="C76" gate="PART_1" pin="2"/>
<junction x="106.68" y="-99.06"/>
<wire layer="91" width="0.1" x1="127" y1="-93.98" x2="127" y2="-99.06"/>
<pinref part="Q3" gate="PART_1" pin="E"/>
<junction x="127" y="-99.06"/>
<wire layer="91" width="0.1" x1="132.08" y1="-85.09" x2="132.08" y2="-99.06"/>
<pinref part="C63" gate="PART_1" pin="2"/>
<junction x="132.08" y="-99.06"/>
<wire layer="91" width="0.1" x1="53.34" y1="-77.47" x2="53.34" y2="-99.06"/>
<pinref part="C61" gate="PART_1" pin="2"/>
<junction x="53.34" y="-99.06"/>
<wire layer="91" width="0.1" x1="58.42" y1="-90.17" x2="58.42" y2="-99.06"/>
<pinref part="C73" gate="PART_1" pin="2"/>
<junction x="58.42" y="-99.06"/>
<wire layer="91" width="0.1" x1="71.12" y1="-97.79" x2="71.12" y2="-99.06"/>
<pinref part="D21" gate="PART_1" pin="A"/>
<junction x="71.12" y="-99.06"/>
<wire layer="91" width="0.1" x1="78.74" y1="-97.79" x2="78.74" y2="-99.06"/>
<pinref part="D22" gate="PART_1" pin="K"/>
<junction x="78.74" y="-99.06"/>
<wire layer="91" width="0.1" x1="88.9" y1="-97.79" x2="88.9" y2="-99.06"/>
<pinref part="C75" gate="PART_1" pin="2"/>
<junction x="88.9" y="-99.06"/>
<wire layer="91" width="0.1" x1="15.24" y1="-77.47" x2="15.24" y2="-99.06"/>
<pinref part="C58" gate="PART_1" pin="2"/>
<junction x="15.24" y="-99.06"/>
<wire layer="91" width="0.1" x1="48.26" y1="-90.17" x2="48.26" y2="-99.06"/>
<pinref part="C72" gate="PART_1" pin="2"/>
<junction x="48.26" y="-99.06"/>
<wire layer="91" width="0.1" x1="43.18" y1="-77.47" x2="43.18" y2="-99.06"/>
<pinref part="C60" gate="PART_1" pin="2"/>
<junction x="43.18" y="-99.06"/>
<wire layer="91" width="0.1" x1="38.1" y1="-90.17" x2="38.1" y2="-99.06"/>
<pinref part="C71" gate="PART_1" pin="2"/>
<junction x="38.1" y="-99.06"/>
<wire layer="91" width="0.1" x1="33.02" y1="-77.47" x2="33.02" y2="-99.06"/>
<pinref part="C59" gate="PART_1" pin="2"/>
<junction x="33.02" y="-99.06"/>
<wire layer="91" width="0.1" x1="-33.02" y1="-77.47" x2="-33.02" y2="-99.06"/>
<pinref part="C54" gate="PART_1" pin="2"/>
<junction x="-33.02" y="-99.06"/>
<wire layer="91" width="0.1" x1="-43.18" y1="-77.47" x2="-43.18" y2="-99.06"/>
<pinref part="C53" gate="PART_1" pin="2"/>
<junction x="-43.18" y="-99.06"/>
<wire layer="91" width="0.1" x1="-38.1" y1="-90.17" x2="-38.1" y2="-99.06"/>
<pinref part="C67" gate="PART_1" pin="2"/>
<junction x="-38.1" y="-99.06"/>
<wire layer="91" width="0.1" x1="0" y1="-90.17" x2="0" y2="-99.06"/>
<pinref part="C69" gate="PART_1" pin="2"/>
<junction x="0" y="-99.06"/>
<wire layer="91" width="0.1" x1="5.08" y1="-77.47" x2="5.08" y2="-99.06"/>
<pinref part="C57" gate="PART_1" pin="2"/>
<junction x="5.08" y="-99.06"/>
<wire layer="91" width="0.1" x1="-101.6" y1="-88.9" x2="-101.6" y2="-99.06"/>
<pinref part="Q2" gate="PART_1" pin="S"/>
<junction x="-101.6" y="-99.06"/>
<wire layer="91" width="0.1" x1="-111.76" y1="-97.79" x2="-111.76" y2="-99.06"/>
<pinref part="D20" gate="PART_1" pin="A"/>
<junction x="-111.76" y="-99.06"/>
<wire layer="91" width="0.1" x1="-116.84" y1="-90.17" x2="-116.84" y2="-99.06"/>
<pinref part="R42" gate="PART_1" pin="1"/>
<junction x="-116.84" y="-99.06"/>
<wire layer="91" width="0.1" x1="-93.98" y1="-97.79" x2="-93.98" y2="-99.06"/>
<pinref part="D19" gate="PART_1" pin="2"/>
<junction x="-93.98" y="-99.06"/>
<wire layer="91" width="0.1" x1="-142.24" y1="-95.25" x2="-142.24" y2="-99.06"/>
<pinref part="C74" gate="PART_1" pin="2"/>
<junction x="-142.24" y="-99.06"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-85.09" x2="-137.16" y2="-99.06"/>
<pinref part="C62" gate="PART_1" pin="2"/>
<junction x="-137.16" y="-99.06"/>
<wire layer="91" width="0.1" x1="-121.92" y1="-97.79" x2="-121.92" y2="-99.06"/>
<pinref part="R45" gate="PART_1" pin="2"/>
<junction x="-121.92" y="-99.06"/>
<wire layer="91" width="0.1" x1="-127" y1="-92.71" x2="-127" y2="-99.06"/>
<pinref part="D18" gate="PART_1" pin="2"/>
<junction x="-127" y="-99.06"/>
<wire layer="91" width="0.1" x1="-182.88" y1="-90.17" x2="-182.88" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-182.88" y1="-99.06" x2="-165.1" y2="-99.06"/>
<pinref part="C64" gate="PART_1" pin="2"/>
<junction x="-165.1" y="-99.06"/>
<wire layer="91" width="0.1" x1="-193.04" y1="-92.71" x2="-193.04" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-187.96" y1="-99.06" x2="-182.88" y2="-99.06"/>
<wire layer="91" width="0.1" x1="-193.04" y1="-99.06" x2="-187.96" y2="-99.06"/>
<pinref part="R43" gate="PART_1" pin="2"/>
<junction x="-182.88" y="-99.06"/>
<wire layer="91" width="0.1" x1="-187.96" y1="-77.47" x2="-187.96" y2="-99.06"/>
<pinref part="C50" gate="PART_1" pin="2"/>
<junction x="-187.96" y="-99.06"/>
<wire layer="91" width="0.1" x1="-187.96" y1="-100.33" x2="-187.96" y2="-99.06"/>
<pinref part="NetPort17" gate="PART_1" pin="GNDCOM"/>
<junction x="-187.96" y="-99.06"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-50.8" x2="-180.34" y2="-62.23"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-62.23" x2="-165.1" y2="-62.23"/>
<junction x="-180.34" y="-50.8"/>
<wire layer="91" width="0.1" x1="-176.53" y1="-48.26" x2="-180.34" y2="-48.26"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-48.26" x2="-180.34" y2="-50.8"/>
<wire layer="91" width="0.1" x1="-180.34" y1="-50.8" x2="-176.53" y2="-50.8"/>
<pinref part="U9" gate="PART_1" pin="INA"/>
<pinref part="U9" gate="PART_1" pin="ENA"/>
<junction x="-165.1" y="-62.23"/>
</segment>
<segment>
<pinref part="NetPort11" gate="PART_1" pin="GNDCOM"/>
<pinref part="U4" gate="PART_1" pin="R/W"/>
</segment>
</net>
<net name="Net_31" class="0">
<segment>
<wire layer="91" width="0.1" x1="-96.52" y1="93.98" x2="-101.6" y2="93.98"/>
<wire layer="91" width="0.1" x1="-101.6" y1="93.98" x2="-101.6" y2="33.02"/>
<wire layer="91" width="0.1" x1="-101.6" y1="33.02" x2="45.72" y2="33.02"/>
<wire layer="91" width="0.1" x1="45.72" y1="33.02" x2="45.72" y2="63.5"/>
<wire layer="91" width="0.1" x1="45.72" y1="63.5" x2="50.8" y2="63.5"/>
<wire layer="91" width="0.1" x1="50.8" y1="63.5" x2="50.8" y2="67.31"/>
<pinref part="VO1" gate="PART_1" pin="K"/>
<pinref part="R18" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="50.8" y1="59.69" x2="50.8" y2="63.5"/>
<pinref part="D7" gate="PART_1" pin="K"/>
<junction x="50.8" y="63.5"/>
</segment>
</net>
<net name="Net_32" class="0">
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="83.82" x2="50.8" y2="80.01"/>
<wire layer="91" width="0.1" x1="50.8" y1="87.63" x2="50.8" y2="83.82"/>
<pinref part="R10" gate="PART_1" pin="1"/>
<pinref part="R18" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-96.52" y1="88.9" x2="-99.06" y2="88.9"/>
<wire layer="91" width="0.1" x1="-99.06" y1="88.9" x2="-99.06" y2="35.56"/>
<wire layer="91" width="0.1" x1="-99.06" y1="35.56" x2="43.18" y2="35.56"/>
<wire layer="91" width="0.1" x1="43.18" y1="35.56" x2="43.18" y2="83.82"/>
<wire layer="91" width="0.1" x1="43.18" y1="83.82" x2="50.8" y2="83.82"/>
<pinref part="VO1" gate="PART_1" pin="A"/>
<junction x="50.8" y="83.82"/>
</segment>
</net>
<net name="Net_26" class="0">
<segment>
<wire layer="91" width="0.1" x1="-139.7" y1="82.55" x2="-139.7" y2="60.96"/>
<wire layer="91" width="0.1" x1="-139.7" y1="60.96" x2="-154.94" y2="60.96"/>
<wire layer="91" width="0.1" x1="-154.94" y1="85.725" x2="-154.94" y2="86.36"/>
<wire layer="91" width="0.1" x1="-154.94" y1="60.96" x2="-154.94" y2="85.725"/>
<wire layer="91" width="0.1" x1="-154.94" y1="86.36" x2="-158.75" y2="86.36"/>
<pinref part="D4" gate="PART_1" pin="AC2"/>
<pinref part="L3" gate="PART_1" pin="3"/>
<wire layer="91" width="0.1" x1="-154.94" y1="86.995" x2="-154.94" y2="85.725"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<junction x="-154.94" y="85.725"/>
</segment>
</net>
<net name="Net_40" class="0">
<segment>
<wire layer="91" width="0.1" x1="-48.26" y1="119.38" x2="-38.1" y2="119.38"/>
<wire layer="91" width="0.1" x1="-59.69" y1="119.38" x2="-48.26" y2="119.38"/>
<wire layer="91" width="0.1" x1="-38.1" y1="119.38" x2="-38.1" y2="115.57"/>
<pinref part="R4" gate="PART_1" pin="B"/>
<pinref part="U1" gate="PART_1" pin="VCC"/>
<wire layer="91" width="0.1" x1="-48.26" y1="115.57" x2="-48.26" y2="119.38"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="-48.26" y="119.38"/>
</segment>
</net>
<net name="Net_39" class="0">
<segment>
<wire layer="91" width="0.1" x1="-10.16" y1="71.12" x2="-10.16" y2="74.625"/>
<wire layer="91" width="0.1" x1="-10.16" y1="64.77" x2="-10.16" y2="71.12"/>
<pinref part="R25" gate="PART_1" pin="2"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-15.24" y1="77.47" x2="-15.24" y2="71.12"/>
<wire layer="91" width="0.1" x1="-15.24" y1="71.12" x2="-10.16" y2="71.12"/>
<pinref part="R14" gate="PART_1" pin="2"/>
<junction x="-10.16" y="71.12"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.1" x1="-175.26" y1="25.4" x2="-173.99" y2="25.4"/>
<wire layer="91" width="0.1" x1="-175.26" y1="19.05" x2="-175.26" y2="25.4"/>
<pinref part="U5" gate="PART_1" pin="BP"/>
<pinref part="C32" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_21" class="0">
<segment>
<wire layer="91" width="0.1" x1="-168.91" y1="10.16" x2="-165.1" y2="10.16"/>
<wire layer="91" width="0.1" x1="-165.1" y1="25.4" x2="-166.37" y2="25.4"/>
<wire layer="91" width="0.1" x1="-165.1" y1="10.16" x2="-165.1" y2="25.4"/>
<pinref part="U5" gate="PART_1" pin="S@1"/>
<pinref part="C32" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-168.91" y1="7.62" x2="-165.1" y2="7.62"/>
<wire layer="91" width="0.1" x1="-165.1" y1="7.62" x2="-165.1" y2="10.16"/>
<pinref part="U5" gate="PART_1" pin="S@2"/>
<junction x="-165.1" y="10.16"/>
<wire layer="91" width="0.1" x1="-168.91" y1="5.08" x2="-165.1" y2="5.08"/>
<wire layer="91" width="0.1" x1="-165.1" y1="5.08" x2="-165.1" y2="7.62"/>
<pinref part="U5" gate="PART_1" pin="S@3"/>
<junction x="-165.1" y="7.62"/>
<wire layer="91" width="0.1" x1="-168.91" y1="2.54" x2="-165.1" y2="2.54"/>
<wire layer="91" width="0.1" x1="-165.1" y1="2.54" x2="-165.1" y2="5.08"/>
<pinref part="U5" gate="PART_1" pin="S@4"/>
<junction x="-165.1" y="5.08"/>
<wire layer="91" width="0.1" x1="-160.02" y1="13.97" x2="-160.02" y2="7.62"/>
<wire layer="91" width="0.1" x1="-160.02" y1="7.62" x2="-165.1" y2="7.62"/>
<wire layer="91" width="0.1" x1="-165.1" y1="7.62" x2="-165.1" y2="5.08"/>
<pinref part="R32" gate="PART_1" pin="1"/>
<junction x="-165.1" y="5.08"/>
<wire layer="91" width="0.1" x1="-144.78" y1="7.62" x2="-160.02" y2="7.62"/>
<junction x="-144.78" y="7.62"/>
<wire layer="91" width="0.1" x1="-144.78" y1="7.62" x2="-143.51" y2="7.62"/>
<wire layer="91" width="0.1" x1="-144.78" y1="7.62" x2="-144.78" y2="3.81"/>
<pinref part="L5" gate="PART_1" pin="A"/>
<pinref part="D10" gate="PART_1" pin="K"/>
<wire layer="91" width="0.1" x1="-144.78" y1="13.97" x2="-144.78" y2="7.62"/>
<pinref part="C33" gate="PART_1" pin="MINUS"/>
<junction x="-144.78" y="7.62"/>
<junction x="-160.02" y="7.62"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.1" x1="-160.02" y1="30.48" x2="-158.75" y2="30.48"/>
<wire layer="91" width="0.1" x1="-160.02" y1="26.67" x2="-160.02" y2="30.48"/>
<pinref part="R32" gate="PART_1" pin="2"/>
<pinref part="R31" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-180.34" y1="19.05" x2="-180.34" y2="30.48"/>
<wire layer="91" width="0.1" x1="-180.34" y1="30.48" x2="-160.02" y2="30.48"/>
<pinref part="U5" gate="PART_1" pin="FB"/>
<junction x="-160.02" y="30.48"/>
</segment>
</net>
<net name="Net_33" class="0">
<segment>
<wire layer="91" width="0.1" x1="-144.78" y1="30.48" x2="-146.05" y2="30.48"/>
<wire layer="91" width="0.1" x1="-144.78" y1="30.48" x2="-144.78" y2="21.59"/>
<pinref part="R31" gate="PART_1" pin="1"/>
<pinref part="C33" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.1" x1="-140.97" y1="30.48" x2="-144.78" y2="30.48"/>
<pinref part="D8" gate="PART_1" pin="K"/>
<junction x="-144.78" y="30.48"/>
</segment>
</net>
<net name="Net_34" class="0">
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="96.52" x2="27.94" y2="93.98"/>
<wire layer="91" width="0.1" x1="27.94" y1="93.98" x2="22.86" y2="93.98"/>
<wire layer="91" width="0.1" x1="22.86" y1="93.98" x2="22.86" y2="101.607"/>
<wire layer="91" width="0.1" x1="22.86" y1="101.607" x2="11.43" y2="101.607"/>
<pinref part="D3" gate="PART_1" pin="A2"/>
<pinref part="T1" gate="PART_1" pin="8"/>
</segment>
</net>
<net name="Net_35" class="0">
<segment>
<wire layer="91" width="0.1" x1="11.43" y1="106.687" x2="22.86" y2="106.687"/>
<wire layer="91" width="0.1" x1="22.86" y1="106.687" x2="22.86" y2="114.3"/>
<wire layer="91" width="0.1" x1="22.86" y1="114.3" x2="27.94" y2="114.3"/>
<wire layer="91" width="0.1" x1="27.94" y1="114.3" x2="27.94" y2="111.76"/>
<pinref part="T1" gate="PART_1" pin="6"/>
<pinref part="D3" gate="PART_1" pin="A1"/>
</segment>
</net>
<net name="Net_24" class="0">
<segment>
<wire layer="91" width="0.1" x1="152.4" y1="90.17" x2="154.978" y2="90.17"/>
<wire layer="91" width="0.1" x1="154.978" y1="90.17" x2="154.978" y2="104.14"/>
<wire layer="91" width="0.1" x1="160.02" y1="104.14" x2="160.02" y2="102.87"/>
<wire layer="91" width="0.1" x1="154.978" y1="104.14" x2="160.02" y2="104.14"/>
<pinref part="U3" gate="PART_1" pin="IN+"/>
<pinref part="R8" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="144.78" y1="95.25" x2="144.78" y2="104.14"/>
<wire layer="91" width="0.1" x1="144.78" y1="104.14" x2="154.978" y2="104.14"/>
<pinref part="U3" gate="PART_1" pin="V+"/>
<junction x="154.978" y="104.14"/>
<wire layer="91" width="0.1" x1="133.35" y1="104.14" x2="134.62" y2="104.14"/>
<wire layer="91" width="0.1" x1="134.62" y1="104.14" x2="144.78" y2="104.14"/>
<pinref part="L2" gate="PART_1" pin="B"/>
<junction x="144.78" y="104.14"/>
<wire layer="91" width="0.1" x1="134.62" y1="69.85" x2="134.62" y2="78.74"/>
<wire layer="91" width="0.1" x1="134.62" y1="78.74" x2="134.62" y2="104.14"/>
<pinref part="C18" gate="PART_1" pin="PLUS"/>
<junction x="134.62" y="104.14"/>
<wire layer="91" width="0.1" x1="139.7" y1="59.69" x2="139.7" y2="78.74"/>
<wire layer="91" width="0.1" x1="139.7" y1="78.74" x2="134.62" y2="78.74"/>
<pinref part="C31" gate="PART_1" pin="1"/>
<junction x="134.62" y="78.74"/>
<wire layer="91" width="0.1" x1="165.1" y1="95.25" x2="165.1" y2="104.14"/>
<wire layer="91" width="0.1" x1="165.1" y1="104.14" x2="160.02" y2="104.14"/>
<pinref part="R12" gate="PART_1" pin="1"/>
<junction x="160.02" y="104.14"/>
<wire layer="91" width="0.1" x1="170.18" y1="104.14" x2="170.18" y2="102.87"/>
<wire layer="91" width="0.1" x1="170.18" y1="104.14" x2="165.1" y2="104.14"/>
<pinref part="R9" gate="PART_1" pin="1"/>
<junction x="165.1" y="104.14"/>
</segment>
</net>
<net name="Net_37" class="0">
<segment>
<wire layer="91" width="0.1" x1="-27.94" y1="8.89" x2="-27.94" y2="12.7"/>
<wire layer="91" width="0.1" x1="-22.86" y1="12.7" x2="-21.59" y2="12.7"/>
<wire layer="91" width="0.1" x1="-27.94" y1="12.7" x2="-22.86" y2="12.7"/>
<pinref part="D9" gate="PART_1" pin="K"/>
<pinref part="L4" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-1.27" x2="-35.56" y2="12.7"/>
<wire layer="91" width="0.1" x1="-35.56" y1="12.7" x2="-27.94" y2="12.7"/>
<pinref part="D11" gate="PART_1" pin="K"/>
<junction x="-27.94" y="12.7"/>
<wire layer="91" width="0.1" x1="-22.86" y1="-13.97" x2="-22.86" y2="12.7"/>
<pinref part="C37" gate="PART_1" pin="1"/>
<junction x="-22.86" y="12.7"/>
</segment>
</net>
<net name="Net_38" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-17.78" x2="69.85" y2="-17.78"/>
<wire layer="91" width="0.1" x1="71.12" y1="-17.78" x2="71.12" y2="-7.62"/>
<wire layer="91" width="0.1" x1="71.12" y1="-7.62" x2="77.47" y2="-7.62"/>
<pinref part="XTAL1" gate="PART_1" pin="2"/>
<pinref part="U8" gate="PART_1" pin="PF1/OSC_OUT"/>
<wire layer="91" width="0.1" x1="71.12" y1="-26.67" x2="71.12" y2="-17.78"/>
<pinref part="C42" gate="PART_1" pin="1"/>
<junction x="71.12" y="-17.78"/>
</segment>
</net>
<net name="Net_25" class="0">
<segment>
<wire layer="91" width="0.1" x1="77.47" y1="-5.08" x2="58.42" y2="-5.08"/>
<wire layer="91" width="0.1" x1="58.42" y1="-17.78" x2="59.69" y2="-17.78"/>
<wire layer="91" width="0.1" x1="58.42" y1="-5.08" x2="58.42" y2="-17.78"/>
<pinref part="U8" gate="PART_1" pin="PF0/OSC_IN"/>
<pinref part="XTAL1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="58.42" y1="-26.67" x2="58.42" y2="-17.78"/>
<pinref part="C41" gate="PART_1" pin="1"/>
<junction x="58.42" y="-17.78"/>
</segment>
</net>
<net name="FREQ" class="0">
<segment>
<wire layer="91" width="0.1" x1="-193.04" y1="-80.01" x2="-193.04" y2="-53.34"/>
<wire layer="91" width="0.1" x1="-193.04" y1="-53.34" x2="-176.53" y2="-53.34"/>
<pinref part="R43" gate="PART_1" pin="1"/>
<pinref part="U9" gate="PART_1" pin="INB"/>
<wire layer="91" width="0.1" x1="110.49" y1="-22.86" x2="124.46" y2="-22.86"/>
<wire layer="91" width="0.1" x1="124.46" y1="-22.86" x2="124.46" y2="-48.26"/>
<wire layer="91" width="0.1" x1="124.46" y1="-48.26" x2="-93.98" y2="-48.26"/>
<wire layer="91" width="0.1" x1="-93.98" y1="-48.26" x2="-93.98" y2="-30.48"/>
<wire layer="91" width="0.1" x1="-93.98" y1="-30.48" x2="-193.04" y2="-30.48"/>
<wire layer="91" width="0.1" x1="-193.04" y1="-30.48" x2="-193.04" y2="-53.34"/>
<pinref part="U8" gate="PART_1" pin="PA10"/>
<junction x="-193.04" y="-53.34"/>
</segment>
</net>
<net name="Net_41" class="0">
<segment>
<wire layer="91" width="0.1" x1="115.559" y1="-30.48" x2="111.76" y2="-30.48"/>
<wire layer="91" width="0.1" x1="111.76" y1="-30.48" x2="111.76" y2="-40.64"/>
<wire layer="91" width="0.1" x1="111.76" y1="-40.64" x2="76.2" y2="-40.64"/>
<wire layer="91" width="0.1" x1="76.2" y1="-10.16" x2="77.47" y2="-10.16"/>
<wire layer="91" width="0.1" x1="76.2" y1="-40.64" x2="76.2" y2="-10.16"/>
<pinref part="P1" gate="PART_1" pin="2"/>
<pinref part="U8" gate="PART_1" pin="NRST"/>
</segment>
</net>
<net name="Net_42" class="0">
<segment>
<wire layer="91" width="0.1" x1="115.545" y1="-27.94" x2="110.49" y2="-27.94"/>
<pinref part="P1" gate="PART_1" pin="3"/>
<pinref part="U8" gate="PART_1" pin="PA14"/>
</segment>
</net>
<net name="Net_43" class="0">
<segment>
<wire layer="91" width="0.1" x1="115.537" y1="-25.4" x2="110.49" y2="-25.4"/>
<pinref part="P1" gate="PART_1" pin="4"/>
<pinref part="U8" gate="PART_1" pin="PA13"/>
</segment>
</net>
<net name="Net_44" class="0">
<segment>
<wire layer="91" width="0.1" x1="36.83" y1="12.7" x2="48.26" y2="12.7"/>
<wire layer="91" width="0.1" x1="48.26" y1="12.7" x2="43.18" y2="12.7"/>
<wire layer="91" width="0.1" x1="43.18" y1="12.7" x2="73.66" y2="12.7"/>
<wire layer="91" width="0.1" x1="73.66" y1="12.7" x2="73.66" y2="15.24"/>
<wire layer="91" width="0.1" x1="91.44" y1="15.24" x2="91.44" y2="13.97"/>
<wire layer="91" width="0.1" x1="73.66" y1="15.24" x2="91.44" y2="15.24"/>
<pinref part="U7" gate="PART_1" pin="OUT"/>
<pinref part="U8" gate="PART_1" pin="VDDA"/>
<wire layer="91" width="0.1" x1="93.98" y1="15.24" x2="93.98" y2="13.97"/>
<wire layer="91" width="0.1" x1="91.44" y1="15.24" x2="93.98" y2="15.24"/>
<pinref part="U8" gate="PART_1" pin="VDD"/>
<junction x="91.44" y="15.24"/>
<wire layer="91" width="0.1" x1="43.18" y1="-26.67" x2="43.18" y2="12.7"/>
<pinref part="C40" gate="PART_1" pin="1"/>
<junction x="43.18" y="12.7"/>
<wire layer="91" width="0.1" x1="43.18" y1="13.97" x2="43.18" y2="12.7"/>
<pinref part="NetPort8" gate="PART_1" pin="+3V3"/>
<junction x="43.18" y="12.7"/>
<wire layer="91" width="0.1" x1="48.26" y1="-13.97" x2="48.26" y2="12.7"/>
<pinref part="C39" gate="PART_1" pin="1"/>
<junction x="48.26" y="12.7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="-71.12" x2="106.68" y2="-67.31"/>
<wire layer="91" width="0.1" x1="106.68" y1="-74.93" x2="106.68" y2="-71.12"/>
<pinref part="R41" gate="PART_1" pin="A"/>
<pinref part="NetPort16" gate="PART_1" pin="+3V3"/>
<wire layer="91" width="0.1" x1="110.49" y1="-71.12" x2="106.68" y2="-71.12"/>
<pinref part="R38" gate="PART_1" pin="1"/>
<junction x="106.68" y="-71.12"/>
</segment>
</net>
<net name="Net_45" class="0">
<segment>
<wire layer="91" width="0.1" x1="17.78" y1="12.7" x2="19.05" y2="12.7"/>
<wire layer="91" width="0.1" x1="17.78" y1="10.16" x2="19.05" y2="10.16"/>
<wire layer="91" width="0.1" x1="17.78" y1="12.7" x2="17.78" y2="10.16"/>
<pinref part="U7" gate="PART_1" pin="IN"/>
<pinref part="U7" gate="PART_1" pin="INH"/>
<wire layer="91" width="0.1" x1="17.78" y1="-13.97" x2="17.78" y2="10.16"/>
<pinref part="C38" gate="PART_1" pin="1"/>
<junction x="17.78" y="10.16"/>
<wire layer="91" width="0.1" x1="171.45" y1="0" x2="175.26" y2="0"/>
<wire layer="91" width="0.1" x1="175.26" y1="0" x2="175.26" y2="22.86"/>
<wire layer="91" width="0.1" x1="175.26" y1="22.86" x2="17.78" y2="22.86"/>
<wire layer="91" width="0.1" x1="17.78" y1="22.86" x2="17.78" y2="12.7"/>
<pinref part="U4" gate="PART_1" pin="Vdd"/>
<junction x="17.78" y="12.7"/>
<wire layer="91" width="0.1" x1="171.45" y1="-30.48" x2="175.26" y2="-30.48"/>
<wire layer="91" width="0.1" x1="175.26" y1="-30.48" x2="175.26" y2="0"/>
<pinref part="U4" gate="PART_1" pin="A"/>
<junction x="175.26" y="0"/>
<wire layer="91" width="0.1" x1="16.51" y1="12.7" x2="17.78" y2="12.7"/>
<pinref part="U6" gate="PART_1" pin="OUT"/>
<junction x="17.78" y="12.7"/>
</segment>
</net>
<net name="Net_46" class="0">
<segment>
<wire layer="91" width="0.1" x1="38.1" y1="10.16" x2="36.83" y2="10.16"/>
<wire layer="91" width="0.1" x1="38.1" y1="1.27" x2="38.1" y2="10.16"/>
<pinref part="C35" gate="PART_1" pin="1"/>
<pinref part="U7" gate="PART_1" pin="BYP"/>
</segment>
</net>
<net name="Net_47" class="0">
<segment>
<wire layer="91" width="0.1" x1="110.49" y1="-10.16" x2="137.16" y2="-10.16"/>
<wire layer="91" width="0.1" x1="137.16" y1="-10.16" x2="137.16" y2="-35.56"/>
<wire layer="91" width="0.1" x1="137.16" y1="-35.56" x2="148.59" y2="-35.56"/>
<pinref part="U8" gate="PART_1" pin="PA7"/>
<pinref part="U4" gate="PART_1" pin="DB7"/>
</segment>
</net>
<net name="Net_48" class="0">
<segment>
<wire layer="91" width="0.1" x1="110.49" y1="-7.62" x2="139.7" y2="-7.62"/>
<wire layer="91" width="0.1" x1="139.7" y1="-7.62" x2="139.7" y2="-30.48"/>
<wire layer="91" width="0.1" x1="139.7" y1="-30.48" x2="148.59" y2="-30.48"/>
<pinref part="U8" gate="PART_1" pin="PA6"/>
<pinref part="U4" gate="PART_1" pin="DB6"/>
</segment>
</net>
<net name="Net_49" class="0">
<segment>
<wire layer="91" width="0.1" x1="110.49" y1="-5.08" x2="142.24" y2="-5.08"/>
<wire layer="91" width="0.1" x1="142.24" y1="-5.08" x2="142.24" y2="-25.4"/>
<wire layer="91" width="0.1" x1="142.24" y1="-25.4" x2="148.59" y2="-25.4"/>
<pinref part="U8" gate="PART_1" pin="PA5"/>
<pinref part="U4" gate="PART_1" pin="DB5"/>
</segment>
</net>
<net name="Net_50" class="0">
<segment>
<wire layer="91" width="0.1" x1="110.49" y1="-2.54" x2="144.78" y2="-2.54"/>
<wire layer="91" width="0.1" x1="144.78" y1="-2.54" x2="144.78" y2="-20.32"/>
<wire layer="91" width="0.1" x1="144.78" y1="-20.32" x2="148.59" y2="-20.32"/>
<pinref part="U8" gate="PART_1" pin="PA4"/>
<pinref part="U4" gate="PART_1" pin="DB4"/>
</segment>
</net>
<net name="Net_51" class="0">
<segment>
<wire layer="91" width="0.1" x1="110.49" y1="0" x2="144.78" y2="0"/>
<wire layer="91" width="0.1" x1="144.78" y1="0" x2="144.78" y2="5.08"/>
<wire layer="91" width="0.1" x1="144.78" y1="5.08" x2="148.59" y2="5.08"/>
<pinref part="U8" gate="PART_1" pin="PA3"/>
<pinref part="U4" gate="PART_1" pin="E"/>
</segment>
</net>
<net name="Net_52" class="0">
<segment>
<wire layer="91" width="0.1" x1="110.49" y1="2.54" x2="137.16" y2="2.54"/>
<wire layer="91" width="0.1" x1="137.16" y1="2.54" x2="137.16" y2="15.24"/>
<wire layer="91" width="0.1" x1="137.16" y1="15.24" x2="148.59" y2="15.24"/>
<pinref part="U8" gate="PART_1" pin="PA2"/>
<pinref part="U4" gate="PART_1" pin="RS"/>
</segment>
</net>
<net name="Net_30" class="0">
<segment>
<wire layer="91" width="0.1" x1="129.54" y1="62.23" x2="129.54" y2="87.63"/>
<wire layer="91" width="0.1" x1="129.54" y1="87.63" x2="137.16" y2="87.63"/>
<pinref part="R29" gate="PART_1" pin="2"/>
<pinref part="U3" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.1" x1="111.76" y1="7.62" x2="110.49" y2="7.62"/>
<wire layer="91" width="0.1" x1="111.76" y1="7.62" x2="111.76" y2="87.63"/>
<wire layer="91" width="0.1" x1="124.46" y1="87.63" x2="129.54" y2="87.63"/>
<wire layer="91" width="0.1" x1="111.76" y1="87.63" x2="124.46" y2="87.63"/>
<pinref part="U8" gate="PART_1" pin="PA0"/>
<junction x="129.54" y="87.63"/>
<wire layer="91" width="0.1" x1="124.46" y1="80.01" x2="124.46" y2="87.63"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<junction x="124.46" y="87.63"/>
</segment>
</net>
<net name="Net_54" class="0">
<segment>
<wire layer="91" width="0.1" x1="165.1" y1="66.04" x2="165.1" y2="67.31"/>
<wire layer="91" width="0.1" x1="165.1" y1="59.69" x2="165.1" y2="66.04"/>
<pinref part="R30" gate="PART_1" pin="2"/>
<pinref part="R19" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="110.49" y1="5.08" x2="114.3" y2="5.08"/>
<wire layer="91" width="0.1" x1="114.3" y1="5.08" x2="114.3" y2="43.18"/>
<wire layer="91" width="0.1" x1="114.3" y1="43.18" x2="152.4" y2="43.18"/>
<wire layer="91" width="0.1" x1="152.4" y1="43.18" x2="152.4" y2="66.04"/>
<wire layer="91" width="0.1" x1="152.4" y1="66.04" x2="157.48" y2="66.04"/>
<wire layer="91" width="0.1" x1="157.48" y1="66.04" x2="165.1" y2="66.04"/>
<pinref part="U8" gate="PART_1" pin="PA1"/>
<junction x="165.1" y="66.04"/>
<wire layer="91" width="0.1" x1="157.48" y1="62.23" x2="157.48" y2="66.04"/>
<pinref part="C28" gate="PART_1" pin="1"/>
<junction x="157.48" y="66.04"/>
</segment>
</net>
<net name="Net_55" class="0">
<segment>
<wire layer="91" width="0.1" x1="182.88" y1="-16.51" x2="182.88" y2="-5.08"/>
<wire layer="91" width="0.1" x1="182.88" y1="-5.08" x2="171.45" y2="-5.08"/>
<pinref part="R35" gate="PART_1" pin="2"/>
<pinref part="U4" gate="PART_1" pin="Vee"/>
</segment>
</net>
<net name="Net_56" class="0">
<segment>
<wire layer="91" width="0.1" x1="87.63" y1="104.14" x2="89.218" y2="104.14"/>
<pinref part="U2" gate="PART_1" pin="BOOT"/>
<pinref part="C4" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_57" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="104.14" x2="100.33" y2="104.14"/>
<wire layer="91" width="0.1" x1="99.06" y1="104.14" x2="99.06" y2="99.06"/>
<wire layer="91" width="0.1" x1="99.06" y1="99.06" x2="99.06" y2="104.14"/>
<wire layer="91" width="0.1" x1="99.06" y1="104.14" x2="99.06" y2="72.39"/>
<pinref part="L1" gate="PART_1" pin="A"/>
<pinref part="D6" gate="PART_1" pin="K"/>
<wire layer="91" width="0.1" x1="87.63" y1="99.06" x2="99.06" y2="99.06"/>
<pinref part="U2" gate="PART_1" pin="OUT"/>
<junction x="99.06" y="99.06"/>
<wire layer="91" width="0.1" x1="97.473" y1="104.14" x2="99.06" y2="104.14"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<junction x="99.06" y="104.14"/>
</segment>
</net>
<net name="Net_58" class="0">
<segment>
<wire layer="91" width="0.1" x1="-5.08" y1="12.7" x2="-3.81" y2="12.7"/>
<wire layer="91" width="0.1" x1="-6.35" y1="12.7" x2="-5.08" y2="12.7"/>
<pinref part="L4" gate="PART_1" pin="B"/>
<pinref part="U6" gate="PART_1" pin="IN"/>
<wire layer="91" width="0.1" x1="-5.08" y1="13.97" x2="-5.08" y2="12.7"/>
<pinref part="NetPort7" gate="PART_1" pin="+15V"/>
<junction x="-5.08" y="12.7"/>
<wire layer="91" width="0.1" x1="-5.08" y1="-13.97" x2="-5.08" y2="12.7"/>
<pinref part="C36" gate="PART_1" pin="PLUS"/>
<junction x="-5.08" y="12.7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-182.88" y1="-55.88" x2="-182.88" y2="-40.64"/>
<wire layer="91" width="0.1" x1="-182.88" y1="-82.55" x2="-182.88" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-182.88" y1="-40.64" x2="-165.1" y2="-40.64"/>
<wire layer="91" width="0.1" x1="-165.1" y1="-40.64" x2="-165.1" y2="-43.18"/>
<pinref part="C64" gate="PART_1" pin="1"/>
<pinref part="U9" gate="PART_1" pin="VDD"/>
<wire layer="91" width="0.1" x1="-176.53" y1="-55.88" x2="-182.88" y2="-55.88"/>
<pinref part="U9" gate="PART_1" pin="ENB"/>
<junction x="-182.88" y="-55.88"/>
<wire layer="91" width="0.1" x1="-187.96" y1="-69.85" x2="-187.96" y2="-40.64"/>
<wire layer="91" width="0.1" x1="-187.96" y1="-40.64" x2="-182.88" y2="-40.64"/>
<pinref part="C50" gate="PART_1" pin="1"/>
<junction x="-182.88" y="-40.64"/>
<wire layer="91" width="0.1" x1="-187.96" y1="-39.37" x2="-187.96" y2="-40.64"/>
<pinref part="NetPort13" gate="PART_1" pin="+15V"/>
<junction x="-187.96" y="-40.64"/>
<wire layer="91" width="0.1" x1="-147.32" y1="-40.64" x2="-147.32" y2="-41.91"/>
<wire layer="91" width="0.1" x1="-147.32" y1="-40.64" x2="-165.1" y2="-40.64"/>
<pinref part="L7" gate="PART_1" pin="B"/>
<junction x="-165.1" y="-40.64"/>
</segment>
</net>
<net name="Net_59" class="0">
<segment>
<wire layer="91" width="0.1" x1="-27.94" y1="-15.24" x2="-27.94" y2="-1.27"/>
<wire layer="91" width="0.1" x1="-27.94" y1="-29.21" x2="-27.94" y2="-15.24"/>
<pinref part="D14" gate="PART_1" pin="K"/>
<pinref part="D9" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="11.43" y1="96.527" x2="15.24" y2="96.527"/>
<wire layer="91" width="0.1" x1="15.24" y1="96.527" x2="15.24" y2="25.4"/>
<wire layer="91" width="0.1" x1="15.24" y1="25.4" x2="-40.64" y2="25.4"/>
<wire layer="91" width="0.1" x1="-40.64" y1="25.4" x2="-40.64" y2="-15.24"/>
<wire layer="91" width="0.1" x1="-40.64" y1="-15.24" x2="-27.94" y2="-15.24"/>
<pinref part="T1" gate="PART_1" pin="9"/>
<junction x="-27.94" y="-15.24"/>
</segment>
</net>
<net name="Net_60" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="-17.78" x2="-35.56" y2="-19.05"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-11.43" x2="-35.56" y2="-17.78"/>
<pinref part="D11" gate="PART_1" pin="A"/>
<pinref part="D12" gate="PART_1" pin="K"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-17.78" x2="-43.18" y2="-17.78"/>
<wire layer="91" width="0.1" x1="-43.18" y1="-17.78" x2="-43.18" y2="27.94"/>
<wire layer="91" width="0.1" x1="-43.18" y1="27.94" x2="12.7" y2="27.94"/>
<wire layer="91" width="0.1" x1="12.7" y1="91.447" x2="11.43" y2="91.447"/>
<wire layer="91" width="0.1" x1="12.7" y1="27.94" x2="12.7" y2="91.447"/>
<pinref part="T1" gate="PART_1" pin="10"/>
<junction x="-35.56" y="-17.78"/>
</segment>
</net>
<net name="Net_61" class="0">
<segment>
<wire layer="91" width="0.1" x1="-152.4" y1="-57.15" x2="-153.67" y2="-55.88"/>
<pinref part="R36" gate="PART_1" pin="1"/>
<pinref part="U9" gate="PART_1" pin="OUTB"/>
</segment>
</net>
<net name="Net_62" class="0">
<segment>
<wire layer="91" width="0.1" x1="-160.02" y1="-86.36" x2="-160.02" y2="-85.09"/>
<wire layer="91" width="0.1" x1="-160.02" y1="-86.36" x2="-154.94" y2="-86.36"/>
<pinref part="R39" gate="PART_1" pin="2"/>
<pinref part="Q1" gate="PART_1" pin="G"/>
</segment>
</net>
<net name="Net_63" class="0">
<segment>
<wire layer="91" width="0.1" x1="-147.32" y1="-78.74" x2="-147.32" y2="-76.2"/>
<wire layer="91" width="0.1" x1="-147.32" y1="-76.2" x2="-147.32" y2="-57.15"/>
<pinref part="Q1" gate="PART_1" pin="D"/>
<pinref part="L7" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="-142.24" y1="-76.2" x2="-147.32" y2="-76.2"/>
<junction x="-142.24" y="-76.2"/>
<wire layer="91" width="0.1" x1="-142.24" y1="-76.2" x2="-142.24" y2="-74.93"/>
<wire layer="91" width="0.1" x1="-142.24" y1="-87.63" x2="-142.24" y2="-76.2"/>
<pinref part="C74" gate="PART_1" pin="1"/>
<pinref part="C49" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-76.2" x2="-137.16" y2="-77.47"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-76.2" x2="-142.24" y2="-76.2"/>
<pinref part="C62" gate="PART_1" pin="1"/>
<junction x="-142.24" y="-76.2"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-67.31" x2="-137.16" y2="-76.2"/>
<pinref part="C45" gate="PART_1" pin="2"/>
<junction x="-137.16" y="-76.2"/>
<junction x="-147.32" y="-76.2"/>
</segment>
</net>
<net name="Net_53" class="0">
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="-55.88" x2="-64.77" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-63.5" y1="-69.85" x2="-63.5" y2="-55.88"/>
<pinref part="C51" gate="PART_1" pin="1"/>
<pinref part="L9" gate="PART_1" pin="B"/>
<wire layer="91" width="0.1" x1="-58.42" y1="-82.55" x2="-58.42" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-58.42" y1="-55.88" x2="-63.5" y2="-55.88"/>
<pinref part="C65" gate="PART_1" pin="1"/>
<junction x="-63.5" y="-55.88"/>
<wire layer="91" width="0.1" x1="-48.26" y1="-82.55" x2="-48.26" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-53.34" y1="-55.88" x2="-58.42" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-48.26" y1="-55.88" x2="-53.34" y2="-55.88"/>
<pinref part="C66" gate="PART_1" pin="1"/>
<junction x="-58.42" y="-55.88"/>
<wire layer="91" width="0.1" x1="-53.34" y1="-69.85" x2="-53.34" y2="-55.88"/>
<pinref part="C52" gate="PART_1" pin="1"/>
<junction x="-53.34" y="-55.88"/>
<wire layer="91" width="0.1" x1="-43.18" y1="-55.88" x2="-48.26" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-38.1" y1="-55.88" x2="-43.18" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-31.75" y1="-55.88" x2="-33.02" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-33.02" y1="-55.88" x2="-38.1" y2="-55.88"/>
<pinref part="L10" gate="PART_1" pin="A"/>
<junction x="-48.26" y="-55.88"/>
<wire layer="91" width="0.1" x1="-33.02" y1="-69.85" x2="-33.02" y2="-55.88"/>
<pinref part="C54" gate="PART_1" pin="1"/>
<junction x="-33.02" y="-55.88"/>
<wire layer="91" width="0.1" x1="-43.18" y1="-69.85" x2="-43.18" y2="-55.88"/>
<pinref part="C53" gate="PART_1" pin="1"/>
<junction x="-43.18" y="-55.88"/>
<wire layer="91" width="0.1" x1="-38.1" y1="-82.55" x2="-38.1" y2="-55.88"/>
<pinref part="C67" gate="PART_1" pin="1"/>
<junction x="-38.1" y="-55.88"/>
</segment>
</net>
<net name="Net_64" class="0">
<segment>
<wire layer="91" width="0.1" x1="-15.24" y1="-55.88" x2="-16.51" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-69.85" x2="-15.24" y2="-55.88"/>
<pinref part="C55" gate="PART_1" pin="1"/>
<pinref part="L10" gate="PART_1" pin="B"/>
<wire layer="91" width="0.1" x1="10.16" y1="-82.55" x2="10.16" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-55.88" x2="-15.24" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-5.08" y1="-55.88" x2="-10.16" y2="-55.88"/>
<wire layer="91" width="0.1" x1="0" y1="-55.88" x2="-5.08" y2="-55.88"/>
<wire layer="91" width="0.1" x1="5.08" y1="-55.88" x2="0" y2="-55.88"/>
<wire layer="91" width="0.1" x1="10.16" y1="-55.88" x2="5.08" y2="-55.88"/>
<pinref part="C70" gate="PART_1" pin="1"/>
<junction x="-15.24" y="-55.88"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-82.55" x2="-10.16" y2="-55.88"/>
<pinref part="C68" gate="PART_1" pin="1"/>
<junction x="-10.16" y="-55.88"/>
<wire layer="91" width="0.1" x1="-5.08" y1="-69.85" x2="-5.08" y2="-55.88"/>
<pinref part="C56" gate="PART_1" pin="1"/>
<junction x="-5.08" y="-55.88"/>
<wire layer="91" width="0.1" x1="16.51" y1="-55.88" x2="15.24" y2="-55.88"/>
<wire layer="91" width="0.1" x1="15.24" y1="-55.88" x2="10.16" y2="-55.88"/>
<pinref part="L11" gate="PART_1" pin="A"/>
<junction x="10.16" y="-55.88"/>
<wire layer="91" width="0.1" x1="15.24" y1="-69.85" x2="15.24" y2="-55.88"/>
<pinref part="C58" gate="PART_1" pin="1"/>
<junction x="15.24" y="-55.88"/>
<wire layer="91" width="0.1" x1="0" y1="-82.55" x2="0" y2="-55.88"/>
<pinref part="C69" gate="PART_1" pin="1"/>
<junction x="0" y="-55.88"/>
<wire layer="91" width="0.1" x1="5.08" y1="-69.85" x2="5.08" y2="-55.88"/>
<pinref part="C57" gate="PART_1" pin="1"/>
<junction x="5.08" y="-55.88"/>
</segment>
</net>
<net name="Net_65" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="-76.2" x2="138.43" y2="-76.2"/>
<wire layer="91" width="0.1" x1="137.16" y1="-76.2" x2="137.16" y2="-55.88"/>
<wire layer="91" width="0.1" x1="88.9" y1="-55.88" x2="80.01" y2="-55.88"/>
<wire layer="91" width="0.1" x1="99.06" y1="-55.88" x2="88.9" y2="-55.88"/>
<wire layer="91" width="0.1" x1="137.16" y1="-55.88" x2="99.06" y2="-55.88"/>
<pinref part="J2" gate="PART_1" pin="P1@1"/>
<pinref part="T2" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="88.9" y1="-62.23" x2="88.9" y2="-55.88"/>
<pinref part="C47" gate="PART_1" pin="1"/>
<junction x="88.9" y="-55.88"/>
<wire layer="91" width="0.1" x1="99.06" y1="-59.69" x2="99.06" y2="-55.88"/>
<pinref part="R37" gate="PART_1" pin="1"/>
<junction x="99.06" y="-55.88"/>
</segment>
</net>
<net name="Net_66" class="0">
<segment>
<wire layer="91" width="0.1" x1="152.4" y1="85.09" x2="154.898" y2="85.09"/>
<wire layer="91" width="0.1" x1="154.898" y1="85.09" x2="154.898" y2="81.28"/>
<wire layer="91" width="0.1" x1="175.26" y1="81.28" x2="180.34" y2="81.28"/>
<wire layer="91" width="0.1" x1="170.18" y1="81.28" x2="175.26" y2="81.28"/>
<wire layer="91" width="0.1" x1="165.1" y1="81.28" x2="170.18" y2="81.28"/>
<wire layer="91" width="0.1" x1="160.02" y1="81.28" x2="165.1" y2="81.28"/>
<wire layer="91" width="0.1" x1="154.898" y1="81.28" x2="160.02" y2="81.28"/>
<wire layer="91" width="0.1" x1="180.34" y1="81.28" x2="180.34" y2="105.41"/>
<pinref part="U3" gate="PART_1" pin="IN-"/>
<pinref part="NetPort3" gate="PART_1" pin="+12V"/>
<wire layer="91" width="0.1" x1="170.18" y1="69.85" x2="170.18" y2="81.28"/>
<pinref part="C25" gate="PART_1" pin="1"/>
<junction x="170.18" y="81.28"/>
<wire layer="91" width="0.1" x1="160.02" y1="90.17" x2="160.02" y2="81.28"/>
<pinref part="R8" gate="PART_1" pin="2"/>
<junction x="160.02" y="81.28"/>
<wire layer="91" width="0.1" x1="165.1" y1="82.55" x2="165.1" y2="81.28"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<junction x="165.1" y="81.28"/>
<wire layer="91" width="0.1" x1="165.1" y1="80.01" x2="165.1" y2="81.28"/>
<pinref part="R19" gate="PART_1" pin="2"/>
<junction x="165.1" y="81.28"/>
<wire layer="91" width="0.1" x1="175.26" y1="62.23" x2="175.26" y2="81.28"/>
<pinref part="C29" gate="PART_1" pin="1"/>
<junction x="175.26" y="81.28"/>
<wire layer="91" width="0.1" x1="180.34" y1="69.85" x2="180.34" y2="81.28"/>
<pinref part="C26" gate="PART_1" pin="1"/>
<junction x="180.34" y="81.28"/>
<wire layer="91" width="0.1" x1="170.18" y1="90.17" x2="170.18" y2="81.28"/>
<pinref part="R9" gate="PART_1" pin="2"/>
<junction x="170.18" y="81.28"/>
</segment>
<segment>
<pinref part="L6" gate="PART_1" pin="B"/>
<pinref part="NetPort14" gate="PART_1" pin="+12V"/>
</segment>
</net>
<net name="Net_67" class="0">
<segment>
<wire layer="91" width="0.1" x1="-118.11" y1="-55.88" x2="-111.76" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-111.76" y1="-86.36" x2="-111.76" y2="-87.63"/>
<wire layer="91" width="0.1" x1="-111.76" y1="-76.2" x2="-111.76" y2="-86.36"/>
<wire layer="91" width="0.1" x1="-111.76" y1="-55.88" x2="-111.76" y2="-76.2"/>
<pinref part="L8" gate="PART_1" pin="B"/>
<pinref part="D20" gate="PART_1" pin="K"/>
<wire layer="91" width="0.1" x1="-116.84" y1="-76.2" x2="-116.84" y2="-77.47"/>
<wire layer="91" width="0.1" x1="-116.84" y1="-76.2" x2="-111.76" y2="-76.2"/>
<pinref part="R42" gate="PART_1" pin="2"/>
<junction x="-111.76" y="-76.2"/>
<wire layer="91" width="0.1" x1="-121.92" y1="-85.09" x2="-121.92" y2="-76.2"/>
<wire layer="91" width="0.1" x1="-121.92" y1="-76.2" x2="-116.84" y2="-76.2"/>
<pinref part="R45" gate="PART_1" pin="1"/>
<junction x="-116.84" y="-76.2"/>
<wire layer="91" width="0.1" x1="-127" y1="-80.01" x2="-127" y2="-76.2"/>
<wire layer="91" width="0.1" x1="-127" y1="-76.2" x2="-121.92" y2="-76.2"/>
<pinref part="D18" gate="PART_1" pin="1"/>
<junction x="-121.92" y="-76.2"/>
<wire layer="91" width="0.1" x1="-109.22" y1="-86.36" x2="-111.76" y2="-86.36"/>
<pinref part="Q2" gate="PART_1" pin="G"/>
<junction x="-111.76" y="-86.36"/>
</segment>
</net>
<net name="Net_68" class="0">
<segment>
<wire layer="91" width="0.1" x1="121.92" y1="-88.9" x2="120.65" y2="-88.9"/>
<pinref part="Q3" gate="PART_1" pin="B"/>
<pinref part="R44" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_70" class="0">
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="-87.63" x2="107.95" y2="-88.9"/>
<pinref part="R41" gate="PART_1" pin="B"/>
<pinref part="R44" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="106.68" y1="-90.17" x2="106.68" y2="-88.9"/>
<pinref part="C76" gate="PART_1" pin="1"/>
<junction x="106.68" y="-88.9"/>
<wire layer="91" width="0.1" x1="99.06" y1="-88.9" x2="99.06" y2="-87.63"/>
<wire layer="91" width="0.1" x1="99.06" y1="-88.9" x2="106.68" y2="-88.9"/>
<pinref part="L12" gate="PART_1" pin="A"/>
<junction x="106.68" y="-88.9"/>
</segment>
</net>
<net name="TIP" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="-83.82" x2="127" y2="-71.12"/>
<wire layer="91" width="0.1" x1="127" y1="-71.12" x2="127" y2="-20.32"/>
<wire layer="91" width="0.1" x1="127" y1="-20.32" x2="110.49" y2="-20.32"/>
<pinref part="Q3" gate="PART_1" pin="C"/>
<pinref part="U8" gate="PART_1" pin="PA9"/>
<wire layer="91" width="0.1" x1="123.19" y1="-71.12" x2="127" y2="-71.12"/>
<pinref part="R38" gate="PART_1" pin="2"/>
<junction x="127" y="-71.12"/>
<wire layer="91" width="0.1" x1="132.08" y1="-77.47" x2="132.08" y2="-71.12"/>
<wire layer="91" width="0.1" x1="132.08" y1="-71.12" x2="127" y2="-71.12"/>
<pinref part="C63" gate="PART_1" pin="1"/>
<junction x="127" y="-71.12"/>
</segment>
</net>
<net name="Net_36" class="0">
<segment>
<wire layer="91" width="0.1" x1="-93.98" y1="-85.09" x2="-93.98" y2="-82.55"/>
<pinref part="D19" gate="PART_1" pin="1"/>
<pinref part="D15" gate="PART_1" pin="K"/>
</segment>
</net>
<net name="Net_71" class="0">
<segment>
<wire layer="91" width="0.1" x1="78.74" y1="111.747" x2="80.01" y2="111.747"/>
<wire layer="91" width="0.1" x1="78.74" y1="111.747" x2="78.74" y2="121.92"/>
<wire layer="91" width="0.1" x1="78.74" y1="121.92" x2="60.96" y2="121.92"/>
<wire layer="91" width="0.1" x1="60.96" y1="78.74" x2="60.96" y2="62.23"/>
<wire layer="91" width="0.1" x1="60.96" y1="121.92" x2="60.96" y2="78.74"/>
<pinref part="VR1" gate="PART_1" pin="CW"/>
<pinref part="R26" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="87.63" y1="121.92" x2="78.74" y2="121.92"/>
<wire layer="91" width="0.1" x1="116.84" y1="121.92" x2="87.63" y2="121.92"/>
<wire layer="91" width="0.1" x1="156.21" y1="121.92" x2="152.4" y2="121.92"/>
<wire layer="91" width="0.1" x1="152.4" y1="121.92" x2="116.84" y2="121.92"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<junction x="78.74" y="121.92"/>
<wire layer="91" width="0.1" x1="87.63" y1="116.827" x2="87.63" y2="121.92"/>
<pinref part="VR1" gate="PART_1" pin="W"/>
<junction x="87.63" y="121.92"/>
<wire layer="91" width="0.1" x1="148.59" y1="111.76" x2="152.4" y2="111.76"/>
<wire layer="91" width="0.1" x1="152.4" y1="111.76" x2="152.4" y2="121.92"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<junction x="152.4" y="121.92"/>
<wire layer="91" width="0.1" x1="116.84" y1="120.65" x2="116.84" y2="121.92"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<junction x="116.84" y="121.92"/>
<wire layer="91" width="0.1" x1="66.04" y1="69.85" x2="66.04" y2="78.74"/>
<wire layer="91" width="0.1" x1="66.04" y1="78.74" x2="60.96" y2="78.74"/>
<pinref part="C24" gate="PART_1" pin="1"/>
<junction x="60.96" y="78.74"/>
<wire layer="91" width="0.1" x1="66.04" y1="78.74" x2="93.98" y2="78.74"/>
<wire layer="91" width="0.1" x1="93.98" y1="78.74" x2="93.98" y2="93.98"/>
<wire layer="91" width="0.1" x1="93.98" y1="93.98" x2="87.63" y2="93.98"/>
<pinref part="U2" gate="PART_1" pin="FB"/>
<junction x="66.04" y="78.74"/>
</segment>
</net>
<net name="Net_76" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="104.14" x2="115.57" y2="104.14"/>
<wire layer="91" width="0.1" x1="116.84" y1="69.85" x2="116.84" y2="104.14"/>
<pinref part="C17" gate="PART_1" pin="PLUS"/>
<pinref part="L1" gate="PART_1" pin="B"/>
<wire layer="91" width="0.1" x1="118.11" y1="104.14" x2="116.84" y2="104.14"/>
<pinref part="L2" gate="PART_1" pin="A"/>
<junction x="116.84" y="104.14"/>
<wire layer="91" width="0.1" x1="110.49" y1="111.76" x2="116.84" y2="111.76"/>
<wire layer="91" width="0.1" x1="116.84" y1="111.76" x2="116.84" y2="104.14"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<junction x="116.84" y="104.14"/>
<wire layer="91" width="0.1" x1="123.19" y1="111.76" x2="116.84" y2="111.76"/>
<pinref part="R7" gate="PART_1" pin="2"/>
<junction x="116.84" y="111.76"/>
<wire layer="91" width="0.1" x1="116.84" y1="113.03" x2="116.84" y2="111.76"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<junction x="116.84" y="111.76"/>
</segment>
</net>
<net name="Net_29" class="0">
<segment>
<wire layer="91" width="0.1" x1="-90.17" y1="-60.96" x2="-101.6" y2="-60.96"/>
<wire layer="91" width="0.1" x1="-101.6" y1="-55.88" x2="-101.6" y2="-54.61"/>
<wire layer="91" width="0.1" x1="-101.6" y1="-60.96" x2="-101.6" y2="-55.88"/>
<pinref part="C44" gate="PART_1" pin="1"/>
<pinref part="L6" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="-101.6" y1="-66.04" x2="-101.6" y2="-60.96"/>
<wire layer="91" width="0.1" x1="-101.6" y1="-71.12" x2="-101.6" y2="-66.04"/>
<wire layer="91" width="0.1" x1="-101.6" y1="-78.74" x2="-101.6" y2="-71.12"/>
<pinref part="Q2" gate="PART_1" pin="D"/>
<junction x="-101.6" y="-60.96"/>
<wire layer="91" width="0.1" x1="-97.79" y1="-66.04" x2="-101.6" y2="-66.04"/>
<pinref part="C46" gate="PART_1" pin="1"/>
<junction x="-101.6" y="-66.04"/>
<wire layer="91" width="0.1" x1="-93.98" y1="-71.12" x2="-93.98" y2="-72.39"/>
<wire layer="91" width="0.1" x1="-93.98" y1="-71.12" x2="-101.6" y2="-71.12"/>
<pinref part="D15" gate="PART_1" pin="A"/>
<junction x="-101.6" y="-71.12"/>
<wire layer="91" width="0.1" x1="-90.17" y1="-71.12" x2="-93.98" y2="-71.12"/>
<pinref part="C48" gate="PART_1" pin="1"/>
<junction x="-93.98" y="-71.12"/>
<wire layer="91" width="0.1" x1="-97.79" y1="-55.88" x2="-101.6" y2="-55.88"/>
<pinref part="C43" gate="PART_1" pin="1"/>
<junction x="-101.6" y="-55.88"/>
</segment>
</net>
<net name="Net_78" class="0">
<segment>
<wire layer="91" width="0.1" x1="-139.7" y1="105.41" x2="-139.7" y2="97.79"/>
<pinref part="RT1" gate="PART_1" pin="A"/>
<pinref part="D4" gate="PART_1" pin="AC1"/>
</segment>
</net>
<net name="Net_69" class="0">
<segment>
<wire layer="91" width="0.1" x1="78.74" y1="-86.36" x2="78.74" y2="-87.63"/>
<wire layer="91" width="0.1" x1="78.74" y1="-85.09" x2="78.74" y2="-86.36"/>
<pinref part="D17" gate="PART_1" pin="K"/>
<pinref part="D22" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="83.82" y1="-66.04" x2="83.82" y2="-86.36"/>
<wire layer="91" width="0.1" x1="83.82" y1="-86.36" x2="78.74" y2="-86.36"/>
<pinref part="T2" gate="PART_1" pin="C"/>
<junction x="78.74" y="-86.36"/>
</segment>
</net>
<net name="Net_72" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-86.36" x2="71.12" y2="-87.63"/>
<wire layer="91" width="0.1" x1="71.12" y1="-85.09" x2="71.12" y2="-86.36"/>
<pinref part="D16" gate="PART_1" pin="A"/>
<pinref part="D21" gate="PART_1" pin="K"/>
<wire layer="91" width="0.1" x1="66.04" y1="-66.04" x2="66.04" y2="-86.36"/>
<wire layer="91" width="0.1" x1="66.04" y1="-86.36" x2="71.12" y2="-86.36"/>
<pinref part="T2" gate="PART_1" pin="F"/>
<junction x="71.12" y="-86.36"/>
</segment>
</net>
<net name="Net_73" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-73.66" x2="71.12" y2="-74.93"/>
<wire layer="91" width="0.1" x1="78.74" y1="-73.66" x2="78.74" y2="-74.93"/>
<wire layer="91" width="0.1" x1="71.12" y1="-73.66" x2="78.74" y2="-73.66"/>
<pinref part="D16" gate="PART_1" pin="K"/>
<pinref part="D17" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="88.9" y1="-73.66" x2="88.9" y2="-74.93"/>
<wire layer="91" width="0.1" x1="88.9" y1="-73.66" x2="78.74" y2="-73.66"/>
<pinref part="R40" gate="PART_1" pin="2"/>
<junction x="78.74" y="-73.66"/>
</segment>
</net>
<net name="Net_79" class="0">
<segment>
<wire layer="91" width="0.1" x1="88.9" y1="-88.9" x2="88.9" y2="-87.63"/>
<wire layer="91" width="0.1" x1="88.9" y1="-90.17" x2="88.9" y2="-88.9"/>
<pinref part="C75" gate="PART_1" pin="1"/>
<pinref part="R40" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="168.91" y1="121.92" x2="187.96" y2="121.92"/>
<wire layer="91" width="0.1" x1="187.96" y1="121.92" x2="187.96" y2="-53.34"/>
<wire layer="91" width="0.1" x1="187.96" y1="-53.34" x2="93.98" y2="-53.34"/>
<wire layer="91" width="0.1" x1="93.98" y1="-53.34" x2="93.98" y2="-88.9"/>
<wire layer="91" width="0.1" x1="93.98" y1="-88.9" x2="88.9" y2="-88.9"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<junction x="88.9" y="-88.9"/>
</segment>
</net>
<net name="Net_80" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="-67.31" x2="73.66" y2="-66.04"/>
<wire layer="91" width="0.1" x1="76.2" y1="-67.31" x2="76.2" y2="-66.04"/>
<wire layer="91" width="0.1" x1="74.93" y1="-67.31" x2="76.2" y2="-67.31"/>
<wire layer="91" width="0.1" x1="73.66" y1="-67.31" x2="74.93" y2="-67.31"/>
<pinref part="T2" gate="PART_1" pin="E"/>
<pinref part="T2" gate="PART_1" pin="D"/>
<wire layer="91" width="0.1" x1="88.9" y1="-71.12" x2="88.9" y2="-69.85"/>
<wire layer="91" width="0.1" x1="88.9" y1="-71.12" x2="74.93" y2="-71.12"/>
<wire layer="91" width="0.1" x1="74.93" y1="-71.12" x2="74.93" y2="-67.31"/>
<pinref part="C47" gate="PART_1" pin="2"/>
<junction x="74.93" y="-67.31"/>
</segment>
</net>
<net name="Net_82" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="-82.55" x2="58.42" y2="-55.88"/>
<wire layer="91" width="0.1" x1="33.02" y1="-55.88" x2="31.75" y2="-55.88"/>
<wire layer="91" width="0.1" x1="38.1" y1="-55.88" x2="33.02" y2="-55.88"/>
<wire layer="91" width="0.1" x1="43.18" y1="-55.88" x2="38.1" y2="-55.88"/>
<wire layer="91" width="0.1" x1="48.26" y1="-55.88" x2="43.18" y2="-55.88"/>
<wire layer="91" width="0.1" x1="53.34" y1="-55.88" x2="48.26" y2="-55.88"/>
<wire layer="91" width="0.1" x1="58.42" y1="-55.88" x2="53.34" y2="-55.88"/>
<pinref part="C73" gate="PART_1" pin="1"/>
<pinref part="L11" gate="PART_1" pin="B"/>
<wire layer="91" width="0.1" x1="53.34" y1="-69.85" x2="53.34" y2="-55.88"/>
<pinref part="C61" gate="PART_1" pin="1"/>
<junction x="53.34" y="-55.88"/>
<wire layer="91" width="0.1" x1="69.85" y1="-55.88" x2="58.42" y2="-55.88"/>
<pinref part="T2" gate="PART_1" pin="B"/>
<junction x="58.42" y="-55.88"/>
<wire layer="91" width="0.1" x1="33.02" y1="-69.85" x2="33.02" y2="-55.88"/>
<pinref part="C59" gate="PART_1" pin="1"/>
<junction x="33.02" y="-55.88"/>
<wire layer="91" width="0.1" x1="38.1" y1="-82.55" x2="38.1" y2="-55.88"/>
<pinref part="C71" gate="PART_1" pin="1"/>
<junction x="38.1" y="-55.88"/>
<wire layer="91" width="0.1" x1="43.18" y1="-69.85" x2="43.18" y2="-55.88"/>
<pinref part="C60" gate="PART_1" pin="1"/>
<junction x="43.18" y="-55.88"/>
<wire layer="91" width="0.1" x1="48.26" y1="-82.55" x2="48.26" y2="-55.88"/>
<pinref part="C72" gate="PART_1" pin="1"/>
<junction x="48.26" y="-55.88"/>
</segment>
</net>
<net name="Net_83" class="0">
<segment>
<wire layer="91" width="0.1" x1="96.52" y1="111.747" x2="97.79" y2="111.76"/>
<wire layer="91" width="0.1" x1="96.52" y1="111.747" x2="95.25" y2="111.747"/>
<pinref part="R6" gate="PART_1" pin="2"/>
<pinref part="VR1" gate="PART_1" pin="CCW"/>
</segment>
</net>
<net name="Net_75" class="0">
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="-67.31" x2="-142.24" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-55.88" x2="-133.35" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-142.24" y1="-55.88" x2="-137.16" y2="-55.88"/>
<pinref part="C49" gate="PART_1" pin="1"/>
<pinref part="L8" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="-137.16" y1="-59.69" x2="-137.16" y2="-55.88"/>
<pinref part="C45" gate="PART_1" pin="1"/>
<junction x="-137.16" y="-55.88"/>
</segment>
</net>
<net name="Net_84" class="0">
<segment>
<wire layer="91" width="0.1" x1="-175.26" y1="111.76" x2="-175.26" y2="110.49"/>
<wire layer="91" width="0.1" x1="-175.26" y1="111.76" x2="-180.34" y2="111.76"/>
<wire layer="91" width="0.1" x1="-180.34" y1="93.98" x2="-181.61" y2="93.98"/>
<wire layer="91" width="0.1" x1="-180.34" y1="111.76" x2="-180.34" y2="93.98"/>
<pinref part="F1" gate="PART_1" pin="2"/>
<pinref part="J1" gate="PART_1" pin="P1@1"/>
</segment>
</net>
<net name="Net_85" class="0">
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="-26.67" x2="132.08" y2="-29.21"/>
<pinref part="R34" gate="PART_1" pin="1"/>
<pinref part="D13" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_86" class="0">
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="-12.7" x2="132.08" y2="-13.97"/>
<wire layer="91" width="0.1" x1="132.08" y1="-12.7" x2="110.49" y2="-12.7"/>
<pinref part="R34" gate="PART_1" pin="2"/>
<pinref part="U8" gate="PART_1" pin="PB1"/>
</segment>
</net>
<net name="Net_87" class="0">
<segment>
<wire layer="91" width="0.1" x1="-152.4" y1="-71.12" x2="-152.4" y2="-69.85"/>
<wire layer="91" width="0.1" x1="-160.02" y1="-71.12" x2="-160.02" y2="-72.39"/>
<wire layer="91" width="0.1" x1="-152.4" y1="-71.12" x2="-160.02" y2="-71.12"/>
<pinref part="R36" gate="PART_1" pin="2"/>
<pinref part="R39" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_74" class="0">
<segment>
<pinref part="R37" gate="PART_1" pin="2"/>
<pinref part="L12" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_88" class="0">
<segment>
<wire layer="91" width="0.1" x1="135.89" y1="111.76" x2="138.43" y2="111.76"/>
<pinref part="R7" gate="PART_1" pin="1"/>
<pinref part="D2" gate="PART_1" pin="K"/>
</segment>
</net>
<net name="Net_90" class="0">
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="69.85" x2="-63.5" y2="88.9"/>
<wire layer="91" width="0.1" x1="-63.5" y1="88.9" x2="-44.45" y2="88.9"/>
<pinref part="C20" gate="PART_1" pin="1"/>
<pinref part="U1" gate="PART_1" pin="FB"/>
<wire layer="91" width="0.1" x1="-68.58" y1="85.09" x2="-68.58" y2="88.9"/>
<wire layer="91" width="0.1" x1="-68.58" y1="88.9" x2="-63.5" y2="88.9"/>
<pinref part="R15" gate="PART_1" pin="2"/>
<junction x="-63.5" y="88.9"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.1" x1="-68.58" y1="72.39" x2="-68.58" y2="53.34"/>
<wire layer="91" width="0.1" x1="-68.58" y1="53.34" x2="-73.66" y2="53.34"/>
<wire layer="91" width="0.1" x1="-73.66" y1="53.34" x2="-73.66" y2="62.23"/>
<pinref part="R15" gate="PART_1" pin="1"/>
<pinref part="R21" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-78.74" y1="53.34" x2="-78.74" y2="54.61"/>
<wire layer="91" width="0.1" x1="-78.74" y1="53.34" x2="-73.66" y2="53.34"/>
<pinref part="R23" gate="PART_1" pin="2"/>
<junction x="-73.66" y="53.34"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.1" x1="-78.74" y1="67.31" x2="-78.74" y2="69.85"/>
<pinref part="R23" gate="PART_1" pin="1"/>
<pinref part="D5" gate="PART_1" pin="K"/>
</segment>
</net>
<net name="Net_77" class="0">
<segment>
<wire layer="91" width="0.1" x1="66.04" y1="88.9" x2="67.31" y2="88.9"/>
<wire layer="91" width="0.1" x1="66.04" y1="88.9" x2="66.04" y2="83.82"/>
<wire layer="91" width="0.1" x1="66.04" y1="83.82" x2="83.82" y2="83.82"/>
<wire layer="91" width="0.1" x1="83.82" y1="83.82" x2="83.82" y2="62.23"/>
<pinref part="U2" gate="PART_1" pin="RT/CLK"/>
<pinref part="R28" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_91" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="62.23" x2="73.66" y2="67.31"/>
<pinref part="R27" gate="PART_1" pin="1"/>
<pinref part="C14" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_92" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="74.93" x2="73.66" y2="81.28"/>
<wire layer="91" width="0.1" x1="73.66" y1="81.28" x2="63.5" y2="81.28"/>
<wire layer="91" width="0.1" x1="63.5" y1="81.28" x2="63.5" y2="93.98"/>
<wire layer="91" width="0.1" x1="63.5" y1="93.98" x2="67.31" y2="93.98"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="COMP"/>
</segment>
</net>
<net name="Net_93" class="0">
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="62.23" x2="-91.44" y2="67.31"/>
<pinref part="C30" gate="PART_1" pin="1"/>
<pinref part="R20" gate="PART_1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
