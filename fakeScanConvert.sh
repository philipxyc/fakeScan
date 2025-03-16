convert -density 300 input.pdf \
        -colorspace RGB -background white -alpha remove \
        -attenuate 2 +noise Gaussian \
        -blur 0x0.8 \
        -rotate 0.4 \
        -compress JPEG -quality 85 \
        output_scanned.pdf
