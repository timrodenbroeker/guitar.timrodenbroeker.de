convert ./static/images/*.jpg -resize '400x400' -color-threshold 'sRGB(163,112,0)-sRGB(203,152,40)' -set filename:base "%[basename]" "./static/threshold/%[filename:base].png"
