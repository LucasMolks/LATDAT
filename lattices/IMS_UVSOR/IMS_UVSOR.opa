energy = 0.75;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.226, k=2.9162, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.226, k=-3.07, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.226, k=-2.6383, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.426, k=2.5324, ax=50.00, ay=50.00;
BD: bending, l=1.753876, t=45, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
SF: sextupole, l=0.1, k=0.0, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.1, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=1.742, ax=300.00, ay=300.00;
D2: drift, l=0.424, ax=300.00, ay=300.00;
D3: drift, l=0.509, ax=300.00, ay=300.00;
D4: drift, l=0.267, ax=300.00, ay=300.00;
D5: drift, l=0.107, ax=300.00, ay=300.00;
D6: drift, l=0.657, ax=300.00, ay=300.00;
D7: drift, l=0.864, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSUP: D1, Q1, D2, Q2, D3, BD, D4, SD, D5, Q3, D6, SF, D5, Q4, D7, Q3, D5, SD, D4, BD, D3, Q2, D2, Q1, D1;
RING: HSUP, HSUP, HSUP, HSUP;
