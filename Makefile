
help:
	@echo ''

lammps_bond_3d:
	$(LMP) -i in.bond_3d

lammps_chain:
	$(LMP) -i in.chain_growth
