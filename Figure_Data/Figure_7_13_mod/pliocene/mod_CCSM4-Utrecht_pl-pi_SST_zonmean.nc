CDF      
      lon       lat    �   z_t       time       bnds            CDI       ?Climate Data Interface version 1.8.2 (http://mpimet.mpg.de/cdi)    Conventions       ?CF-1.0; http://www.cgd.ucar.edu/cms/eaton/netcdf/CF-current.htm    history      sFri Nov 13 20:04:04 2020: cdo -b 32 -O zonmean mod_CCSM4-Utrecht_SST_pl-pi.nc mod_CCSM4-Utrecht_pl-pi_SST_zonmean.nc
Fri Nov 13 20:04:04 2020: cdo -b 32 -O sub DAN/CCSM4-Utrecht/CCSM4-Utrecht.EOI400.SST.allmean.nc DAN/CCSM4-Utrecht/CCSM4-Utrecht.E280.SST.allmean.nc mod_CCSM4-Utrecht_SST_pl-pi.nc
Wed Sep 30 11:29:41 2020: ncks -O -v tos CCSM4-Utrecht/CCSM4-Utrecht.EOI400.SST.allmean.nc CCSM4-Utrecht/CCSM4-Utrecht.EOI400.SST.allmean.nc
Tue Sep 29 15:59:13 2020: cdo -remapbil,/home/bridge/ggdjl/ipcc_ar6/patterns/sod/pl_mod/DAN/IPSLCM5A/EOI400.SST.allmean.nc rawdata/tmp2.nc CCSM4-Utrecht/CCSM4-Utrecht.EOI400.SST.allmean.nc
Tue Sep 29 15:59:10 2020: cdo timmean rawdata/tmp1.nc rawdata/tmp2.nc
Tue Sep 29 15:59:07 2020: cdo seltimestep,601/1200 rawdata/tos_Omon_CESM1.0.5_Eoi400_r1i1p1f1_gn_190001-200012.nc rawdata/tmp1.nc
Sun Sep 20 21:48:19 2020: cdo -setunit,degC -mulc,1 -addc,0 /projects/0/acc/cesm/cesm1_0_5/pliomip2_data_for_server_leeds/Eoi400/tos_Omon_CESM1.0.5_Eoi400_r1i1p1f1_gn_190001-200012.nc_tmp2 /projects/0/acc/cesm/cesm1_0_5/pliomip2_data_for_server_leeds/Eoi400/tos_Omon_CESM1.0.5_Eoi400_r1i1p1f1_gn_190001-200012.nc    source        #CCSM POP2, the CCSM Ocean Component    title         &b.PLIO_5Ma_Eoi400_f19g16_NESSC_control     contents      #Diagnostic and Prognostic Variables    revision      0$Id: tavg.F90 34115 2012-01-25 22:35:19Z njn01 $   calendar      !All years have exactly  365 days.      
start_time        4This dataset was created on 2019-09-03 at 07:31:44.7   cell_methods      �cell_methods = time: mean ==> the variable values are averaged over the time interval between the previous time coordinate and the current one.          cell_methods  absent  ==> the variable values are at the time given by the current time coordinate.   nsteps_total      ��m   tavg_sum      ADo@   m   tavg_sum_qflux        ADo@      NCO       _netCDF Operators version 4.7.9 (Homepage = http://nco.sf.net, Code = http://github.com/nco/nco)    nco_openmp_thread_number            CDO       ?Climate Data Operators version 1.8.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X               d   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y        �      h   z_t                	long_name         'depth from surface to midpoint of layer    units         centimeters    positive      down   axis      Z               8   time               standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 0-1-1 00:00:00      calendar      365_day    axis      T               <   	time_bnds                                D   tos                          	long_name         Potential Temperature      units         degC   
_FillValue        |�     missing_value         |�     grid_loc      3111   cell_methods      
time: mean       �      T    ³  ±  ¯  ­  «  ©  §  ¥  £  ¡                                  �~  �z  �v  �r  �n  �j  �f  �b  �^  �Z  �V  �R  �N  �J  �F  �B  �>  �:  �6  �2  �.  �*  �&  �"  �  �  �  �  �  �
  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �x  �h  �X  �H  �8  �(  �  �  ��  ��  ��  ��  �`  �   ��  �   ?   ?�  @   @`  @�  @�  @�  @�  A  A  A(  A8  AH  AX  Ah  Ax  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B  B  B
  B  B  B  B  B  B"  B&  B*  B.  B2  B6  B:  B>  BB  BF  BJ  BN  BR  BV  BZ  B^  Bb  Bf  Bj  Bn  Br  Bv  Bz  B~  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C�  A%��    A%��    A&G     |�  |�  |�  |�  |�  |�  |�  |�  |�  |�  |�  |�  ?�O?���?���?���?���?�\5@|d@.�C@Ny�@kͅ@�3C@�@��e@���@��
@�E#@��@ɸ2@��f@Ί�@Ύ�@˛�@ǰ�@���@�Z	@���@��Z@�+�@�[@��@��@��0@�k�@��g@{C�@t/@n�@h8@bP@Z[�@Qʰ@J��@Dd�@@1@<��@9��@8�i@7�\@6�@6/�@5|@3�@1`V@/��@.&�@-�@+e�@*BE@)��@)��@':D@&��@&�@%��@%F�@$i"@$Yj@#b�@!��@��@�H@�m@�:@� @3�@0@��@�S@��@�@�@�@�@��@��@G�@9b@T@$1�@*��@+�@+��@*�-@*�e@(V2@%Ѱ@$26@ ��@|@��@��@X0@��@ c�@$Y%@)OJ@03F@7sF@>j@E�f@Oj}@X�@`>�@e�@e��@pϬ@|�X@�'�@���@�^�@�F�@�e@�0j@�h@�:H@�J�@��y@�X@��@��%@Ч�@�@ª�@��f@�b�@�a�@���@��M@�eA@�K�@�Ŭ@�2�@�2�@�I�@���@���@��b@���@��@h�x@X�X@B4�@-F�@�L?蛱?��-?���?tYi?Hm?8��?%(�?��?�;?
s?)>�(�>�n>>�]