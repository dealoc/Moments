//
//  MomentsTableCell.swift
//  Moments
//
//  Created by Dea-loC on 04/04/2018.
//  Copyright © 2018 Dea-loC. All rights reserved.
//

import UIKit

class MomentsTableCell: UITableViewCell {

    @IBOutlet weak var imageViewCell: ImageCoinArrondi!
    @IBOutlet weak var nomLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    
    var photo: Photo!
    
    func mep(_ photo: Photo) {
        self.photo = photo
        
        imageViewCell.image = self.photo.image
        nomLabel.text = "De: " + self.photo.nom
        descLabel.text = self.photo.desc

    }
    
}
