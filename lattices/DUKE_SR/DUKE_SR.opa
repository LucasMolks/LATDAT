energy = 1.0;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QSF: quadrupole, l=0.1, k=9.54822, ax=50.00, ay=50.00;
QSD: quadrupole, l=0.07, k=-8.1958, ax=50.00, ay=50.00;
B1: bending, l=0.14, t=3.818, k=0, t1=4.5, t2=-0.6818, ax=50.00, ay=50.00;
B2: bending, l=0.05, t=1.3636, k=0, t1=0.6818, t2=0.6818, ax=50.00, ay=50.00;
B3: bending, l=0.05, t=3.818, k=0, t1=-0.682, t2=4.5, ax=50.00, ay=50.00;
RFC: drift, l=0, ax=300.00, ay=300.00;
L1A: drift, l=0.18, ax=300.00, ay=300.00;
L2A: drift, l=0.18, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
BS: B1, B2, B3;
HALFCELL: QSF, L2A, BS, L1A, QSD, QSD, L1A, BS, L2A, QSF;
CELL: HALFCELL, HALFCELL;
RING: CELL, CELL;
