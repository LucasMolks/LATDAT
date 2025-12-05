energy = 0.8;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.3, k=1.56918, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.3, k=-0.955667, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.3, k=-2.2671, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.3, k=3.0708, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.3, k=3.0708, ax=50.00, ay=50.00;
Q6: quadrupole, l=0.3, k=-2.2671, ax=50.00, ay=50.00;
Q7: quadrupole, l=0.3, k=-0.955667, ax=50.00, ay=50.00;
Q8: quadrupole, l=0.3, k=1.56918, ax=50.00, ay=50.00;
B: bending, l=1.1635, t=30, k=0, t1=15, t2=15, ax=50.00, ay=50.00;
SF: sextupole, l=0.0, k=1.46, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.0, k=-1.5, n=1, ax=50.00, ay=50.00;
DL: drift, l=1.6811, ax=300.00, ay=300.00;
DQ: drift, l=0.32, ax=300.00, ay=300.00;
DBQ: drift, l=1.0, ax=300.00, ay=300.00;
DSB: drift, l=0.72, ax=300.00, ay=300.00;
DQS: drift, l=0.28, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
HSUP: DL, Q1, DQ, Q2, DBQ, B, DSB, SD, DQS, Q3, DQ, Q4, DQS, SF, DSB, B, DSB, SF, DQS, Q5, DQ, Q6, DQS, SD, DSB, B, DBQ, Q7, DQ, Q8, DL;
RING: HSUP, -HSUP, HSUP, -HSUP;
