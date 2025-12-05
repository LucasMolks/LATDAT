energy = 2.0;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.26, k=-1.952436, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.498, k=2.235991, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.26, k=-1.277189, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.409, k=2.22747, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.13, k=-1.4, ax=50.00, ay=50.00;
BD: bending, l=1.456, t=15, k=-0.430418, t1=7.5, t2=7.5, ax=50.00, ay=50.00;
SF: sextupole, l=0.0, k=8.406257, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.0, k=-7.223313, n=1, ax=50.00, ay=50.00;
S1: sextupole, l=0.0, k=2.2, n=1, ax=50.00, ay=50.00;
D1: drift, l=3.116, ax=300.00, ay=300.00;
D2: drift, l=0.281, ax=300.00, ay=300.00;
D3: drift, l=0.34, ax=300.00, ay=300.00;
D4: drift, l=0.251, ax=300.00, ay=300.00;
D5: drift, l=0.507, ax=300.00, ay=300.00;
D6: drift, l=0.4725, ax=300.00, ay=300.00;
D7: drift, l=0.3755, ax=300.00, ay=300.00;
D8: drift, l=2.074, ax=300.00, ay=300.00;
D9: drift, l=0.37, ax=300.00, ay=300.00;
RF: drift, l=0, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSUP: D1, Q1, D2, S1, D3, Q2, D4, Q3, D5, BD, D6, Q4, D7, SF, D8, SD, D9, Q5;
FSUP: HSUP, -HSUP;
RING: FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP, FSUP;
