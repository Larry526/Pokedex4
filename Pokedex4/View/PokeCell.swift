//
//  PokeCell.swift
//  Pokedex4
//
//  Created by Larry Luk on 2017-09-12.
//  Copyright © 2017 App App Studio. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {

    @IBOutlet weak var thumbImg : UIImageView!
    @IBOutlet weak var nameLbl : UILabel!
    
    var pokemon : Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell(pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexID)")
        
        
        
    }
    
}
