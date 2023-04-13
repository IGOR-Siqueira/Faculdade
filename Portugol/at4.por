programa {
	função  inicio () {
		valor real , resultado
		inteiro moedaOrigem, moedaConvertida
		
		cadeia opcoes = "1 - real, 2 - dolar ou 3 - euro"
		
		escreva ( "Informe o valor que deseja converter. Após isso, tecle enter. \n" )
		leia (valor)

		escreva ( "Qual a moeda de origem?. " , opcoes, "\n" )
		leia (moedaOrigem)
		
		escreva ( "Para qual moeda deseja converter?" , opcoes, "\n" )
		leia (moedaConvertida)
		
		se (moedaOrigem <= 3  e moedaConvertida <= 3 ){
    		escolha (moedaOrigem){
                caso  1 :
                	se (moedaConvertida == 2 ) {
                	    resultado = valor / 5 . 07
                	    escreva ( "O valor é de " ,resultado, "dólares. \n" )
                	}
                	senao  se (moedaConvertida == 3 ){
                	    resultado = valor / 5 . 50
                	    escreva ( "O valor é de " ,resultado, " euros. \n" )
                	}
                	senao {
                	     escreva ( "O valor já está em real, não necessita de conversão. \n" )
                	}
                    parear
                caso  2 :
                    se (moedaConvertida == 1 ) {
                        resultado = valor * 5 . 07
                        escreva ( "O valor é de " ,resultado, " reais. \n" )
                    }
                    senao  se (moedaConvertida == 3 ){
                        resultado = valor / 1 . 09
                        escreva ( "O valor é de " ,resultado, " euros. \n" )
                    }
                    senao {
                        escreva ( "O valor já está em Dólar, não necessita de conversão. \n" )
                    }
                    parear
                caso  3 :
                    se (moedaConvertida == 1 ) {
                        resultado = valor * 5 . 50
                        escreva ( "O valor é de " ,resultado, " reais. \n" )
                    }
                    senao  se (moedaConvertida == 2 ){
                        resultado = valor * 1 . 09
                        escreva ( "O valor é de " ,resultado), " dólares. \n" )
                    }
                    senao {
                        escreva ( "O valor já está em Euro, não necessita de conversão. \n" )
                    }
                    parear
            }
            
		}
		senao {
            escreva ( "Tipo de moeda ou conversão inválida!" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */