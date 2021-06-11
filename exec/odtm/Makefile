# Makefile created by mkmf $Id: mkmf,v 1.1.2.1 2013/12/18 17:47:54 Niki.Zadeh Exp $ 



include /home/cccr/shikha/models/ODTM/bin/mkmf.template


.DEFAULT:
	-echo $@ does not exist.
all: odtm.exe
advec.two.o: /home/cccr/shikha/models/ODTM/src/odtm/advec.two.F size_mod.o param_mod.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/advec.two.F
affinity.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/affinity.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/affinity.c
axis_utils.o: /home/cccr/shikha/models/ODTM/src/fms_shared/axis_utils/axis_utils.F90 mpp_io.o mpp.o fms.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/axis_utils/axis_utils.F90
check.o: /home/cccr/shikha/models/ODTM/src/odtm/check.F size_mod.o param_mod.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/check.F
clinic.o: /home/cccr/shikha/models/ODTM/src/odtm/clinic.F90 size_mod.o param_mod.o advec.two.o mpp_domains.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/clinic.F90
constants.o: /home/cccr/shikha/models/ODTM/src/fms_shared/constants/constants.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/constants/constants.F90
corf.o: /home/cccr/shikha/models/ODTM/src/odtm/corf.F size_mod.o advec.two.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/corf.F
couple.o: /home/cccr/shikha/models/ODTM/src/odtm/couple.F /home/cccr/shikha/models/ODTM/src/odtm/cparam.h interp_extrap.o mpp.o size_mod.o param_mod.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/odtm	/home/cccr/shikha/models/ODTM/src/odtm/couple.F
create_xgrid.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/create_xgrid.c /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.h /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/create_xgrid.h                                        \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/constant.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic	/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/create_xgrid.c
data_override.o: /home/cccr/shikha/models/ODTM/src/fms_shared/data_override/data_override.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h platform.o constants.o mpp_io.o mpp.o horiz_interp.o time_interp_external.o fms_io.o fms.o   \
axis_utils.o mpp_domains.o time_manager.o diag_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/data_override/data_override.F90
diag_axis.o: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_axis.F90 mpp_domains.o fms.o diag_data.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_axis.F90
diag_data.o: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_data.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h time_manager.o mpp_domains.o mpp_io.o fms.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_data.F90
diag_grid.o: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_grid.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h constants.o fms.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_grid.F90
diag_manager.o: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_manager.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h time_manager.o mpp_io.o mpp.o fms.o diag_axis.o diag_util.o diag_data.o diag_table.o            \
diag_output.o diag_grid.o constants.o mpp_domains.o fms_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_manager.F90
diag_output.o: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_output.F90 mpp_io.o mpp_domains.o mpp.o diag_axis.o diag_data.o time_manager.o fms.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_output.F90
diag_table.o: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_table.F90 mpp_io.o mpp.o fms.o time_manager.o constants.o diag_data.o diag_util.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_table.F90
diag_util.o: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_util.F90 diag_data.o diag_axis.o diag_output.o diag_grid.o fms.o fms_io.o mpp_domains.o time_manager.o mpp_io.o mpp.o constants.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_util.F90
diffuse.two.o: /home/cccr/shikha/models/ODTM/src/odtm/diffuse.two.F size_mod.o param_mod.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/diffuse.two.F
entrain.three.o: /home/cccr/shikha/models/ODTM/src/odtm/entrain.three.F size_mod.o param_mod.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/entrain.three.F
filter.o: /home/cccr/shikha/models/ODTM/src/odtm/filter.F90 size_mod.o param_mod.o mpp_domains.o mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/filter.F90
fms.o: /home/cccr/shikha/models/ODTM/src/fms_shared/fms/fms.F90 mpp.o mpp_domains.o mpp_io.o fms_io.o memutils.o constants.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/fms/fms.F90
fms_io.o: /home/cccr/shikha/models/ODTM/src/fms_shared/fms/fms_io.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_2d.inc                                                    \
/home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_3d.inc /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_4d.inc /home/cccr/shikha/models/ODTM/src/fms_shared/fms/write_data.inc mpp_io.o mpp_domains.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include -I/home/cccr/shikha/models/ODTM/src/fms_shared/fms	/home/cccr/shikha/models/ODTM/src/fms_shared/fms/fms_io.F90
get_cal_time.o: /home/cccr/shikha/models/ODTM/src/fms_shared/time_manager/get_cal_time.F90 fms.o time_manager.o mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/time_manager/get_cal_time.F90
gradient.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient.F90 mpp.o constants.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient.F90
gradient_c2l.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient_c2l.c /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/constant.h /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.h                                            \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient_c2l.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic	/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient_c2l.c
grid.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/grid.F90 mpp.o constants.o fms.o fms_io.o mosaic.o mpp_domains.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/grid.F90
heat_flux.o: /home/cccr/shikha/models/ODTM/src/odtm/heat_flux.F
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/heat_flux.F
horiz_interp.o: /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp.F90 fms.o mpp.o constants.o horiz_interp_type.o horiz_interp_conserve.o horiz_interp_bilinear.o horiz_interp_bicubic.o horiz_interp_spherical.o mpp_io.o mpp_domains.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp.F90
horiz_interp_bicubic.o: /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_bicubic.F90 mpp.o fms.o horiz_interp_type.o constants.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_bicubic.F90
horiz_interp_bilinear.o: /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_bilinear.F90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_bilinear.F90
horiz_interp_conserve.o: /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_conserve.F90 mpp.o fms.o fms_io.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_conserve.F90
horiz_interp_spherical.o: /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_spherical.F90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_spherical.F90
horiz_interp_type.o: /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_type.F90 mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_type.F90
implicit_thomas.o: /home/cccr/shikha/models/ODTM/src/odtm/implicit_thomas.F
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/implicit_thomas.F
interp.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/interp.c /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.h /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/interp.h                                                          \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/create_xgrid.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic	/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/interp.c
interp_extrap.o: /home/cccr/shikha/models/ODTM/src/odtm/interp_extrap.F /home/cccr/shikha/models/ODTM/src/odtm/cparam.h size_mod.o param_mod.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/odtm	/home/cccr/shikha/models/ODTM/src/odtm/interp_extrap.F
interp_extrap_initial.o: /home/cccr/shikha/models/ODTM/src/odtm/interp_extrap_initial.F size_mod.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/interp_extrap_initial.F
main.o: /home/cccr/shikha/models/ODTM/src/odtm/main.F90 size_mod.o param_mod.o momentum.o tracer.polar.o couple.o presgrad_dt.o interp_extrap_initial.o filter.o mpp.o fms.o fms_io.o mpp_domains.o diag_manager.o diag_data.o data_override.o time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/main.F90
memuse.o: /home/cccr/shikha/models/ODTM/src/fms_shared/memutils/memuse.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/memutils/memuse.c
memutils.o: /home/cccr/shikha/models/ODTM/src/fms_shared/memutils/memutils.F90 mpp.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/memutils/memutils.F90
mixed_layer_physics.o: /home/cccr/shikha/models/ODTM/src/odtm/mixed_layer_physics.F /home/cccr/shikha/models/ODTM/src/odtm/cparam.h size_mod.o param_mod.o interp_extrap.o heat_flux.o moto_v7.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/odtm	/home/cccr/shikha/models/ODTM/src/odtm/mixed_layer_physics.F
momentum.o: /home/cccr/shikha/models/ODTM/src/odtm/momentum.F /home/cccr/shikha/models/ODTM/src/odtm/cparam.h advec.two.o heat_flux.o size_mod.o param_mod.o diffuse.two.o mpp_domains.o mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/odtm	/home/cccr/shikha/models/ODTM/src/odtm/momentum.F
mosaic.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic.F90 mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic.F90
mosaic_util.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.c /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.h /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/constant.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic	/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.c
moto_v7.o: /home/cccr/shikha/models/ODTM/src/odtm/moto_v7.F implicit_thomas.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/moto_v7.F
mpp.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/system_clock.h                                                    \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_sma.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_mpi.inc                                      \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_nocomm.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_a_a.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_a_s.h                                 \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_s_a.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_s_s.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm.inc                                        \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_sma.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_sma.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit.inc                                \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_sma.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_sma.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum.inc                                          \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_mpi.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_mpi.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_mpi.h                                \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_mpi.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_nocomm.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_nocomm.h                             \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_nocomm.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_nocomm.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum_int.h                               \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum_scalar.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_gather.h mpp_parameter.o mpp_data.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include -I/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp.F90
mpp_data.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_data.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_sma.inc                                        \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_mpi.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_nocomm.inc mpp_parameter.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include -I/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_data.F90
mpp_domains.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_domains.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_define_nest_domains.inc                       \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_util.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_comm.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_define.inc                    \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_misc.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_domains2D.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_domains2D_nonblock.h         \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update_nonblock.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_updateV_nonblock.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update.h                  \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_updateV.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_check.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_checkV.h                                     \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_nest_domains.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update_nest.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_redistribute.h                \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_get_boundary.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_get_boundary.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_reduce.inc                     \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_reduce.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_sum.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_sum_tl.h                            \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_field.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_global_field.h mpp_parameter.o mpp_data.o mpp.o mpp_memutils.o mpp_pset.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include -I/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_domains.F90
mpp_io.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_io.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_util.inc                                             \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_misc.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_connect.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_read.inc                                  \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_read_2Ddecomp.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_write.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_write_2Ddecomp.h                           \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_write.h mpp_parameter.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include -I/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_io.F90
mpp_memutils.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_memutils.F90 mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_memutils.F90
mpp_parameter.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_parameter.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_parameter.F90
mpp_pset.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_pset.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_pset.F90
mpp_utilities.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_utilities.F90 mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_utilities.F90
nsclock.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/nsclock.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/nsclock.c
param_mod.o: /home/cccr/shikha/models/ODTM/src/odtm/param_mod.F90 size_mod.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/param_mod.F90
platform.o: /home/cccr/shikha/models/ODTM/src/fms_shared/platform/platform.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/platform/platform.F90
polar_coord.o: /home/cccr/shikha/models/ODTM/src/odtm/polar_coord.F size_mod.o param_mod.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/polar_coord.F
presgrad_dt.o: /home/cccr/shikha/models/ODTM/src/odtm/presgrad_dt.F advec.two.o size_mod.o param_mod.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/presgrad_dt.F
read_mosaic.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/read_mosaic.c /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/read_mosaic.h /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/constant.h                                              \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic	/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/read_mosaic.c
size_mod.o: /home/cccr/shikha/models/ODTM/src/odtm/size_mod.F90
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/size_mod.F90
stablity_check.o: /home/cccr/shikha/models/ODTM/src/odtm/stablity_check.F size_mod.o presgrad_dt.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/stablity_check.F
test_fms_io.o: /home/cccr/shikha/models/ODTM/src/fms_shared/fms/test_fms_io.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h mpp.o mpp_domains.o mpp_io.o fms_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/fms/test_fms_io.F90
test_mpp.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp.F90
test_mpp_domains.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_domains.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h mpp.o mpp_domains.o mpp_memutils.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_domains.F90
test_mpp_io.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_io.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h mpp.o mpp_domains.o mpp_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_io.F90
test_mpp_pset.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_pset.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h mpp.o mpp_pset.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_pset.F90
threadloc.o: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/threadloc.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/threadloc.c
time_interp.o: /home/cccr/shikha/models/ODTM/src/fms_shared/time_interp/time_interp.F90 time_manager.o fms.o mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/fms_shared/time_interp/time_interp.F90
time_interp_external.o: /home/cccr/shikha/models/ODTM/src/fms_shared/time_interp/time_interp_external.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h mpp.o mpp_io.o time_manager.o get_cal_time.o mpp_domains.o time_interp.o         \
axis_utils.o fms.o platform.o horiz_interp.o constants.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/time_interp/time_interp_external.F90
time_manager.o: /home/cccr/shikha/models/ODTM/src/fms_shared/time_manager/time_manager.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h constants.o fms.o mpp.o fms_io.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/fms_shared/include	/home/cccr/shikha/models/ODTM/src/fms_shared/time_manager/time_manager.F90
tracer.polar.o: /home/cccr/shikha/models/ODTM/src/odtm/tracer.polar.F /home/cccr/shikha/models/ODTM/src/odtm/cparam.h advec.two.o size_mod.o param_mod.o interp_extrap_initial.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c -I/home/cccr/shikha/models/ODTM/src/odtm	/home/cccr/shikha/models/ODTM/src/odtm/tracer.polar.F
visible_light.o: /home/cccr/shikha/models/ODTM/src/odtm/visible_light.F
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) -c	/home/cccr/shikha/models/ODTM/src/odtm/visible_light.F
./mpp_transmit_nocomm.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_nocomm.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_nocomm.h .
./mpp_do_redistribute.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_redistribute.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_redistribute.h .
./param_mod.F90: /home/cccr/shikha/models/ODTM/src/odtm/param_mod.F90
	cp /home/cccr/shikha/models/ODTM/src/odtm/param_mod.F90 .
./mpp_gather.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_gather.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_gather.h .
./horiz_interp.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp.F90 .
./mpp_transmit.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit.inc .
./advec.two.F: /home/cccr/shikha/models/ODTM/src/odtm/advec.two.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/advec.two.F .
./mpp_do_checkV.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_checkV.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_checkV.h .
./mpp_data_nocomm.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_nocomm.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_nocomm.inc .
./diag_table.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_table.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_table.F90 .
./mpp_util_nocomm.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_nocomm.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_nocomm.inc .
./mpp_global_sum.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_sum.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_sum.h .
./mpp_domains_misc.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_misc.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_misc.inc .
./mpp_reduce_mpi.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_mpi.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_mpi.h .
./mpp_domains_comm.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_comm.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_comm.inc .
./entrain.three.F: /home/cccr/shikha/models/ODTM/src/odtm/entrain.three.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/entrain.three.F .
./time_manager.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/time_manager/time_manager.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/time_manager/time_manager.F90 .
./mpp_update_domains2D_nonblock.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_domains2D_nonblock.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_domains2D_nonblock.h .
./diag_data.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_data.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_data.F90 .
./mpp_domains.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_domains.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_domains.F90 .
./mpp_comm_mpi.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_mpi.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_mpi.inc .
./mpp_comm_sma.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_sma.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_sma.inc .
./mpp_parameter.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_parameter.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_parameter.F90 .
./horiz_interp_spherical.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_spherical.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_spherical.F90 .
./tracer.polar.F: /home/cccr/shikha/models/ODTM/src/odtm/tracer.polar.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/tracer.polar.F .
./write_data.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/fms/write_data.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/fms/write_data.inc .
./corf.F: /home/cccr/shikha/models/ODTM/src/odtm/corf.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/corf.F .
./clinic.F90: /home/cccr/shikha/models/ODTM/src/odtm/clinic.F90
	cp /home/cccr/shikha/models/ODTM/src/odtm/clinic.F90 .
./diag_output.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_output.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_output.F90 .
./mpp_do_global_field.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_global_field.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_global_field.h .
./mpp_write.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_write.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_write.h .
./system_clock.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/system_clock.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/system_clock.h .
./create_xgrid.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/create_xgrid.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/create_xgrid.h .
./mpp_do_check.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_check.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_check.h .
./test_mpp.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp.F90 .
./mpp_do_get_boundary.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_get_boundary.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_get_boundary.h .
./mpp_data_sma.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_sma.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_sma.inc .
./mpp_sum.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum.inc .
./data_override.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/data_override/data_override.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/data_override/data_override.F90 .
./test_mpp_pset.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_pset.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_pset.F90 .
./mosaic.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic.F90 .
./presgrad_dt.F: /home/cccr/shikha/models/ODTM/src/odtm/presgrad_dt.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/presgrad_dt.F .
./mpp_sum_mpi.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_mpi.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_mpi.h .
./threadloc.c: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/threadloc.c
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/threadloc.c .
./mpp_error_s_s.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_s_s.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_s_s.h .
./mpp_pset.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_pset.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_pset.F90 .
./mpp_memutils.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_memutils.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_memutils.F90 .
./time_interp_external.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/time_interp/time_interp_external.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/time_interp/time_interp_external.F90 .
./mpp_util.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util.inc .
./grid.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/grid.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/grid.F90 .
./interp_extrap_initial.F: /home/cccr/shikha/models/ODTM/src/odtm/interp_extrap_initial.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/interp_extrap_initial.F .
./read_mosaic.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/read_mosaic.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/read_mosaic.h .
./mpp_io.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_io.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_io.F90 .
./test_mpp_domains.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_domains.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_domains.F90 .
./mosaic_util.c: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.c
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.c .
./gradient.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient.F90 .
./horiz_interp_type.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_type.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_type.F90 .
./mpp_chksum.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum.h .
./mpp_get_boundary.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_get_boundary.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_get_boundary.h .
./axis_utils.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/axis_utils/axis_utils.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/axis_utils/axis_utils.F90 .
./mpp_comm.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm.inc .
./interp_extrap.F: /home/cccr/shikha/models/ODTM/src/odtm/interp_extrap.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/interp_extrap.F .
./mpp_io_util.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_util.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_util.inc .
./mpp_read_2Ddecomp.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_read_2Ddecomp.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_read_2Ddecomp.h .
./mpp_util_mpi.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_mpi.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_mpi.inc .
./interp.c: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/interp.c
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/interp.c .
./horiz_interp_conserve.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_conserve.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_conserve.F90 .
./mpp_chksum_int.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum_int.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum_int.h .
./mpp_transmit_sma.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_sma.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_sma.h .
./mpp_sum_nocomm.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_nocomm.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_nocomm.h .
./time_interp.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/time_interp/time_interp.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/time_interp/time_interp.F90 .
./mpp_do_update.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update.h .
./mpp_error_a_a.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_a_a.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_a_a.h .
./mpp_data_mpi.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_mpi.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_mpi.inc .
./mpp_chksum_scalar.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum_scalar.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum_scalar.h .
./gradient_c2l.c: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient_c2l.c
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient_c2l.c .
./mpp_transmit_mpi.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_mpi.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_mpi.h .
./mpp_do_updateV_nonblock.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_updateV_nonblock.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_updateV_nonblock.h .
./mixed_layer_physics.F: /home/cccr/shikha/models/ODTM/src/odtm/mixed_layer_physics.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/mixed_layer_physics.F .
./test_mpp_io.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_io.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_io.F90 .
./constant.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/constant.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/constant.h .
./fms.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/fms/fms.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/fms/fms.F90 .
./size_mod.F90: /home/cccr/shikha/models/ODTM/src/odtm/size_mod.F90
	cp /home/cccr/shikha/models/ODTM/src/odtm/size_mod.F90 .
./polar_coord.F: /home/cccr/shikha/models/ODTM/src/odtm/polar_coord.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/polar_coord.F .
./mpp_io_misc.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_misc.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_misc.inc .
./mpp_do_updateV.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_updateV.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_updateV.h .
./mpp_error_s_a.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_s_a.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_s_a.h .
./memuse.c: /home/cccr/shikha/models/ODTM/src/fms_shared/memutils/memuse.c
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/memutils/memuse.c .
./main.F90: /home/cccr/shikha/models/ODTM/src/odtm/main.F90
	cp /home/cccr/shikha/models/ODTM/src/odtm/main.F90 .
./diag_manager.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_manager.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_manager.F90 .
./fms_io.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/fms/fms_io.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/fms/fms_io.F90 .
./mpp_reduce_nocomm.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_nocomm.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_nocomm.h .
./mpp_global_field.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_field.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_field.h .
./diffuse.two.F: /home/cccr/shikha/models/ODTM/src/odtm/diffuse.two.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/diffuse.two.F .
./mpp_write_2Ddecomp.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_write_2Ddecomp.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_write_2Ddecomp.h .
./momentum.F: /home/cccr/shikha/models/ODTM/src/odtm/momentum.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/momentum.F .
./heat_flux.F: /home/cccr/shikha/models/ODTM/src/odtm/heat_flux.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/heat_flux.F .
./test_fms_io.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/fms/test_fms_io.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/fms/test_fms_io.F90 .
./mpp_domains_define.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_define.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_define.inc .
./gradient_c2l.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient_c2l.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient_c2l.h .
./read_data_4d.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_4d.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_4d.inc .
./read_mosaic.c: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/read_mosaic.c
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/read_mosaic.c .
./read_data_2d.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_2d.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_2d.inc .
./interp.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/interp.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/interp.h .
./diag_grid.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_grid.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_grid.F90 .
./mpp_util_sma.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_sma.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_sma.inc .
./affinity.c: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/affinity.c
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/affinity.c .
./mpp_do_update_nonblock.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update_nonblock.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update_nonblock.h .
./get_cal_time.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/time_manager/get_cal_time.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/time_manager/get_cal_time.F90 .
./mpp_utilities.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_utilities.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_utilities.F90 .
./nsclock.c: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/nsclock.c
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/nsclock.c .
./moto_v7.F: /home/cccr/shikha/models/ODTM/src/odtm/moto_v7.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/moto_v7.F .
./horiz_interp_bicubic.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_bicubic.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_bicubic.F90 .
./mpp_update_domains2D.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_domains2D.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_domains2D.h .
./fms_platform.h: /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h .
./constants.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/constants/constants.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/constants/constants.F90 .
./mpp.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp.F90 .
./mpp_reduce_sma.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_sma.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_sma.h .
./mpp_io_write.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_write.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_write.inc .
./mpp_io_read.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_read.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_read.inc .
./diag_axis.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_axis.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_axis.F90 .
./mpp_global_sum_tl.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_sum_tl.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_sum_tl.h .
./mpp_error_a_s.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_a_s.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_a_s.h .
./visible_light.F: /home/cccr/shikha/models/ODTM/src/odtm/visible_light.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/visible_light.F .
./read_data_3d.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_3d.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_3d.inc .
./stablity_check.F: /home/cccr/shikha/models/ODTM/src/odtm/stablity_check.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/stablity_check.F .
./mpp_io_connect.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_connect.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_connect.inc .
./implicit_thomas.F: /home/cccr/shikha/models/ODTM/src/odtm/implicit_thomas.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/implicit_thomas.F .
./cparam.h: /home/cccr/shikha/models/ODTM/src/odtm/cparam.h
	cp /home/cccr/shikha/models/ODTM/src/odtm/cparam.h .
./diag_util.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_util.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_util.F90 .
./mpp_global_reduce.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_reduce.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_reduce.h .
./platform.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/platform/platform.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/platform/platform.F90 .
./create_xgrid.c: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/create_xgrid.c
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/create_xgrid.c .
./mpp_define_nest_domains.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_define_nest_domains.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_define_nest_domains.inc .
./memutils.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/memutils/memutils.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/memutils/memutils.F90 .
./check.F: /home/cccr/shikha/models/ODTM/src/odtm/check.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/check.F .
./mpp_update_nest_domains.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_nest_domains.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_nest_domains.h .
./mpp_domains_util.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_util.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_util.inc .
./couple.F: /home/cccr/shikha/models/ODTM/src/odtm/couple.F
	cp /home/cccr/shikha/models/ODTM/src/odtm/couple.F .
./mpp_do_update_nest.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update_nest.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update_nest.h .
./mpp_sum_sma.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_sma.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_sma.h .
./horiz_interp_bilinear.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_bilinear.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_bilinear.F90 .
./filter.F90: /home/cccr/shikha/models/ODTM/src/odtm/filter.F90
	cp /home/cccr/shikha/models/ODTM/src/odtm/filter.F90 .
./mosaic_util.h: /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.h
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.h .
./mpp_domains_reduce.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_reduce.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_reduce.inc .
./mpp_comm_nocomm.inc: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_nocomm.inc
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_nocomm.inc .
./mpp_data.F90: /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_data.F90
	cp /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_data.F90 .
