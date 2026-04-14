algoritmo "Volume do paralelepipedo"

// Disciplina: Lógica de Programação (LOPAL)

// Professor: Raul Porto Lopes
// Autor:Gabriel de Araujo Torres N°08
// Data atual: 13/04/2026
// Função: Efetuar a soma de 3 números

var
  base, altura, largura, resultado: real

inicio
  // Entrada de dados
  escreval("---Calcule o volume do paralelepipedo---")
  escreval("Digite o valor da base do paralelepipedo")
  leia(base)
  escreval("Digite o valor da altura do paralelepipedo")
  leia(altura)
  escreval("Digite o valor da largura do paralelepipedo")
  leia(largura)
  limpatela

  // Processamento
  // Cálculo do volume: Base * Altura * Largura
  resultado <- base * altura * largura

  // Saída de resultados
  escreval("O volume do paralelepipedo é:", resultado, "!")

fimalgoritmo
