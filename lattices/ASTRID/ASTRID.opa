energy = 0.6;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
QF: quadrupole, l=0.45, k=1.4652, ax=50.00, ay=50.00;
QD: quadrupole, l=0.45, k=-2.33993, ax=50.00, ay=50.00;
BH: bending, l=0.9488, t=45, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
XF: sextupole, l=0.36, k=1.46, n=1, ax=50.00, ay=50.00;
XD: sextupole, l=0.36, k=-2.91, n=1, ax=50.00, ay=50.00;
SL: drift, l=0.68, ax=300.00, ay=300.00;
SS: drift, l=0.6386, ax=300.00, ay=300.00;
S: drift, l=0.099, ax=300.00, ay=300.00;
SD: drift, l=0.1356, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
OCT: SL, SL, XF, S, QF, S, XD, S, QD, SS, BH, SD;
SECTOR: OCT, -OCT;
RING: sector, sector, sector, sector;
