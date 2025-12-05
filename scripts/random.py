from os import listdir
from pathlib import Path


#File for randow useful and mostly temporary codes while creating this repo

path_in = Path(r"C:\Users\Kunde\Documents\Programming\Masterarbeit\jsons")
path_out = Path(r"C:\Users\Kunde\Documents\Programming\LATDAT\lattices")
for file in listdir(path_in):
    name = file.split(".")[0]

    lattice_dir = path_out / name
    lattice_dir.mkdir(parents=True, exist_ok=True)

    plots_dir = lattice_dir / "plots"
    plots_dir.mkdir(exist_ok=True)