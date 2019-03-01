#!/bin/bash

files=$(ls -1 *.avi | sed -e 's/\.avi$//')

for file in $files 
do

/Applications/VLC.app/Contents/MacOS/VLC -I dummy -vvv "${file}.avi" --no-sout-video --sout-audio --no-sout-rtp-sap --no-sout-standard-sap --ttl=1 --sout-keep --sout "#transcode{acodec=s16l,channels=1}:std{access=file,mux=wav,dst=${file}.wav}" vlc://quit

done