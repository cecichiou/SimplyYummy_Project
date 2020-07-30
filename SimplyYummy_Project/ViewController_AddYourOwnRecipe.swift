//
//  ViewController_AddYourOwnRecipe.swift
//  SimplyYummy_Project
//
//  Created by Apple on 7/30/20.
//  Copyright © 2020 Cecilia Chiou. All rights reserved.
//

import UIKit

class ViewController_AddYourOwnRecipe: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self

    }

    @IBAction func homepageLibraryButtonTapped(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
            
            present(imagePicker, animated: true, completion: nil)
    }
    
    @IBOutlet weak var displayHomepageImage: UIImageView!
        
    @IBAction func recipePageLibraryButtonTapped(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
            
            present(imagePicker, animated: true, completion: nil)
    }
    
    @IBOutlet weak var displayRecipeImage: UIImageView!
    

    internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            displayHomepageImage.image = selectedImage
        }
        imagePicker.dismiss(animated: true, completion: nil)
    }

    
    }

