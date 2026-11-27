programa{
funcao inicio(){
inteiro umidade
escreva("Digite a umidade relativa do ar (em %): ")
leia(umidade)
se (umidade < 30){
escreva("ar seco\n")}
senao se (umidade >= 30 e umidade <= 60){
escreva("umidade ideal\n")}
senao{escreva("ar úmido\n")}
}
}
