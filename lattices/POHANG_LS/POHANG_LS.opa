energy = 2.0;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.24, k=-0.64177618, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.53, k=1.51772681, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.35, k=-1.69278925, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.35, k=-1.45439552, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.53, k=1.81955515, ax=50.00, ay=50.00;
Q6: quadrupole, l=0.24, k=-0.794745539, ax=50.00, ay=50.00;
BD: bending, l=1.1, t=10, k=0, t1=5, t2=5, ax=50.00, ay=50.00;
SF: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=3.4, ax=300.00, ay=300.00;
D2: drift, l=0.32, ax=300.00, ay=300.00;
D3: drift, l=0.42, ax=300.00, ay=300.00;
D4: drift, l=0.6, ax=300.00, ay=300.00;
D5: drift, l=0.5, ax=300.00, ay=300.00;
D6: drift, l=0.25, ax=300.00, ay=300.00;
D7: drift, l=0.34, ax=300.00, ay=300.00;
D8: drift, l=1.3, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
FSUP: D1, Q1, D2, Q2, D3, Q3, D4, BD, D5, SD, D6, Q4, D7, Q5, D6, SF, D8, Q6, D3, BD, D3, Q6, D8, SF, D6, Q5, D7, Q4, D6, SD, D5, BD, D4, Q3, D3, Q2, D2, Q1, D1;
RING: FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP;
