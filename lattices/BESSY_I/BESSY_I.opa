energy = 0.8;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.44, k=-1.888, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.44, k=3.033, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.44, k=3.26, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.44, k=-1.525, ax=50.00, ay=50.00;
Q1T: quadrupole, l=0.44, k=-3.363, ax=50.00, ay=50.00;
Q2T: quadrupole, l=0.44, k=4.562, ax=50.00, ay=50.00;
Q3T: quadrupole, l=0.25, k=-2.874, ax=50.00, ay=50.00;
S1: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
S2: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
HB: bending, l=0.934, t=30, k=0, t1=15, t2=15, ax=50.00, ay=50.00;
RF: drift, l=0, ax=300.00, ay=300.00;
D1: drift, l=1.634, ax=300.00, ay=300.00;
D2: drift, l=0.25, ax=300.00, ay=300.00;
D3: drift, l=0.835, ax=300.00, ay=300.00;
D4: drift, l=0.475, ax=300.00, ay=300.00;
D5: drift, l=0.11, ax=300.00, ay=300.00;
D6: drift, l=1.634, ax=300.00, ay=300.00;
D7: drift, l=0.6, ax=300.00, ay=300.00;
D8: drift, l=0.235, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
DUB: D3, Q2, D2, Q1, D1;
TRI: D6, Q1T, D2, Q2T, D5, Q3T, D4;
AC1: D7, S1, D8, Q3, D2, Q4, D3;
AC2: D7, S2, D8, Q4, D2, Q3, D3;
ACH: HB, AC1, HB, AC2, HB;
BE4: TRI, ACH, DUB;
BE2: BE4, -BE4;
BE1: BE2, BE2, RF;
