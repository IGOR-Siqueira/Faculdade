programa {
  funcao inicio() {
    
    real n1, n2
    caracter op

    escreva("Valor 1:")
    leia(n1)

    escreva("Valor 2:")
    leia(n2)

    escreva("Escolha o tipo de operação: \n")
    escreva("Sinal + para Soma\n")
    escreva("Sinal - para Subtrair\n")
    escreva("Sinal * para Multiplicar\n")
    escreva("Sinal / para Dividir\n")
    leia(op)

    se(op == "+"){
      escreva("O resultado da Soma é: ", n1+n2)
    }
    senao se(op == "-"){
      escreva("O resultado da Subtração é: ", n1-n2)
    }
    senao se(op == "*"){
      escreva("O resultado da Multiplicação é: ", n1*n2)
    }
    senao se(op == "/" e n2 == 0){
      escreva("Não é possivel realizar divisão por 0")
    }
    senao{
      escreva("O resultado da Divisão é: ", n1/n2)
    }

  }
}  

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */