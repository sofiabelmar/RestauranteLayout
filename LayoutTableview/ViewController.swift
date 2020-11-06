//
//  ViewController.swift
//  LayoutTableview
//
//  Created by Alumno on 05/11/20.
//  Copyright © 2020 alumno. All rights reserved.
//

import UIKit

class ViewController: UITableViewController{
    
    let restaurantes = [Restaurante(nombre:"Basil Thai Restaurant & Bar", reviews: 1038, direccion: "1175 Folsom St, SoMa", filtro: "Thai, Seafood, Salad", descripcion: "Mmm. Maybe I was really hungry.Maybe it was just really good. But I'll be back if I'm in the area and looking for some Thai food", masInfo: "The restaurant itself...", distancia: 0.81, cantidad: "$$"), Restaurante(nombre:"Basil Thai Restaurant & Bar", reviews: 1038, direccion: "1175 Folsom St, SoMa", filtro: "Thai, Seafood, Salad", descripcion: "Mmm. Maybe I was really hungry.Maybe it was just really good. But I'll be back if I'm in the area and looking for some Thai food", masInfo: "The restaurant itself...", distancia: 0.81, cantidad: "$$")]
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 200
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurantes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "celdaRestaurante") as! RestauranteTableViewCell
        let restaurante = restaurantes[indexPath.row]
        
        celda.lblNombre.text = restaurante.nombre
        celda.lblReview.text = "\(restaurante.reviews) Reviews"
        celda.lblDireccion.text = restaurante.direccion
        celda.lblFiltro.text = restaurante.filtro
        celda.lblMasInfo.text = restaurante.masInfo
        celda.lblDistancia.text = "\(restaurante.distancia) mi"
        celda.lblCantidad.text = restaurante.cantidad
        
        return celda
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

