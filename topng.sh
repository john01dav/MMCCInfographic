wkhtmltoimage ./index.html ./index.png
convert ./index.png -trim -shave 0x1 ./index.png
