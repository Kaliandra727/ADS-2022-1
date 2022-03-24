Algoritmo "semnome"

Var
sal_final,comi,vendas,sal_fixo:real
Inicio
escreva("informe o salariao atual:")
leia(sal_fixo)
escreva("informe o valor das vendas:")
leia(vendas)
comi <- vendas*4/100
sal_final<-comi+sal_fixo
escreval("comissão=",comi)
escreval("salário final",sal_final)

Fimalgoritmo