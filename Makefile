Mandelbrot.o: Mandelbrot.c
	gcc -o Mandelbrot Mandelbrot.c -lm

Mandelbrot.so: Mandelbrot.c
	gcc -shared -o Objects/Mandelbrot.so -fPIC Source/Mandelbrot.c 

Mandelbrot.dll: Mandelbrot.c
	gcc -shared -o Objects/Mandelbrot.dll -fPIC Source/Mandelbrot.c 
