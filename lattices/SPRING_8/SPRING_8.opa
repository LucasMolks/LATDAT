energy = 8.0;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.35, k=-0.4293008, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.97, k=0.453587, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.51, k=-0.473576, ax=50.00, ay=50.00;
QD: quadrupole, l=0.41, k=-0.5689327, ax=50.00, ay=50.00;
QF: quadrupole, l=0.51, k=0.62670983, ax=50.00, ay=50.00;
Q6: quadrupole, l=0.51, k=-0.6477088, ax=50.00, ay=50.00;
Q7: quadrupole, l=0.97, k=0.6567255, ax=50.00, ay=50.00;
Q8: quadrupole, l=0.35, k=-0.6262088, ax=50.00, ay=50.00;
BR: bending, l=2.804, t=4.09, k=0, t1=2.045, t2=2.045, ax=50.00, ay=50.00;
SD: sextupole, l=0.0, k=-4.5380338, n=1, ax=50.00, ay=50.00;
SF: sextupole, l=0.0, k=7.7301184, n=1, ax=50.00, ay=50.00;
S1: sextupole, l=0.0, k=3.892125, n=1, ax=50.00, ay=50.00;
S2: sextupole, l=0.0, k=-3.3034221, n=1, ax=50.00, ay=50.00;
S3: sextupole, l=0.0, k=-2.6588116, n=1, ax=50.00, ay=50.00;
S4: sextupole, l=0.0, k=4.5467865, n=1, ax=50.00, ay=50.00;
L0: drift, l=3.325, ax=300.00, ay=300.00;
L1: drift, l=0.355, ax=300.00, ay=300.00;
L2: drift, l=0.34, ax=300.00, ay=300.00;
L3: drift, l=1.1245, ax=300.00, ay=300.00;
L4: drift, l=1.4145, ax=300.00, ay=300.00;
L5: drift, l=0.3469, ax=300.00, ay=300.00;
L6: drift, l=0.3468, ax=300.00, ay=300.00;
L7: drift, l=0.3061, ax=300.00, ay=300.00;
LS: drift, l=0.15, ax=300.00, ay=300.00;
LS1: drift, l=0.25, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
CELL: L0, Q1, L1, LS, S1, LS, L1, Q2, L2, LS, S2, LS, L2, Q3, L3, BR, L4, QD, L5, LS, SD, LS, L6, QF, L7, LS1, SF, LS1, L7, QF, L6, LS, SD, LS, L5, QD, L4, BR, L3, Q6, L2, LS, S3, LS, L2, Q7, L1, LS, S4, LS, L1, Q8, L0, L0, Q8, L1, LS, S4, LS, L1, Q7, L2, LS, S3, LS, L2, Q6, L3, BR, L4, QD, L5, LS, SD, LS, L6, QF, L7, LS1, SF, LS1, L7, QF, L6, LS, SD, LS, L5, QD, L4, BR, L3, Q3, L2, LS, S2, LS, L2, Q2, L1, LS, S1, LS, L1, Q1, L0;
RING: cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell, cell;
