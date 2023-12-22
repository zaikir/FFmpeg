docker build -t zaidulinkirill96/ffmpeg-test:6.12 && docker push zaidulinkirill96/ffmpeg-test:6.12




# HLS
docker run --platform linux/amd64 zaidulinkirill96/ffmpeg-test:6.6 -re -i https://live.amperwave.net/manifest/northernstarbroadcasting-wupsfmaac-hlsc2.m3u8?source=v7player -f segment -segment_time 5 -loglevel fatal chunk-%d.mp3

docker run --platform linux/amd64 zaidulinkirill96/ffmpeg-test:6.6 -re -i https://stream.revma.ihrhls.com/zc241 -f segment -segment_time 5 -loglevel fatal chunk-%d.mp3

https://stream.revma.ihrhls.com/zc185/hls.m3u8

# ICY
# [https @ 0x4002d5e8c0] Metadata update for StreamTitle:  
# [https @ 0x4002d5e8c0] Metadata update for StreamUrl: 
docker run --platform linux/amd64 zaidulinkirill96/ffmpeg-test:6.6 -re -i https://icecast-qmusicbe-cdp.triple-it.nl/qmusic.mp3?aw_0_1st.disable_pre_roll=true&aw_0_1st.disable_mid_roll=true -f segment -segment_time 5 -loglevel fatal chunk-%d.mp3


# Greece
docker run --platform linux/amd64 zaidulinkirill96/ffmpeg-test:6.6 -re -i https://eco.onestreaming.com:18812/stream -f segment -segment_time 5 -loglevel fatal chunk-%d.mp3