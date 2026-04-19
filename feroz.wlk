object feroz {
  var peso = 10
  method estaSaludable() = peso.between(20, 150)
  method sufreCrisis(){
    peso = 10
  }
  method comer(comida){
    peso = peso + comida*0.1
  }
  method correr(){
    peso = peso - 1
  }
  method estaDisfrazado() = true
}