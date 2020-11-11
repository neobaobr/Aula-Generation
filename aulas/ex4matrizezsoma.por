programa
{
	
	funcao inicio()
	{ 	const inteiro   col=3 ,tam=3
		inteiro n1[tam][col],j,i,soma=0,somadiag=0
		para(i=0;i<tam;i++){	
			
		para(j=0;j<col;j++){
			escreva("\n Complete a matriz coluna \n"  + "[ ",(i+1),"]" + "[ ",(j+1) + " ] \n")
			leia(n1[i][j])
			soma=n1[i][j]+soma
			se(i==j){somadiag=n1[i][i]+somadiag}
			escreva("\n soma diagonal \n ",somadiag)
			}
		
		}limpa()
		escreva("\n soma \n ",soma)
	
	escreva("\n soma diagonal \n ",somadiag)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */