#!/usr/bin/env bash

 browser-sync start --files "css/*.css" --proxy "localhost:4000" --files "_posts/*.md" --files "_layouts/*.html" --"_sass/*.scss"  --reloadDelay "2000"