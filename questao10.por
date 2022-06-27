programa
	{inclua biblioteca Matematica-->mat
	funcao inicio()
	{
	//seção de declaração de variáveis	
	real num1
	real num2
	real arrendondamento1
	real arrendondamento2
	//seção de comandos de entrada e saída
	escreva (" Por favor, usuário, insira um número: \n " )
	leia (num1)
	arrendondamento1=mat.arredondar(num1, 2)
	escreva (" O primeiro número inserido é: ",arrendondamento1, "\n ")
     escreva ("Por favor, usuário, insira outro número:  (se possível diferente do primeiro inserido.)\n ")
     leia (num2)
     arrendondamento2=mat.arredondar(num2, 2)
     escreva (" O segundo número inserido é: ",arrendondamento2, "\n ")
     //seção de processamento
     se (arrendondamento1 < arrendondamento2) {
     	         escreva ("Os números escolhidos foram: ", arrendondamento1 , " e " , arrendondamento2 ,", a ordem crescente é de: ", arrendondamento1 , " , ", arrendondamento2 , "\n " ) }
           	 senao 	        {
     	  		 			escreva (" Os números escolhidos foram: ", arrendondamento1  ," e ", arrendondamento2 , ", a ordem crescente é de: ", arrendondamento1 ," , ", arrendondamento2 , "\n ") } 
     } 
	
     } 		         
     	         
     	         
     		
	
	
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */