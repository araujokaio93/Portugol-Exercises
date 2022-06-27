programa
     { 
      inclua biblioteca Matematica-->mat
	 funcao inicio()
	{
	 //seção de declaração de variáveis
	 real altura
	 caracter sexgen
	 real pesoideal=0.0
	 real arrendondamento
	 //seção de comandos de entrada e saída
	 escreva ( " Por favor, usuário, insira a altura do indivíduo em Metros: (use. como separador de decimais)\n ")
	 leia (altura)
	 escreva ( " A altura informada é de: ",altura," Metros\n ")
	 escreva ("Por favor, usuário, informe o sexo/gênero do indivíduo: (digite m minúsculo para o sexo masculino ou digite f minúsculo para o sexo feminino))\n ")
	 leia (sexgen)
	 //seção de processamento
      se ((sexgen =='m')) {
                            pesoideal=((72.7*altura)-58)}
      	senao se ((sexgen == 'f')) {
                                       pesoideal= ((62.1*altura)-44.7)}
          	senao  {
                        escreva ( " Por favor, usuário, digite apenas m ou f minúsculos para definição do sexo/gênero do indivíduo ou programa retornará 0.0 Kilogramas como medição\n")
                                                          }
                                                                                                           
      arrendondamento=mat.arredondar(pesoideal, 2)
      escreva (" O Peso ideal do indíviduo do sexo: ", sexgen ,"\n ", arrendondamento ,  " Kilogramas.\n ")           
     }
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */