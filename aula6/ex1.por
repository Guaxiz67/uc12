programa {
  funcao inicio() {
    cadeia termistor_ntc
    real celcios, fahreheit
    escreva("informe nome do sensor : ")
leia(termistor_ntc)

escreva("digite a primera tempertura em celicios : ")
leia(celcios)
fahreheit=((celcios*9)/5+32)
escreva("primeira temperatura do " ,termistor_ntc, " : ", fahreheit, " F\n")

escreva("digite a segunda tempertura em celicios : ")
leia(celcios)
fahreheit=((celcios*9)/5+32)
escreva("segunda temperatura do " ,termistor_ntc, " : ", fahreheit, " F\n")

escreva("digite a trceira tempertura em celicios :")
leia(celcios)
fahreheit=((celcios*9)/5+32)
escreva("terceira temperatura do " ,termistor_ntc, " : ", fahreheit, " F\n")

  }
}
