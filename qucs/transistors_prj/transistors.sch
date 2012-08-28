<Qucs Schematic 0.0.16>
<Properties>
  <View=60,-209,1197,716,0.862797,0,0>
  <Grid=10,10,1>
  <DataSet=transistors.dat>
  <DataDisplay=transistors.dpl>
  <OpenDisplay=1>
  <Script=transistors.m>
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
  <GND * 1 410 640 0 0 0 0>
  <GND * 1 620 640 0 0 0 0>
  <GND * 1 240 640 0 0 0 0>
  <Vdc V3 1 240 610 18 -26 0 1 "groundVoltage" 1>
  <_BJT T3 1 590 260 8 -26 0 0 "npn" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <.DC DC1 1 190 -160 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 390 -160 0 67 0 0 "lin" 1 "0" 1 "1 ms" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.SW SW1 1 950 120 0 67 0 0 "DC1" 1 "const" 1 "groundVoltage" 1 "5 Ohm" 0 "50 Ohm" 0 "[0 V;]" 1>
  <Vdc V1 1 410 610 18 -26 0 1 "gateBaseVoltage" 1>
  <.SW SW3 1 950 500 0 67 0 0 "SW2" 1 "const" 1 "drainCollectorVoltage" 1 "5 Ohm" 0 "50 Ohm" 0 "[5 V;]" 1>
  <Vdc V2 1 620 610 18 -26 0 1 "drainCollectorVoltage" 1>
  <IProbe Iq1 1 230 170 -37 -26 0 3>
  <IProbe Iq2 1 410 170 -37 -26 0 3>
  <IProbe Iq3 1 590 170 -37 -26 0 3>
  <IProbe Iq4 1 770 170 -37 -26 0 3>
  <_BJT T6 1 770 260 8 -26 1 0 "pnp" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <.SW SW2 1 950 310 0 67 0 0 "SW1" 1 "list" 1 "gateBaseVoltage" 1 "5 Ohm" 0 "50 Ohm" 0 "[0 V; 5 V; 10 V;]" 1>
  <GND * 1 350 320 0 0 0 0>
  <Vdc V4 1 350 290 18 -26 0 1 "0 V" 1>
  <_MOSFET T8 1 230 260 8 -26 0 0 "pfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T7 1 410 260 8 -26 1 0 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
</Components>
<Wires>
  <410 540 410 580 "" 0 0 0 "">
  <620 540 620 580 "" 0 0 0 "">
  <240 540 240 580 "" 0 0 0 "">
  <230 290 230 380 "" 0 0 0 "">
  <410 290 410 380 "" 0 0 0 "">
  <590 290 590 380 "" 0 0 0 "">
  <770 290 770 380 "" 0 0 0 "">
  <230 120 230 140 "" 0 0 0 "">
  <410 120 410 140 "" 0 0 0 "">
  <590 120 590 140 "" 0 0 0 "">
  <770 120 770 140 "" 0 0 0 "">
  <500 260 560 260 "" 0 0 0 "">
  <680 260 740 260 "" 0 0 0 "">
  <320 260 350 260 "" 0 0 0 "">
  <230 200 230 220 "Vq1" 240 200 16 "">
  <410 200 410 230 "Vq2" 420 200 13 "">
  <590 200 590 230 "Vq3" 600 200 15 "">
  <770 200 770 230 "Vq4" 780 200 16 "">
  <350 260 380 260 "" 0 0 0 "">
  <180 260 200 260 "" 0 0 0 "">
  <180 220 180 260 "" 0 0 0 "">
  <230 220 230 230 "" 0 0 0 "">
  <180 220 230 220 "" 0 0 0 "">
  <410 540 410 540 "Vgb" 400 510 0 "">
  <620 540 620 540 "Vdd" 610 510 0 "">
  <240 540 240 540 "Vss" 230 510 0 "">
  <230 380 230 380 "Vss" 220 390 0 "">
  <410 380 410 380 "Vss" 400 390 0 "">
  <590 380 590 380 "Vss" 580 390 0 "">
  <770 380 770 380 "Vss" 760 390 0 "">
  <230 120 230 120 "Vdd" 220 90 0 "">
  <410 120 410 120 "Vdd" 400 90 0 "">
  <590 120 590 120 "Vdd" 580 90 0 "">
  <770 120 770 120 "Vdd" 760 90 0 "">
  <500 260 500 260 "Vgb" 480 230 0 "">
  <680 260 680 260 "Vgb" 660 230 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>