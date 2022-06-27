programa
	{
	funcao inicio()
	{
	//seção de declaração de variáveis
	cadeia sex
	inteiro cont=0
	inteiro exec
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
							      { escreva ("Usuário, por favor, informe o sexo/gênero de cada indivíduo: se atenha aos caracteres  mínusculos m'm' para masculino e 'f' para feminino, ou o programa poderá creditar caracteres erroneamente como Feminino. \n")
								   leia (sex) 
								   se (sex=="m")
	                       			 { contm++ }
	                       senao			 
	                                       {sex="f"
	                                       	contf++ }}
	enquanto ((cont<=exec) e (sex=="m") ou (sex=="f"))
	                     { cont++
	                       escreva ("Usuário, por favor, informe o sexo/gênero de cada indivíduo: se atenha aos caracteres mínusculos 'm' para masculino e 'f' para feminino, ou o programa poderá creditar caracteres erroneamente como Feminino. \n")
					   leia (sex) 
	                       se (sex=="m")
	                       			 { contm++ }
	                       senao			 
	                                       {sex="f"
	                                       	contf++ }}
    
    									
    	//seção de processamento
    	  escreva ("Usuário, os gêneros/sexos inseridos se dividem em: ",contm," dos invidíviduos do sexo MASCULINO e ",contf," dos indivíduos do sexo FEMINO \n")
	}
	}	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contf, 9, 9, 5}-{cont, 7, 9, 4}-{contm, 10, 9, 5}-{exec, 8, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */