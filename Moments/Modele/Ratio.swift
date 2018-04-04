//
//  Ratio.swift
//  Moments
//
//  Created by Dea-loC on 04/04/2018.
//  Copyright © 2018 Dea-loC. All rights reserved.
//

import UIKit

class Ratio {
    
    static let obtenir = Ratio()
    
    func taille(_ largeur: CGFloat, image: UIImage) -> CGSize {
        let ratio = largeur / image.size.width
        let width = image.size.width * ratio
        let height = image.size.height * ratio
        
        return CGSize(width: width, height: height)
    }
    
}