SRC = /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_spherical.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_data.F90                               \
/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_grid.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/affinity.c /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_memutils.F90                                                          \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/create_xgrid.c /home/cccr/shikha/models/ODTM/src/odtm/advec.two.F /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_type.F90                                                          \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/nsclock.c /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_axis.F90                                                            \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_data.F90 /home/cccr/shikha/models/ODTM/src/odtm/entrain.three.F /home/cccr/shikha/models/ODTM/src/odtm/corf.F /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_pset.F90                               \
/home/cccr/shikha/models/ODTM/src/fms_shared/fms/fms_io.F90 /home/cccr/shikha/models/ODTM/src/odtm/couple.F /home/cccr/shikha/models/ODTM/src/odtm/presgrad_dt.F /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.c                             \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_io.F90 /home/cccr/shikha/models/ODTM/src/odtm/main.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_domains.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_utilities.F90      \
/home/cccr/shikha/models/ODTM/src/odtm/implicit_thomas.F /home/cccr/shikha/models/ODTM/src/fms_shared/fms/test_fms_io.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_table.F90                                                             \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/read_mosaic.c /home/cccr/shikha/models/ODTM/src/fms_shared/memutils/memutils.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/threadloc.c                                                              \
/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_manager.F90 /home/cccr/shikha/models/ODTM/src/odtm/tracer.polar.F /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_output.F90                                                     \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_io.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/memutils/memuse.c /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic.F90                                                                      \
/home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_bilinear.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_domains.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/axis_utils/axis_utils.F90                                    \
/home/cccr/shikha/models/ODTM/src/odtm/size_mod.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_bicubic.F90 /home/cccr/shikha/models/ODTM/src/odtm/momentum.F /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/interp.c          \
/home/cccr/shikha/models/ODTM/src/odtm/visible_light.F /home/cccr/shikha/models/ODTM/src/fms_shared/constants/constants.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/platform/platform.F90 /home/cccr/shikha/models/ODTM/src/odtm/interp_extrap.F          \
/home/cccr/shikha/models/ODTM/src/fms_shared/time_interp/time_interp_external.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/grid.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp.F90                                                        \
/home/cccr/shikha/models/ODTM/src/fms_shared/time_interp/time_interp.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_parameter.F90 /home/cccr/shikha/models/ODTM/src/odtm/clinic.F90 /home/cccr/shikha/models/ODTM/src/odtm/interp_extrap_initial.F   \
/home/cccr/shikha/models/ODTM/src/fms_shared/time_manager/time_manager.F90 /home/cccr/shikha/models/ODTM/src/odtm/polar_coord.F /home/cccr/shikha/models/ODTM/src/odtm/param_mod.F90                                                                           \
/home/cccr/shikha/models/ODTM/src/fms_shared/data_override/data_override.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_util.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_pset.F90                                        \
/home/cccr/shikha/models/ODTM/src/odtm/filter.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/time_manager/get_cal_time.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_conserve.F90                                               \
/home/cccr/shikha/models/ODTM/src/odtm/moto_v7.F /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp.F90 /home/cccr/shikha/models/ODTM/src/odtm/diffuse.two.F /home/cccr/shikha/models/ODTM/src/odtm/mixed_layer_physics.F                  \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient_c2l.c /home/cccr/shikha/models/ODTM/src/odtm/check.F /home/cccr/shikha/models/ODTM/src/odtm/stablity_check.F /home/cccr/shikha/models/ODTM/src/odtm/heat_flux.F                                   \
/home/cccr/shikha/models/ODTM/src/fms_shared/fms/fms.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/fms/write_data.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_write_2Ddecomp.h                                                         \
/home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_4d.inc /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_2d.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/interp.h                                                               \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_write.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_global_field.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_define.inc                            \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient_c2l.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_updateV.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_s_a.h                                          \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_domains2D_nonblock.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_field.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_mpi.inc                 \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_sma.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_nocomm.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_misc.inc                           \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_mpi.h /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/constant.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_misc.inc                                              \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_comm.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_nocomm.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_redistribute.h                    \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_gather.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum_scalar.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_mpi.h                                 \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_a_a.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_mpi.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_nocomm.inc                                \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_sum.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_checkV.h                                   \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_nocomm.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_updateV_nonblock.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update_nest.h                  \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_mpi.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_sma.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_nest_domains.h                            \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_util.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_nocomm.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_sma.h                            \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_reduce.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_nocomm.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update.h                          \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum_int.h /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_connect.inc                                        \
/home/cccr/shikha/models/ODTM/src/odtm/cparam.h /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/read_mosaic.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_sum_tl.h                                                                 \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_a_s.h /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_3d.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm.inc                                               \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_define_nest_domains.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_util.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_read_2Ddecomp.h                     \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_reduce.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_get_boundary.h                                 \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_domains2D.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_mpi.h /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h                                     \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_sma.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util.inc                                           \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_write.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_read.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_s_s.h                                    \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_sma.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_check.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/system_clock.h                                      \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/create_xgrid.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_sma.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_get_boundary.h                                    \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update_nonblock.h
OBJ = test_mpp.o horiz_interp_spherical.o diag_data.o diag_grid.o affinity.o mpp_memutils.o create_xgrid.o advec.two.o horiz_interp_type.o nsclock.o gradient.o diag_axis.o mpp_data.o entrain.three.o corf.o mpp_pset.o fms_io.o couple.o presgrad_dt.o       \
mosaic_util.o test_mpp_io.o main.o test_mpp_domains.o mpp_utilities.o implicit_thomas.o test_fms_io.o diag_table.o read_mosaic.o memutils.o threadloc.o diag_manager.o tracer.polar.o diag_output.o mpp_io.o memuse.o mosaic.o horiz_interp_bilinear.o         \
mpp_domains.o axis_utils.o size_mod.o horiz_interp_bicubic.o momentum.o interp.o visible_light.o constants.o platform.o interp_extrap.o time_interp_external.o grid.o mpp.o time_interp.o mpp_parameter.o clinic.o interp_extrap_initial.o time_manager.o      \
polar_coord.o param_mod.o data_override.o diag_util.o test_mpp_pset.o filter.o get_cal_time.o horiz_interp_conserve.o moto_v7.o horiz_interp.o diffuse.two.o mixed_layer_physics.o gradient_c2l.o check.o stablity_check.o heat_flux.o fms.o
OFF = /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_nocomm.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_redistribute.h /home/cccr/shikha/models/ODTM/src/odtm/param_mod.F90                                       \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_gather.h /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit.inc                                     \
/home/cccr/shikha/models/ODTM/src/odtm/advec.two.F /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_checkV.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_nocomm.inc                                                       \
/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_table.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_nocomm.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_sum.h                                \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_misc.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_mpi.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_comm.inc                          \
/home/cccr/shikha/models/ODTM/src/odtm/entrain.three.F /home/cccr/shikha/models/ODTM/src/fms_shared/time_manager/time_manager.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_domains2D_nonblock.h                                     \
/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_data.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_domains.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_mpi.inc                                             \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_sma.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_parameter.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_spherical.F90                              \
/home/cccr/shikha/models/ODTM/src/odtm/tracer.polar.F /home/cccr/shikha/models/ODTM/src/fms_shared/fms/write_data.inc /home/cccr/shikha/models/ODTM/src/odtm/corf.F /home/cccr/shikha/models/ODTM/src/odtm/clinic.F90                                          \
/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_output.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_global_field.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_write.h                                  \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/system_clock.h /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/create_xgrid.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_check.h                                             \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_get_boundary.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_sma.inc                                         \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum.inc /home/cccr/shikha/models/ODTM/src/fms_shared/data_override/data_override.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_pset.F90                                           \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic.F90 /home/cccr/shikha/models/ODTM/src/odtm/presgrad_dt.F /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_mpi.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/threadloc.c        \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_s_s.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_pset.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_memutils.F90                                                       \
/home/cccr/shikha/models/ODTM/src/fms_shared/time_interp/time_interp_external.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/grid.F90                                           \
/home/cccr/shikha/models/ODTM/src/odtm/interp_extrap_initial.F /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/read_mosaic.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_io.F90                                                                   \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_domains.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.c /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient.F90                                                       \
/home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_type.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_get_boundary.h                              \
/home/cccr/shikha/models/ODTM/src/fms_shared/axis_utils/axis_utils.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm.inc /home/cccr/shikha/models/ODTM/src/odtm/interp_extrap.F                                                            \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_util.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_read_2Ddecomp.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_mpi.inc                                \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/interp.c /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_conserve.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum_int.h                                     \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_sma.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_nocomm.h /home/cccr/shikha/models/ODTM/src/fms_shared/time_interp/time_interp.F90                                 \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_a_a.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_data_mpi.inc                                    \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_chksum_scalar.h /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient_c2l.c /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_transmit_mpi.h                                    \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_updateV_nonblock.h /home/cccr/shikha/models/ODTM/src/odtm/mixed_layer_physics.F /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/test_mpp_io.F90                                               \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/constant.h /home/cccr/shikha/models/ODTM/src/fms_shared/fms/fms.F90 /home/cccr/shikha/models/ODTM/src/odtm/size_mod.F90 /home/cccr/shikha/models/ODTM/src/odtm/polar_coord.F                               \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_misc.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_updateV.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_s_a.h                                    \
/home/cccr/shikha/models/ODTM/src/fms_shared/memutils/memuse.c /home/cccr/shikha/models/ODTM/src/odtm/main.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_manager.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/fms/fms_io.F90          \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_nocomm.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_field.h /home/cccr/shikha/models/ODTM/src/odtm/diffuse.two.F                                                  \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_write_2Ddecomp.h /home/cccr/shikha/models/ODTM/src/odtm/momentum.F /home/cccr/shikha/models/ODTM/src/odtm/heat_flux.F /home/cccr/shikha/models/ODTM/src/fms_shared/fms/test_fms_io.F90            \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_define.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/gradient_c2l.h /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_4d.inc                                           \
/home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/read_mosaic.c /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_2d.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/interp.h                                                               \
/home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_grid.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_util_sma.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/affinity.c                                                  \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update_nonblock.h /home/cccr/shikha/models/ODTM/src/fms_shared/time_manager/get_cal_time.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_utilities.F90                                \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/nsclock.c /home/cccr/shikha/models/ODTM/src/odtm/moto_v7.F /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_bicubic.F90                                                                 \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_domains2D.h /home/cccr/shikha/models/ODTM/src/fms_shared/include/fms_platform.h /home/cccr/shikha/models/ODTM/src/fms_shared/constants/constants.F90                                       \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_reduce_sma.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_write.inc                                                   \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_read.inc /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_axis.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_sum_tl.h                                  \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_error_a_s.h /home/cccr/shikha/models/ODTM/src/odtm/visible_light.F /home/cccr/shikha/models/ODTM/src/fms_shared/fms/read_data_3d.inc /home/cccr/shikha/models/ODTM/src/odtm/stablity_check.F      \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_io_connect.inc /home/cccr/shikha/models/ODTM/src/odtm/implicit_thomas.F /home/cccr/shikha/models/ODTM/src/odtm/cparam.h /home/cccr/shikha/models/ODTM/src/fms_shared/diag_manager/diag_util.F90   \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_global_reduce.h /home/cccr/shikha/models/ODTM/src/fms_shared/platform/platform.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/create_xgrid.c                                             \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_define_nest_domains.inc /home/cccr/shikha/models/ODTM/src/fms_shared/memutils/memutils.F90 /home/cccr/shikha/models/ODTM/src/odtm/check.F                                                         \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_update_nest_domains.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_util.inc /home/cccr/shikha/models/ODTM/src/odtm/couple.F                                               \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_do_update_nest.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_sum_sma.h /home/cccr/shikha/models/ODTM/src/fms_shared/horiz_interp/horiz_interp_bilinear.F90                       \
/home/cccr/shikha/models/ODTM/src/odtm/filter.F90 /home/cccr/shikha/models/ODTM/src/fms_shared/mosaic/mosaic_util.h /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_domains_reduce.inc                                                            \
/home/cccr/shikha/models/ODTM/src/fms_shared/mpp/include/mpp_comm_nocomm.inc /home/cccr/shikha/models/ODTM/src/fms_shared/mpp/mpp_data.F90
clean: neat
	-rm -f .odtm.exe.cppdefs $(OBJ) odtm.exe
neat:
	-rm -f $(TMPFILES)
localize: $(OFF)
	cp $(OFF) .
TAGS: $(SRC)
	etags $(SRC)
tags: $(SRC)
	ctags $(SRC)
odtm.exe: $(OBJ) 
	$(LD) $(OBJ) -o odtm.exe  $(LDFLAGS)
