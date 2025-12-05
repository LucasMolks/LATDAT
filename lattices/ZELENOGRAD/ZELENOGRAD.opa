energy = 1.5;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.3, k=2.63517, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.3, k=-3.2238, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.3, k=3.9784, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.3, k=-3.6894, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.4, k=4.11095, ax=50.00, ay=50.00;
Q6: quadrupole, l=0.3, k=-3.9353, ax=50.00, ay=50.00;
B1: bending, l=0.23, t=6.7145, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
B2: bending, l=1.227, t=14.328872, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
S1: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
S2: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=0.9, ax=300.00, ay=300.00;
D2: drift, l=0.1, ax=300.00, ay=300.00;
D3: drift, l=0.3, ax=300.00, ay=300.00;
D4: drift, l=0.1, ax=300.00, ay=300.00;
D5: drift, l=0.33, ax=300.00, ay=300.00;
D6: drift, l=0.365, ax=300.00, ay=300.00;
D7: drift, l=0.365, ax=300.00, ay=300.00;
D8: drift, l=0.31, ax=300.00, ay=300.00;
D9: drift, l=0.28, ax=300.00, ay=300.00;
D10: drift, l=0.39, ax=300.00, ay=300.00;
D11: drift, l=1.39, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSUP: D1, S1, D2, Q1, D3, Q2, D4, S2, D5, B1, B2, D6, Q3, D7, B2, B1, D8, Q4, D9, Q5, D10, Q6, D11;
FSUP: HSUP, -HSUP;
RING: FSUP, FSUP, FSUP, FSUP, FSUP, FSUP;
