programa
	{
	funcao inicio()
	{
	//seção de declaração de variáveis
	real num
	inteiro cont=0
	inteiro contint=0
	inteiro i=0
	inteiro exec=19
	//seção de comandos de entrada e saída
	escreva ("Por favor, usuário, digite um número qualquer: \n")
	leia (num)
     se ((num>=100) e (num<=200))
     					   {contint++}
	enquanto (cont<=exec)
		                {	cont++
						escreva ("Por favor, usuário, digite um número qualquer: \n")
		 				leia (num)
						se ((num>=100) e (num<=200))
     										   {contint++}
	enquanto (cont>=exec)		
					  {
		  				cont++
		  				escreva ("Foram digitados a quantidade de números: ",contint," números pertecentes ao intervalo entre 100 e 200 \n") 							
						pare   }}
								
	}
	}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 7, 9, 4}-{contint, 8, 9, 7}-{i, 9, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */