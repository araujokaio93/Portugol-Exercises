programa
     {
	
	funcao inicio()
	{
      //seção de declaração de variáveis
      inteiro anoatual
      inteiro anonasc
      inteiro idade
      //seção de comandos de entrada e saída
      escreva ( " Por favor, usuário, insira o ano de seu nascimento \n " )
      leia (anonasc)
      escreva ( " O seu ano de nascimento é: ", anonasc , " \n " )
      escreva ("Por favor, usuário, informe o ano atual: \n " )
      leia (anoatual)
      escreva ( " O ano atual é: ", anoatual, " \n ")
      //seção de processamento
      se ((anoatual>=anonasc))  { 
      	                       idade=anoatual-anonasc
      	                        escreva ( " Usuário a sua idade é de: ", idade, " anos \n " )}
     	senao{    
      	      escreva ("Usuário, informe novamente uma data válida, é vedado o ano atual ser menor do que o ano de nascimento. \n ")
      	                           
     }
      
      
	}
     }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */