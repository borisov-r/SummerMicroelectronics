<Qucs Schematic 0.0.16>
<Properties>
  <View=20,61,991,615,0.648539,0,0>
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
  <Vdc V1 1 480 420 18 -26 0 1 "10 V" 1>
  <Eqn Eqn1 0 670 430 -30 16 0 0 "Ic=-V1.I" 1 "Beta=Ic/Ib" 1 "Beta_vs_Ic=PlotVs(Beta,Ib)" 1 "yes" 0>
  <.SW SW2 0 850 170 0 69 0 0 "" 1 "lin" 1 "R1" 1 "5 Ohm" 1 "50 Ohm" 1 "20" 1>
  <.DC DC1 1 130 100 0 42 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 340 100 0 67 0 0 "lin" 1 "0" 1 "1 ms" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <IProbe Ic 1 410 330 -26 16 1 2>
  <Irect I2 1 180 420 -26 24 0 0 "ib" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <.SW SW1 1 640 170 0 69 0 0 "TR1" 1 "log" 1 "ib" 1 "10n" 1 "10m" 1 "10" 1>
</Components>
<Wires>
  <330 330 330 390 "" 0 0 0 "">
  <330 330 380 330 "" 0 0 0 "">
  <480 330 480 390 "" 0 0 0 "">
  <330 450 330 550 "" 0 0 0 "">
  <120 550 330 550 "" 0 0 0 "">
  <480 450 480 550 "" 0 0 0 "">
  <330 550 480 550 "" 0 0 0 "">
  <120 420 120 550 "" 0 0 0 "">
  <120 420 150 420 "" 0 0 0 "">
  <210 420 300 420 "vb" 270 390 31 "">
  <440 330 480 330 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
