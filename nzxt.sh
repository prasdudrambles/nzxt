#!/bin/sh
sudo liquidctl initialize all
sudo liquidctl --match "smart device" set led1 color off
setxkbmap -option caps:none
