#!/bin/bash
echo $1
zip -r ../gift-of-arcana-minor-${1}.zip icons packs/gift-of-arcana-minor.json
zip -r ../gift-of-arcana-major-${1}.zip icons packs/gift-of-arcana-major.json