programa
{
	
	funcao inicio()
    
	
	{
	
		real nota1
		real nota2
		real media
		
		escreva("Primeira Nota do Aluno: ")
	 	leia(nota1)
		escreva("Segunda Nota do Aluno: ")
	 	leia(nota2)
		
		media = (nota1 + nota2) / 2
		
		escreva("a média do aluno é: ", media)
		
		
		se(media >= 6) {
		   escreva("aluno APROVADO!")
		}  
		senao{
		   escreva("aluno REPROVADO!")
		}
		
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */