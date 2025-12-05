energy = 1.7;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.5, k=1.405, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.25, k=-2.0149, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.2, k=-1.8975, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.25, k=2.4519, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.25, k=-2.4632, ax=50.00, ay=50.00;
Q6: quadrupole, l=0.5, k=2.6208, ax=50.00, ay=50.00;
Q7: quadrupole, l=0.2, k=-2.6, ax=50.00, ay=50.00;
BB: bending, l=0.855, t=11.25, k=0, t1=5.625, t2=5.625, ax=50.00, ay=50.00;
S1: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
S2: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
S3: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
S4: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
S5: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
S6: sextupole, l=0.0, k=0.0, n=1, ax=50.00, ay=50.00;
D1: drift, l=2.886, ax=300.00, ay=300.00;
D2: drift, l=0.233, ax=300.00, ay=300.00;
D3: drift, l=0.42, ax=300.00, ay=300.00;
D4: drift, l=0.42, ax=300.00, ay=300.00;
D5: drift, l=0.387, ax=300.00, ay=300.00;
D6: drift, l=0.368, ax=300.00, ay=300.00;
D7: drift, l=0.265, ax=300.00, ay=300.00;
D8: drift, l=2.453, ax=300.00, ay=300.00;
RF: drift, l=0, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
DUB: D1, S1, D2, Q1, D2, S2, D2, Q2, D3;
TRI: D3, Q5, D2, S6, D2, Q6, D2, S5, D2, Q7, D8;
ACH: BB, D4, Q3, D5, S3, D6, Q4, D7, S4;
HAF: DUB, ACH, -ACH, TRI;
CEL: -HAF, HAF;
BE2: CEL, CEL, CEL, CEL, CEL, CEL, CEL, CEL, RF;
