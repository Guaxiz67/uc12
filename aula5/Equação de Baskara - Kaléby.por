programa{
  inclua biblioteca Matematica --> mat
funcao inicio() {
real a, b,c, delta, x1, x2
escreva("digite o valor A:")
leia(a)
se(a==0){
escreva("em uma equção quadratica o valor precisa ser diferente de zero")
retorne
}
escreva("digite o valor B:")
leia(b)
escreva("digite o valor C:")
leia(c)
delta=(b*b)-4*a*c
se(delta<0){
escreva("para delta menor que zero, esse aplicaivo não cobre")
retorne
}
x1=-b+mat.raiz(delta,2)/(2*a)
x2=-b-mat.raiz(delta,2)/(2*a)
escreva("os valores das raizes x1 e x2 para as constantes " ,a, "," ,b, " e " ,c, "são" ,x1, " e "  ,x2, "\n")
}
  }