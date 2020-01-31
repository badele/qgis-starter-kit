# qgis-starter-kit

## Inspired by

Styles
- [Styling the map](https://youtu.be/vPWmoxuAmJU) and [somes Steven Bernard videos](https://www.youtube.com/channel/UCrBM8Ka8HhDAYvQY1VX2P0w/videos)
- [Geofabrik QGIS style by champs-libres](https://gitlab.com/champs-libres/public/champs-libres-qgis-osm-style)

## Screenshot

Geofabrik style

<img width="50%" height="50%" src="./doc/qgis_screenshot.png"/>


## Launch QGIS from docker container
```
xhost +
test ! -d .datas && docker run --rm --name="qgis-desktop-master" -it -w /qgis-starter-kit -v ${PWD}:/qgis-starter-kit  qgis/qgis:release-3_4 /qgis-starter-kit/init_datas.sh
docker run --rm --name="qgis-desktop-master" -it -w /qgis-starter-kit -v /root:/root -v ${HOME}:/home/${USER} -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=unix$DISPLAY qgis/qgis:release-3_4 qgis
```
