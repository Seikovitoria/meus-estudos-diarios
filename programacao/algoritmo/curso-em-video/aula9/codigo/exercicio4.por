programa {
  funcao inicio() {
      inteiro inicio, fim
      escreva("Digite o ínicio da contagem: ")
      leia(inicio)
      escreva("Digite o final da contagem: ")
      leia(fim)
      se(inicio <= fim){
        enquanto(inicio <= fim){
          escreva(inicio,"...")
          inicio++
        }
      }senao{
        enquanto(inicio >= fim){
          escreva(inicio,"...")
          inicio--
        }
      }
      }
    }
