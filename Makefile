all: ImagePPM.c
	gcc ImagePPM.c -o ImagePPM

clean:
	rm -rf ImagePPM *~

