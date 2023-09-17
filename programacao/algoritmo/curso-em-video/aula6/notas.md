1. **Condição SE:**  
```text
programa {
  funcao inicio() {
    se(2 == 2){
      escreva("É igual")
    }senao{
      escreva("Não é igual")
    }
  }
}

```
2. **Condição SE-NAO:**  
```text
programa {
  inclua biblioteca Matematica -->Mat
  funcao inicio() {
    real peso, altura, imc
    escreva("Digite o seu peso KG: ")
    leia(peso)
    escreva("Digite a sua altura M: ")
    leia(altura)
    imc = peso / (Mat.potencia(altura, 2))
    escreva("O seu IMC é de: ",imc,"\n")
    se(imc >= 18.5 e (imc <25)){
      escreva("Parabéns! Você tá no seu peso ideal!")
    }senao{
      escreva("Você não está na faixa do seu peso ideal!")
    }
  }
}

```