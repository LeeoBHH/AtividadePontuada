programa {
  funcao inicio() {
//Declarando variaveis
cadeia produto
real preco, total, desconto=0, total_a_pagar
inteiro quantidade
//Coletando dados
escreva("Qual o produto desejado?: ")
leia(produto)
escreva("Qual a quantidade desejada?: ")
leia(quantidade)
escreva("Qual o preço do produto? ")
leia(preco)

//Calculando


se (quantidade <=5){
    desconto = preco * 0.02
}

se (quantidade > 5 e quantidade <=10){
    desconto = preco * 0.03
}    

se (quantidade > 10){
    desconto = preco * 0.10
}

total = preco - desconto     
total_a_pagar = total * quantidade
//Exibindo resultados
escreva("\nValor a pagar: " + total_a_pagar)
    
                                                                         //escreva("\nDescrição do produto: " + produto)
                                                                         //escreva("\nValor a pagar com desconto: " + desconto)

  }
}
