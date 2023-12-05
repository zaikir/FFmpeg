docker build -t zaidulinkirill96/ffmpeg-test:6.12 && docker push zaidulinkirill96/ffmpeg-test:6.12




# HLS
docker run --platform linux/amd64 zaidulinkirill96/ffmpeg-test:6.22.4 -re -i https://ample.revma.ihrhls.com/zc173/23_1n37vikjxofp702/playlist.m3u8 -f segment -segment_time 5 chunk-%d.mp3


# ICY
# [https @ 0x4002d5e8c0] Metadata update for StreamTitle:  
# [https @ 0x4002d5e8c0] Metadata update for StreamUrl: 
docker run --platform linux/amd64 zaidulinkirill96/ffmpeg-test:6.22.4 -re -i https://icecast-qmusicbe-cdp.triple-it.nl/qmusic.mp3?aw_0_1st.disable_pre_roll=true&aw_0_1st.disable_mid_roll=true -f segment -segment_time 5 chunk-%d.mp3
