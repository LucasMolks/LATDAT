energy = 2.5;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.35, k=1.96023, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.35, k=-1.96505, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.42, k=2.08484, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.35, k=-1.96956, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.35, k=1.96231, ax=50.00, ay=50.00;
Q21: quadrupole, l=0.35, k=-1.99803, ax=50.00, ay=50.00;
Q11: quadrupole, l=0.35, k=1.97879, ax=50.00, ay=50.00;
B1: bending, l=2.183014195, t=22.5, k=0, t1=11.25, t2=11.25, ax=50.00, ay=50.00;
RFC: drift, l=0, ax=300.00, ay=300.00;
SH: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
SV: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=1.91896, ax=300.00, ay=300.00;
D2: drift, l=0.42, ax=300.00, ay=300.00;
D3: drift, l=0.195, ax=300.00, ay=300.00;
D41: drift, l=0.25, ax=300.00, ay=300.00;
D42: drift, l=0.9, ax=300.00, ay=300.00;
D51: drift, l=0.175, ax=300.00, ay=300.00;
D52: drift, l=0.725, ax=300.00, ay=300.00;
D53: drift, l=0.25, ax=300.00, ay=300.00;
D6: drift, l=0.195, ax=300.00, ay=300.00;
D7: drift, l=0.42, ax=300.00, ay=300.00;
D8: drift, l=0.515, ax=300.00, ay=300.00;
D11: drift, l=3.41917, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
L1: D1, Q1, D2, Q2, D3, B1, D41, SV, D42, Q3, D51, SH, D52, SV, D53, B1, D6, Q4, D7, Q5, D8;
L2: D11, Q11, D2, Q21, D3, B1, D41, SV, D42, Q3, D51, SH, D52, SV, D53, B1, D6, Q4, D7, Q5, D8;
SECTOR: L1, -L2, L2, -L1;
RING: SECTOR, SECTOR;
