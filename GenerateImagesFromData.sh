#!/bin/bash
SPLITTERJAR=$PWD"/tools/splitter-r653/splitter.jar"
SEA=$PWD"/sea/sea"

rm -r "images"
mkdir images
cd images
java -jar $SPLITTERJAR --precomp-sea=$SEA "../sweden-latest.osm.pbf"

sleep 5
