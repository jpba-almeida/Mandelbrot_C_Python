Mandelbrot.o: Mandelbrot.c
	gcc -o Mandelbrot Mandelbrot.c -lm

Mandelbrot.so: Mandelbrot.c
	gcc -shared -o Objects/Mandelbrot.so -fPIC Source/Mandelbrot.c 

Mandelbrot.dll: Mandelbrot.c
	gcc -shared -o Objects/Mandelbrot.dll -fPIC Source/Mandelbrot.c 

generateExecutableLinux:
	gcc -shared -o Objects/Mandelbrot.so -fPIC Source/Mandelbrot.c 	
	pyinstaller --onefile --add-data 'Mandelbrot.so:.' Interface.py

generateExecutableWindows:
	gcc -shared -o Objects/Mandelbrot.dll -fPIC Source/Mandelbrot.c 
	pyinstaller --onefile --add-data 'Mandelbrot.dll;.' Interface.py