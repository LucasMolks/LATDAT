energy = 0.6;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.075, k=4.2, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.15, k=-2.3, ax=50.00, ay=50.00;
BD: bending, l=2.07345, t=180, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
SF: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=1.71325, ax=300.00, ay=300.00;
D2: drift, l=1.225, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSUP: Q1, D1, Q2, D2, BD, D2, Q2, D1, Q1;
RING: HSUP, HSUP;
