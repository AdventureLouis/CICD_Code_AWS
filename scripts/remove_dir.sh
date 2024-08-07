#!/bin/bash


# This ccommand will remove  all text files
# rm -r /var/www/html/*

# This command will ignore .gitignore file
rsync -av --exclude='.gitignore' #/source/ /destination/