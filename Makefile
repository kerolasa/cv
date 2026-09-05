default:
	latex ./kerolasa-cv.latex
	dvipdf ./kerolasa-cv.dvi

clean:
	rm -f  kerolasa-cv.aux kerolasa-cv.dvi kerolasa-cv.log kerolasa-cv.out
