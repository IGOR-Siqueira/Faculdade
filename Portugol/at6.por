programa {
	função  inicio () {
		
		produto cadeia , outroProduto, produtoMaior
		real preco, maiorpreco
		
		escreva ( "Digite um produto \n" )
		leia (produto)
		
		escreva ( "Digite o preço \n" )
		leia (preco)
		
		maiorPreco = preco
        
        escreva ( "Deseja informar um novo produto \n" )
        leia (outroProduto)
            		
		se (outroProduto == "sim" ){
    		fachada{
    		    escreva ( "Digite outro produto \n" )
    		    leia (produto)
    		    
    		    escreva ( "Digite o preço do produto \n" )
    		    leia (preco)
    		    
    		    se (preco > maiorPreco){
    		        produtoMaior = produto
    		        maiorPreco = preco
    		    }
    		   
    		    escreva ( "Deseja informar um novo produto \n" )
                leia (outroProduto)
    		    
    		}
    		enquanto (outroProduto == "sim" )
    		
    		escreva ( "O produto de maior preço é: " , produtoMaior, "seu preço" , maiorPreco)
		}
		senao {
		    escreva ( "O produto de maior preço é: " , produto, "seu preço" , )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */