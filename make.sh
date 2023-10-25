#! /bin/bash
# This script makes and publishes the lecture book
# Author:
# 	Adam Zvolanek
# Date:
# 	8/28/2022
# From:
# https://jupyterbook.org/en/stable/sphinx/index.html

# Options are s for setup and v for verbose

while getopts sv OPTION;
do
    case $OPTION in
    s)
      # Update it
      pip install jupyter-book
      pip install ghp-import
      ;;
    v)
      # Make it
      echo '---------------------------'
      echo 'Jupyter Book is starting the building process'
      sleep 1
      jupyter-book -v build . --all

      # Publish it
      echo '---------------------------'
      echo 'GitHub Pages Import is running'
      sleep 1
      ghp-import -n -p -b gh-pages ./_build/html

      # Clean it
      echo '---------------------------'
      echo 'Jupyer-Book is cleaning up after itself'
      sleep 1
      jupyter-book clean -a .
      ;;
    *)
      echo 'Options supported: -s (for setup) and -v (for verbose)'
      ;;
    esac
    exit
done

# If no option is selected
# Make it
jupyter-book build . --all

# Publish it
ghp-import -n -p -b gh-pages ./_build/html

# Clean it
jupyter-book clean -a .
