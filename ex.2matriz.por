programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3],soma=0,sdiag=0,x=0,y=0

			
		para(x=0;x<3;x++)
		{
			para(y=0;y<3;y++)
			{
				escreva("Digite um número: ")
		 		leia(mat[x][y])
		 		soma=soma+mat[x][y]

				se (x==y)
				{
				sdiag=sdiag+mat[x][y]
				}
			}
		} 
				
		escreva("A Soma dos valores é: ",soma)
		escreva("A Soma da diagonal: ",sdiag)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3}-{soma, 6, 20, 4}-{sdiag, 6, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */