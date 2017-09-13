//
//  PokeCellCollectionViewController.swift
//  Pokedex4
//
//  Created by Larry Luk on 2017-09-12.
//  Copyright © 2017 App App Studio. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewController {

    @IBOutlet weak var thumbImg : UIImageView
    @IBOutlet weak var nameLbl : UILabel
    
    var pokemon : Pokemon
    
    func configureCell(pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        
    }
    
}
