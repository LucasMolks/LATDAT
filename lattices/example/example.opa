energy = 2  ! default value, none was given;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QF: quadrupole, l=0.0, k=0.0, ax=50.00, ay=50.00;
DR1: drift, l=0.305, ax=300.00, ay=300.00;
D1: bending, l=0.0, t=0.0, k=0, t1=0.0, t2=0.0, ax=50.00, ay=50.00;
S1: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;

{----- table of segments ---------------------------------------------}
L1: D1, DR1, S1, DR6, QF1, DR7, S2, DR8, D1, DR1, DR9, DR6, QF1, DR7, DR9, DR8, D1;
L2: DR2, QD, DR4, QF, DR5, DR5, DR3;
CELL1: -L2, L1, L2;
