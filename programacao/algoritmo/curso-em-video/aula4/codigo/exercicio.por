programa {
  funcao inicio() {
    real lado1, lado2, lado3
    logico equilatero, escaleno, triangulo
    escreva("Digite o 1° lado: ")
    leia(lado1)
    escreva("Digite o 2° lado: ")
    leia(lado2)
    escreva("Digite o 3° lado: ")
    leia(lado3)
    triangulo = (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)
    equilatero = (lado1 == lado2) e (lado2 == lado3)
    escaleno = (lado1!=lado2) e (lado2 != lado3) e (lado3 != lado1)
    escreva("Pode formar um triângulo: ", triangulo, ".\n")
    escreva("O triângulo é Equilátero: ",equilatero, ".\n")
    escreva("O triângulo é Escaleno: ",escaleno, ".")
  }
}
