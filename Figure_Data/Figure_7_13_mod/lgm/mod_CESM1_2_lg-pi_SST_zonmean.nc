CDF      
      lon       lat    �   time       bnds            CDI       ?Climate Data Interface version 1.8.2 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.6     history      �Fri Nov 04 14:57:51 2022: cdo -b 32 -O zonmean mod_CESM1_2_SST_lg-pi.nc mod_CESM1_2_lg-pi_SST_zonmean.nc
Fri Nov 04 14:57:51 2022: cdo -b 32 -O sub DAN/CESM1_2/CESM1_2.LGM.SST.allmean.nc DAN/CESM1_2/CESM1_2.PI.SST.allmean.nc mod_CESM1_2_SST_lg-pi.nc
Sat Nov 14 00:13:56 2020: cdo -O addc,-273.15 rawdata/tmp3.3.nc CESM1_2/CESM1_2.LGM.SST.allmean.nc
Sat Nov 14 00:13:56 2020: ncks -O -v tos CESM1_2/CESM1_2.LGM.SST.allmean.nc CESM1_2/CESM1_2.LGM.SST.allmean.nc
Sat Nov 14 00:13:56 2020: cdo -remapbil,/home/bridge/ggdjl/ipcc_ar6/patterns/sod/pl_mod/DAN/IPSLCM5A/EOI400.SST.allmean.nc rawdata/tmp2.3.nc CESM1_2/CESM1_2.LGM.SST.allmean.nc
Sat Nov 14 00:13:56 2020: ncks -O -v tos rawdata/tmp1.3.nc rawdata/tmp2.3.nc
Sat Nov 14 00:13:55 2020: cdo timmean rawdata/tmp0.3.nc rawdata/tmp1.3.nc
Sat Nov 14 00:13:54 2020: cdo seltimestep,601/1200 rawdata/b.e12.B1850C5.f19_g16.i21ka.03.pop.h.tos.080101-090012.1x1d.nc rawdata/tmp0.3.nc     NCO       _netCDF Operators version 4.7.9 (Homepage = http://nco.sf.net, Code = http://github.com/nco/nco)    CDO       ?Climate Data Operators version 1.8.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y        �  �   time               standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 0000-01-01 00:00:00     calendar      365_day    axis      T           �   	time_bnds                            �   tos                       	long_name         Potential Temperature      units         K      
_FillValue        |�     missing_value         |�     z_t       C�     grid_loc      3111   cell_methods      
time: mean     remap         Dremapped via ESMF_regrid_with_weights: Nearest source to destination     �  �    ³  ±  ¯  ­  «  ©  §  ¥  £  ¡                                  �~  �z  �v  �r  �n  �j  �f  �b  �^  �Z  �V  �R  �N  �J  �F  �B  �>  �:  �6  �2  �.  �*  �&  �"  �  �  �  �  �  �
  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �x  �h  �X  �H  �8  �(  �  �  ��  ��  ��  ��  �`  �   ��  �   ?   ?�  @   @`  @�  @�  @�  @�  A  A  A(  A8  AH  AX  Ah  Ax  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B  B  B
  B  B  B  B  B  B"  B&  B*  B.  B2  B6  B:  B>  BB  BF  BJ  BN  BR  BV  BZ  B^  Bb  Bf  Bj  Bn  Br  Bv  Bz  B~  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  A�.    A��    A�    |�  |�  |�  |�  |�  |�  |�  |�  |�  |�  |�  |�  |�  �1 �^q��mU��.�� q�@��ma羼�r��̿4�j�r�q������dt�܎����.=��R��v���(����o��{��Wv��n������x���ƀ��
��-�����������/���,������Y��������~:��A7���������\
��
X��=�������������~r��{D��x͆�vkG�u';�t7V�tP��t�A�uVj�v3��wxZ�x� �y{�y�<�ze�xv��u�y�s ��o�G�n4��l���n	o�n���nm��n�O�q�v�uL��wt��x"x�w ��p�s�mX�j���g���b���]���W- �Sh�PAI�O���O�_�Q�c�T4I�Y4��Ze��Z���ZX5�Yň�Y�N�W`��W	��W�i�W���XJ'�X�U�Y
��ZF��[]B�[��Zu�ZX�[s��]�aQ�g���n$<�sq��|X������g ���=������+>������=�����{��ٖ��z���A���d��F����Y���<��2���:S��s���.H����v[��j���.{��1��͛�����I���������������;d�zT��a��$pz����������W�E8Ǿؘ�d@�ۗ*����l�OS��>��%ǽ�(���Ҽ�Ww���D��rP