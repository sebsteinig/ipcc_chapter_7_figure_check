CDF      
      lon       lat    �   time       bnds         ,   CDI       ?Climate Data Interface version 1.8.2 (http://mpimet.mpg.de/cdi)    Conventions       CF-1.7 CMIP-6.2    history      +Fri Nov 13 20:04:06 2020: cdo -b 32 -O zonmean mod_GISS-E2-1-G_NearSurfaceTemperature_pl-pi.nc mod_GISS-E2-1-G_pl-pi_NearSurfaceTemperature_zonmean.nc
Fri Nov 13 20:04:06 2020: cdo -b 32 -O sub DAN/GISS-E2-1-G/GISS-E2-1-G.EOI400.NearSurfaceTemperature.allmean.nc DAN/GISS-E2-1-G/GISS-E2-1-G.E280.NearSurfaceTemperature.allmean.nc mod_GISS-E2-1-G_NearSurfaceTemperature_pl-pi.nc
Wed Sep 30 12:09:11 2020: ncks -O -v tas GISS-E2-1-G/GISS-E2-1-G.EOI400.NearSurfaceTemperature.allmean.nc GISS-E2-1-G/GISS-E2-1-G.EOI400.NearSurfaceTemperature.allmean.nc
Tue Sep 29 23:28:51 2020: cdo -remapbil,/home/bridge/ggdjl/ipcc_ar6/patterns/sod/pl_mod/DAN/IPSLCM5A/EOI400.SST.allmean.nc rawdata/tmp2.nc GISS-E2-1-G/GISS-E2-1-G.EOI400.NearSurfaceTemperature.allmean.nc
Tue Sep 29 23:28:51 2020: cdo timmean rawdata/tmp1.nc rawdata/tmp2.nc
Tue Sep 29 23:28:50 2020: cdo seltimestep,1/600 rawdata/tas_Amon_GISS-E2-1-G_midPliocene-eoi400_r1i1p1f1_gn_310101-315012.nc rawdata/tmp1.nc
2019-06-26T14:21:13Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.    source       �GISS-E2.1G (2016): 
aerosol: Varies with physics-version (p==1 none, p==3 OMA, p==4 TOMAS, p==5 MATRIX)
atmos: GISS-E2.1 (2.5x2 degree; 144 x 90 longitude/latitude; 40 levels; top level 0.1 hPa)
atmosChem: Varies with physics-version (p==1 Non-interactive, p>1 GPUCCINI)
land: GISS LSM
landIce: none
ocean: GISS Ocean (1.25x1 degree; 288 x 180 longitude/latitude; 32 levels; top grid cell 0-10 m)
ocnBgchem: none
seaIce: GISS SI   institution       <Goddard Institute for Space Studies, New York, NY 10025, USA   activity_id       PMIP   branch_method         standard   branch_time_in_child                 branch_time_in_parent                    contact        Kenneth Lo (cdkkl@giss.nasa.gov)   creation_date         2019-06-26T14:21:13Z   data_specs_version        01.00.23   
experiment        mid-Pliocene warm period   experiment_id         midPliocene-eoi400     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      [https://furtherinfo.es-doc.org/CMIP6.NASA-GISS.GISS-E2-1-G.midPliocene-eoi400.none.r1i1p1f1    grid      atmospheric grid: 144x90   
grid_label        gn     initialization_index            institution_id        	NASA-GISS      mip_era       CMIP6      model_id      PlioEoi400F40oQ40      nominal_resolution        250 km     physics_index               product       model-output   realization_index               realm         atmos      
references        'https://data.giss.nasa.gov/modelE/cmip6    	source_id         GISS-E2-1-G    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        BCreation Date:(21 March 2018) MD5:f76dbc1e8bf6b7e4aee30573a09e5454     title         %GISS-E2-1-G output prepared for CMIP6      tracking_id       1hdl:21.14100/ba1b1dd2-706a-45c4-8a28-b008f26753b0      variable_id       tas    variant_label         r1i1p1f1   license      cCMIP6 model data produced by NASA Goddard Institute for Space Studies is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.    cmor_version      3.3.2      NCO       _netCDF Operators version 4.7.9 (Homepage = http://nco.sf.net, Code = http://github.com/nco/nco)    CDO       ?Climate Data Operators version 1.8.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y        �  �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   time               standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 3051-1-1    calendar      365_day    axis      T           �   	time_bnds                            �   tas                    
   standard_name         air_temperature    	long_name         Near-Surface Air Temperature   units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       0near-surface (usually, 2 meter) air temperature    cell_methods      area: time: mean       cell_measures         area: areacella    history       �2019-06-26T14:21:13Z altered by CMOR: Treated scalar dimension: 'height'. 2019-06-26T14:21:13Z altered by CMOR: replaced missing value flag (-1e+30) with standard missing value (1e+20).        �  �    ³  ±  ¯  ­  «  ©  §  ¥  £  ¡                                  �~  �z  �v  �r  �n  �j  �f  �b  �^  �Z  �V  �R  �N  �J  �F  �B  �>  �:  �6  �2  �.  �*  �&  �"  �  �  �  �  �  �
  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �x  �h  �X  �H  �8  �(  �  �  ��  ��  ��  ��  �`  �   ��  �   ?   ?�  @   @`  @�  @�  @�  @�  A  A  A(  A8  AH  AX  Ah  Ax  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B  B  B
  B  B  B  B  B  B"  B&  B*  B.  B2  B6  B:  B>  BB  BF  BJ  BN  BR  BV  BZ  B^  Bb  Bf  Bj  Bn  Br  Bv  Bz  B~  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  @       @ڻ�    @�Ҁ    @�Ҁ    @�8`@���@tX�@si�@�#@�۱@���@��A�A+7A)A$]Av�An�A �A"cxA$s]A#��A �A9\A�@��}@�<@��R@�:�@��@�X@� �@��@�"Y@���@y �@m4)@b�@Z�@Rd�@K��@D�@>U@81@3�@-��@'��@!��@�@ @�G@	�@|�?�I�?��?�&�?ߚP?�~Q?�ұ?ϡ�?��?Ȁ�?�a�?�g<?���?�i=?��c?�+v?�#�?�V�?��a?���?���?���?�l?���?�sw?��?���?�/?���?��J?�V?��?��?�1G?��]?��r?��U?�W�?�?�=?�ގ?�l?�ۤ?���?��h?���?�]2?�k�?�??�k�?�}�?���?��Z?��,?���?���?�#j?�y�?��f?��?��5?�-Z?��i?� .?�>�?���?��5?��{?�͓?��?���?��Q?�f[?��K?�N-?�;�?���?�L?�Y�?��<?��5?Ǵ?�p�?�4�?��I?���?�)?��?�_?��G?��?�?���?���@ ��@�@�@� @	�<@��@��@�@	j@�o@E�@uR@1`z@F$x@Z�;@l3�@z{~@�6�@�1@��$@��c@���@�e@��i@�0�@�oe@�L�@��@�\�@���@���@�ܙ@�X@��G@��e@�N�@���@�:`