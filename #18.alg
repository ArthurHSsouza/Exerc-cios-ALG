Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2020
Var
   // Se��o de Declara��es das vari�veis
   s, so, tempos, vel :real
   um :caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a unidade de medida: ")
   leia(um)
   escreva("Digite o Espa�o inicial: ")
   leia(so)
   escreva("Digite o tempo: ")
   leia(tempos)
   escreva("Digite a velocidade: ")
   leia(vel)
   
   s := so + tempos * vel
   
   escreva("O espa�o final do objeto ser�: ",s,um)
   

Fimalgoritmo