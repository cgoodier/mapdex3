//
//  MapCell.swift
//  mapdex3
//
//  Created by Cole GOODIER on 8/8/17.
//  Copyright © 2017 Cole Goodier Jasint. All rights reserved.
//

import UIKit

class MapCell: UICollectionViewCell {
    
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var  map: Map!
    
    func configureCell(map: Map) {
        
        self.map = map
        
        nameLbl.text = self.map.name.capitalized
        thumbImg.image = UIImage(named: "\(self.map.mapdexID)")
    }
    
    
}
