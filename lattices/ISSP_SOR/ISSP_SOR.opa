energy = 0.38;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QF: quadrupole, l=0.1, k=6.08691786, ax=50.00, ay=50.00;
QD: quadrupole, l=0.1, k=-6.2452322, ax=50.00, ay=50.00;
BD: bending, l=0.863937, t=45, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
D1: drift, l=0.655, ax=300.00, ay=300.00;
D2: drift, l=0.325, ax=300.00, ay=300.00;
D3: drift, l=0.13, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
CELL: D1, BD, D2, QF, D3, QD;
SECTOR: cell, -cell;
LATTICE: sector, sector, sector, sector;
