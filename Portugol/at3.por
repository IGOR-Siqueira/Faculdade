programa {
	funcao inicio() {
		///A partir dos lados de um retângulo ou quadrado, digitados pelo usuário, elaborar um algoritmo que calcule e exiba o valor da sua área e informe 
		///se é um retângulo ou um quadrado.
        real base, altura, area
        
        escreva ("Por favor, informe a base e a altura da forma geométrica. Tecle enter após informar o primeiro e após informar o segundo. \n")
        leia (base)
        leia (altura)
        
        area = base * altura
        se (base == altura){
            escreva ("Se trata de um quadrado de área igual a ",area, ".")
        }senao{
            escreva ("Se trata de um retângulo de área igual a ",area, ".")
        }
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */