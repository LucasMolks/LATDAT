energy = 0.8;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QF: quadrupole, l=0.25, k=5.307852, ax=50.00, ay=50.00;
QD: quadrupole, l=0.25, k=-5.5776, ax=50.00, ay=50.00;
Q1: quadrupole, l=0.25, k=4.682208, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.25, k=-5.596923, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.25, k=4.651721, ax=50.00, ay=50.00;
BD: bending, l=1.0908308, t=30, k=0, t1=15, t2=15, ax=50.00, ay=50.00;
SF: sextupole, l=0.1, k=30.0904, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.1, k=-59.04413, n=1, ax=50.00, ay=50.00;
D1: drift, l=2.0, ax=300.00, ay=300.00;
D2: drift, l=0.44857, ax=300.00, ay=300.00;
D3: drift, l=0.87339, ax=300.00, ay=300.00;
D4: drift, l=1.73123, ax=300.00, ay=300.00;
D5: drift, l=0.25, ax=300.00, ay=300.00;
D6: drift, l=0.5, ax=300.00, ay=300.00;
D7: drift, l=1.55, ax=300.00, ay=300.00;
D8: drift, l=0.1, ax=300.00, ay=300.00;
D9: drift, l=0.3, ax=300.00, ay=300.00;
D10: drift, l=1.83123, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
FSUP: D1, Q3, D2, Q2, D3, Q1, D4, QF, D5, QD, D6, BD, D7, SF, D8, QF, D5, QD, D8, SD, D9, BD, D7, SF, D8, QF, D5, QD, D8, SD, D9, BD, D10, Q1, D3, Q2, D2, Q3, D1;
RING: FSUP, FSUP, FSUP, FSUP;
