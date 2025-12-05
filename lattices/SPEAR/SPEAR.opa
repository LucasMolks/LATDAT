energy = 3.0;
rotinv = 0;
    betax   = 0.1000000; alphax  = 0.0000000;
    etax    = 0.0000000; etaxp   = 0.0000000;
    betay   = 0.1000000; alphay  = 0.0000000;
    etay    = 0.0000000; etayp   = 0.0000000;

{----- variables ---------------------------------------------------}


{----- table of elements ---------------------------------------------}
Q1H: quadrupole, l=0.25917, k=-0.25958, ax=50.00, ay=50.00;
Q2: quadrupole, l=1.34274, k=0.079009, ax=50.00, ay=50.00;
Q3: quadrupole, l=1.0, k=0.0, ax=50.00, ay=50.00;
QFA: quadrupole, l=0.51834, k=0.793115, ax=50.00, ay=50.00;
QDAH: quadrupole, l=0.25917, k=-0.654627, ax=50.00, ay=50.00;
QFB: quadrupole, l=0.51834, k=0.51696, ax=50.00, ay=50.00;
QDH: quadrupole, l=0.25917, k=-0.6734, ax=50.00, ay=50.00;
QF: quadrupole, l=0.51834, k=0.45249, ax=50.00, ay=50.00;
BB: bending, l=2.3545, t=10.6, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
B: bending, l=1.17725, t=5.3, k=0, t1=0, t2=0, ax=50.00, ay=50.00;
SF: sextupole, l=0.23335, k=-3.64, n=1, ax=50.00, ay=50.00;
SDA: sextupole, l=0.23335, k=2.85, n=1, ax=50.00, ay=50.00;
SDB: sextupole, l=0.23335, k=2.85, n=1, ax=50.00, ay=50.00;
D1: drift, l=1.3448, ax=300.00, ay=300.00;
D2: drift, l=0.86, ax=300.00, ay=300.00;
D3: drift, l=6.41318, ax=300.00, ay=300.00;
DXX: drift, l=4e-06, ax=300.00, ay=300.00;
D4: drift, l=2.8237, ax=300.00, ay=300.00;
D6: drift, l=0.190577, ax=300.00, ay=300.00;
DS1: drift, l=0.151205, ax=300.00, ay=300.00;
DS2: drift, l=0.227335, ax=300.00, ay=300.00;
DS3: drift, l=0.229935, ax=300.00, ay=300.00;
DS4: drift, l=0.229948, ax=300.00, ay=300.00;
D8: drift, l=0.23335, ax=300.00, ay=300.00;
D10: drift, l=2.98166, ax=300.00, ay=300.00;
D12: drift, l=0.005233, ax=300.00, ay=300.00;
RF: drift, l=0, ax=300.00, ay=300.00;

{----- table of segments ---------------------------------------------}
INSERT: D1, Q3, D2, Q2, D3, Q1H;
BCELSFSDA: DS1, SF, DS3, B, DS4, SDA, DS1;
BBCELD8D8: DS1, D8, DS2, BB, DS2, D8, DS1;
BBCELSDASF: DS1, SDA, DS2, BB, DS2, SF, DS1;
BBCELD8SDB: DS1, D8, DS2, BB, DS2, SDB, DS1;
BBCELSDBSF: DS1, SDB, DS2, BB, DS2, SF, DS1;
BBCELD8SDA: DS1, D8, DS2, BB, DS2, SDA, DS1;
MATCH1: Q1H, DXX, BBCELD8D8, D12, BB, D4, QFA, BCELSFSDA, QDAH;
MATCH2: QDAH, BBCELSDASF, QFB, D10, QF, BBCELD8SDB, QDH;
CEL: QDH, BBCELSDBSF, QF, D10, QF, BBCELD8SDA, QDH;
SUPER: INSERT, MATCH1, MATCH2, CEL, -CEL;
RING: SUPER, -SUPER, SUPER, -SUPER;
