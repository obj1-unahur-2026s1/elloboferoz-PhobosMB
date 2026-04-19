object caperucita {
    method peso() = 60
}

object canasta{
    var cantManzanas = 6
    method pesoManzana() = 0.2
    method pesoCanasta() = self.pesoManzana() * cantManzanas
    method manzanaCaida(){
        cantManzanas = cantManzanas - 1
    }
}

object abuelita{
    method peso() = 50
}