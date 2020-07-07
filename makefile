%.pdf: %.md
	pandoc -s $< -o $@ -V geometry:margin=1in -V fontsize=12pt

%.html: %.md
	pandoc -s $< -o $@
