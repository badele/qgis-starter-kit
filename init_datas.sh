#!/bin/bash

REGIONS=("languedoc-roussillon" "midi-pyrenees" "provence-alpes-cote-d-azur" "rhone-alpes")
TMP_DOWNLOAD=/tmp/qgis-download

function get_overpass_data() {
    LINE=$1

    # [out:json]
    # [timeout:120]
    # ;
    # relation
    #   ["ref"="EV8"]
    #   ["type"="route"];
    # out;
    # >;
    # out skel;

    URL="http://overpass-api.de/api/interpreter?data=%5Bout%3Ajson%5D%5Btimeout%3A120%5D%3B%0Arelation%5B%22ref%22%3D%22${LINE}%22%5D%5Btype%3Droute%5D%3B%20%0Aout%3B%3E%3Bout%20skel%3B%20%0A"
    test ! -f ${TMP_DOWNLOAD}/veloroute-${LINE}.json && wget -O ${TMP_DOWNLOAD}/veloroute-${LINE}.json "${URL}"
    test ! -f datas/veloroute/${LINE}.geojson && osmtogeojson ${TMP_DOWNLOAD}/veloroute-${LINE}.json > datas/veloroute/${LINE}.geojson
}

##########################################################
# Install requirements
##########################################################
apt-get update
apt-get install -y npm wget unzip

# Install osmtogeojson
npm install -g osmtogeojson

##########################################################
# OSM datas (from geofrabrik)
##########################################################

# Download datas
mkdir -p ${TMP_DOWNLOAD}

for REGION in $REGIONS; do
    test ! -f datas/${REGION}/README && wget -O ${TMP_DOWNLOAD}/${REGION}.shp.zip "http://download.geofabrik.de/europe/france/${REGION}-latest-free.shp.zip"
done

# Unzip
for REGION in $REGIONS; do
    mkdir -p datas/${REGION}
    test ! -f datas/${REGION}/README && unzip ${TMP_DOWNLOAD}/${REGION}.shp.zip -d datas/${REGION}
done

##########################################################
# Countries
##########################################################

mkdir -p datas/countries/polygons

# French regions
test ! -f ${TMP_DOWNLOAD}/regions-20180101-shp.zip && wget -O ${TMP_DOWNLOAD}/regions-20180101-shp.zip https://www.data.gouv.fr/fr/datasets/r/aacf9338-8944-4513-a7b9-4cd7c2db2fa9
test ! -f datas/countries/polygons/regions-20180101.shp && unzip  ${TMP_DOWNLOAD}/regions-20180101-shp.zip -d datas/countries/polygons/

# Andore and Spain countries
URL="http://overpass-api.de/api/interpreter?data=%5Bout%3Ajson%5D%5Btimeout%3A120%5D%3B%0A%28%0A%20%20relation%289407%29%3B%0A%0A%20%20relation%28349044%29%3B%0A%20%20relation%28349045%29%3B%0A%20%20relation%28349033%29%3B%0A%20%20relation%28348981%29%3B%0A%20%20relation%28349048%29%3B%0A%20%20relation%28349013%29%3B%0A%20%20relation%28349041%29%3B%0A%20%20relation%28349052%29%3B%0A%20%20relation%28349053%29%3B%0A%20%20relation%28349043%29%3B%0A%20%20relation%28349050%29%3B%0A%20%20relation%28349036%29%3B%0A%20%20relation%28349055%29%3B%0A%20%20relation%28349047%29%3B%0A%20%20relation%28349027%29%3B%0A%20%20relation%28349042%29%3B%0A%20%20relation%28348991%29%3B%0A%20%20relation%285921806%29%3B%0A%20%0A%29%3B%0Aout%20body%3B%0A%3E%3B%0Aout%20skel%20qt%3B"
test ! -f ${TMP_DOWNLOAD}/andora_spain.json && wget -O ${TMP_DOWNLOAD}/andora_spain.json "${URL}"
test ! -f datas/countries/polygons/andora_spain.geojson && osmtogeojson ${TMP_DOWNLOAD}/andora_spain.json > datas/countries/polygons/veloroute/andora_spain.geojson


##########################################################
# Veloroute
##########################################################

mkdir -p datas/veloroute

# get overpass veloroute
get_overpass_data "EV8"
get_overpass_data "EV17"
get_overpass_data "V70"
get_overpass_data "V66"
