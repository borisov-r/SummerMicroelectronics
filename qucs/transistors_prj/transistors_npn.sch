<Qucs Schematic 0.0.16>
<Properties>
  <View=0,0,1011,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=transistors_npn.dat>
  <DataDisplay=transistors_npn.dpl>
  <OpenDisplay=1>
  <Script=transistors_npn.m>
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
  <GND * 1 330 550 0 0 0 0>
  <Idc I1 1 190 420 -26 18 0 0 "Ib" 1>
  <.DC DC1 1 130 170 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 640 170 0 63 0 0 "DC1" 1 "log" 1 "Ib" 1 "10n" 1 "10m" 1 "101" 1>
  <Vdc V1 1 480 420 18 -26 0 1 "10 V" 1>
  <Eqn Eqn1 1 670 430 -30 16 0 0 "Ic=-V1.I" 1 "Beta=Ic/Ib" 1 "Beta_vs_Ic=PlotVs(Beta,Ib)" 1 "yes" 0>
  <_BJT Q2N4401_1 1 330 420 8 -26 0 0 "npn" 0 "9.09e-15" 0 "1" 0 "1" 0 "0.36" 0 "0.54" 0 "113" 0 "24" 0 "1.06e-11" 0 "2" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.127" 0 "0.319" 0 "1.27" 0 "2.34e-11" 0 "0.75" 0 "0.33" 0 "1.02e-11" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "5.12e-10" 0 "0" 0 "0" 0 "0" 0 "1.51e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <.SW SW2 1 850 170 0 63 0 0 "" 1 "lin" 1 "R1" 1 "5 Ohm" 1 "50 Ohm" 1 "20" 1>
</Components>
<Wires>
  <330 330 330 390 "" 0 0 0 "">
  <330 330 480 330 "" 0 0 0 "">
  <480 330 480 390 "" 0 0 0 "">
  <330 450 330 550 "" 0 0 0 "">
  <120 550 330 550 "" 0 0 0 "">
  <480 450 480 550 "" 0 0 0 "">
  <330 550 480 550 "" 0 0 0 "">
  <120 420 120 550 "" 0 0 0 "">
  <120 420 160 420 "" 0 0 0 "">
  <220 420 300 420 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
