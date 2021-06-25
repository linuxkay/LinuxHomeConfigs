# LinuxHomeConfigs 

## Overview

System config for Linux desktop environment. 

## Category

Linux desktop management

## Description

Some config files for linux desktop

bashrc

zshrc

vimrc

thinkfan

etc

## Demo in Animation

## Overview

## Requirements

Linux system

Tested Ubuntu, Fedora, and Arch Linux

## Install

git clone and run bash

## Usage

Check disable fingerprint on sudo on terminal.

https://askubuntu.com/questions/808699/how-to-disable-sudo-authentication-via-fingerprint-in-fprint

Enroll all fingers by 

`for finger in {left,right}-{thumb,{index,middle,ring,little}-finger}; do fprintd-enroll -f "$finger" "$USER"; done`

Delete all fingerprint for $USER

`fprintd-delete "$USER"`

Make sure fingerprint auth is checked by following commands.

`sudo pam-auth-update`

# ToDo

Fix unable to type password when login.

Create a script for automatic deletion.


## Contribution

## Updates

## Licence
[MIT]

## Author

[linuxkay](https://github.com/linuxkay)
