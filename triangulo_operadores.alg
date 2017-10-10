algoritmo "triangulo"
// Função :
// Autor :
// Data : 07/10/2017
// Seção de Declarações 
var
  L1, L2, L3:Real
  EQ, ES, TRI: Logico
  
  //EQ = Equilátero 3 lados iguais
  //ES = Escaleno 3 lados diferentes
inicio
// Seção de Comandos

Escreva("Digite o primeiro lado: ")
Leia(L1)

Escreva("Digite o segundo lado: ")
Leia(L2)

Escreva("Digite o terceiro lado: ")
Leia(L3)


TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e  (L3 < L1 + L2)
EQ <- (L1 = L2) e (L2 = L3)   // e (L1 = L3) é imposição lógica ou redundância lógica
ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3) //L1 ser diferente de L2 e L2 ser diferente de L3 não implica L1 ser diferente de L3



Escreval("Pode formar um triangulo?", TRI)
Escreval("O triangulo é EQUILÁTERO?", EQ)
Escreval("O triangulo é ESCALENO?",ES)
fimalgoritmo
