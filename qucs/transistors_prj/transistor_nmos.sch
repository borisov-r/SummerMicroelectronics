<Qucs Schematic 0.0.16>
<Properties>
  <View=-120,-119,947,985,1.1,208,411>
  <Grid=10,10,1>
  <DataSet=transistor_nmos.dat>
  <DataDisplay=transistor_nmos.dpl>
  <OpenDisplay=1>
  <Script=transistor_nmos.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 160 330 0 0 0 0>
  <GND * 1 500 330 0 0 0 0>
  <GND * 1 280 330 0 0 0 0>
  <Vdc V2 1 500 300 18 -26 0 1 "5 V" 1>
  <.SW SW1 0 630 170 0 68 0 0 "DC1" 1 "lin" 1 "gateVoltage" 1 "0 V" 1 "5 V" 1 "100" 1>
  <.DC DC1 1 160 -90 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vrect V3 1 160 300 18 -26 0 1 "5 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <GND * 1 160 570 0 0 0 0>
  <GND * 1 500 570 0 0 0 0>
  <GND * 1 280 570 0 0 0 0>
  <Vdc V4 1 500 540 18 -26 0 1 "5 V" 1>
  <Vrect V5 1 160 540 18 -26 0 1 "5 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <GND * 0 280 880 0 0 0 0>
  <IProbe Idrain2 1 390 420 -26 16 1 2>
  <IProbe Idrain1 1 390 180 -26 16 1 2>
  <_MOSFET T5 1 280 270 8 -26 0 0 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 0 600 880 0 0 0 0>
  <Vdc V6 0 600 850 18 -26 0 1 "6 V" 1>
  <Vrect V7 0 20 810 18 -26 0 1 "6V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "100 ns" 0>
  <Vdc V8 0 20 870 18 -26 0 1 "3 V" 1>
  <GND * 0 20 900 0 0 0 0>
  <DCFeed L1 0 420 810 -38 -26 0 3 "1 uH" 0>
  <GND * 0 420 940 0 0 0 0>
  <R R1 0 420 890 15 -26 0 1 "50 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 350 -90 0 68 0 0 "lin" 1 "0" 1 "10 ms" 1 "100" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <IProbe Idrain3 0 530 660 -26 16 1 2>
  <MOSFET T6 0 280 820 34 -26 0 0 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T2 1 280 510 8 -26 1 0 "pfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "0.1 um" 0 "0.1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
</Components>
<Wires>
  <280 180 280 240 "" 0 0 0 "">
  <280 180 360 180 "" 0 0 0 "">
  <160 270 250 270 "Vgate1" 180 230 61 "">
  <420 180 500 180 "" 0 0 0 "">
  <500 180 500 270 "" 0 0 0 "">
  <280 300 280 330 "" 0 0 0 "">
  <280 420 280 480 "" 0 0 0 "">
  <280 420 360 420 "" 0 0 0 "">
  <160 510 250 510 "Vgate2" 180 470 61 "">
  <420 420 500 420 "" 0 0 0 "">
  <500 420 500 510 "" 0 0 0 "">
  <280 540 280 570 "" 0 0 0 "">
  <280 850 280 880 "" 0 0 0 "">
  <280 780 280 790 "" 0 0 0 "">
  <280 780 420 780 "" 0 0 0 "">
  <140 720 140 780 "" 0 0 0 "">
  <140 780 140 820 "" 0 0 0 "">
  <280 750 280 780 "" 0 0 0 "">
  <140 820 250 820 "" 0 0 0 "">
  <140 720 250 720 "" 0 0 0 "">
  <20 780 140 780 "Vgate3" 60 750 56 "">
  <420 780 440 780 "" 0 0 0 "">
  <420 840 420 860 "" 0 0 0 "">
  <420 920 420 940 "" 0 0 0 "">
  <280 660 280 690 "" 0 0 0 "">
  <280 660 500 660 "" 0 0 0 "">
  <600 660 600 820 "" 0 0 0 "">
  <560 660 600 660 "" 0 0 0 "">
  <440 780 440 780 "Vout" 450 750 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
