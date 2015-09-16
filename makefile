all: programa limpa

programa: main.o calendario.o dados.o leitura.o lista.o saida_arquivo.o tempo.o
	gcc -std=c99 main.o calendario.o dados.o leitura.o lista.o saida_arquivo.o tempo.o -o programa

main.o: main.c main.h
	gcc -std=c99 -c main.c

calendario.o: calendario.c calendario.h
	gcc -std=c99 -c calendario.c

dados.o: dados.c dados.h
	gcc -std=c99 -c dados.c

leitura.o: leitura.c leitura.h
	gcc -std=c99 -c leitura.c

lista.o: lista.c lista.h
	gcc -std=c99 -c lista.c

saida_arquivo.o: saida_arquivo.c saida_arquivo.h
	gcc -std=c99 -c saida_arquivo.c

tempo.o: tempo.c tempo.h
	gcc -std=c99 -c tempo.c

limpa:
	rm *.o