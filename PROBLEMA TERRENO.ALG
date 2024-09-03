Algoritmo "Problema Terreno"
//  
//  

Var
//a=largura do terreno
//b=comprimento do terreno
//c=valor do metro quadrado
//d=area do terreno
//e=preco do terreno

 largura:real
 comprimento:real
 valor:real
 area: real
 preco:real

Inicio

  escreva("Informe a Largura do Terreno:")
  
   leia(largura)
   escreval(" ")


  escreva("informe o Comprimento do Terreno:")
   leia(comprimento)
   
   escreval(" ")
  escreva("Informe o Valor do metro quadrado:")
   leia(valor)
   
   
   escreval(" ")
   escreval("Resultado:  ")
   escreval(" ")

  escreva("Area do Terreno: ")
   area<- largura * comprimento
   escreval(area:4:2)
  
  escreva("Preco do Terreno: ")
   preco<- valor*area
   escreval(preco:4:2)
   


Fimalgoritmo