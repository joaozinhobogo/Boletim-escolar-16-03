Algoritmo "Boletim"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
   // Seção de Declarações das variáveis
   nome : caractere
   curso : caractere
   nota1, nota2, nota3, nota4 : real
   media1, media2 : real
   exame : real
Inicio
   escreva( " Digite seu nome " )
   leia(nome)
   escreva( " Digite seu curso " )
   leia(curso)
   escreva( " Digite a primeira nota " )
   leia(nota1)
   escreva( " Digite a segunda nota " )
   leia(nota2)
   escreva( " Digite a terceira nota " )
   leia(nota3)
   escreva( " Digite a quarta nota " )
   leia(nota4)
   media1<-(nota1+nota2+nota3+nota4)/4
   se (media1>=7) entao
      escreva ( " Aluno Aprovado " )
   Senao
      escreval ( " Aluno em exame " )
      escreval( " Digite a nota do exame " )
      leia(exame)
      media2<-((media1*6)+(exame*4))/10
      se (media2>=5) entao
         escreva ( " Aluno Aprovado : " )
      senao
         escreva ( " Aluno Reprovado : " )
      fimse
   fimse

Fimalgoritmo