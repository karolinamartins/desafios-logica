programa {
  funcao inicio() {
    real cotacaoDolar [4], cemConvertido[4]
    real menorCotacao = 500, menorDia

    para (inteiro i = 0; i < 4; i++){
      escreva ("Digite a cotação do dolár no dia ", i, ": ")
      leia (cotacaoDolar[i])
      se (cotacaoDolar[i] < menorCotacao){
        menorCotacao = cotacaoDolar[i]
        menorDia = i
      }
    }

    para (inteiro i = 0; i < 4; i++){
      cemConvertido[i] = 100 * cotacaoDolar[i]
    }

    escreva ("\n Menor cotação foi no dia: ", menorDia, ". Cotação: ", menorCotacao)
    escreva ("\n R$ 100 em dólares no dia ", menorDia, ": ", cemConvertido[menorDia])

  }
}
