programa
{    inclua biblioteca Matematica-->mat
	funcao inicio()
	{
      //seção de declaração de variáveis	
	 real valordoltcombustivel
	 real valordesejado
	 real ltsdecombustivel
	 real arrendondamentofinal
	 //comandos de entrada
	 escreva ( " Por favor, usuário, insira o preço do litro de combustível: (utilize. para separar os decimais ao invés de virgula) \n ")
	 leia (valordoltcombustivel)
	 escreva ( " Preço do combustível por Litro é: R$ " ,valordoltcombustivel, "\n")
	 escreva ( " Usuário, em quantos reais(R$) deseja abastecer? (utilize. para separar os decimais ao invés de virgula) \n ")
	 leia (valordesejado)
	 escreva ( " O valor de abastecimento requisitado é:  R$ " ,valordesejado,"\n")
	 //seção de processamento
	 ltsdecombustivel=valordesejado/valordoltcombustivel
	 arrendondamentofinal=mat.arredondar(ltsdecombustivel, 2)
	 escreva ( " A quantidade de litros abastecidos foram:  ", arrendondamentofinal," Litros \n")
	 }
      }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */