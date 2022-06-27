programa
	{
	
funcao inicio()
	{
	 //seção de declaração de variáveis
	 cadeia prof
	 inteiro exec=29
	 inteiro cont=0
	 inteiro contprof=0
	 //seção de comandos de entrada e saída
	 escreva ("Por favor, usuário, informe sua profissão) \n")
	 leia (prof)
      se ((prof=="DENTISTA") ou (prof=="Dentista") ou (prof=="dentista"))
      														   { contprof++}
	 enquanto (cont<=exec)
	 						 {
	 						  cont++
							  escreva ("Por favor, usuário, informe sua profissão) \n")
	 						  leia (prof)
	 						  se ((prof=="DENTISTA") ou (prof=="Dentista") ou (prof=="dentista"))
      														   { contprof++ }}
     escreva ("Usuário, das profissões inseridas, foram totalizadas a quantidade de: ",contprof," dentistas.\n")

	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 9, 10, 4}-{contprof, 10, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */