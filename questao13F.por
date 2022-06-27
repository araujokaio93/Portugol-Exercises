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
	escreva ("Insira o valor da varíavel (y) Fahrenheits, para a conversão em Celsius: (obrigatoriamente, valores maiores ou iguais á 33.85 para a variável (y)Fahrenheits)\n")
	leia (y)
	resultadocelsius=((y-32)/1.8)
	arredondacelsius=mat.arredondar(resultadocelsius, 2)
	se (((y>=33) e (arredondacelsius>=0) e (arredondacelsius<=100)))
	  { 
	   escreva ("O Resultado da conversão de ",y," °F para °C: é ", arredondacelsius,"\n") 
	  }
		senao 
			{  escreva ("Usuário, digite um valor válido para a conversão de °F para °C:  (valores maiores ou iguais á 33.85 para a variável (y)Fahrenheits)\n")} 
	 		faca
	 			{resultadocelsius=((y-32)/1.8)
	 			arredondacelsius=mat.arredondar(resultadocelsius, 2)
	 			y++
	 			resultadocelsius++
	 			arredondacelsius++
	 			escreva ("O resultado da conversão de: ",y," °F em Celsius é: ",arredondacelsius," °C \n")}
	 				enquanto  (((y>=33) e (arredondacelsius>=0) e (arredondacelsius<=100)))
	 					escreva ("O resultado da conversão de: ",y," °F em Celsius é: ",arredondacelsius," °C \n")
	escreva ("Insira o valor da varíavel (x) Celsius, para a conversão em Fahrenheits: (obrigatoriamente, valores menores ou iguais á 40.92 para a variável (x)Celsius) \n")
	leia (x)
	resultadofahren=((x*1.8)+32)
	arredondafahren=mat.arredondar(resultadofahren, 2)
	se (((x<=40.92) e (arredondafahren>=0) e (arredondafahren<=100)))
	  { 
	   escreva ("O Resultado da conversão de ",x," °C para °F: é ", arredondafahren,"\n") 
	  }
		senao 
			{  escreva ("Usuário, digite um valor válido para a conversão de °C para °F:  (valores maiores ou iguais á  de 40.92 para a variável (x)Celsius\n")} 
	 		faca
	 			{resultadofahren=((x*1.8)+32)
	 			arredondafahren=mat.arredondar(resultadofahren, 2)
	 			x++
	 			resultadofahren++
	 			arredondafahren++
	 			escreva ("O resultado da conversão de: ",x," °C em Fahrenheits é: ",arredondafahren," °F \n")}
	 				enquanto  (((x<=40.92) e (arredondafahren>=0) e (arredondafahren<=100)))
	 					escreva ("O resultado da conversão de: ",x," °C em Fahrenheits é: ",arredondafahren," °F \n")
	} 
	}
	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */