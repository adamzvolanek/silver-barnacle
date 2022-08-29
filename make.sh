# This script makes and publishes the lecture book
# Author:
# 	Adam Zvolanek
# Date:
# 	8/28/2022
# From:
# https://jupyterbook.org/en/stable/sphinx/index.html

# Make it
jupyter-book build lecturebook --all --path-output _build

# Publish it
ghp-import -p -b gh-pages lecturebook/_build/html

# Clean Up
jupyter-book clean -a lecturebook
