programa
	{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
	//sessão de declaração de variáveis
	inteiro cont=0
	inteiro exec=14
	inteiro contf=0
	inteiro contm=0
	cadeia sex
	real porcentagemf
	real porcentagemm
	real arredondam
	real arredondaf
	//sessão de comandos de entrada e saída
	escreva ("Usuário, por favor, informe o sexo/gênero de cada indivíduo: se atenha aos caracteres mínusculos 'm' para masculino e 'f' para feminino, ou o programa poderá creditar caracteres erroneamente como Feminino. \n")
	leia (sex)
	enquanto ((sex!="m") e (sex!="f"))
							      { escreva ("Usuário, por favor, informe o sexo/gênero de cada indivídeuo: se atenha aos caracteres  mínusculos m'm' para masculino e 'f' para feminino, ou o programa poderá creditar caracteres erroneamente como Feminino. \n")
								   leia (sex) }
	enquanto (cont<=exec){ 
						cont++
					  	escreva ("Usuário, por favor, informe o sexo/gênero de cada indivíduo: se atenha aos caracteres mínusculos 'm' para masculino e 'f' para feminino, ou o programa poderá creditar caracteres erroneamente como Feminino. \n")
	                     	leia (sex)
	                     	se (sex=="m")
	                    					{ contm++ }
	         							senao			 
	                   								{sex="f"
	                      							  contf++ }}
	                    
	enquanto (cont>exec)
					{
					 porcentagemf=(contf*100)/cont
	                     porcentagemm=(contm*100)/cont
	                     arredondam=mat.arredondar(porcentagemf, 2)
	                     arredondaf=mat.arredondar(porcentagemm, 2)
	                     escreva ("Usuário, os gêneros/sexos inseridos se dividem em: ",contm," dos invidíviduos do sexo MASCULINO e ",contf," dos indivíduos do sexo FEMINO \n")
	                     escreva ("Totalizando a porcentagem de: ",porcentagemf," % dos indivíduos do sexo FEMININO e ",porcentagemm," % de indivíduos do sexo MASCULINO. \n")
					  pare}
	}
	}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contm, 10, 9, 5}-{contf, 9, 9, 5}-{exec, 8, 9, 4}-{cont, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */