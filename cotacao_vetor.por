programa {
  funcao inicio() {
    real cotacaoDolar [4], cemConvertido[4]
    real menorCotacao = 500, menorDia

    para (inteiro i = 0; i < 4; i++){
      escreva ("Digite a cota��o do dol�r no dia ", i, ": ")
      leia (cotacaoDolar[i])
      se (cotacaoDolar[i] < menorCotacao){
        menorCotacao = cotacaoDolar[i]
        menorDia = i
      }
    }

    para (inteiro i = 0; i < 4; i++){
      cemConvertido[i] = 100 * cotacaoDolar[i]
    }

    escreva ("\n Menor cota��o foi no dia: ", menorDia, ". Cota��o: ", menorCotacao)
    escreva ("\n R$ 100 em d�lares no dia ", menorDia, ": ", cemConvertido[menorDia])

  }
}
