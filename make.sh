# This script makes and publishes the lecture book
# Author:
# 	Adam Zvolanek
# Date:
# 	8/28/2022
# From:
# https://jupyterbook.org/en/stable/sphinx/index.html

# Make it
jupyter-book config sphinx lecturebook

# Publish it
sphinx-build lecuturebook lecturebook/_build/html -b html