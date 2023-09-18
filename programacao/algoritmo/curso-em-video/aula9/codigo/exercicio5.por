programa {
  funcao inicio() {
    inteiro quantidadeDeAlunos, contador = 1
    real nota, melhorNota
    cadeia nome, melhorAluno
    escreva("Qual é a quantidade de alunos? ")
    leia(quantidadeDeAlunos)
    enquanto(contador != quantidadeDeAlunos){
      escreva("Digite o nome do Aluno ",contador, "°: ")
      leia(nome)
      escreva("Digite a nota do aluno: ")
      leia(nota)
      se(contador == 1){
        melhorAluno = nome
        melhorNota = nota
      }senao{
        se(nota > melhorNota){
          melhorAluno = nome
          melhorNota = nota
        }
      }
      contador++
    }
    escreva("O melhor aluno(a) foi ",melhorAluno, " com a média de ",melhorNota, ".")
  }
}
