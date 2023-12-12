# Computing Course 101 <sub>(Codenamed: silver-barnacle)</sub>

[![Lint Code Base](https://github.com/adamzvolanek/silver-barnacle/actions/workflows/super-linter.yml/badge.svg?branch=main)](https://github.com/adamzvolanek/silver-barnacle/actions/workflows/super-linter.yml) [![pages-build-deployment](https://github.com/adamzvolanek/silver-barnacle/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/adamzvolanek/silver-barnacle/actions/workflows/pages/pages-build-deployment)

## Description

Intended as a volunteer effort to teach middle/high-school students computer-related technological literacy and Microsoft Office basics, this repository will be continually updated to best suite current and future student needs.

The course is hybrid where lecture will be held in person however students are welcome to reference the lecturebook online as needed. The lecturebook is comprised of both the structure, layout, and timeline of material to be covered, and any executable code to accompany learning.

## Lecture Book

The lecture book can be accessed by clicking [here](https://adamzvolanek.github.io/silver-barnacle/).

To view the status of the lecture book, see the github-pages status under Environments or [here](https://github.com/adamzvolanek/silver-barnacle/deployments/activity_log?environment=github-pages). 

This represents the last time the website has been 'built'.

## Contributing

Users wanting to make contributions are welcome to do so! Select the GitHub icon at the top of the respective page you are wanting to edit and select 'Suggest edit'.

If you are not wanting to formally write in markdown, you can open an issue about the page you are on and submit that for review by selecting 'Open issue'.

<details><summary>Contributing Instructions (Old)</summary>

If you are wanting to contribute to this project, you are welcome to do so! Please follow the [written instructions](#written-contributions) and [naming practices](#naming-practices) towards the bottom of the ReadMe. Upon completing your writings, please ensure you invoke the `make.sh` file to publish the changes.

## Installation

### Dependencies

* [Git](https://git-scm.com)
* [Python](https://www.python.org)
* [Jupyter](https://jupyter.org/)
* [Jupyter-Book](https://jupyterbook.org/en/stable/intro.html)

### Installing Programs

Please use best judgement when downloading installers and programs to your local computer. Recommended items are needed if wanting to build Jupyter-Books with code.

#### Required

* [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
* [Python 3.10.X](https://www.python.org/downloads/)
  * Windows users: WSL may be required
  * Make sure to allow Pyhton to 'append to PATH'
* Your favorite code editor.

#### Recommended

* [JupyterLab Desktop](https://github.com/jupyterlab/jupyterlab-desktop)
* [Notepad++](https://notepad-plus-plus.org/) does not support live view of Markdown however supports the Markdown languge in terms of syntax highlighting.
  * There are many online based Markdown editors for use in tandem like [StackEdit](https://stackedit.io/), [Dillinger](https://dillinger.io/), or if you prefer a local installation of [VS Code](https://code.visualstudio.com/).

#### Prerequisite to running `make.sh`

In this example, I am using Windows 10 and running make.sh using git bash within the silver-barnacle repository.
1. Navigate to the silver-barnacle repository, right-click, and select 'Git Bash Here'.
2. The `make.sh` file already has built-in flags for first time installation (`-s`) and a rudementary verbose mode (`-v`). If running the `make.sh` file in Git Bash for the first time, use the `-s` flag. (`sh make.sh -s`)

#### Running `make.sh`

Once the setup has been run once, you will no longer need to issue the setup flag again. Simply run the `make.sh` file in Git Bash using `sh make.sh`.#### Prerequisite to running `make.sh`

In this example, I am using Windows 10 and running make.sh using git bash within the silver-barnacle repository.
1. Navigate to the silver-barnacle repository, right-click, and select 'Git Bash Here'.
2. The `make.sh` file already has built-in flags for first time installation (`-s`) and a rudementary verbose mode (`-v`). If running the `make.sh` file in Git Bash for the first time, use the `-s` flag. (`sh make.sh -s`)

#### Running `make.sh`

Once the setup has been run once, you will no longer need to issue the setup flag again. Simply run the `make.sh` file in Git Bash using `sh make.sh`.

</details>

## Written Contributions

Users are able to make updates to the Markdown files using any of the free Markdown editors online for their respective operating systems. It is highly encouraged to use these dedicated Markdown editors and spell-check. Likewise the use of a local Jupyter-book instance the event of executable code is required.

## Naming Practices

Below are some naming practices and rules throughout the silver-barnacle project.

### Lecture

Please name lectures and other Jupyter-books as 'sections' with an underscore to numerically aligning to their respective lectures. Add an underscore `_#` to denote the nested lecture. For example, `section#_#`.

### Assignments

Moving forward assignments need to be created numerically as completed through the course and saved into the `assignments` directory inside of the `lectures` folder.

### Layout of the Lecture Book

The general layout is still fluid, however the lecture book is currently structured with topics as the highest level of the content, with lectures with respective nested lecture topics below topics. Assignments are tied to the topics in a hierarchical sense.

Currently, each topic page includes a brief overview of the content, while the top-level of each lecture includes a list of objectives for learning and any assignments as they are introduced. As mentioned previously, the layout of the book can be updated. This book is designed with room and organization to grow as of it becomes content filled.

Respective to the `lectures` directory, two files play key roles in the books settings `_config.yml` and the table of contents, `_toc.yml`. Within the same directory, includes all the top-level pages as seen in the live lecture book. Sub-sections are formed as directories and within each includes additional Markdown files and/or Juypter notebooks (`.ipynb`). 

Any additional pages created within the `lectures` directory need to be added to the `_toc.yml`.

### Authors

Contributors names and contact info:
~ Adam Zvolanek

## Version History

* 0.1 Complete.
  * Development processes and skeleton structure of the book.
* 0.15 Complete
  * Includes adding content or ideas for content with explanations of naming nomenclature and formatting.
  * Expand ReadMe with best-practices.
* 0.2 Expansion and GitHub Actions
  * Addition of more content in the networking section
  * Creation of GitHub pipeline to compile and deploy the webpage
* 0.3 GitHub Pages book and content updates
  * Addition of GitHub button to book
