# This script makes and publishes the lecture book
# Author:
# 	Adam Zvolanek
# Date:
# 	8/28/2022
# From:
# https://jupyterbook.org/en/stable/sphinx/index.html

# Make it
jupyter-book build lecturebook --all

# Publish it
ghp-import -n -p -b gh-pages lecturebook/_build/html

# Clean it
jupyter-book clean -a lecturebook
