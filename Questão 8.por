/**Peça um número e diga se ele é múltiplo de 3, múltiplo de 5, ambos, ou nenhum. */
programa {
  funcao inicio() {
    inteiro numero
    escreva("Informe um número:")
    leia(numero)
    se(numero%3==0){
    escreva("o número", numero,"multiplo de 3.")
    se("numero%5==0"){
      escreva("o número ",numero," multiplo de 5.\n")
      }se(numero%3!=0 e numero%5!=0)
      {
        escreva("o número ", numero ,"nem de 3 nem de 5")
    }
    }
  



  }
}
