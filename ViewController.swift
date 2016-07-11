//
//  ViewController.swift
//  Hamburguesas en el mundo
//
//  Created by Paul G on 24/06/2016.
//  Copyright © 2016 Pgamboa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var PaisMundo: UILabel!
    
    @IBOutlet weak var HamburguesasMundo: UILabel!
    
    let paises = coleccionPaises()
    let hamburguesas = coleccionDeHamburguesas()
    let colores = Colores()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeBurger() {
        PaisMundo.text = paises.obtenPais()
        HamburguesasMundo.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio

    }

}

