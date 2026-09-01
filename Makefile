default:
	man -t ./README.txt > kerolasa-cv.ps
	ps2pdf kerolasa-cv.ps kerolasa-cv.pdf

clean:
	rm -f kerolasa-cv.ps kerolasa-cv.pdf
