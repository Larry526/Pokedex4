//
//  ViewController.swift
//  Pokedex4
//
//  Created by Larry Luk on 2017-09-11.
//  Copyright © 2017 App App Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let charmander = Pokemon.init(name: "Charmander", pokedexID: 4)
        print(charmander)
    }


}

