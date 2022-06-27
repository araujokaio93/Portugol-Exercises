programa
	{
	funcao inicio()
	{
	//seção de declaração de variáveis
	cadeia sex
	inteiro exec=0
	inteiro cont=0
	inteiro contf=0
	inteiro contm=0
	//seção de comandos de entrada e saída
	escreva ("Usuário, por favor, determine quantas execuções desta aplicação serão necessárias: \n")
	leia(exec)
	enquanto (exec<=0)
				   {
				   	escreva ("Usuário, por favor, defina um valor maior que zero, para definir a quantidades de quantas vezes a aplicação será utilizada. \n")
				   	leia(exec)}
	escreva ("Este algoritmo será executado: ",exec--," vezez \n") 
	escreva ("Usuário, por favor, informe o sexo/gênero de cada indivíduo: se atenha aos caracteres mínusculos 'm' para masculino e 'f' para feminino, ou o programa poderá creditar caracteres erroneamente como Feminino. \n")
	leia (sex)
	enquanto ((sex!="m") e (sex!="f"))
							      { escreva ("Usuário, por favor, informe o sexo/gênero de cada indivídeuo: se atenha aos caracteres  mínusculos m'm' para masculino e 'f' para feminino, ou o programa poderá creditar caracteres erroneamente como Feminino. \n")
								   leia (sex) }
	faca	
		{ cont++
		  escreva ("Usuário, por favor, informe o sexo/gênero de cada indivíduo: se atenha aos caracteres mínusculos 'm' para masculino e 'f' para feminino, ou o programa poderá creditar caracteres erroneamente como Feminino. \n")
		  leia (sex)
		  se (sex=="m")
	                    { contm++ }
	         senao			 
	                   {sex="f"
	                      contf++ }}
	enquanto (cont<=exec)
	  		enquanto (cont>exec)   
	           			       { escreva ("Usuário, os gêneros/sexos inseridos se dividem em: ",contm," dos invidíviduos do sexo MASCULINO e ",contf," dos indivíduos do sexo FEMINO \n")
	           					pare}
	}
	}
	                                   
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 8, 9, 4}-{contf, 9, 9, 5}-{contm, 10, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */