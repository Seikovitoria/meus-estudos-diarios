programa {
  funcao inicio() {
  real juros, emprestimos, parcelamento
    escreva("Digite quantos reais você quer de emprestimo R$")
    leia(emprestimos)
    escreva("Digite quantas parcelas você quer pagar?: ")
    leia(parcelamento)
    juros = ((emprestimos * 20) / 100) + emprestimos
    escreva("Você pediu um empréstimo de R$", emprestimos, " com o parcelamento de ", parcelamento, "x sua dívida será de R$",juros, " com parcelas de R$", juros / parcelamento,".")
  }
}
