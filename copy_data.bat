@set mscsim_dir=%1
@echo %mscsim_dir%

rem data dir
@set data_dir=%mscsim_dir%\data
@echo %data_dir%
@echo "Destination data directory: %data_dir%"

rem entities
@set dest_dir=%data_dir%\cgi\entities
@copy /y data\cgi\entities\c130.osgb %dest_dir%
@copy /y data\cgi\entities\c172.osgb %dest_dir%
@copy /y data\cgi\entities\f16c.osgb %dest_dir%
@copy /y data\cgi\entities\p51.osgb %dest_dir%
@copy /y data\cgi\entities\uh60.osgb %dest_dir%

rem skydome - stars
@set dest_dir=%data_dir%\cgi
@copy /y data\cgi\stars.csv %dest_dir%

rem skydome - textures
@set dest_dir=%data_dir%\cgi\textures

@copy /y data\cgi\textures\cloud_cu_1.png %dest_dir%
@copy /y data\cgi\textures\cloud_cu_2.png %dest_dir%
@copy /y data\cgi\textures\cloud_cu_3.png %dest_dir%
@copy /y data\cgi\textures\cloud_cu_4.png %dest_dir%
@copy /y data\cgi\textures\cloud_cu_5.png %dest_dir%
@copy /y data\cgi\textures\cloud_cu_6.png %dest_dir%

@copy /y data\cgi\textures\cloud_st_few.png %dest_dir%
@copy /y data\cgi\textures\cloud_st_sct.png %dest_dir%
@copy /y data\cgi\textures\cloud_st_bkn.png %dest_dir%
@copy /y data\cgi\textures\cloud_st_ovc.png %dest_dir%

@copy /y data\cgi\textures\moon_0.png %dest_dir%
@copy /y data\cgi\textures\moon_1.png %dest_dir%
@copy /y data\cgi\textures\moon_2.png %dest_dir%
@copy /y data\cgi\textures\moon_3.png %dest_dir%
@copy /y data\cgi\textures\moon_4.png %dest_dir%
@copy /y data\cgi\textures\moon_5.png %dest_dir%
@copy /y data\cgi\textures\moon_6.png %dest_dir%
@copy /y data\cgi\textures\moon_7.png %dest_dir%

@copy /y data\cgi\textures\sky_clear_0.png %dest_dir%
@copy /y data\cgi\textures\sky_clear_1.png %dest_dir%
@copy /y data\cgi\textures\sky_clear_2.png %dest_dir%
@copy /y data\cgi\textures\sky_clear_3.png %dest_dir%
@copy /y data\cgi\textures\sky_clear_4.png %dest_dir%
@copy /y data\cgi\textures\sky_clear_5.png %dest_dir%
@copy /y data\cgi\textures\sky_clear_6.png %dest_dir%
@copy /y data\cgi\textures\sky_clear_7.png %dest_dir%
@copy /y data\cgi\textures\sky_clear_8.png %dest_dir%

@copy /y data\cgi\textures\sky_foggy_0.png %dest_dir%
@copy /y data\cgi\textures\sky_foggy_1.png %dest_dir%
@copy /y data\cgi\textures\sky_foggy_2.png %dest_dir%
@copy /y data\cgi\textures\sky_foggy_3.png %dest_dir%
@copy /y data\cgi\textures\sky_foggy_4.png %dest_dir%
@copy /y data\cgi\textures\sky_foggy_5.png %dest_dir%
@copy /y data\cgi\textures\sky_foggy_6.png %dest_dir%
@copy /y data\cgi\textures\sky_foggy_7.png %dest_dir%
@copy /y data\cgi\textures\sky_foggy_8.png %dest_dir%

@copy /y data\cgi\textures\star.png %dest_dir%

@copy /y data\cgi\textures\sun_000.png %dest_dir%
@copy /y data\cgi\textures\sun_010.png %dest_dir%
@copy /y data\cgi\textures\sun_020.png %dest_dir%
@copy /y data\cgi\textures\sun_030.png %dest_dir%
@copy /y data\cgi\textures\sun_040.png %dest_dir%
@copy /y data\cgi\textures\sun_050.png %dest_dir%
@copy /y data\cgi\textures\sun_060.png %dest_dir%
@copy /y data\cgi\textures\sun_070.png %dest_dir%
@copy /y data\cgi\textures\sun_080.png %dest_dir%
@copy /y data\cgi\textures\sun_090.png %dest_dir%
@copy /y data\cgi\textures\sun_100.png %dest_dir%

rem scenery - airports
@set dest_dir=%data_dir%\cgi\scenery\airports
@copy /y data\cgi\scenery\airports\phnl.osgb %dest_dir%
@copy /y data\cgi\scenery\airports\phnp.osgb %dest_dir%
@copy /y data\cgi\scenery\airports\xgen.osgb %dest_dir%

rem map - layers
@set dest_dir=%data_dir%\map\layers
@copy /y data\map\layers\bnd_polbnd.osgb %dest_dir%
@copy /y data\map\layers\satellite.osgb %dest_dir%
rem  @copy /y data\map\layers\v0eur_5_bnd_coastl.osgb.osgb %dest_dir%
rem  @copy /y data\map\layers\v0noa_5_bnd_coastl.osgb.osgb %dest_dir%
rem  @copy /y data\map\layers\v0sas_5_bnd_coastl.osgb.osgb %dest_dir%
rem  @copy /y data\map\layers\v0soa_5_bnd_coastl.osgb.osgb %dest_dir%
@copy /y data\map\layers\hawaii_landmass.osgb %dest_dir%
@copy /y data\map\layers\xgen_airport.osgb %dest_dir%
@copy /y data\map\layers\xgen_landmass.osgb %dest_dir%

rem map - icons
@set dest_dir=%data_dir%\map\icons
@copy /y data\map\icons\air_friend.png %dest_dir%
@copy /y data\map\icons\aerodrome.stl %dest_dir%
@copy /y data\map\icons\vor.stl %dest_dir%
@copy /y data\map\icons\vor_dme.stl %dest_dir%
@copy /y data\map\icons\vortac.stl %dest_dir%

rem map - marble
@set dest_dir=%data_dir%\map\marble\maps\earth\mscsim\0\0
@copy /y data\map\marble\maps\earth\mscsim\0\0\0.png %dest_dir%

@pause
