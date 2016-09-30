//
//  PokemonDetailsViewController.swift
//  Pokedex
//
//  Created by Vidya Ravikumar on 9/28/16.
//  Copyright © 2016 trainingprogram. All rights reserved.
//

import UIKit

class PokemonDetailsViewController: UIViewController {
    
    var pokemon : Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.topItem?.title = pokemon.name
        navigationController?.navigationBar.topItem?.prompt = String(pokemon.number)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
