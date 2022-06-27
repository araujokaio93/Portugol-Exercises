programa
     {
	
	funcao inicio()
	{
	 //seção de declaração de variáveis 
      real salariobruto
      real prestcredlim
      real prestcredesejado
      //seção de comandos de entrada e saída
      escreva ( " Usuário, por favor, informe o valor do salário bruto do funcionário em R$: (use . para separar os decimais.) \n " )
      leia (salariobruto)
      escreva ( " Usuário, o salário bruto informado do respectivo funcionário é de:\n R$ " ,salariobruto, "\n")
      escreva ( " Usuário, por favor, insira o valor da prestação desejada para contratação da linha de crédito: \n " )
      leia (prestcredesejado)
      escreva ( " Usuário, a parcela desejada para a contratação da linha de crédito é de R$:\n " , prestcredesejado , "\n" )
      //seção de processamento
      prestcredlim=0.3*salariobruto
      se ((prestcredesejado<=prestcredlim)) {
      	                                  escreva ( " Usuário, a prestação desejada não excede o limite de 30% do valor do sálario bruto informado, logo , EMPRÉSTIMO CONCEDIDO. \n")
      } 	senao { 
      	       escreva ( " Usuário, a prestação desejada execede o limite de 30% do valor do sálario bruto informado, logo , EMPRÉSTIMO NÃO CONCEDIDO. \n")
    } 	
    }
    }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */