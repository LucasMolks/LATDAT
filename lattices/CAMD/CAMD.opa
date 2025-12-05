energy = 1.5;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QF: quadrupole, l=0.3, k=1.909478, ax=50.00, ay=50.00;
QD: quadrupole, l=0.3, k=-1.466674, ax=50.00, ay=50.00;
QA: quadrupole, l=0.15, k=2.682152, ax=50.00, ay=50.00;
SD: sextupole, l=0.1, k=-25.31921, n=1, ax=50.00, ay=50.00;
SF: sextupole, l=0.1, k=17.34186, n=1, ax=50.00, ay=50.00;
BEND: bending, l=2.3, t=45, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
RFC: drift, l=0.5, ax=300.00, ay=300.00;
D1: drift, l=1.6, ax=300.00, ay=300.00;
D1X: drift, l=1.35, ax=300.00, ay=300.00;
D2: drift, l=0.4, ax=300.00, ay=300.00;
D3: drift, l=0.45, ax=300.00, ay=300.00;
D4: drift, l=0.4, ax=300.00, ay=300.00;
D5: drift, l=0.6, ax=300.00, ay=300.00;
D6: drift, l=0.2, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HAFSUP: D1, QF, D2, QD, D3, BEND, D4, SD, D5, SF, D6, QA;
HAFSUPX: D1X, QF, D2, QD, D3, BEND, D4, SD, D5, SF, D6, QA;
SUP: -HAFSUP, HAFSUP;
RING: -HAFSUPX, RFC, HAFSUPX, SUP, SUP, SUP;
