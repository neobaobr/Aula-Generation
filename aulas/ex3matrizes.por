
3 matrizes programa
{
	
	funcao inicio()
	{ 	const inteiro   col=2 ,tam=2
		inteiro n1[tam][col],n2[tam][col],m1[tam][col],m2[tam][col],i,j,contador=0
		para(i=0;i<tam;i++){	
		para(j=0;j<col;j++){
			escreva("\n Complete a matriz coluna \n"  + "[ ",(i+1),"]" + "[ ",(j+1) + " ] \n")
			leia(n1[i][j])
			escreva("\n n1 \n"  + "[ ",n1[i][j],"]" + "[ ",n1[i][j] + " ] \n")}
		}
	limpa()


para(i=0;i<tam;i++){	
		para(j=0;j<col;j++){
			escreva("\n Complete a matriz coluna \n"  + "[ ",(i+1),"]" + "[ ",(j+1) + " ] \n")
			leia(n2[i][j])
			escreva("\n n2 \n"  + "[ ",n2[i][j],"]" + "[ ",n2[i][j] + " ] \n")}
		}
	
	//limpa()
	

	para(i=0;i<tam;i++){	
		para(j=0;j<col;j++){
			//escreva("\n Complete a matriz coluna \n"  + "[ ",(i+1),"]" + "[ ",(j+1) + " ] \n")
			m1[i][j]= n1[i][j]+n2[i][j]
			escreva("\n m1 \n"  + "[ ",m1[i][j],"]" + "[ ",m1[i][j] + " ] \n")}
		}

	
	
	para(i=0;i<tam;i++){	
		para(j=0;j<col;j++){
			//escreva("\n Complete a matriz coluna \n"  + "[ ",(i+1),"]" + "[ ",(j+1) + " ] \n")
			m2[i][j]=n1[i][j]- n2[i][j]
			
			escreva("\n m2 \n"  + "[ ",m2[i][j],"]" + "[ ",m2[i][j] + " ] \n")}
			
			}
			
		//limpa() 
		
	
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */