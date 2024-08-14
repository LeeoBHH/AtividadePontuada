programa {
  funcao inicio() {
//Declarando variaveis
cadeia produto, quantidade
real preco, total, desconto, total_a_pagar, quantidade_prod

//Coletando dados
escreva("Qual o produto desejado?: ")
leia(produto)
escreva("Qual a quantidade desejada?: ")
leia(quantidade)
//Calculando
total = (quantidade_prod * preco)
total_a_pagar = (total - desconto)

se (quantidade_prod <=5){
    desconto = total * 0.02
}

se (quantidade_prod > 5 e quantidade_prod <=10){
    desconto = total * 0.03
}    

se (quantidade_prod > 10){
    desconto = total * 0.10
}    

  
 

//Exibindo resultados
escreva("\nDescrição do produto: " + produto)
    
  }
}
