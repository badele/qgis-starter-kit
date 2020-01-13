# qgis-starter-kit

## Downwload datas
```
test ! -f /tmp/10m_cultural.zip && wget -O /tmp/10m_cultural.zip https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/10m/cultural/10m_cultural.zip
test ! -f /tmp/10m_physical.zip && wget -O /tmp/10m_physical.zip https://www.naturalearthdata.com/http//www.naturalearthdata.com/download/10m/physical/10m_physical.zip

rm -rf .datas

# Create category folders
mkdir -p .datas/countries/{points,lines,polygons}
mkdir -p .datas/provinces/{points,lines,polygons}
mkdir -p .datas/rivers/{points,lines,polygons}
mkdir -p .datas/lakes/{points,lines,polygons}

##########################################################
# Cultural
##########################################################

DST=.datas/natural_earth/cultural
mkdir -p $DST
unzip /tmp/10m_cultural.zip -d $DST


# Countries
mv $DST/10m_cultural/ne_10m_admin_0_countries* .datas/countries/polygons


mv $DST/10m_cultural/ne_10m_admin_0_boundary_lines_land* .datas/countries/lines
mv $DST/10m_cultural/ne_10m_admin_0_boundary_lines_maritime_indicator* .datas/countries/lines
mv $DST/10m_cultural/ne_10m_railroads* .datas/countries/lines
mv $DST/10m_cultural/ne_10m_roads* .datas/countries/lines


mv $DST/10m_cultural/ne_10m_admin_0_label_points* .datas/countries/points
mv $DST/10m_cultural/ne_10m_airports* .datas/countries/points
mv $DST/10m_cultural/ne_10m_ports* .datas/countries/points
mv $DST/10m_cultural/ne_10m_populated_places* .datas/countries/points

# Provinces
mv $DST/10m_cultural/ne_10m_admin_1_label_points* .datas/provinces/points
mv $DST/10m_cultural/ne_10m_admin_1_states_provinces_lakes* .datas/provinces/polygons # Do no change copy order !!
mv $DST/10m_cultural/ne_10m_admin_1_states_provinces_lines* .datas/provinces/lines # Do no change copy order !!
mv $DST/10m_cultural/ne_10m_admin_1_states_provinces* .datas/provinces/polygons # Do no change copy order !!


##########################################################
# Physical
##########################################################

DST=.datas/natural_earth/physical
mkdir -p $DST
unzip /tmp/10m_physical.zip -d $DST

# Countries
mv $DST/ne_10m_geography_regions_poly* .datas/countries/polygons
mv $DST/ne_10m_coastline* .datas/countries/lines

# Lakes
mv $DST/ne_10m_lakes* .datas/countries/polygons

# Rivers
mv $DST/ne_10m_rivers* .datas/rivers/lines

docker run --rm --name="qgis-desktop-master" -it -w /tmp/ -v /root:/root -v ${HOME}:/home/${USER} -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=unix$DISPLAY qgis/qgis:release-3_4 qgis

```
