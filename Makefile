all: help

help:
	@echo 'command-line interface project - polymerization'
	@echo 'List of targets'
	@echo '    help'
	@echo '    lammps_bond_3d'
	@echo '    lammps_chain'

lammps_bond_3d:
	$(LMP) -i in.bond_3d

lammps_chain:
	$(LMP) -i in.chain_growth
