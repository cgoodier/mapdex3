//
//  Map.swift
//  mapdex3
//
//  Created by Cole GOODIER on 8/8/17.
//  Copyright © 2017 Cole Goodier Jasint. All rights reserved.
//

import Foundation

class Map {
    private var _name: String!
    private var _mapdexID: Int!
    
    var name: String {
        
        return _name
    }
    
    var mapdexID: Int {
        
        return _mapdexID
    }
    
    init(name: String, mapdexID: Int) {
        
        self._name = name
        self._mapdexID = mapdexID
    }
}
