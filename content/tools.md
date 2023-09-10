---
title: "Tools"
date: 2023-08-10T14:46:23+02:00
draft: true
---

## Scripts

### Video kleinrechnnen
```
ffmpeg -i in.mp4 -threads 0 -preset ultrafast -s 320x240 -c:v libx264 out.mp4
```

---

### Musik und Bild zu Video 
```
ffmpeg -loop 1 -i img.jpg -i music.mp3 -shortest -acodec copy -vcodec mjpeg result.mkv
```

https://www.onlineconverter.com/audio-to-video

---

## Links