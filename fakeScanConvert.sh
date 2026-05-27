f=input.pdf; convert -density 300 "$f" -colorspace RGB -background white -alpha remove -attenuate 2 +noise Gaussian -blur 0x0.8 -rotate 0.4 -compress JPEG -quality 85 "${f%.pdf}_scanned.pdf"
