//
//   Pokemon.swift
//  Pokedex
//
//  Created by Shamil on 13/05/18.
//  Copyright © 2018 Shamil. All rights reserved.
//

import Foundation
class Pokemon{
    var _name: String!
    var _pokedexID: Int!
    
    var name: String {
    
    return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    
    init(name: String, pokedexID: Int) {
        self._name = name
        self._pokedexID = pokedexID
        
    }
    
}
