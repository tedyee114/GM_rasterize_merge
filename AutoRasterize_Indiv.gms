GLOBAL_MAPPER_SCRIPT
//For Rasterization

UNLOAD_ALL 
//----------------------------------FILE 1------------

IMPORT FILENAME="C:\Users\AirWorksProcessing\Downloads\4_008_Freiburg_Blauenstrae.las"

//Export to specified location
EXPORT_RASTER\
  FILENAME "C:\Users\AirWorksProcessing\Downloads\use_this_one_merged_1749.tif"\
  TYPE=GEOTIFF\
  SPATIAL_RES_METERS=0.02\
  BG_TRANSPARENT=NO\
  PALETTE=OPTIMIZED

UNLOAD_ALL
//----------------------------------FILE 2------------

IMPORT FILENAME="9-30LAS.las"

//Export to specified location
EXPORT_RASTER\
  FILENAME "C:\Users\AirWorksProcessing\Downloads\use_this_one_merged_1671.tif"\
  TYPE=GEOTIFF\
  SPATIAL_RES_METERS=0.02\
  BG_TRANSPARENT=NO\
  PALETTE=OPTIMIZED

UNLOAD_ALL 
//----------------------------------FILE 3------------

IMPORT FILENAME="1474_SEG.las"

//Export to specified location
EXPORT_RASTER\
  FILENAME "C:\Users\AirWorksProcessing\Downloads\use_this_one_merged_1474.tif"\
  TYPE=GEOTIFF\
  SPATIAL_RES_METERS=0.02\
  BG_TRANSPARENT=NO\
  PALETTE=OPTIMIZED\
