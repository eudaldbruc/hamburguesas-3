// Archivo de Datos (El Modelo)
//  Datos.swift
//  Hamburguesas
//
//  Created by Eudald Bruc on 4/11/16.
//  Copyright © 2016 EudaldBruc. All rights reserved.
//
// 1A. Creamos un archivo de Swift llamado: Datos.swift, dentro de él declaramos las siguientes clases:

import Foundation
import UIKit

// 1.a. a. La class ColeccionDePaises:

class ColeccionDePaises {
    
    // 1.b. La clase tiene como atributos un arreglo de 20 países de tipo [String]:
    
    let paises = ["Mexico", "España", "Cuba", "Francia", "USA", "Inglaterra", "Venezuela", "Alermania", "Canadá", "Suecia", "Chile", "Suiza", "Brasil", "Portugal", "Paraguay","Italia", "Argentina", "Bélgica", "Uruguay", "Austria"]
    
    // 1.c. La clase define el método: func obtenPais( )->String, regresa de manera aleatoria un país del arreglo:
    
    func obtenPais() -> String {
        
        let posicion = Int( arc4random()) % paises.count
        return paises[posicion]
    }
    
}

// 2. Dentro del mismo archivo, Datos.swift, crea la clase: class ColeccionDeHamburguesas:

class ColeccionDeHamburguesas {
    
    // 2.b. La clase tiene como atributos un arreglo de 20 hamburguesas de tipo [String]:
    
    let hamburguesas = [" de Chiles Jalapeños", " de Chorizo", " de Moros y Cristianos", " de Escargots", " de Bisonte", " de Roast-Beef", " de Pabellon Criollo", " de Schweinshaxe", " de Boeuf Fumé" ," de Köttbullar", " al Curanto", " de Rostï", " de Feijoada", " de Mirandela", " de Vorí-Vorí", " de Arrosto", " Parrillera", " de Moules", " con Lentejas", " de Wiener Schnitzel"]
    
    // 2.c. La clase define el método: func obtenHamburguesa( )->String, regresa de manera aleatoria una hamburquesa del arreglo:
    
    func obtenHamburguesa() -> String {
        let posicion = Int( arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
        
    }
}

// Struct para el cambio de color:

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
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
        
        
    }
}


