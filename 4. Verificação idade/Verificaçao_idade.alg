algoritmo "Verificação de idade"

// Disciplina: Lógica de Programação (LOPAL)
// Professor: Raul Porto Lopes
// Autor:Gabriel de Araujo Torres N°08
// Data atual: 13/04/2026

// Função: verificar se a pessoa é maior de idade e se pode dirigir.

Var
   idade: real

Inicio

   // Entrada de dados
   Escreval("--- Verifique se sua idade é autorizada para dirigir ?? ---")
   Escreval("Digite a sua idade:")
   Leia(idade)
   limpatela
   
   //Variável idade
   Se Idade >= 18 entao
      Escreva("Você é maior de idade. Pode dirigir.")
   senao
      Escreva("Você é menor de idade. Não pode dirigir.")
   FimSe
    
Fimalgoritmo
