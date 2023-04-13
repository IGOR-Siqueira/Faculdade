programa {
    incluindo  biblioteca Matematica --> mat
	função  inicio () {
		
		numero inteiro = 0
		real numeroReal = 0
		
		operação inteira , contador = 1
		
		fachada{
    		escreva ( "Qual a operação matemática?\n" )
    		escreva ( "1 Pará Soma\n" )
    		escreva ( "2 Para Subtração\n" )
    		escreva ( "3 Para Divisão\n" )
    		escreva ( "4 Para Multiplicação\n" )
    		escreva ( "5 Pará Raiz quadrada\n" )
    		escreva ( "6 Para Potenciação\n" )
    		leia (operação)
		} enquanto (operação <= 0  e operação > 6 )
		
		fachada{
		    escreva ( "Digite um número entre 1 e 10\n" )
		    se (operação == 5  ou operação == 6 ){
		        leia (númeroReal)
		    }
		    senao {
		        leia (número)
		    }
		} enquanto (número > 10 )
		
		
		escolha (operacao){
		    caso  1 :
		        escreva ( "Tabuada de Soma para o numero: " , numero)
        		enquanto (contador < 11 ){
        		    escreva (número, " + " , contador, " = " , numero + contador, "\n" )
        		    contador = contador + 1
        		}
        	parear
		    
		    caso  2 :
		        escreva ( "Tabuada de subtração para o número: " , numero)
        		enquanto (contador < 11 ){
        		    escreva (numero, " - " , contador, " = " , numero - contador, "\n" )
        		    contador = contador + 1
        		}
        	parear
        	
        	caso  3 :
		        escreva ( "Tabuada de Divisão para o número: " , numero)
        		enquanto (contador < 11 ){
        		    escreva (numero, " / " , contador, " = " , numero / contador, "\n" )
        		    contador = contador + 1
        		}
        	parear
        	
        	caso  4 :
		        escreva ( "Tabuada de Multiplicação para o número: " , numero)
        		enquanto (contador < 11 ){
        		    escreva (número, " * " , contador, " = " , numero * contador, "\n" )
        		    contador = contador + 1
        		}
        	parear
        	
        	caso  5 :
		        escreva ( "A Raiz Quadrada para o número: " , numeroReal, " é igual a " , mat. raiz (numeroReal, 2 . 0 ))
        	parear
        	
        	Caso  6 :
		        escreva ( "A Potencia para o numero: " , numeroReal, " é igual a " , mat.potencia(numeroReal, 2 . 0 ))
        	parear
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */