# Computing Course 101 <sub>(Codenamed: silver-barnacle)</sub>

This is the lecturebook repository for the course "Computering 101". The course is hybrid where lecture will be held in person however students are welcome to reference the lecturebook online as needed. The lecturebook is comprised of both the structure, layout, and timeline of material to be covered, and any executable code to accompany learning.

## Description

Intended as a volunteer effort to teach middle/high-school students computer literacy and Microsoft Office basics, this repository will be continually updated to best suite current and future student needs.

## Lecture Book

The link to the live lecture book can be found [here](https://adamzvolanek.github.io/silver-barnacle/).

# Getting Started

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

### Written Contributions

Users are able to make updates to the Markdown files using any of the free Markdown editors online for their respective operating systems. It is encouraged to use Markdown editors and spell-check if possible. Likewise use of Jupyter-book in the event of executable code is required is highly encouraged to ensure compatability during pages deployment.

Once any updates are complete, including new pages in Markdown or jupyter-book, commit your changes with an appropriate message and push to the appropriate branch.

### Prerequisite to running ```make.sh```

In this example, I am using Windows 10 and running make.sh using git bash within the silver-barnacle repository.
1. Navigate to the silver-barnacle repository, right-click, and select 'Git Bash Here'.
2. The ```make.sh``` file already has built-in flags for first time installation (```-s```) and a rudementary verbose mode (```-v```). If running the ```make.sh``` file in Git Bash for the first time, use the ```-s``` flag. (```sh make.sh -s```)

### Ruinning ```make.sh```

Once the setup has been run once, you will no longer need to issue the setup flag again. Simply run the ```make.sh``` file in Git Bash using ```sh make.sh```.

## Layout of the Lecture Book

The general layout is still fluid, however the lecture book is currently structured with topic pages as the highest level of the contents, with lectures and nested lecture topics below. This layout can be changed and open to improvements.

Currently, each topic page includes a brief overview of the content, while the top-level of each lecture includes an overview of the objectives of learning and any assignments associated. As mentioned previously, the layout of the book can be updated, currently it allows flexibility to grow and expand.

### Naming Practices

#### Lecture 
When in the lecture book directory, it includes `_config.yml` and `_toc.yml` in which the former drives settings for the entire lecture book, while the ladder is the table of contents. Within the same directory, includes all the top-level pages as seen in the live lecture book. Sub-sections are formed as directories and within each includes additional markdown files as they line-up with the table of contents. (`_toc.yml`)

#### Assignments
Moving forward assignments need to be assigned numerically after the word assignment. Additionally, the assignment page should be tied to the lecture for which it is associated with. For example, this page is internally named `Assignment01_1` for being the first assignment and part of lecture 1.

## Authors
Contributors names and contact info:
~ Adam Zvolanek

## Version History
* 0.1 Complete.
  * Development processes and skeleton structure of the book.
* 0.15 Expand Content and ReadMe
  * Includes adding content or ideas for content with explanations of naming nomenclature and formatting. 
  * Expand ReadMe with best-practices.
  