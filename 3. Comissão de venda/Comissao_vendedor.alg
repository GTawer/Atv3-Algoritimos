algoritmo "Comissão de produto"

// Disciplina: Lógica de Programação (LOPAL)
// Professor: Raul Porto Lopes
// Autor:Gabriel de Araujo Torres N°08
// Data atual: 13/04/2026

   // Função: Calcular a comissão de um vendedor sob o produto.
   // se o valor do produto for menor ou igual a 5000, calcule 5% de comissão,
   // senão calcule 10%.

Var
   vProduto, comissao : real

Inicio
   Escreva("Digite o valor do produto em R$: ")
   Leia(vProduto)

   Se vProduto >= 5000 Entao
      comissao <- vProduto * 0.05
   Senao
      comissao <- vProduto * 0.1
   FimSe
   limpatela

   Escreva("A comissão do vendedor sob o produto é de: R$ ", comissao)

Fimalgoritmo
