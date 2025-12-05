energy = 2.2;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.6, k=-0.317479, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.6, k=0.60999, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.4, k=-0.633169, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.4, k=1.254268, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.4, k=-0.828727, ax=50.00, ay=50.00;
Q6: quadrupole, l=0.4, k=1.320607, ax=50.00, ay=50.00;
Q7: quadrupole, l=0.4, k=-0.899746, ax=50.00, ay=50.00;
Q8: quadrupole, l=0.4, k=1.027619, ax=50.00, ay=50.00;
Q10: quadrupole, l=0.4, k=1.180929, ax=50.00, ay=50.00;
Q12: quadrupole, l=0.4, k=1.480949, ax=50.00, ay=50.00;
Q14: quadrupole, l=0.4, k=1.034729, ax=50.00, ay=50.00;
Q15: quadrupole, l=0.4, k=-0.33469, ax=50.00, ay=50.00;
Q16: quadrupole, l=0.4, k=-1.06191, ax=50.00, ay=50.00;
Q17: quadrupole, l=0.4, k=1.056958, ax=50.00, ay=50.00;
BL: bending, l=0.49567, t=1.372, k=0, t1=39.3, t2=39.3, ax=50.00, ay=50.00;
BB: bending, l=1.59745, t=8.86, k=0, t1=4.43, t2=4.43, ax=50.00, ay=50.00;
RFC: drift, l=0, ax=300.00, ay=300.00;
L1: drift, l=2.5, ax=300.00, ay=300.00;
L2: drift, l=1.0, ax=300.00, ay=300.00;
L3: drift, l=3.3575, ax=300.00, ay=300.00;
L4: drift, l=0.6425, ax=300.00, ay=300.00;
L5: drift, l=3.2348, ax=300.00, ay=300.00;
L6: drift, l=0.9652, ax=300.00, ay=300.00;
L7: drift, l=0.25216, ax=300.00, ay=300.00;
L8: drift, l=0.35344, ax=300.00, ay=300.00;
L9: drift, l=0.301281, ax=300.00, ay=300.00;
L10: drift, l=0.219997, ax=300.00, ay=300.00;
L11: drift, l=1.049999, ax=300.00, ay=300.00;
L12: drift, l=1.060001, ax=300.00, ay=300.00;
L13: drift, l=2.139996, ax=300.00, ay=300.00;
L14: drift, l=2.344276, ax=300.00, ay=300.00;
L15: drift, l=0.757, ax=300.00, ay=300.00;
L16: drift, l=0.2999999, ax=300.00, ay=300.00;
L17: drift, l=0.700001, ax=300.00, ay=300.00;
L18: drift, l=1.549999, ax=300.00, ay=300.00;
L0A: drift, l=0.22, ax=300.00, ay=300.00;
L0B: drift, l=0.58127, ax=300.00, ay=300.00;
L0C: drift, l=0.15, ax=300.00, ay=300.00;
L0D: drift, l=0.65127, ax=300.00, ay=300.00;
L0E: drift, l=2.55, ax=300.00, ay=300.00;
S1: sextupole, l=0.2, k=1.536, n=1, ax=50.00, ay=50.00;
S2: sextupole, l=0.2, k=-1.2, n=1, ax=50.00, ay=50.00;
S3: sextupole, l=0.2, k=1.03, n=1, ax=50.00, ay=50.00;
S4: sextupole, l=0.2, k=-0.93, n=1, ax=50.00, ay=50.00;

{----- table of segments ---------------------------------------------}
LIN: L1, Q1, L2, Q2, L3, L4, Q3, L5, L6, Q4, L7, BL, L8, BB, L9, Q5, L0A, S1, L0B, BB, L9, Q6, L0C, S2, L0D, BB, L9, Q7, L0A, S3, L0B, BB, L9, Q8, L0C, S4, L0E, Q7, L0A, S1, L0B, BB, L9, Q10, L10, S2, L0B, BB, L9, Q7, L0A, S3, L0B, BB, L9, Q12, L0A, S4, L0B, BB, L9, Q7, L0A, S1, L0B, BB, L9, Q14, L11, L12, L13, Q15, L9, BB, L14, L15, Q16, L16, Q17, L17, L16, L18;
BEPC: Lin, -Lin, Lin, -Lin;
