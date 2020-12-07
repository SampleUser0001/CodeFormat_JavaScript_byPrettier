#!/bin/bash

for file in /app/js/*.js ; do
    npx prettier ${file} > /app/js/formatted/`basename ${file}`
done 
