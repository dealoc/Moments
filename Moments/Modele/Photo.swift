//
//  Photo.swift
//  Moments
//
//  Created by Dea-loC on 04/04/2018.
//  Copyright © 2018 Dea-loC. All rights reserved.
//

import UIKit

class Photo {
    
    private var _image: UIImage
    private var _nom: String
    private var _desc: String
    
    var image: UIImage {
        return _image
    }
    var nom: String {
        return _nom
    }
    var desc: String {
        return _desc
    }
    
    init(image: UIImage, nom: String, desc: String) {
        self._image = image
        self._nom = nom
        self._desc = desc
    }
    
}
