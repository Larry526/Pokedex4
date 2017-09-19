//
//  PokemonDetailVC.swift
//  Pokedex4
//
//  Created by Larry Luk on 2017-09-18.
//  Copyright © 2017 App App Studio. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
        

    }
    
    





}
