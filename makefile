%.pdf: %.md
	pandoc -s $< -o $@ -V geometry:margin=1in -V fontsize=12pt -V urlcolor=blue

%.html: %.md
	pandoc -s $< -o $@

%.docx: %.md
	pandoc -s $< -o $@

%.doc: %.md
	pandoc -s $< -o $@
