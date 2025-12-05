energy = 1.5;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QF: quadrupole, l=0.172, k=2.23695543, ax=50.00, ay=50.00;
QD: quadrupole, l=0.0935, k=-2.2542799, ax=50.00, ay=50.00;
QF1: quadrupole, l=0.224, k=2.8883478, ax=50.00, ay=50.00;
BU: bending, l=0.43257, t=5, k=-0.81, t1=3, t2=0, ax=50.00, ay=50.00;
BD: bending, l=0.43257, t=5, k=-0.81, t1=0.0, t2=3, ax=50.00, ay=50.00;
SD: sextupole, l=0.203, k=0.0, n=1, ax=50.00, ay=50.00;
SF: sextupole, l=0.203, k=0.0, n=1, ax=50.00, ay=50.00;
L1: drift, l=3.378695, ax=300.00, ay=300.00;
L2: drift, l=0.4345, ax=300.00, ay=300.00;
L3: drift, l=0.348698, ax=300.00, ay=300.00;
LSDA: drift, l=0.2156993, ax=300.00, ay=300.00;
LSFA: drift, l=0.1245, ax=300.00, ay=300.00;
LSDB: drift, l=0.3245, ax=300.00, ay=300.00;
LSFB: drift, l=0.6906981, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
SDD: LSDA, SD, LSDB;
SFF: LSFA, SF, LSFB;
SPRU: L1, QF, QF, L2, QD, QD, L3, BU, BD, SDD, QF1, QF1, SFF, BU;
SPRD: BD, -SFF, QF1, QF1, -SDD, BU, BD, L3, QD, QD, L2, QF, QF, L1;
SPR: SPRU, SPRD;
RING: SPR, SPR, SPR, SPR, SPR, SPR, SPR, SPR, SPR, SPR, SPR, SPR;
