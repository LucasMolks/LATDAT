energy = 2.0;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.4, k=-0.6012, ax=50.00, ay=50.00;
Q2: quadrupole, l=0.4, k=1.4817, ax=50.00, ay=50.00;
Q3: quadrupole, l=0.4, k=-1.3824, ax=50.00, ay=50.00;
Q4: quadrupole, l=0.4, k=1.7429, ax=50.00, ay=50.00;
Q5: quadrupole, l=0.4, k=-0.9904, ax=50.00, ay=50.00;
Q6: quadrupole, l=0.4, k=1.0606, ax=50.00, ay=50.00;
Q7: quadrupole, l=0.4, k=-1.1848, ax=50.00, ay=50.00;
Q8: quadrupole, l=0.4, k=1.3422, ax=50.00, ay=50.00;
Q9: quadrupole, l=0.4, k=-0.7027, ax=50.00, ay=50.00;
B1: bending, l=1.44, t=30, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
B2: bending, l=1.44, t=30, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
RFC: drift, l=0, ax=300.00, ay=300.00;
D1: drift, l=0.25, ax=300.00, ay=300.00;
D2: drift, l=0.28, ax=300.00, ay=300.00;
D3: drift, l=0.35, ax=300.00, ay=300.00;
D4: drift, l=0.3, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
CELL: D1, Q1, Q2, D2, Q3, Q4, D3, B1, B2, D4, Q5, Q6, Q7, Q8, Q9, RFC;
