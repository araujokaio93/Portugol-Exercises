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
	 escreva (" Por favor, usuário, informe o valor original da dívida:           ( utilize . ao invés de vírgula para separar os decimais)\n ")
	 leia (valordivinicial)
	 escreva (" Por favor, usuário, informe a quantidade de dias em atraso da obrigação:   (utilize apenas números inteiros)\n ")
	 leia (diasematraso)
	 escreva (" Por favor, usário, informe o valor da multa por dia de atraso: R$      ( utilize . ao invés de vírgula para separar os decimais) \n ")
	 leia (valormultadiv)
	 escreva (" O valor da multa por dia de atraso é: R$ ", valormultadiv ,"\n ")
	 //seção de processamento
	 valordivatualizado=valordivinicial+(diasematraso*valormultadiv)
	 arrendondamentofinal=mat.arredondar(valordivatualizado, 2)
	 escreva ("O Valor da dívida inicial é de:  R$ ",valordivinicial,"\n O valor da multa por dia é de: R$ ",valormultadiv,"\n O valor atualizado da dívida é de: R$ ", arrendondamentofinal,"\n")
	 }
	 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */