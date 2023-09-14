programa {
  funcao inicio() {
    
inteiro sala , des , des2

escreva("Digite o salario: ")
leia(sala)

se (sala >=2300 ou sala <= 5000)
  {
    des= (7.5 * sala)/100 
   des2= sala - des
   escreva("Desconto em 7,5%: "+ des2 + "reais")
   pare
  }

  se (sala >=5000 ou sala <= 7000)
  {
    des= (9 * sala)/100 
   des2= sala - des
   escreva("Desconto em 9%: "+ des2 + "reais")
   pare
  }

  se (sala >=7000 ou sala <= 9000)
  {
    des= (11 * sala)/100 
   des2= sala - des
   escreva("Desconto em 11%: "+ des2 + "reais")
   pare
  }

  se (sala >=9000)
  {
    des= (14 * sala)/100 
   des2= sala - des
   escreva("Desconto em 14%: "+ des2 + "reais")
   pare
  }

se (sala <=2300)
  {
    escreva("Valor não aceito")
  }


 }
}
