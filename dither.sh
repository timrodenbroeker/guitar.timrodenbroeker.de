# convert  ./in/1.jpg -size 640x640 -colors 64 -ordered-dither o8x8,8,8,4 +map -layers optimize output.gif
# convert ./in/1.jpg -resize '200x200' -dither FloydSteinberg -remap pattern:gray50 scooter_d.gif
# convert ./in/*.jpg -resize '200x200' -dither FloydSteinberg -remap pattern:gray50 ./out/%d.gif

convert ./static/images/*.jpg -resize '400x400' -dither FloydSteinberg -remap pattern:gray50 -set filename:base "%[basename]" "./static/dither/%[filename:base].png"
convert ./static/images/*.png -resize '400x400' -dither FloydSteinberg -remap pattern:gray50 -set filename:base "%[basename]" "./static/dither/%[filename:base].png"