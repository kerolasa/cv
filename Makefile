view: kerolasa-cv.pdf
	zathura kerolasa-cv.pdf

kerolasa-cv.pdf: kerolasa-cv.latex
	latex ./kerolasa-cv.latex
	dvipdf ./kerolasa-cv.dvi

clean:
	rm -f  kerolasa-cv.aux kerolasa-cv.dvi kerolasa-cv.log kerolasa-cv.out
