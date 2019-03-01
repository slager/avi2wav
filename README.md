# avi2wav Video-to-Audio converter

This shell script for MacOS uses VLC to rip single-channel WAV audio from all AVI videos in the working directory. One potential use is for extracting bird audio recordings from old digital camera video files. It requires an installation of [VLC Media Player](https://www.videolan.org/vlc/) for MacOS, but with some [tweaking](https://wiki.videolan.org/Extract_audio/#Using_the_VLC_command_line) of the VLC command it should work on Linux and Windows as well.

To use this script, open the MacOS Terminal and type the following to navigate to your working directory (for example, if it's on the Desktop):

```
cd ~/Desktop/avi2wav
```

Prior to running the script for the very first time, run this line to make the script executable:

```
chmod u+x avi2wav.sh
```

Run the converter with this line to convert all the AVI files in the directory to WAV files. This process does not affect the AVI files, but it's always good to keep backup copies just in case.

```
./avi2wav.sh
```