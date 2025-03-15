programa
{
	//2) Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir uma mensagem 
	//se este número existe na matriz, se existir pedir ao usuário para preencher com outro valor. 
	
	
	funcao inicio()
	{
		inteiro matriz[4][2] = {{22,10},
						    {40,20},	
						    {30,10},
						    {10,20}}

						    		
		para(inteiro lin=0; lin < 4; lin++){
			para(inteiro col=0; col < 2; col++){
				escreva(matriz[lin][col])
				se(col==0){
					escreva(",")
				}
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */