energy = 2.5;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.3, k=2.66157, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.3, k=-3.29939, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.3, k=3.6567, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.3, k=-3.6123, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.4, k=4.0366, ax=50.00, ay=50.00;
Q6: quadrupole, l=0.3, k=-3.6914, ax=50.00, ay=50.00;
B1: bending, l=0.23, t=0.6714492401138118, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
B2: bending, l=1.227, t=14.328872315308704, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
S1: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
S2: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=1.49, ax=300.00, ay=300.00;
D2: drift, l=0.1, ax=300.00, ay=300.00;
D3: drift, l=0.3, ax=300.00, ay=300.00;
D4: drift, l=0.33, ax=300.00, ay=300.00;
D5: drift, l=0.365, ax=300.00, ay=300.00;
D6: drift, l=0.31, ax=300.00, ay=300.00;
D7: drift, l=0.28, ax=300.00, ay=300.00;
D8: drift, l=0.39, ax=300.00, ay=300.00;
D9: drift, l=1.5, ax=300.00, ay=300.00;
RF: drift, l=0, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSUP: D1, S1, D2, Q1, D3, Q2, D2, S2, D4, B1, B2, D5, Q3, D5, B2, B1, D6, Q4, D7, Q5, D8, Q6, D9;
FSUP: HSUP, -HSUP;
RING: FSUP, FSUP, FSUP, FSUP, FSUP, FSUP;
