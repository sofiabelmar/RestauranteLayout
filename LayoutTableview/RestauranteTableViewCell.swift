//
//  RestauranteTableViewCell.swift
//  LayoutTableview
//
//  Created by Alumno on 05/11/20.
//  Copyright © 2020 alumno. All rights reserved.
//

import UIKit

class RestauranteTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lblReview: UILabel!
    @IBOutlet weak var lblDireccion: UILabel!
    @IBOutlet weak var lblFiltro: UILabel!
    @IBOutlet weak var lblDescripcion: UILabel!
    @IBOutlet weak var lblMasInfo: UILabel!
    @IBOutlet weak var lblDistancia: UILabel!
    @IBOutlet weak var lblCantidad: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
