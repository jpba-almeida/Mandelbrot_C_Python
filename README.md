<h1 align="center">Mandelbrot C/Python</h1>

---
## Descrição do Projeto

🚀Trabalho proposto pela disciplina de Conceitos de Linguagens de Programação(CLP), onde a linguagem python foi utilizada para chamar uma função escrita em c que calcula e gera uma imagem do fractal Mandelbrot, o python também cuida de apresentar a imagem gerada utilizando a C usando opencv 

### Pré-requisitos
Bibliotecas Python necessárias: - opencv -> pip install opencv-python

### Organização do repositório
```
└── Mandelbrot C/Python
│    └── Objects
│        ├──Mandelbrot.dll
│        ├──Mandelbrot.so
│    └── Source
│       ├── Interface.py
│       ├── Mandelbrot.c
│       ├── Mandelbrot.h
│       ├── Mandelbrot.png
│    ├── Makefile
│    ├── README.md
```
* Mandelbrot.dll: é um shared object gerado apartir do Mandelbrot.c.
* Mandelbrot.so: é um shared object gerado apartir do Mandelbrot.c.
* Mandelbrot.py: Arquivo resposavel por chamar a função main do arquivo Mandelbrot.ce exibir uma imagem do fractal.
* Mandelbrot.c: Arquivo resposavel por realizar os calculos e gerar a imgaem do fractal.
* Mandelbrot.h: Arquivo onde a função main da Mandelbrot.c é definido.
* Makefile:Aquivo que consta as instruções de como gerar um arquivo binário.

---

