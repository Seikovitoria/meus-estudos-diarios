programa {
  funcao inicio() {
    real temperaturaEmC, temperaturaEmF
    escreva("Digite a temperatura em Fº: ")
    leia(temperaturaEmF)
    temperaturaEmC = (temperaturaEmF - 32) / 1.8
    escreva("A Temperatura de F°",temperaturaEmF," em Celsius é C°",temperaturaEmC,".")
  }
}
