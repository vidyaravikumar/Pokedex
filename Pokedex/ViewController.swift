//
//  ViewController.swift
//  Pokedex
//
//  Created by SAMEER SURESH on 9/25/16.
//  Copyright © 2016 trainingprogram. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var button : UIButton!
    
    func setUI() {
        navigationController?.navigationBar.topItem?.title = "Pokemon"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUI()
    }
    
//    @IBAction 
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

