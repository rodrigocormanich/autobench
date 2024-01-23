#!/bin/csh
						
  foreach NUM ( 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 )
						
if ( $NUM == 1 ) set JOB=autobench.gpg
if ( $NUM == 2 ) set JOB=autobench_prep.gpg
if ( $NUM == 3 ) set JOB=autobench_switches.gpg
if ( $NUM == 4 ) set JOB=back_check.sh.gpg
if ( $NUM == 5 ) set JOB=back_GEOM.py.gpg
if ( $NUM == 6 ) set JOB=back_resubmit.sh.gpg
if ( $NUM == 7 ) set JOB=back_rmsd.sh.gpg
if ( $NUM == 8 ) set JOB=check_pt4.sh.gpg
if ( $NUM == 9 ) set JOB=check.sh.gpg
if ( $NUM == 10 ) set JOB=conf.gpg
if ( $NUM == 11 ) set JOB=conformers.sh.gpg
if ( $NUM == 12 ) set JOB=create_xyz.sh.gpg
if ( $NUM == 13 ) set JOB=energy_comparison.sh.gpg
if ( $NUM == 14 ) set JOB=geometrical_param_gaussian.sh.gpg
if ( $NUM == 15 ) set JOB=GEOM_ORCA_SP.sh.gpg
if ( $NUM == 16 ) set JOB=GEOM.py.gpg
if ( $NUM == 17 ) set JOB=GEOM.sh.gpg
if ( $NUM == 18 ) set JOB=graph.py.gpg
if ( $NUM == 19 ) set JOB=imag_backup.sh.gpg
if ( $NUM == 20 ) set JOB=imag_freq.sh.gpg
if ( $NUM == 21 ) set JOB=interface.py.gpg
if ( $NUM == 22 ) set JOB=j_extract_gaussian.sh.gpg
if ( $NUM == 23 ) set JOB=j_extract_orca.py.gpg
if ( $NUM == 24 ) set JOB=j_table_gaussian.sh.gpg
if ( $NUM == 25 ) set JOB=key.py.gpg
if ( $NUM == 26 ) set JOB=letoc_small.png.gpg
if ( $NUM == 27 ) set JOB=MAE2.sh.gpg
if ( $NUM == 28 ) set JOB=MAE_ORCA.sh.gpg
if ( $NUM == 29 ) set JOB=MAE.sh.gpg
if ( $NUM == 30 ) set JOB=MAE_single_ORCA.sh.gpg
if ( $NUM == 31 ) set JOB=MAE_single.sh.gpg
if ( $NUM == 32 ) set JOB=ORCA_test.csh.gpg
if ( $NUM == 33 ) set JOB=organizar_output.py.gpg
if ( $NUM == 34 ) set JOB=population.sh.gpg
if ( $NUM == 35 ) set JOB=resubmit_pt4.sh.gpg
if ( $NUM == 36 ) set JOB=resubmit.sh.gpg
if ( $NUM == 37 ) set JOB=rmsd.sh.gpg
if ( $NUM == 38 ) set JOB=split.sh.gpg
if ( $NUM == 39 ) set JOB=weighted_J.sh.gpg
						
mv $JOB $JOB:r
						
end
						
						
exit
