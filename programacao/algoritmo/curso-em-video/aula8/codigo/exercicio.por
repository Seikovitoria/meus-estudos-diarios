programa {
  funcao inicio() {
  inteiro opcao, doacao
  escreva("----------------------------\n")
  escreva("PROGRAMA CRIANÇA ESPERANÇA\n")
  escreva("----------------------------\n")
  escreva("[1] para doar R$10.\n")
  escreva("[2] para doar R$25.\n")
  escreva("[3] para doar R$50.\n")
  escreva("[4] para doar Outros Valores.\n")
  escreva("[5] para cancelar. \n")
  escreva("Digite uma das opções: ")
  leia(opcao)
  escolha(opcao){
      caso 1:
      doacao = 10
      pare
      caso 2:
      doacao = 25
      pare
      caso 3:
      doacao = 50
      pare
      caso 4:
      escreva("Digite o valor de sua doação R$")
      leia(doacao)
      pare
      caso 5:
      escreva("Doação Cancelada! Muito obrigado!")
      doacao = 0
      pare
    }

    se (doacao > 0 ){
      escreva("Você doou R$",doacao,", muito obrigado pela doação!")
    }
    }
  }
