object cazador{
    var distanciaDeFeroz = 1
    method peso() = 80
    method puedeDisparar(){
        escopeta.estaCargada() && self.estaCercaDeFeroz()
    }
    method estaCercaDeFeroz() = distanciaDeFeroz < 1
    method moverse(){
        distanciaDeFeroz = distanciaDeFeroz - 1
    }
}

object escopeta{
    var cantBalas = 1
    method estaCargada() = cantBalas > 0
    method disparar(){
        cantBalas = cantBalas - 1
    }
}

