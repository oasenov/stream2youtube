# stream2youtube


Prerequisites 
 - You should have ffmpeg installed on your system
 - I use this on RPI raspbian, to get ffmpeg you can either compile from source, or simply sudo apt-get install ffmpeg
 - You should have an youtube account and a RTMP url to stream to and 'Stream name/key' which is needed for the tool.
  you can enable/get this from your Youtube dash board 'Live Streaming'. https://www.youtube.com/live_dashboard

Usage example: 
 sh stream_live.sh http://www.streambox.fr/playlists/test_001/stream.m3u8 YOUR_YOUTUBE_STREAM_KEY
 
 Notes: I use it to watch HLS streams (live TV) on youtube, hence my example is with an hls URL. you can of course use different sources, webcam, your desktop, a movie on your PC etc, and note that ffmpeg is such a powerfull tool that has hundreds of configuration/parameters. for advanced usage https://www.ffmpeg.org/ 
