energy = 2.5;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.27, k=2.434114, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.17, k=0.1826926, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.27, k=2.568921, ax=50.00, ay=50.00;
MAG: bending, l=1.5, t=15, k=-0.573, t1=7.5, t2=7.5, ax=50.00, ay=50.00;
D1: drift, l=1.72465, ax=300.00, ay=300.00;
D2: drift, l=0.16, ax=300.00, ay=300.00;
D3: drift, l=0.27, ax=300.00, ay=300.00;
D4: drift, l=0.29, ax=300.00, ay=300.00;
S1: sextupole, l=0.2, k=-44.341435, n=1, ax=50.00, ay=50.00;
S2: sextupole, l=0.1, k=64.73617638, n=1, ax=50.00, ay=50.00;

{----- table of segments ---------------------------------------------}
HCLS: D1, Q1, D2, Q2, D3, MAG, D4, S1, D2, Q3, D2, S2;
CLS: HCLS, -HCLS;
RING: CLS, CLS, CLS, CLS, CLS, CLS, CLS, CLS, CLS, CLS, CLS, CLS;
