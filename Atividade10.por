programa {
  funcao inicio() {
//Declarando variaveis
caracter combustivel
real gasolina, alcool, litros, valor_pagar, desconto, alcool_resultado, gasolina_resultado
real valortotal1, valortotal2, final_gasolina, final_alcool
//Coletando dados
escreva("Digite o tipo de combustivel desejado: ")
leia(combustivel)
escreva("Digite a quantidade de litros desejada: ")
leia(litros)

//Calculo
gasolina = 6.59
alcool = 3.79



se (combustivel == 'G' e litros < 25){
desconto = gasolina * 0.03
}

se (combustivel == 'G' e litros > 25)
desconto = gasolina * 0.05

se (combustivel == 'A' e litros < 25)
desconto = alcool * 0.03

se (combustivel == 'A' e litros > 25)
desconto == alcool * 0.05

gasolina_resultado = gasolina - desconto
alcool_resultado = alcool - desconto

final_gasolina = gasolina_resultado * litros
final_alcool = alcool_resultado * litros
//Exibindo resultados
se(combustivel == "G")
escreva("O valor a ser pago pelo alcool � de: " + final_alcool)
se(combustivel == "A")
escreva("O valor a ser pago pela gasolina � de: " + final_gasolina)   

  }
}
