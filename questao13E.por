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
	escreva ("Insira o valor da varíavel (y) Fahrenheits, para a conversão em Celsius: (obrigatoriamente, valores maiores ou iguais á 33.85)\n")
	leia (y)
	se (y>=33.85) 
		{
			resultadocelsius=((y-32)/1.8)
			arredondacelsius=mat.arredondar(resultadocelsius, 2)
		 	escreva ("O Resultado da conversão de ",y," °F para °C: é ", arredondacelsius,"\n") }
		senao 
			{  escreva ("Usuário, digite um valor válido para a conversão de °F para °C:  (valores maiores ou iguais á  33.85 para a variável (y)Fahrenheits)\n")}    
	resultadocelsius=((y-32)/1.8)
	arredondacelsius=mat.arredondar(resultadocelsius, 2)
	enquanto ((arredondacelsius >= 1) e (arredondacelsius <=100)) 
		{   y++
		    resultadocelsius++
		    arredondacelsius++
			escreva ("O resultado da conversão de: ",y," °F em Celsius é: ",arredondacelsius," °C \n")
			se ((arredondacelsius <=1) e (arredondacelsius >=100))
			 	 pare }
	escreva ("Insira o valor da varíavel (x) Celsius, para conversão em Fahrenheits: \n")
	leia(x)
	se (x<=40.92)
		{resultadofahren=((x*1.8)+32)
		 arredondafahren=mat.arredondar(resultadofahren,2)
		 escreva ("O resultado da conversão de: ",x,"°C em Fahrenheits é:",arredondafahren," °F \n")}
		senao
			{  escreva ("Usuário, digite um valor válido para a conversão de °C para °F:  (valores á partir de 40.9 para a variável (x)Fahrenheits)\n")}    
	resultadofahren=((x*1.8)+32)
	arredondafahren=mat.arredondar(resultadofahren, 2)
	enquanto ((arredondafahren >= 1) e (arredondafahren <=100)) 
		{   x++
		    resultadofahren++
		    arredondafahren++
			escreva ("O resultado da conversão de: ",x," °C em Fahrenheits é: ",arredondafahren," °F \n")
			se ((arredondafahren <=1) e (arredondafahren >=100))
			 	 pare }
	}
     }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */