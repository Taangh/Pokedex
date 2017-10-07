//
//  Pokemon.swift
//  Pokedex
//
//  Created by Damian on 03.10.2017.
//  Copyright © 2017 Damian. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        if _name == nil
        {
           _name = ""
        }
        return _name
    }
    
    var pokedexID: Int {
        if _pokedexId == nil {
            _pokedexId = 0
        }
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}

