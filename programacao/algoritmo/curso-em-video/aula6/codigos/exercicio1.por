programa {
  funcao inicio() {
   inteiro anoAtual,anoDeNascimento
   escreva("Digite o seu ano de nascimento: ")
   leia(anoDeNascimento)
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   se(anoAtual - anoDeNascimento < 18){
      escreva("Você tem menos de 18 anos, então não está apto a dirigir.")
   }senao{
      escreva("Você está apto a dirigir!")
   }
  }
}
