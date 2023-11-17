GLOBAL_MAPPER_SCRIPT
//For Rasterization

// Loop over all files in folder #1
DIR_LOOP_START DIRECTORY="C:\Users\AirWorksProcessing\Downloads\1828\" FILENAME_MASKS= "*.las" RECURSE_DIR=YES
  //Import each file
  IMPORT FILENAME="%FNAME_W_DIR%"
DIR_LOOP_END

//Export to specified location
EXPORT_RASTER\
  FILENAME "C:\Users\AirWorksProcessing\Downloads\use_this_one_merged_1828.tif"\
  TYPE=GEOTIFF\
  SPATIAL_RES_METERS=0.02\
  BG_TRANSPARENT=NO\
  PALETTE=OPTIMIZED\



UNLOAD_ALL //-----------------------------------NEXT FILE------------

// Loop over all files in folder #1
DIR_LOOP_START DIRECTORY="C:\Users\AirWorksProcessing\Downloads\1828\" FILENAME_MASKS= "*.las" RECURSE_DIR=YES
  //Import each file
  IMPORT FILENAME="%FNAME_W_DIR%"
DIR_LOOP_END

//Export to specified location
EXPORT_RASTER\
  FILENAME "C:\Users\AirWorksProcessing\Downloads\use_this_one_merged_1828.tif"\
  TYPE=GEOTIFF\
  SPATIAL_RES_METERS=0.02\
  BG_TRANSPARENT=NO\
  PALETTE=OPTIMIZED\