typedef struct Disponibilidade
{
	char dia_semana [4];
	char data [11];
	char horario[12];	
}disponibilidade;

typedef struct Palestrante
{
	char nome[30]
	disponibilidade *inicio_lista_disponibilidade;

}palestrante;

typedef struct Palestra
{
	struct Palestra *ant;
	char nome_palestra[30]
	char nome_palestrante [30];
	char tema [30];
	char local [30];
	duracao [30];
	struct Palestra *prox
}palestra;

typedef struct Evento //struct que vai compor a lista no vetor de 12 elementos
{
	struct Evento *ant;
	int dia;
	char nome_palestra[30];
	char nome_palestrante[30];
	struct Evento *prox
}evento;