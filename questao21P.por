programa
	{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
	//seção de declaração de variáveis
	real paisa
	real paisb
	real nata   //2% anp
	real natb   //3% ano
	real popenata
	real popenatb
	real popenatafinal
	real popenatbfinal
	real arredondapopfinala
	real arredondapopfinalb
	inteiro cont=0
	inteiro exec=14
	//seção de comandos de entrada e saída
	//seção de processamento
	paisa=5
	paisb=7
	nata=1.2 //extraída da fórmula do M=C.(1+i)^t
	natb=1.3 //extraída da fórmula do M=C.(1+i)^t
	popenata=(paisa*1.2)
	popenatb=(paisb*1.3)
	para (cont=1;cont<=exec;cont++)
							 {
							  popenatafinal=(popenata*cont)
							  popenatbfinal=(popenatb*cont)
							  arredondapopfinala=mat.arredondar(popenatafinal, 2)
							  arredondapopfinalb=mat.arredondar(popenatbfinal, 2)
							  escreva ("Usuário, a população ao final do ano: ", cont ,", será de : ", arredondapopfinala ," Milhões referente ao país A e ", arredondapopfinalb ," Milhões referente ao país B. \n")}

	
	
     
     
     
     
	
	
	
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 17, 9, 4}-{exec, 18, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */