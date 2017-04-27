
mogrify -format png -density 300 *.PDF
mogrify -rotate 90 *.png
mogrify -trim *.png
