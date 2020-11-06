//
//  Restaurante.swift
//  LayoutTableview
//
//  Created by Alumno on 05/11/20.
//  Copyright © 2020 alumno. All rights reserved.
//

import Foundation

class Restaurante {
    var nombre: String
    var reviews: Int
    var direccion: String
    var filtro: String
    var descripcion: String
    var masInfo: String
    var distancia: Double
    var cantidad: String
    
    init(nombre: String, reviews: Int, direccion: String, filtro: String, descripcion: String, masInfo: String, distancia: Double,cantidad: String) {
        self.nombre = nombre
        self.reviews = reviews
        self.direccion = direccion
        self.filtro = filtro
        self.descripcion = descripcion
        self.masInfo = masInfo
        self.distancia = distancia
        self.cantidad = cantidad
    }
    
}
