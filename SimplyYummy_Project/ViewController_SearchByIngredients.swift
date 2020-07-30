//
//  ViewController_SearchByIngredients.swift
//  SimplyYummy_Project
//
//  Created by Apple on 7/30/20.
//  Copyright © 2020 Cecilia Chiou. All rights reserved.
//

import UIKit

class ViewController_SearchByIngredients: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        TunaMacSalad_Search.isHidden = true
        PotatoSalad_Search.isHidden = true
        Mac_Search.isHidden = true

        
    }
    @IBAction func SearchBtn(_ sender: Any) {
        if SearchBar.text == "Macaroni" {
            Mac_Search.isHidden = !Mac_Search.isHidden
            TunaMacSalad_Search.isHidden = !TunaMacSalad_Search.isHidden
        } else if SearchBar.text == "Mayonaise" {
                TunaMacSalad_Search.isHidden = !TunaMacSalad_Search.isHidden
                PotatoSalad_Search.isHidden = !PotatoSalad_Search.isHidden
        } else if SearchBar.text == "Salt" {
            Mac_Search.isHidden =  !Mac_Search.isHidden
            TunaMacSalad_Search.isHidden = !TunaMacSalad_Search.isHidden
            PotatoSalad_Search.isHidden = !PotatoSalad_Search.isHidden
        } else if SearchBar.text == "Pepper" {
            Mac_Search.isHidden = !Mac_Search.isHidden
            TunaMacSalad_Search.isHidden = !TunaMacSalad_Search.isHidden
            PotatoSalad_Search.isHidden = !PotatoSalad_Search.isHidden
        }
            
    }
    
    @IBOutlet weak var TunaMacSalad_Search: UIImageView!
    
    @IBOutlet weak var PotatoSalad_Search: UIImageView!
    
    @IBOutlet weak var
    Mac_Search: UIImageView!
    
    @IBOutlet weak var SearchBar: UITextField!
    
    
    
}
    


