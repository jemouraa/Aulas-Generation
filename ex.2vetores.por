programa
{
	funcao inicio()
	{
		inteiro lanc[10],maiorp=0,x,p=0
		real media=0.0
		
		para(x=0;x<10;x++)
		{
			escreva("Insira sua pontuação: ")
			leia(lanc[x])
			
			media = media + lanc[x]
		
				se (maiorp<lanc[x]){
				maiorp=lanc[x]
				}
		}
		para(x=0;x<10;x++){
			escreva("\nO lance ",x, " foi: ",lanc[x])	
			}

		escreva("\nA média de pontos foi de: ",media/10)
		escreva("\nA maior pontuação foi: ",maiorp)
		}
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */