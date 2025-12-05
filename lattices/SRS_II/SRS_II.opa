energy = 2.0;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.3, k=-1.5633944, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.5, k=1.2782629, ax=50.00, ay=50.00;
BD: bending, l=2.188001, t=22.5, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
SF: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=0.4725, ax=300.00, ay=300.00;
D2: drift, l=2.167, ax=300.00, ay=300.00;
D3: drift, l=0.3725, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
FSUP: D1, Q1, D2, Q2, D3, BD;
RING: FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP;
