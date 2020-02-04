#!/bin/bash

REGIONS=("languedoc-roussillon" "midi-pyrenees" "provence-alpes-cote-d-azur" "rhone-alpes")
TMP_DOWNLOAD=/tmp/qgis-download

function get_overpass_ref_datas() {
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
    test ! -f datas/${REGION}/README -o ! -f ${TMP_DOWNLOAD}/${REGION}.shp.zip && wget -O ${TMP_DOWNLOAD}/${REGION}.shp.zip "http://download.geofabrik.de/europe/france/${REGION}-latest-free.shp.zip"
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
test ! -f ${TMP_DOWNLOAD}/regions-20180101-shp.zip -o ! -f datas/countries/polygons/regions-20180101.shp && wget -O ${TMP_DOWNLOAD}/regions-20180101-shp.zip https://www.data.gouv.fr/fr/datasets/r/aacf9338-8944-4513-a7b9-4cd7c2db2fa9
test ! -f datas/countries/polygons/regions-20180101.shp && unzip  ${TMP_DOWNLOAD}/regions-20180101-shp.zip -d datas/countries/polygons/

# Andorra and Spain countries
URL="http://overpass-api.de/api/interpreter?data=%5Bout%3Ajson%5D%5Btimeout%3A120%5D%3B%0A%28%0A%20%20relation%289407%29%3B%0A%0A%20%20relation%28349044%29%3B%0A%20%20relation%28349045%29%3B%0A%20%20relation%28349033%29%3B%0A%20%20relation%28348981%29%3B%0A%20%20relation%28349048%29%3B%0A%20%20relation%28349013%29%3B%0A%20%20relation%28349041%29%3B%0A%20%20relation%28349052%29%3B%0A%20%20relation%28349053%29%3B%0A%20%20relation%28349043%29%3B%0A%20%20relation%28349050%29%3B%0A%20%20relation%28349036%29%3B%0A%20%20relation%28349055%29%3B%0A%20%20relation%28349047%29%3B%0A%20%20relation%28349027%29%3B%0A%20%20relation%28349042%29%3B%0A%20%20relation%28348991%29%3B%0A%20%20relation%285921806%29%3B%0A%20%0A%29%3B%0Aout%20body%3B%0A%3E%3B%0Aout%20skel%20qt%3B"
test ! -f ${TMP_DOWNLOAD}/andorra_spain.json -o ! -f datas/countries/polygons/andorra_spain.geojson && wget -O ${TMP_DOWNLOAD}/andorra_spain.json "${URL}"
test ! -f datas/countries/polygons/andorra_spain.geojson && osmtogeojson ${TMP_DOWNLOAD}/andorra_spain.json > datas/countries/polygons/andorra_spain.geojson

# Portugal
URL="http://overpass-api.de/api/interpreter?data=%5Bout%3Ajson%5D%5Btimeout%3A120%5D%3B%0A%28%0Arelation%283920249%29%3B%0Arelation%285134927%29%3B%0Arelation%283738284%29%3B%0Arelation%283905929%29%3B%0Arelation%284104644%29%3B%0Arelation%284875183%29%3B%0Arelation%285130767%29%3B%0Arelation%281278415%29%3B%0Arelation%283905924%29%3B%0Arelation%285011694%29%3B%0Arelation%282897141%29%3B%0Arelation%285123448%29%3B%0Arelation%283459013%29%3B%0Arelation%285122644%29%3B%0Arelation%285143590%29%3B%0Arelation%283898131%29%3B%0Arelation%283967823%29%3B%0Arelation%283920285%29%3B%0Arelation%281629146%29%3B%0Arelation%281629145%29%3B%0Arelation%285378337%29%3B%0Arelation%281253665%29%3B%0Arelation%285400979%29%3B%0Arelation%285396677%29%3B%0Arelation%285404272%29%3B%0A%29%3B%0Aout%20body%3B%0A%3E%3B%0Aout%20skel%20qt%3B"
test ! -f ${TMP_DOWNLOAD}/portugal.json -o ! -f datas/countries/polygons/portugal.geojson && wget -O ${TMP_DOWNLOAD}/portugal.json "${URL}"
test ! -f datas/countries/polygons/portugal.geojson && osmtogeojson ${TMP_DOWNLOAD}/portugal.json > datas/countries/polygons/portugal.geojson

# Italia
URL="http://overpass-api.de/api/interpreter?data=%5Bout%3Ajson%5D%5Btimeout%3A120%5D%3B%0A%28%0Arelation%2853937%29%3B%0Arelation%2840137%29%3B%0Arelation%281783980%29%3B%0Arelation%2840218%29%3B%0Arelation%2842611%29%3B%0Arelation%28179296%29%3B%0Arelation%2840784%29%3B%0Arelation%28301482%29%3B%0Arelation%2844879%29%3B%0Arelation%2853060%29%3B%0Arelation%2841256%29%3B%0Arelation%2844874%29%3B%0Arelation%2840095%29%3B%0Arelation%287361997%29%3B%0Arelation%2839152%29%3B%0Arelation%2841977%29%3B%0Arelation%2845757%29%3B%0Arelation%2842004%29%3B%0Arelation%2845155%29%3B%0Arelation%2843648%29%3B%0A%29%3B%0Aout%20body%3B%0A%3E%3B%0Aout%20skel%20qt%3B"
test ! -f ${TMP_DOWNLOAD}/italia.json -o ! -f datas/countries/polygons/italia.geojson && wget -O ${TMP_DOWNLOAD}/italia.json "${URL}"
test ! -f datas/countries/polygons/italia.geojson && osmtogeojson ${TMP_DOWNLOAD}/italia.json > datas/countries/polygons/italia.geojson

# Schweiz
URL="http://overpass-api.de/api/interpreter?data=%5Bout%3Ajson%5D%5Btimeout%3A120%5D%3B%0A%28%0Arelation%281690227%29%3B%0Arelation%281686344%29%3B%0Arelation%281685677%29%3B%0Arelation%281693971%29%3B%0Arelation%281688583%29%3B%0Arelation%281686448%29%3B%0Arelation%281686449%29%3B%0Arelation%281685673%29%3B%0Arelation%281686447%29%3B%0Arelation%281698314%29%3B%0Arelation%281701133%29%3B%0Arelation%281699639%29%3B%0Arelation%281686366%29%3B%0Arelation%281696112%29%3B%0Arelation%281686649%29%3B%0Arelation%281686666%29%3B%0Arelation%281687006%29%3B%0Arelation%281686631%29%3B%0Arelation%281686359%29%3B%0Arelation%281693811%29%3B%0Arelation%281687730%29%3B%0Arelation%281702421%29%3B%0Arelation%281686699%29%3B%0Arelation%281702420%29%3B%0Arelation%281702419%29%3B%0Arelation%281697347%29%3B%0A%29%3B%0Aout%20body%3B%0A%3E%3B%0Aout%20skel%20qt%3B"
test ! -f ${TMP_DOWNLOAD}/schweiz.json -o ! -f datas/countries/polygons/schweiz.geojson && wget -O ${TMP_DOWNLOAD}/schweiz.json "${URL}"
test ! -f datas/countries/polygons/schweiz.geojson && osmtogeojson ${TMP_DOWNLOAD}/schweiz.json > datas/countries/polygons/schweiz.geojson


##########################################################
# Veloroute
##########################################################

mkdir -p datas/veloroute

# get overpass veloroute
get_overpass_ref_datas "EV8"
get_overpass_ref_datas "EV17"
get_overpass_ref_datas "V70"
get_overpass_ref_datas "V66"
