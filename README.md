# avi2wav Video-to-Audio converter

This shell script for MacOS uses VLC to rip single-channel WAV audio from all AVI videos in the working directory. It can be useful for extracting bird audio recordings from old digital camera video files. It requires an installation of [VLC Media Player](https://www.videolan.org/vlc/) for MacOS, but with some tweaking of the VLC command it should work on Linux and Windows as well. Prior to running the script for the first time, change to the desired working directory in the MacOS Terminal and then run the line

```
chmod u+x avi2wav.sh
```

To run the program, enter this command into the terminal:

```
./avi2wav.sh
```