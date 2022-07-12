Algoritmo "trabalho_recode_algoritmos_1"
Var
clientes:  vetor[1..7, 1..7] de caractere
dados: vetor[1..7] de caractere
indexX: inteiro
indexY: inteiro
cpf: caractere
procedimento queryCliente(cpfParam: caractere)
 inicio
   para indexX de 1 ate 3 passo 1 faca
     se(cpfParam = clientes[indexX, 3]) entao
       para indexY de 1 ate 6 passo 1 faca
         escreval(dados[indexY], clientes[indexX, indexY])
       fimpara
     fimse
   fimpara
fimprocedimento


Inicio
dados[1] <- "Seu nome: "
dados[2] <- "Sobrenome: "
dados[3] <- "CPF: "
dados[4] <- "Local de Origem: "
dados[5] <- "Destino: "
dados[6] <- "Data da ida: "
dados[7] <- "Data da volta: "


escreval("---------- AGÊNCIA DE VIAGENS MAGUARI ---------")

para indexX de 1 ate 2 passo 1 faca
  para indexY de 1 ate 7 passo 1 faca
    escreva(dados[indexY])
    leia(clientes[indexX, indexY])
  fimpara
  escreval()
fimpara

para indexX de 1 ate 3 passo 1 faca
  para indexY de 1 ate 7 passo 1 faca
    escreval(clientes[indexX, indexY])
  fimpara
  escreval("-----------------")
fimpara
escreval("----- CONSULTA POR CPF -----")
escreva("Informe o CPF para buscar o cliente> ")
leia(cpf)
queryCliente(cpf)
Fimalgoritmo

Fimalgoritmo