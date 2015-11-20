//: Playground - noun: a place where people can play

import UIKit
//maximo numero
let maximo : Int = 100

//bucle desde 0 a 100 incluido
for var numero : Int = 0 ; numero <= maximo ; numero++ {
    //si es multiplo de 5
    if(numero%5 == 0){
        print( "\(numero) Bingo!!!")
    }
    
    //si es par o impar
    if(numero%2 == 0){ //par
        print("\(numero) Par")
    }else{ // impar
        print("\(numero) Impar")
    }
    //numero entre el rango 30 a 40 inclusive los dos
    if (numero >= 30 && numero <= 40) {
        print("\(numero) Viva Swift!!!")
    }
    
}


