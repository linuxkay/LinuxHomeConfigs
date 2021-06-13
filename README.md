# LinuxHomeConfigs 

## Category

Linux desktop management

## Description

some config files for linux desktop

bashrc

zshrc

vimrc

thinkfan

etc

## Demo in Animation

## Overview

## Requirements

Linux system

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



## Contribution

## Updates

## Licence
[MIT]

## Author

[linuxkay](https://github.com/linuxkay)
