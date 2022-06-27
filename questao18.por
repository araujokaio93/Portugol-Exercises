programa
	{
	funcao inicio()
	{
	//seção de declaração de variáveis
	cadeia sex
	inteiro cont=0
	inteiro exec=14
	inteiro contf=0
	inteiro contm=0
	//seção de comandos de entrada e saída
	escreva ("Usuário, por favor, informe seu sexo/gênero: se atenha aos caracteres mínusculos 'm' para masculino e 'f' para feminino, ou o programa poderá creditar caracteres erroneamente como Feminino. \n")
	leia (sex)
	enquanto ((sex!="m") e (sex!="f"))
							      {escreva ("Usuário, por favor, informe seu sexo/gênero novamente: se atenha aos caracteres mínusculos 'm' para masculino e 'f' para feminino, ou o programa poderá creditar caracteres erroneamente como Feminino.\n")
								 leia (sex) 
    								se (sex=="m")
                 							{contm++}
    									senao 
    											{sex="f"
    			 									contf++}
     para (cont=1;cont<=exec;cont++)
     						{escreva ("Usuário, por favor, informe seu sexo/gênero: se atenha aos caracteres mínusculos 'm' para masculino e 'f' para feminino, ou o programa poderá creditar caracteres erroneamente como Feminino. \n")
							 leia (sex)
     						 se (sex=="m")
                 							{contm++}
    									senao 
    										{sex="f"
    										 contf++}}
    	//seção de processamento
    	  escreva ("Usuário, os gêneros/sexos inseridos se dividem em: ",contm," dos invidíviduos do sexo MASCULINO e ",contf," dos indivíduos do sexo FEMINO \n")
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 7, 9, 4}-{contf, 9, 9, 5}-{contm, 10, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */