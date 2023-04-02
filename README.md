## Introduction

This project is aim to split one large Rscript into several small pieces. Each small source code is stored in different subdirectories and the generated output will be stored in the directory of gen/output/. Moreover, the makefile is added into the root directory and sub directories to automate the workflow.

## Motivation
- By dividing a large Rscript into smaller ones, it can foster collabration. Group members can easily work on each single part (e.g. clean.R) at the same time.
- Debug can be faster. When there is an error shown in large Rscript, it is time consuming to figure out where the error occurs and fit it. However, when working on seperated small Rscript, we can quickly pinpoint which part of the project is at fault without running unnecessary correct codes.


## Repository overview

### Structure 
```
├── README.md
├── data
├── gen
│   ├── data-preparation
│   │       ├──temp
│   │       └──output
│   └── analysis 
│            ├──temp
│            └──output
└── src
|   ├── analysis
|   ├── data-preparation
|   └── paper
└── make file
```

## Running instructions

### Software required
In order to run the codes smoothly in one time, the following software is required:
- Make
- R and Rstudio
Tip: If you have not install the required software, please access https://tilburgsciencehub.com/ and follow the installation instruction.

### Running the code by using makefile in root directory
- You can easily type "make"  in terminal in the root directory of this project and run the makefile. All the source codes will be executed in one go.
- Alternatively, you also can run each Rscript manually. If you want to run it manually, please go to the subdirectory where the source code is located and click "Source" on Rstudio interface.
