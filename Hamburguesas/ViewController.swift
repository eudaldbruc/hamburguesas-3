//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Eudald Bruc on 4/11/16.
//  Copyright © 2016 EudaldBruc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // 4.a. En la clase ViewController incluimos una instancia de la clase ColeccionDePaises:
    
    let paises = ColeccionDePaises()
    
    // 4.b. Incluimos una instancia de la clase ColeccionDeHamburguesas:
    
    let hamburguesas = ColeccionDeHamburguesas()
    
    // 4.c. Un @IBoutlet para la etiqueta de país:
    
    @IBOutlet weak var paisOrigen: UILabel!
    
    // 4.d. Un @IBoutlet para la etiqueta de hamburguesa:
    @IBOutlet weak var hamburguesaTipo: UILabel!
    
    // 4.e. Un @IBAction para implementar cambiar de país y de hamburguesa:
    
    @IBAction func damePaisYHamburguesa(sender: UIButton) {
        
        // 5. Cambia el mensaje de la etiqueta de pais, de Hamburguesa, y color de fondo:
        
        let pais = paises.obtenPais()
        paisOrigen.text = pais
        
        let hamburguesa = hamburguesas.obtenHamburguesa()
        hamburguesaTipo.text = "Hamburguesa" + hamburguesa
        
        // Aplica colores aleatorios de la estruct Colores al fondo de la app:
        let colores = Colores()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    
    
    
}

