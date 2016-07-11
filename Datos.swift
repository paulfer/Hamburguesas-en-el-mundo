//
//  Datos.swift
//  Hamburguesas en el mundo
//
//  Created by Paul G on 24/06/2016.
//  Copyright © 2016 Pgamboa. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}


class coleccionPaises {
    let paises = ["Ecuador","Colombia","Australia","Paraguay","Honduras","Panama","Argentina","Bolivia","Venezuela","Uruguay","Inglaterra","Nicaragua","El Salvados","Canada","China","Japon","Costa Rica","Chile","Alemania","Bulgaria"]
    
    func obtenPais() -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}

class coleccionDeHamburguesas {
    let hamburguesas = ["Hot","BigBrain","Big","Small","kids","Large","Doble","Electra","Batman","Ironman","Goku","SanPeter","SanJuan","Global","Picantisisimo","Doggy","Hobbit","Fuego","Ice","Nasper","Kayosama"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

