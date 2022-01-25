//
//  ViewController.swift
//  Vowel Tester
//
//  Created by Nelluri,Ajay Kumar on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textOutlet: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        
        //Read the text
        
        var enteredText=textOutlet.text!
        
        //check whether text is vowel or not
        
        if (enteredText.contains("a")) || (enteredText.contains("e")) || (enteredText.contains("i")) || (enteredText.contains("o")) || (enteredText.contains("u")) {
            
            displayLabel.text = "The text contain vowels"
        }
        else{
            displayLabel.text = "There are no vowels in the text"
        }
            
            
    }
    
}

