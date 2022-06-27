programa
     {
     inclua biblioteca Matematica-->mat
	funcao inicio()
	{
      //seção de declaração de variáveis	
	 real y
	 real x
	 real resultadofahren
	 real resultadocelsius
	 real arredondafahren
	 real arredondacelsius
	//seção de comandos de entrada e saída
	escreva ("Insire o valor da varíavel (y) Fahrenheits, para a conversão em Celsius: \n")
	leia (y)
	para (y=1;y<=100;y ++) 
		{ resultadocelsius=((y-32)/1.8)
		  arredondacelsius=mat.arredondar(resultadocelsius, 2)
					    escreva ("O resultado da conversão de: ",y," °F em Celsius é: ",arredondacelsius," °C \n")}
	escreva ("Insira o valor da varíavel (x) Celsius, para conversão em Fahrenheits: \n")
	leia(x)
	para (x=1;x<=100;x ++) 
		{ resultadofahren=((x*1.8)+32)
		  arredondafahren=mat.arredondar(resultadofahren, 2)
		                    escreva ("O resultado da conversão de: ",x," °C em Fahrenheits é: ",arredondafahren," °F \n")}
	
	
	
	
	
	}
     }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */