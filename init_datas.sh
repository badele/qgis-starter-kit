#!/bin/bash

REGIONS=("languedoc-roussillon" "midi-pyrenees" "provence-alpes-cote-d-azur" "rhone-alpes")
TMP_DOWNLOAD=/tmp/qgis-download

##########################################################
# Install requirements
##########################################################
apt-get update
apt-get install wget unzip

##########################################################
# OSM datas (from geofrabrik)
##########################################################

# Download datas
mkdir -p ${TMP_DOWNLOAD}

for REGION in $REGIONS; do
    test ! -f .datas/${REGION}/README && wget -O ${TMP_DOWNLOAD}/${REGION}.shp.zip "http://download.geofabrik.de/europe/france/${REGION}-latest-free.shp.zip"
done

# Unzip
for REGION in $REGIONS; do
    mkdir -p .datas/${REGION}
    test ! -f .datas/${REGION}/README && unzip ${TMP_DOWNLOAD}/${REGION}.shp.zip -d .datas/${REGION}
done

##########################################################
# Data gouv
##########################################################

test ! -f .datas/regions-20180101.shp && wget -O ${TMP_DOWNLOAD}/regions-20180101-shp.zip https://www.data.gouv.fr/fr/datasets/r/aacf9338-8944-4513-a7b9-4cd7c2db2fa9
test ! -f .datas/regions-20180101.shp && unzip  ${TMP_DOWNLOAD}/regions-20180101-shp.zip -d ".datas/"

##########################################################
# Veloroute
##########################################################
test ! -f .datas/gpx-arles-frontignan.gpx && wget -O .datas/gpx-arles-frontignan.gpx https://cycling.waymarkedtrails.org/api/details/relation/5429597/gpx
