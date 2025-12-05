energy = 0.3;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QF: quadrupole, l=0.2, k=6.1094, ax=50.00, ay=50.00;
QD: quadrupole, l=0.2, k=-6.4346, ax=50.00, ay=50.00;
QF1: quadrupole, l=0.2, k=4.07292, ax=50.00, ay=50.00;
DR1: drift, l=0.305, ax=300.00, ay=300.00;
DR2: drift, l=0.34, ax=300.00, ay=300.00;
DR3: drift, l=1.80925, ax=300.00, ay=300.00;
DR4: drift, l=0.36, ax=300.00, ay=300.00;
DR5: drift, l=0.5, ax=300.00, ay=300.00;
DR6: drift, l=0.13, ax=300.00, ay=300.00;
DR7: drift, l=0.1, ax=300.00, ay=300.00;
DR8: drift, l=0.335, ax=300.00, ay=300.00;
DR9: drift, l=0.065, ax=300.00, ay=300.00;
D1: bending, l=0.87441, t=60, k=0, t1=0.0, t2=0.0, ax=50.00, ay=50.00;
S1: sextupole, l=0.065, k=-35.95, n=1, ax=50.00, ay=50.00;
S2: sextupole, l=0.065, k=63.0, n=1, ax=50.00, ay=50.00;

{----- table of segments ---------------------------------------------}
L1: D1, DR1, S1, DR6, QF1, DR7, S2, DR8, D1, DR1, DR9, DR6, QF1, DR7, DR9, DR8, D1;
L2: DR2, QD, DR4, QF, DR5, DR5, DR3;
CELL1: -L2, L1, L2;
RING: Cell1, Cell1;
