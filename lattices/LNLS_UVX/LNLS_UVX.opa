energy = 1.15;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QF: quadrupole, l=0.25, k=2.7265, ax=50.00, ay=50.00;
QD: quadrupole, l=0.25, k=-2.497497, ax=50.00, ay=50.00;
QFC: quadrupole, l=0.25, k=2.1132645, ax=50.00, ay=50.00;
BD: bending, l=1.432, t=30, k=0, t1=15, t2=15, ax=50.00, ay=50.00;
D1: drift, l=2.39867, ax=300.00, ay=300.00;
D2: drift, l=0.39, ax=300.00, ay=300.00;
D3: drift, l=0.84, ax=300.00, ay=300.00;
D4: drift, l=0.715, ax=300.00, ay=300.00;
D5: drift, l=0.31, ax=300.00, ay=300.00;
D6: drift, l=0.782, ax=300.00, ay=300.00;
SF: sextupole, l=0.05, k=0.0, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.1, k=0.0, n=1, ax=50.00, ay=50.00;

{----- table of segments ---------------------------------------------}
HSUP: D1, QF, D2, QD, D3, BD, D4, SD, D5, QFC, D6, SF;
CELL: HSUP, -HSUP;
RING: CELL, CELL, CELL, CELL, CELL, CELL;
