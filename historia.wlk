import caperucita.*
import feroz.*
import cazador.*

object escena1{
    method loboVaAlBosque(){
        feroz.correr()
    }
    method loboVaConAbuelita(){
        feroz.correr()
    }
    method loboComeAbuelita(){
        feroz.comer(abuelita)
    }
    method disfrazarse(){
        feroz.estaDisfrazado()
    }
}

object escena2{
    method caeManzana(){
        canasta.manzanaCaida()
    }
    method comerCaperucita(){
        feroz.comer(caperucita)
        feroz.comer(canasta)
    }
}

object final1{
    method llegaCazador(){
        cazador.moverse()
    }
    method cazadorDispara(){
        escopeta.disparar()
    }
}

object final2{
    method llegaCazazdor() {
      cazador.moverse()
    }
    method comerCazador(){
        feroz.comer(cazador)
    }
}