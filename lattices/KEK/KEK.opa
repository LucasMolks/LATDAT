energy = 2.5;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.75, k=-0.78148, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.75, k=1.00235, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.5, k=-1.226, ax=50.00, ay=50.00;
Q4: quadrupole, l=1.0, k=1.37471, ax=50.00, ay=50.00;
Q5A: quadrupole, l=0.6, k=-0.73256, ax=50.00, ay=50.00;
Q6A: quadrupole, l=0.6, k=1.02562, ax=50.00, ay=50.00;
Q8A: quadrupole, l=0.5, k=0.44289, ax=50.00, ay=50.00;
Q5B: quadrupole, l=0.6, k=-0.73469, ax=50.00, ay=50.00;
Q6B: quadrupole, l=0.6, k=1.05496, ax=50.00, ay=50.00;
Q8B: quadrupole, l=0.5, k=0.5106, ax=50.00, ay=50.00;
QAA: quadrupole, l=0.5, k=-1.18281, ax=50.00, ay=50.00;
Q9A: quadrupole, l=0.4, k=1.4514, ax=50.00, ay=50.00;
Q10A: quadrupole, l=0.5, k=0.54475, ax=50.00, ay=50.00;
QBA: quadrupole, l=0.25, k=-2.1016, ax=50.00, ay=50.00;
QAB: quadrupole, l=0.5, k=-1.26881, ax=50.00, ay=50.00;
Q9B: quadrupole, l=0.4, k=1.69415, ax=50.00, ay=50.00;
Q10B: quadrupole, l=0.5, k=0.36412, ax=50.00, ay=50.00;
QFA: quadrupole, l=0.4, k=2.03787, ax=50.00, ay=50.00;
QDB: quadrupole, l=0.25, k=-1.82047, ax=50.00, ay=50.00;
QFB: quadrupole, l=0.4, k=2.12169, ax=50.00, ay=50.00;
QD: quadrupole, l=0.25, k=-2.23865, ax=50.00, ay=50.00;
QF: quadrupole, l=0.4, k=2.43245, ax=50.00, ay=50.00;
BM: bending, l=1.944076, t=12.857, k=0, t1=6.42857, t2=6.42857, ax=50.00, ay=50.00;
SF: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
SD: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D180: drift, l=0.18, ax=300.00, ay=300.00;
D450: drift, l=0.45, ax=300.00, ay=300.00;
D210: drift, l=0.21, ax=300.00, ay=300.00;
D190: drift, l=0.19, ax=300.00, ay=300.00;
D525: drift, l=0.525, ax=300.00, ay=300.00;
D725: drift, l=0.725, ax=300.00, ay=300.00;
D500: drift, l=0.5, ax=300.00, ay=300.00;
D200: drift, l=0.2, ax=300.00, ay=300.00;
D150: drift, l=0.15, ax=300.00, ay=300.00;
D575: drift, l=0.575, ax=300.00, ay=300.00;
D425: drift, l=0.425, ax=300.00, ay=300.00;
D400: drift, l=0.4, ax=300.00, ay=300.00;
D625: drift, l=0.625, ax=300.00, ay=300.00;
D700: drift, l=0.7, ax=300.00, ay=300.00;
D4.2: drift, l=4.23, ax=300.00, ay=300.00;
D3.8: drift, l=3.8, ax=300.00, ay=300.00;
D275: drift, l=0.275, ax=300.00, ay=300.00;
D250: drift, l=0.25, ax=300.00, ay=300.00;
D225: drift, l=0.225, ax=300.00, ay=300.00;
D2.5: drift, l=2.5, ax=300.00, ay=300.00;
D1.7: drift, l=1.735, ax=300.00, ay=300.00;
D3.6: drift, l=3.55, ax=300.00, ay=300.00;
D300: drift, l=0.3, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
CELL: QF, D200, SF, D300, BM, D300, QD, D200, SD, D700;
HSUP: D2.5, Q1, D180, Q2, D1.7, BM, D725, Q3, D180, Q4, D180, Q3, D725, BM, D725, Q5B, D180, Q6B, D4.2, Q8B, D725, BM, D575, D500, QAB, D450, Q9B, D3.8, Q10B, D300, SF, D625, BM, D300, QDB, D200, SD, D700, QFB, D200, SF, D300, BM, D300, QD, D200, SD, D700, CELL, CELL, CELL, CELL, CELL, QFA, D200, SF, D300, BM, D300, QBA, D200, SD, D425, Q10A, D3.6, Q9A, D450, D500, QAA, D575, BM, D725, Q8A, D4.2, Q6A, D180, Q5A, D725, BM, D725, Q3, D180, Q4, D180, Q3, D725, BM, D1.7, Q2, D180, Q1, D2.5;
RING: HSUP, HSUP;
