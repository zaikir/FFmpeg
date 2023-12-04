docker build -t zaidulinkirill96/ffmpeg-test:6.12 && docker push zaidulinkirill96/ffmpeg-test:6.12


docker run --platform linux/amd64 zaidulinkirill96/ffmpeg-test:6.12 -i https://ample.revma.ihrhls.com/zc173/23_1n37vikjxofp702/playlist.m3u8 result.mp3