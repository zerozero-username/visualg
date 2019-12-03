Algoritmo "E-commerce"
// Disciplina : [Projeto Integrador de Competências em Engenharia de Software I]
// Autor(a) : Juliana de Nazareth Zeferino
// Data atual : 7 / 10 / 2019

Var

desc_a: real
desc_b: real
desc_c: real

book_n: inteiro
book_preco: real

name: caractere
answer: caractere
criterio: caractere
criterio_main: caractere
Inicio

mudaCor("Amarelo", "Frente")
// inicio do programa
escreval("-> Bem vindo!")
escreval("-> Por favor, insira o seu nome:")

escreval()
escreva("-> ")
leia(name)
limpaTela

escreval()
escreval("-> Olá ", name, "!")

escreval()
escreval("-> Agora escolha uma das opções a seguir:")
escreval()

escreval("-> [0] Comprar livros ")
escreval()
escreval("-> [1] Sair ")
escreval()

escreva("-> ")
leia(answer)

// Compra de livros

se answer = "0" entao

   limpaTela

   escreval("-> Insira a quantidade de livros que deseja comprar: ")
   escreval()
   
   escreva("-> ")
   leia(book_n)
   
   escreval("-> Verificando...")
   timer(35)
   limpaTela
   
   escreval("-> Verificando...")
   timer(35)
   limpaTela
   
   escreval("-> Quantidade de livros inserida: ", book_n) // verificando quantidade
   escreval("-> Isto está correto? [sim / não]")
   escreval()
   
   escreva("-> ")
   leia(answer)
   

               se answer = "sim" entao
               
                  escreval()
                  escreval("-> Descontos: ")
                  escreval()
                  
                  desc_a <- 7.5 + (0.25 * book_n)
                  desc_b <- 2.5 + (0.50 * book_n)
                  desc_c <- 1.5 + (0.65 * book_n)

                  
                            // melhor preço
                            se (desc_b < desc_a) e (desc_b < desc_c) entao
                                   book_preco <- desc_b
                                   criterio_main <- "B"

                            senao
                                 se (desc_b > desc_c) e (desc_c < desc_a)  entao
                                    book_preco <- desc_c
                                    criterio_main <- "C"
                            senao
                                 book_preco <- desc_a
                                 criterio_main <- "A"
                                 fimse
                            fimse


                  escreval("-> Criterio A: R$", desc_a)
                  escreval()
                  escreval("-> Criterio B: R$", desc_b)
                  escreval()
                  escreval("-> Criterio C: R$", desc_c)
                  escreval()
                  
                  criterio <- "A"
                  
                  escreval("-> O melhor é preço R$", book_preco)

                  // critério ou critérios que foram considerados melhores
                     se (desc_a < desc_b) e (desc_c > desc_b) entao
                     criterio <- "A"
                     fimse
                     
                     se (desc_b < desc_c) e (desc_b > desc_a) entao
                          criterio <- "B"
                     fimse
                     
                     se (desc_c < desc_a) e (desc_b > desc_c) entao
                          criterio <- "C"
                     fimse

                     
                  escreval()
                  
                  se (criterio_main == criterio) entao
                     escreval("-> E o(s) criterio(s):", criterio)
                  senao
                     escreval("-> E o(s) criterio(s):", criterio, criterio_main)
                  fimse


                           
               
               senao
                    se answer = "não" entao
                    escreval("-> Saindo do programa...")
               senao
               
                    escreval("-> Resposta invalida")
                    
                    fimse
               fimse

senao
     se answer = "1" entao

     limpaTela
   
     escreval()
     escreval("-> Saindo do programa .")
     timer(55)
     limpaTela
   
     escreval()
     escreval("-> Saindo do programa ..")
     timer(55)
     limpaTela
   
     escreval()
     escreval("-> Saindo do programa ...")
     timer(55)
     limpaTela
   
     escreval()
     escreval("-> Saindo do programa ....")
     timer(55)
     limpaTela
   
     escreval()
     escreval("-> Saindo do programa .....")
     timer(55)
     limpaTela
   
     escreval()
     escreval("-> Saindo do programa ......")
     timer(55)
     limpaTela
   
     escreval()
     escreval("-> Saindo do programa ........")
     timer(55)
     limpaTela
   
     escreval()
     escreval("-> Saindo do programa ..........")
     timer(55)
     limpaTela
     
     escreval()
     escreval("-> Saindo do programa ...........")
     timer(55)
     limpaTela
     
     escreval()
     escreval("-> Saindo do programa ............")
     timer(55)
     limpaTela
     
     escreval()
     escreval("-> Saindo do programa .............")
     timer(55)
     limpaTela



senao

     escreval()
     escreval("-> Opção inválida!")


   fimse
fimse

Fimalgoritmo