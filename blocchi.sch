<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
</parts>
<sheets>
<sheet>
<plain>
<text x="-17.78" y="35.56" size="1.778" layer="91">Clock</text>
<text x="-22.86" y="40.64" size="1.778" layer="91">Fase1</text>
<text x="-22.86" y="33.02" size="1.778" layer="91">Fase2</text>
<text x="-15.24" y="43.18" size="1.778" layer="91">ENABLE</text>
<text x="5.08" y="30.48" size="1.778" layer="91">RUN/LATCH-</text>
<text x="10.16" y="43.18" size="1.778" layer="91">D0..D6</text>
<text x="48.26" y="104.14" size="1.778" layer="91">ROM</text>
<text x="63.5" y="96.52" size="1.778" layer="91">OE</text>
<text x="50.8" y="96.52" size="1.778" layer="91">A0..A5</text>
<text x="48.26" y="43.18" size="1.778" layer="91">A0..A6</text>
<text x="48.26" y="111.76" size="1.778" layer="91">D0..D8</text>
<text x="93.98" y="116.84" size="1.778" layer="91" rot="R270">EXPANSION'S PORT</text>
<text x="52.07" y="160.02" size="1.778" layer="91">LATCH</text>
<text x="46.99" y="157.48" size="1.778" layer="91">R/L-</text>
<text x="-33.02" y="78.74" size="1.778" layer="91">Instruction</text>
<text x="-33.02" y="76.2" size="1.778" layer="91">Decoder</text>
<text x="54.61" y="205.74" size="1.778" layer="91">RAM</text>
<text x="45.72" y="199.39" size="1.778" layer="91">A0..A1</text>
<text x="55.88" y="199.39" size="1.778" layer="91">OE</text>
<text x="48.26" y="210.82" size="1.778" layer="91">D0..D3</text>
<text x="44.45" y="203.2" size="1.778" layer="91">RD/WR-</text>
<text x="-50.8" y="182.88" size="1.778" layer="91">ALU</text>
<text x="-21.59" y="207.01" size="1.778" layer="91" rot="R90">SWITCH</text>
<text x="-64.77" y="173.99" size="1.778" layer="91">R/L-</text>
<text x="-26.67" y="163.83" size="1.778" layer="91">R/L-</text>
<wire x1="-25.4" y1="27.94" x2="-25.4" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-25.4" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="27.94" x2="-5.08" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-55.88" y1="40.64" x2="-53.34" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-53.34" y1="40.64" x2="-53.34" y2="43.18" width="0.1524" layer="94"/>
<wire x1="-53.34" y1="43.18" x2="-50.8" y2="43.18" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="43.18" x2="-50.8" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="40.64" x2="-48.26" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="40.64" x2="-48.26" y2="43.18" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="43.18" x2="-45.72" y2="43.18" width="0.1524" layer="94"/>
<wire x1="-45.72" y1="43.18" x2="-45.72" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-45.72" y1="40.64" x2="-43.18" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-55.88" y1="35.56" x2="-50.8" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="35.56" x2="-50.8" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="38.1" x2="-45.72" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-45.72" y1="38.1" x2="-45.72" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-45.72" y1="35.56" x2="-43.18" y2="35.56" width="0.1524" layer="94"/>
<text x="-63.5" y="40.64" size="1.778" layer="94">Fase1</text>
<text x="-63.5" y="35.56" size="1.778" layer="94">Fase2</text>
<wire x1="2.54" y1="27.94" x2="2.54" y2="45.72" width="0.1524" layer="94"/>
<wire x1="2.54" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="94"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="27.94" width="0.1524" layer="94"/>
<wire x1="63.5" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-45.72" y1="66.04" x2="-45.72" y2="91.44" width="0.1524" layer="94"/>
<wire x1="-45.72" y1="91.44" x2="-5.08" y2="91.44" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="91.44" x2="-5.08" y2="66.04" width="0.1524" layer="94"/>
<wire x1="-45.72" y1="66.04" x2="-5.08" y2="66.04" width="0.1524" layer="94"/>
<wire x1="43.18" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="94"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="116.84" width="0.1524" layer="94"/>
<wire x1="68.58" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="94"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="93.98" width="0.1524" layer="94"/>
<wire x1="60.96" y1="90.17" x2="60.96" y2="92.71" width="0.1524" layer="94"/>
<wire x1="60.96" y1="92.71" x2="62.23" y2="91.44" width="0.1524" layer="94"/>
<wire x1="62.23" y1="91.44" x2="60.96" y2="90.17" width="0.1524" layer="94"/>
<circle x="62.865" y="91.44" radius="0.635" width="0.1524" layer="94"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="127" width="0.1524" layer="94"/>
<wire x1="91.44" y1="127" x2="99.06" y2="127" width="0.1524" layer="94"/>
<wire x1="99.06" y1="127" x2="99.06" y2="83.82" width="0.1524" layer="94"/>
<wire x1="99.06" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="94"/>
<text x="22.86" y="38.1" size="1.778" layer="91">Program Counter</text>
<wire x1="45.72" y1="154.94" x2="68.58" y2="154.94" width="0.1524" layer="94"/>
<wire x1="68.58" y1="154.94" x2="68.58" y2="165.1" width="0.1524" layer="94"/>
<wire x1="68.58" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="94"/>
<wire x1="45.72" y1="154.94" x2="45.72" y2="165.1" width="0.1524" layer="94"/>
<wire x1="43.18" y1="198.12" x2="43.18" y2="213.36" width="0.1524" layer="94"/>
<wire x1="43.18" y1="213.36" x2="63.5" y2="213.36" width="0.1524" layer="94"/>
<wire x1="63.5" y1="213.36" x2="63.5" y2="198.12" width="0.1524" layer="94"/>
<wire x1="63.5" y1="198.12" x2="43.18" y2="198.12" width="0.1524" layer="94"/>
<text x="-24.13" y="199.39" size="1.778" layer="91">A/B-</text>
<text x="-16.51" y="203.2" size="1.778" layer="91" rot="R90">A</text>
<text x="-16.51" y="218.44" size="1.778" layer="91" rot="R90">B</text>
<text x="-25.4" y="209.55" size="1.778" layer="91" rot="R90">OUT</text>
<wire x1="-15.24" y1="198.12" x2="-27.94" y2="198.12" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="198.12" x2="-27.94" y2="226.06" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="226.06" x2="-15.24" y2="226.06" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="226.06" x2="-15.24" y2="198.12" width="0.1524" layer="94"/>
<text x="-29.21" y="185.42" size="1.778" layer="91">Accumulatore</text>
<text x="-22.86" y="168.91" size="1.778" layer="91" rot="R90">LATCH</text>
<wire x1="-27.94" y1="162.56" x2="-27.94" y2="180.34" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="180.34" x2="-20.32" y2="180.34" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="180.34" x2="-20.32" y2="162.56" width="0.1524" layer="94"/>
<wire x1="-20.32" y1="162.56" x2="-27.94" y2="162.56" width="0.1524" layer="94"/>
<wire x1="-29.21" y1="133.35" x2="-39.37" y2="133.35" width="0.1524" layer="94" curve="-180"/>
<wire x1="-29.21" y1="133.35" x2="-39.37" y2="133.35" width="0.1524" layer="94" curve="-39.966213"/>
<text x="-33.02" y="124.46" size="1.778" layer="91">ZERO-</text>
<wire x1="-66.04" y1="172.72" x2="-66.04" y2="193.04" width="0.1524" layer="94"/>
<wire x1="-66.04" y1="193.04" x2="-58.42" y2="193.04" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="193.04" x2="-58.42" y2="172.72" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="172.72" x2="-66.04" y2="172.72" width="0.1524" layer="94"/>
<text x="-45.72" y="172.72" size="1.778" layer="91">A</text>
<text x="-45.72" y="195.58" size="1.778" layer="91">B</text>
<text x="-50.8" y="187.96" size="1.778" layer="91">OUT</text>
<text x="-60.96" y="180.34" size="1.778" layer="91" rot="R90">LATCH</text>
<wire x1="-53.34" y1="172.72" x2="-53.34" y2="195.58" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="162.56" x2="-43.18" y2="205.74" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="162.56" x2="-53.34" y2="172.72" width="0.1524" layer="94"/>
<wire x1="-53.34" y1="195.58" x2="-43.18" y2="205.74" width="0.1524" layer="94"/>
<text x="-40.64" y="73.66" size="1.778" layer="91" rot="R90">USCITE</text>
<text x="-7.62" y="71.12" size="1.778" layer="91" rot="R90">INGRESSI</text>
<wire x1="52.07" y1="187.96" x2="57.15" y2="187.96" width="0.1524" layer="94" curve="-25.750003"/>
<wire x1="52.07" y1="187.96" x2="57.15" y2="187.96" width="0.1524" layer="94" curve="-180"/>
<circle x="54.61" y="191.77" radius="1.27" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="231.14" x2="-15.24" y2="231.14" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="231.14" x2="-15.24" y2="246.38" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="246.38" x2="-27.94" y2="246.38" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="246.38" x2="-27.94" y2="231.14" width="0.1524" layer="94"/>
<circle x="-25.4" y="238.76" radius="1.27" width="0.1524" layer="91"/>
<circle x="-17.78" y="238.76" radius="1.27" width="0.1524" layer="91"/>
<text x="-26.67" y="232.41" size="1.27" layer="91">CONNECT-</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="-15.24" y1="200.66" x2="7.62" y2="200.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="165.1" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="48.26" y1="167.64" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="167.64" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="167.64" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="167.64" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<junction x="48.26" y="167.64"/>
<wire x1="48.26" y1="167.64" x2="48.26" y2="198.12" width="0.1524" layer="91"/>
<wire x1="7.62" y1="200.66" x2="7.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="7.62" y="167.64"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-5.08" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-5.08" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-53.34" y1="68.58" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="53.34" x2="-53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="53.34" x2="-53.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-55.88" y1="71.12" x2="-45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="55.88" x2="-55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="55.88" x2="-55.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-25.4" y1="33.02" x2="-40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="33.02" x2="-40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="71.12" width="0.1524" layer="91"/>
<wire x1="0" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-2.54" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="40.64" x2="-35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="40.64" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="66.04" y1="91.44" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="88.9" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="86.36" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="55.88" y="73.66"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="83.82" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<junction x="53.34" y="76.2"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="81.28" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="50.8" y="78.74"/>
<wire x1="50.8" y1="45.72" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="78.74" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<junction x="48.26" y="81.28"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="76.2" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="45.72" y="83.82"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="45.72" y1="157.48" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="157.48" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="2.54" y1="93.98" x2="-53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="93.98" x2="-53.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="17.78" y1="76.2" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<junction x="17.78" y="76.2"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="180.34" x2="20.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="180.34" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="20.32" y="78.74"/>
<wire x1="20.32" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="165.1" x2="58.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="177.8" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<junction x="22.86" y="81.28"/>
<wire x1="63.5" y1="165.1" x2="63.5" y2="182.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="182.88" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="182.88" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="-5.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<junction x="25.4" y="83.82"/>
<wire x1="66.04" y1="165.1" x2="66.04" y2="185.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="185.42" x2="25.4" y2="185.42" width="0.1524" layer="91"/>
<wire x1="25.4" y1="185.42" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="83.82" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="88.9" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="149.86" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.86" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<junction x="66.04" y="149.86"/>
<wire x1="66.04" y1="149.86" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="86.36" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<junction x="63.5" y="147.32"/>
<wire x1="63.5" y1="147.32" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="83.82" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="144.78" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<junction x="60.96" y="144.78"/>
<wire x1="60.96" y1="144.78" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="81.28" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<wire x1="58.42" y1="142.24" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="78.74" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="139.7" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<junction x="55.88" y="139.7"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="76.2" y1="111.76" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
<junction x="53.34" y="137.16"/>
<wire x1="53.34" y1="137.16" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="73.66" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<junction x="50.8" y="134.62"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="154.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="116.84" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="71.12" y1="106.68" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="48.26" y="132.08"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="54.61" y1="193.04" x2="54.61" y2="194.31" width="0.1524" layer="91"/>
<wire x1="54.61" y1="194.31" x2="55.88" y2="194.31" width="0.1524" layer="91"/>
<wire x1="55.88" y1="194.31" x2="55.88" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="27.94" y1="203.2" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="190.5" x2="27.94" y2="203.2" width="0.1524" layer="91"/>
<wire x1="0" y1="190.5" x2="27.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="0" y1="96.52" x2="0" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="96.52" x2="0" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="76.2" x2="-63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="76.2" x2="-63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="203.2" x2="27.94" y2="228.6" width="0.1524" layer="91"/>
<wire x1="27.94" y1="228.6" x2="-21.59" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-21.59" y1="228.6" x2="-21.59" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="-45.72" y1="78.74" x2="-50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="78.74" x2="-50.8" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="99.06" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="104.14" x2="119.38" y2="223.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="223.52" x2="55.88" y2="223.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="223.52" x2="-15.24" y2="223.52" width="0.1524" layer="91"/>
<junction x="55.88" y="223.52"/>
<wire x1="55.88" y1="223.52" x2="55.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="242.57" x2="55.88" y2="242.57" width="0.1524" layer="91"/>
<wire x1="55.88" y1="242.57" x2="55.88" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="99.06" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="220.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="220.98" x2="53.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="220.98" x2="-15.24" y2="220.98" width="0.1524" layer="91"/>
<junction x="53.34" y="220.98"/>
<wire x1="53.34" y1="220.98" x2="53.34" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="240.03" x2="53.34" y2="240.03" width="0.1524" layer="91"/>
<wire x1="53.34" y1="240.03" x2="53.34" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="99.06" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="114.3" y2="218.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="218.44" x2="50.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="218.44" x2="-15.24" y2="218.44" width="0.1524" layer="91"/>
<junction x="50.8" y="218.44"/>
<wire x1="50.8" y1="218.44" x2="50.8" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="237.49" x2="50.8" y2="237.49" width="0.1524" layer="91"/>
<wire x1="50.8" y1="237.49" x2="50.8" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="99.06" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="111.76" x2="111.76" y2="215.9" width="0.1524" layer="91"/>
<wire x1="111.76" y1="215.9" x2="48.26" y2="215.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="215.9" x2="-15.24" y2="215.9" width="0.1524" layer="91"/>
<junction x="48.26" y="215.9"/>
<wire x1="48.26" y1="215.9" x2="48.26" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="234.95" x2="48.26" y2="234.95" width="0.1524" layer="91"/>
<wire x1="48.26" y1="234.95" x2="48.26" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="109.22" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="15.24" y1="175.26" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="208.28" x2="15.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="15.24" y1="208.28" x2="15.24" y2="175.26" width="0.1524" layer="91"/>
<junction x="15.24" y="175.26"/>
<wire x1="55.88" y1="165.1" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="175.26" x2="15.24" y2="175.26" width="0.1524" layer="91"/>
<junction x="55.88" y="175.26"/>
<wire x1="55.88" y1="175.26" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="175.26" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="175.26" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="106.68" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="12.7" y1="172.72" x2="12.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="205.74" x2="12.7" y2="205.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="205.74" x2="12.7" y2="172.72" width="0.1524" layer="91"/>
<junction x="12.7" y="172.72"/>
<wire x1="53.34" y1="165.1" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="172.72" x2="12.7" y2="172.72" width="0.1524" layer="91"/>
<junction x="53.34" y="172.72"/>
<wire x1="53.34" y1="172.72" x2="53.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="53.34" y1="172.72" x2="106.68" y2="172.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="172.72" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="104.14" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="10.16" y1="170.18" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="203.2" x2="10.16" y2="203.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="203.2" x2="10.16" y2="170.18" width="0.1524" layer="91"/>
<junction x="10.16" y="170.18"/>
<wire x1="50.8" y1="165.1" x2="50.8" y2="170.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="170.18" x2="10.16" y2="170.18" width="0.1524" layer="91"/>
<junction x="50.8" y="170.18"/>
<wire x1="50.8" y1="170.18" x2="50.8" y2="198.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="170.18" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="170.18" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-22.86" y1="198.12" x2="-22.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="182.88" x2="-7.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="182.88" x2="-7.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="142.24" x2="-60.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="142.24" x2="-60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="88.9" x2="-45.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-58.42" y1="86.36" x2="-45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="162.56" x2="-22.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="139.7" x2="-58.42" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="139.7" x2="-58.42" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-5.08" y1="86.36" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="86.36" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="99.06" x2="-34.29" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-34.29" y1="99.06" x2="-34.29" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="-10.16" y1="177.8" x2="-20.32" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="149.86" x2="-10.16" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="187.96" x2="-76.2" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="187.96" x2="-76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="149.86" x2="-10.16" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="-12.7" y1="175.26" x2="-20.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="152.4" x2="-12.7" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="185.42" x2="-73.66" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="185.42" x2="-73.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="152.4" x2="-12.7" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-15.24" y1="172.72" x2="-20.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="154.94" x2="-15.24" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="182.88" x2="-71.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="182.88" x2="-71.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="154.94" x2="-15.24" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="-17.78" y1="170.18" x2="-20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="157.48" x2="-17.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="157.48" x2="-17.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="180.34" x2="-68.58" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="180.34" x2="-68.58" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="-55.88" y1="83.82" x2="-45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="172.72" x2="-63.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="144.78" x2="-55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="144.78" x2="-55.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="-33.02" y1="208.28" x2="-27.94" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="193.04" x2="-33.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="193.04" x2="-33.02" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-35.56" y1="210.82" x2="-27.94" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="195.58" x2="-35.56" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="195.58" x2="-35.56" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-38.1" y1="213.36" x2="-27.94" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="198.12" x2="-38.1" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="198.12" x2="-38.1" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-40.64" y1="215.9" x2="-27.94" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="200.66" x2="-40.64" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="200.66" x2="-40.64" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-27.94" y1="177.8" x2="-30.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="177.8" x2="-43.18" y2="177.8" width="0.1524" layer="91"/>
<junction x="-30.48" y="177.8"/>
<wire x1="-30.48" y1="133.35" x2="-30.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="177.8" x2="-30.48" y2="189.23" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="189.23" x2="-31.75" y2="189.23" width="0.1524" layer="91"/>
<wire x1="-31.75" y1="189.23" x2="-31.75" y2="234.95" width="0.1524" layer="91"/>
<wire x1="-31.75" y1="234.95" x2="-27.94" y2="234.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-43.18" y1="175.26" x2="-33.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="175.26" x2="-27.94" y2="175.26" width="0.1524" layer="91"/>
<junction x="-33.02" y="175.26"/>
<wire x1="-33.02" y1="133.35" x2="-33.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="175.26" x2="-33.02" y2="186.69" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="186.69" x2="-34.29" y2="186.69" width="0.1524" layer="91"/>
<wire x1="-34.29" y1="186.69" x2="-34.29" y2="237.49" width="0.1524" layer="91"/>
<wire x1="-34.29" y1="237.49" x2="-27.94" y2="237.49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="-43.18" y1="172.72" x2="-35.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="172.72" x2="-27.94" y2="172.72" width="0.1524" layer="91"/>
<junction x="-35.56" y="172.72"/>
<wire x1="-35.56" y1="133.35" x2="-35.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="172.72" x2="-35.56" y2="184.15" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="184.15" x2="-36.83" y2="184.15" width="0.1524" layer="91"/>
<wire x1="-36.83" y1="184.15" x2="-36.83" y2="240.03" width="0.1524" layer="91"/>
<wire x1="-36.83" y1="240.03" x2="-27.94" y2="240.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-43.18" y1="170.18" x2="-38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="170.18" x2="-27.94" y2="170.18" width="0.1524" layer="91"/>
<junction x="-38.1" y="170.18"/>
<wire x1="-38.1" y1="133.35" x2="-38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="170.18" x2="-38.1" y2="181.61" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="181.61" x2="-39.37" y2="181.61" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="181.61" x2="-39.37" y2="242.57" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="242.57" x2="-27.94" y2="242.57" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="-58.42" y1="180.34" x2="-53.34" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="-58.42" y1="182.88" x2="-53.34" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-58.42" y1="185.42" x2="-53.34" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="-58.42" y1="187.96" x2="-53.34" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-45.72" y1="81.28" x2="-48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="81.28" x2="-48.26" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-24.13" y1="240.03" x2="-19.05" y2="242.57" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
