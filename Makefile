all: webcam-test

webcam-test: webcam.c webcam.h
	gcc -DWEBCAM_TEST -o webcam-test webcam.c -lpthread

test: all
	./webcam-test

