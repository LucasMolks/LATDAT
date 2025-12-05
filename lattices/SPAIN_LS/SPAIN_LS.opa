{d:\profile\a3673\desktop\masterarbeit\opa_files\spain_ls.opa}


energy = 2.500000;
rotinv = 0;
    betax   = 15.5575100; alphax  = 0.0000000;
    etax    = 0.0004243; etaxp   = 0.0000000;
    betay   = 4.7003632; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}

lid : drift, l = 4.058330, ax = 300.00, ay = 300.00;
d2a : drift, l = 0.200000, ax = 300.00, ay = 300.00;
d2b : drift, l = 0.300000, ax = 300.00, ay = 300.00;
ls  : drift, l = 0.500000, ax = 300.00, ay = 300.00;
d1a : drift, l = 0.575000, ax = 300.00, ay = 300.00;
d1b : drift, l = 0.200000, ax = 300.00, ay = 300.00;

qh1 : quadrupole, l = 0.300000, k = 1.707401, ax = 50.00, ay = 50.00;
qhd : quadrupole, l = 0.200000, k = -0.713613, ax = 50.00, ay = 50.00;
qhf : quadrupole, l = 0.200000, k = 1.366084, ax = 50.00, ay = 50.00;

ben : bending, l = 1.440000, t = 10.000000, k = -0.400000, t1 = 5.000000,
      t2 = 5.000000, ax = 50.00, ay = 50.00;

s1  : sextupole, l = 0.300000, k = 56.186580, n = 1, ax = 50.00, ay = 50.00;
s2  : sextupole, l = 0.300000, k = -35.253570, n = 1, ax = 50.00,
      ay = 50.00;


{----- table of segments ---------------------------------------------}

q1       : qh1, qh1;
qf       : qhf, qhf;
qd       : qhd, qhd;
achromat : ben, d2a, s2, d2b, q1, d1b, s1, d1a, ben, d1a, s1, d1b, q1, d2b, s2,
           d2a, ben;
insreg   : lid, qf, ls, qd, ls;
celda    : insreg, achromat, -insreg;
machine  : celda, celda, celda, celda, celda, celda, celda, celda, celda,
           celda, celda, celda;

{d:\profile\a3673\desktop\masterarbeit\opa_files\spain_ls.opa}
