Algoritmo "Verificação de Nota"

// Disciplina: Lógica de Programação (LOPAL)
// Professor: Raul Porto Lopes
// Autor:Gabriel de Araujo Torres N°08
// Data atual: 13/04/2026

   // Função: Calcular a média de 3 notas. O programa deve verificar as seguintes condições:
   // Se a nota for maior ou igual a 7, o aluno está aprovado.
   // Se a nota for maior ou igual a 4 e menor que 7, o aluno está em recuperação.
   // Se a nota for menor que 4, o aluno está reprovado.

Var
   n1, n2, n3, media : real

Inicio
   // Entrada de dados
   Escreval("--- Descubra suas médias de aprovação aqui ---")
   Escreval("Insira a sua nota final da primeira etapa: ")
   Leia(n1)
   limpatela
   Escreval("Insira a sua nota final da segunda etapa: ")
   leia(n2)
   limpatela
   escreval("Insira a sua nota final da terceira etapa: ")
   leia(n3)
   limpatela
   
   // Processamento
   // Cálculo da média :D

   media <- (n1 + n2 + n3) / 3
   
   Se media >= 7 Entao
      Escreva("Sua média é: ", media, " Você está aprovado! :)")
   Senao
   Se media <= 4 Entao
         Escreva("Sua média é: ", media, " Você está de recuperação! :(")
   senao
         Escreva("Sua média é: ", media, " Você está de reprovado! :(")
      fimse
      fimse

Fimalgoritmo









