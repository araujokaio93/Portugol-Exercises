programa
     {
	
	funcao inicio()
	{
	//seção de declaração de variáveis
	 inteiro idadenadador
	//seção de comandos de entrada e saída
	 escreva (" Usuário, por favor, informe a idade do nadador: (prefenrencialmente, usuário, utilize números inteiros.) \n ")
	 leia (idadenadador)
	//seção de processamento
	 se (idadenadador >=5 e idadenadador <=7) { 
		                                       escreva (" A idade do nadador é de: ", idadenadador," anos, sendo este da categoria INFANTIL.\n ")}
		senao se (idadenadador >=11 e  idadenadador <=13) {
     	                                                        escreva (" A idade do nadador é de: ", idadenadador," anos, sendo este da categoria JUVENIL.\n ")}
	                 senao se (idadenadador >=14 e idadenadador <=17) {
	                                                                   escreva (" A idade do nadador é de: ", idadenadador," anos, sendo este da categoria SÊNIOR.\n ")}
                                       senao se (idadenadador >= 18)       {
                                                                             escreva ( " A idade do nadador é de: ", idadenadador," anos, sendo este da categoria ADULTO.\n ")}
                                                                              senao se  (idadenadador <5) {
                                                                                                             escreva (" Usuário, por favor, informe uma idade válida >= 5). \n " )}
                                                             

     }

     }					
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */