programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
	 //seção de declaração de varíaveis
	 real valordivinicial
	 inteiro diasematraso
	 real valormultadiv
	 real valordivatualizado
	 real arrendondamentofinal
	 //seção de comandos de entrada e saída
	 escreva ( " Por favor, usuário, informe o valor original da dívida:           ( utilize . ao invés de vírgula para separar os decimais)\n ")
	 leia (valordivinicial)
	 escreva ( " O valor da dívida inicial é de: R$ ", valordivinicial ,"\n ")
	 escreva ( "Por favor, usuário, informe a quantidade de dias em atraso da obrigação:   (utilize apenas números inteiros)\n ")
	 leia (diasematraso)
	 escreva ( " A quantidade de dias em atraso é de: " , diasematraso ," dias \n ")
	 escreva ( "Por favor, usário, informe o valor da multa por dia de atraso:     ( utilize . ao invés de vírgula para separar os decimais) \n ")
	 leia (valormultadiv)
	 escreva (" O valor da multa por dia de atraso é: R$ ", valormultadiv ,"\n ")
	 //seção de processamento
	 valordivatualizado=valordivinicial+(diasematraso*valormultadiv)
	 arrendondamentofinal=mat.arredondar(valordivatualizado, 2)
	 escreva ( "O valor atualizado da dívida é de: R$ ", arrendondamentofinal,"\n ")
	 }
	 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {arrendondamentofinal, 11, 7, 20};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */