Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2020
Var
// Se��o de Declara��es das vari�veis 
dist,vel,duracao, minutos: real
segundos :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite a dist�ncia (km): ")
  leia(dist)
  escreva("Digite a velocidade (km/s): ")
  leia(vel)
  duracao := dist/vel
  minutos := int(duracao/60)
  segundos := duracao % 60

     Escreva("Demora ", minutos," minutos e ",segundos," segundos")



Fimalgoritmo