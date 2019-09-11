# Anaconda backup and restore  
There are 2 ways to bakup and restore.
## Description

## Overview

## Requirements


## Usage

There are 2 ways to bakup and restore.

1st method using conda env

To backup env

conda activate yourenvname

conda env export > yourbackfupfilename.yml

To restore

conda env create -n yournewenvname -f yourbackfupfilename.yml


2nd method using conda list

To backup

conda list --export > yourbackfupfilename.txt

To restore

conda create -n yournewenvname -f yourbackfupfilename.txt
## Install



## Contribution

## Licence
[MIT]

## Author

[linuxkay](https://github.com/linuxkay)
