energy = 0.45;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.166, k=4.46825, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.166, k=-2.062026, ax=50.00, ay=50.00;
MAG: bending, l=1.5708, t=90, k=-0.5, t1=0, t2=0, ax=50.00, ay=50.00;
D1: drift, l=0.6524, ax=300.00, ay=300.00;
D2: drift, l=0.264, ax=300.00, ay=300.00;
D3: drift, l=0.337, ax=300.00, ay=300.00;
D4: drift, l=0.227, ax=300.00, ay=300.00;
D5: drift, l=0.11, ax=300.00, ay=300.00;
D6: drift, l=0.5424, ax=300.00, ay=300.00;
S1: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
S2: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;

{----- table of segments ---------------------------------------------}
CELL: D1, Q1, D2, Q2, D3, MAG, D4, S2, D5, Q2, D2, Q1, D5, S1, D6;
RING: CELL, CELL, CELL, CELL;
