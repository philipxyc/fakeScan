convert -density 300 input.pdf \
        -attenuate 3 +noise Gaussian \
        -blur 0x1.0 \
        -rotate 0.4 \
        -compress JPEG -quality 85 \
        output_scanned.pdf
