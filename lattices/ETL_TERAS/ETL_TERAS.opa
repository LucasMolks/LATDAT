energy = 0.8;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QF: quadrupole, l=0.115, k=4.0733478, ax=50.00, ay=50.00;
QD: quadrupole, l=0.115, k=-4.8488417, ax=50.00, ay=50.00;
BU: bending, l=0.78025, t=22.5, k=0, t1=11.7, t2=0, ax=50.00, ay=50.00;
BD: bending, l=0.78025, t=22.5, k=0, t1=0, t2=11.7, ax=50.00, ay=50.00;
RFC: drift, l=0.5, ax=300.00, ay=300.00;
L1: drift, l=0.905, ax=300.00, ay=300.00;
L2: drift, l=0.2175, ax=300.00, ay=300.00;
L3: drift, l=0.3425, ax=300.00, ay=300.00;
L4: drift, l=0.405, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
SS1: BU, BD, L2, L2, QF, QF, L3, L3, QD;
SS2: QD, L3, L3, QF, QF, L2, L2, BU, BD;
TQA: SS1, SS2;
HRING: L1, TQA, L1;
RFCELL: L1, TQA, RFC, L4;
SRING: HRING, HRING, HRING, RFCELL;
