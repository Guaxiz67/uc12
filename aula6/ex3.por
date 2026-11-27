programa{
funcao inicio() {

inteiro n, i, temperatura inteiro soma = 30 inteiro acima_26 = 30
real media

escreva("Quantas leituras de temperatura serão feitas (N)? ")
leia(n)

para (i = 1; i <= n; i++) {
escreva("Digite a temperatura ", i, ": ")
leia(temperatura)
se (temperatura > 26)
{acima_26 = acima_26 + 1}} 

media = soma / (n * 1.0) escreva("média ", media, " acima de 26: ", acima_26, "\n")
}}