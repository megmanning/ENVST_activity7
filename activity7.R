#Final Project Data - Glacier National Park (activity6)
library(sp)
#package for reading in spatial data
library(rgdal)
#data management package 
library(dplyr)
library(raster)
library(ggplot2)

#read in shapefiles from activity 6
g1966 <- readOGR("/Users/margaretmanning/GitHub/ENVST_activity6/a06/GNPglaciers/GNPglaciers_1966.shp")
g2015 <- readOGR("/Users/margaretmanning/GitHub/ENVST_activity6/a06/GNPglaciers/GNPglaciers_2015.shp")

#set up directory for glacier data 
dirR <- "/Users/margaretmanning/GitHub/ENVST_finalproject/a06/NDVI"

#read in NDVI data
NDVI2003 <- raster(paste0(dirR,"/NDVI_2003.tif"))
NDVI2004 <- raster(paste0(dirR,"/NDVI_2004.tif"))
NDVI2005 <- raster(paste0(dirR,"/NDVI_2005.tif"))
NDVI2006 <- raster(paste0(dirR,"/NDVI_2006.tif"))
NDVI2007 <- raster(paste0(dirR,"/NDVI_2007.tif"))
NDVI2008 <- raster(paste0(dirR,"/NDVI_2008.tif"))
NDVI2009 <- raster(paste0(dirR,"/NDVI_2009.tif"))
NDVI2010 <- raster(paste0(dirR,"/NDVI_2010.tif"))
NDVI2011 <- raster(paste0(dirR,"/NDVI_2011.tif"))
NDVI2012 <- raster(paste0(dirR,"/NDVI_2012.tif"))
NDVI2013 <- raster(paste0(dirR,"/NDVI_2013.tif"))
NDVI2014 <- raster(paste0(dirR,"/NDVI_2014.tif"))
NDVI2015 <- raster(paste0(dirR,"/NDVI_2015.tif"))
NDVI2016 <- raster(paste0(dirR,"/NDVI_2016.tif"))

plot(NDVI2003)
