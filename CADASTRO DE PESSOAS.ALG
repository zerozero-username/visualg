Algoritmo "Cadastro de pessoas"
// Disciplina   : [Projeto Integrador de Competências em Engenharia de Software]
//  
// Autor(a)    : Juliana de Nazareth Zeferino
// Data atual  : 2/12/2019
Var
// Seção de Declarações das variáveis 
people_n : inteiro
age : inteiro
eleitor_a: inteiro
eleitor_b: inteiro
eleitor_c: inteiro
option: inteiro
i: inteiro
Inicio
// Inicio do cadastro
escreval("-> Bem vindo!")
escreval()
escreval("-> Informe o numero de pessoas para cadastro:")
escreval()

escreval("-> ")
leia(people_n)
escreval()

// inicio das condiçoes baseadas na idade do morador

enquanto i < > people_n faca
         escreval("-> Idade do morador: ")
         leia(age)
         escreval()
         
         se (age >= 18) e (age <=69) entao
            eleitor_a <- eleitor_a + 1

         senao
              se (age == 16) ou (age == 17) ou (age >=70) entao
                 eleitor_b <- eleitor_b + 1
                 
              fimse

         senao
              se (age <16) entao
                 eleitor_c <- eleitor_c + 1
              fimse
         fimse
         
i = i + 1
fimenquanto

escreval()
escreval("-> Selecione uma das opçoes:")
escreval()
escreval("-> [0] Mostrar todos os eleitores")
escreval("-> [1] Mostrar apenas eleitores obrigatorios")
escreval("-> [2] Mostrar apenas eleitores facultativos")
escreval("-> [3] Mostrar apenas nao eleitores")
escreval("-> [4] Sair")
escreval()

escreval("-> ")
leia(option)

escolha option
       caso 0
            escreval()
            escreval("Eleitores obrigatorios: ", eleitor_a)
            escreval()
            escreval("Eleitores facultativos: ", eleitor_b)
            escreval()
            escreval("Nao eleitores: ", eleitor_c)
            escreval()

       caso 1
            escreval()
            escreval("Eleitores obrigatorios: ", eleitor_a)
            
       caso 2
           escreval()
           escreval("Eleitores facultativos: ", eleitor_b)

       caso 3
          escreval()
          escreval("Nao eleitores: ", eleitor_c)

       caso 4
            escreval()
            escreval("Saindo...")
            timer(1)
fimescolha


         


Fimalgoritmo