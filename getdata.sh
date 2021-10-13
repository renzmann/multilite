#! /usr/bin/env bash
# Get some public data and put it in ./data for testing

if [[ ! -d data ]]; then
    mkdir data
fi

curl "http://2016.padjo.org/files/data/starterpack/usgs/usgs-lower-us.sqlite" -o data/earthquakes.db
curl "http://2016.padjo.org/files/data/starterpack/census/census2000names.sqlite" -o data/census-surnames.db
curl "http://2016.padjo.org/files/data/starterpack/sfpd-incidents/sfpd-incidents.sqlite" -o data/sfpd-incidents.db
curl "http://2016.padjo.org/files/data/starterpack/sfscores/sfscores.sqlite" -o data/sfscores.db
curl "http://2016.padjo.org/files/data/starterpack/cde-schools/cdeschools.sqlite" -o data/cdeschools.db
