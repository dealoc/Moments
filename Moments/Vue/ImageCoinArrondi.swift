//
//  ImageCoinArrondi.swift
//  Moments
//
//  Created by Dea-loC on 04/04/2018.
//  Copyright © 2018 Dea-loC. All rights reserved.
//

import UIKit

class ImageCoinArrondi: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        mep()
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        mep()
        
    }
    
    func mep() {
        contentMode = .scaleAspectFill
        clipsToBounds = true
        layer.cornerRadius = 20
    }
    
    
}
