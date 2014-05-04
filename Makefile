default:
	man -t ./README.txt > cv.ps
	ps2pdf cv.ps cv.pdf

clean:
	rm -f cv.ps cv.pdf
