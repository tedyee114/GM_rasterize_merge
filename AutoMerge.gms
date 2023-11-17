GLOBAL_MAPPER_SCRIPT

// Loop over all files in folder #1
DIR_LOOP_START DIRECTORY="C:\Users\AirWorksProcessing\Downloads\1828\" FILENAME_MASKS= "*.tif" RECURSE_DIR=YES
  //Import each file
  IMPORT FILENAME="%FNAME_W_DIR%"
DIR_LOOP_END

//Export to specified location
EXPORT_RASTER FILENAME "C:\Users\AirWorksProcessing\Downloads\use_this_one_merged_1828.tif" TYPE=GEOTIFF PALETTE=OPTIMIZED


UNLOAD_ALL //-----------------------------------NEXT FILE------------

// Loop over all files in folder #2
DIR_LOOP_START DIRECTORY="C:\Users\AirWorksProcessing\Downloads\1638" FILENAME_MASKS= "*.tif" RECURSE_DIR=YES
  //Import each file
  IMPORT FILENAME="%FNAME_W_DIR%"
DIR_LOOP_END

//Export to specified location
EXPORT_RASTER FILENAME "C:\Users\AirWorksProcessing\Downloads\use_this_one_merged_16388.tif" TYPE=GEOTIFF PALETTE=OPTIMIZED