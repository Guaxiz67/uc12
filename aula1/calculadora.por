programa {
  funcao inicio() {
   real N1, N2, N3, media

   escreva("digite a primeira nota: ") 
   leia(N1)
   escreva("digite a segunda nota: ") 
   leia(N2)
   escreva("digite a terceira nota: ") 
   leia(N3)

 media=(N1+N2+N3)/3

 se(media>=8){
   escreva("sua media final e " ,media, ", parabens namorado da nicole voce farmou aura")}
senao se(media>6){escreva("sua media dinal e " ,media, "voce foi aprovado")}
senao {escreva("sua media fina e " , media, "foi foi reprovado, ate ano que vem")}

  }
}


