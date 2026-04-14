algoritmo "Soma de 3 números"

// Disciplina: Lógica de Programação (LOPAL)

// Professor: Raul Porto Lopes
// Autor:Gabriel de Araujo Torres N°08
// Data atual: 13/04/2026
// Função: Efetuar a soma de 3 números

var
  n1, n2, n3, resultado: real

inicio
  // Entrada de dados
  escreval("---Soma de três números---")
  escreval("Digite o primeiro número para a sua soma")
  leia(n1)
  escreval("Digite o segundo número para a sua soma")
  leia(n2)
  escreval("Digite o terceiro número para a sua soma")
  leia(n3)
  limpatela

  // Processamento
  resultado <- n1 + n2 + n3

  // Saída de resultados
  escreval("O resultado da sua soma é: ", resultado, "!")

fimalgoritmo
