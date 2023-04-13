programa {
	funcao inicio() {
		
		cadeia produto, outroProduto, produtoMaior
		real preco, maiorPreco
		
		escreva("Informe o produto, após iso tecle enter. \n")
		leia(produto)
		
		escreva("Agora informe o preço, após isso tecle enter. \n")
		leia(preco)
		
		maiorPreco = preco
        
        escreva("Deseja informar um novo produto? (sim/nao) \n")
        leia(outroProduto)
            		
		se(outroProduto == "sim"){
    		faca{
    		    escreva("Digite outro produto. \n")
    		    leia(produto)
    		    
    		    escreva("Digite o preco do produto. \n")
    		    leia(preco)
    		    
    		    se(preco > maiorPreco){
    		        produtoMaior = produto
    		        maiorPreco = preco
    		    }
    		   
    		    escreva("Deseja informar um novo produto? (sim/nao) \n")
                leia(outroProduto)
    		    
    		}
    		enquanto(outroProduto == "sim")
    		
    		escreva("O produto de maior preço é ", produtoMaior, " seu preço ", maiorPreco)
		}
		senao{
		    escreva("O produto de maior preço é ", produto, " seu preço ", preco  )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1081; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */