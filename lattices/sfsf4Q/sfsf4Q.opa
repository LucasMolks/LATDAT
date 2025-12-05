energy = 2  ! default value, none was given;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1: quadrupole, l=0.4, k=1.2, ax=50.00, ay=50.00;
D1: drift, l=1.0, ax=300.00, ay=300.00;
B1: bending, l=2.0, t=5.729577951308233, k=0, t1=0, t2=0, ax=50.00, ay=50.00;

{----- table of segments ---------------------------------------------}
CELL: Q1, D1, B1, D1, Q1;
RING: cell, cell, cell, cell;
