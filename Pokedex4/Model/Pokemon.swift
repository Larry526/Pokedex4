//
//  Pokemon.swift
//  Pokedex4
//
//  Created by Larry Luk on 2017-09-11.
//  Copyright © 2017 App App Studio. All rights reserved.
//

import Foundation
import Alamofire

class Pokemon {

    private var _name : String!
    private var _pokedexID : Int!
    private var _description : String!
    private var _type : String!
    private var _attack : String!
    private var _defense : String!
    private var _height : String!
    private var _weight : String!
    private var _nextEvoTxt : String!
    private var _pokemonURL : String!

    var name : String {
        return _name
    }

    var pokedexID : Int {
        return _pokedexID
    }
    
    

    init(name: String, pokedexID: Int) {
        self._name = name
        self._pokedexID = pokedexID
        self._pokemonURL = "\(URL_BASE)\(URL_POKEMON)\(self._pokedexID)"
    }
    
    func downloadPokemonDetail(completed: DownloadComplete) {

    }

}

//class Pokemon {
//
//    var name : String
//    var pokedexID : Int
//    var description : String
//    var type : String
//    var attack : String
//    var defense : String
//    var height : String
//    var weight : String
//    var nextEvoTxt : String
//
//
//    init(name: String, pokedexID: Int) {
//        self.name = name
//        self.pokedexID = pokedexID
//    }
//
//
//
//}

