//
//  ViewController.swift
//  HelloApp
//
//  Created by Nelluri,Ajay Kumar on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutlet: UITextField!
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    @IBOutlet weak var Grade: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        
        //Read the data from the text box and store it in a variable
        
       var name = nameOutlet.text!
        
        
        
        //Change the display label with this format. Hello, name!
        
        displayLabel.text = "Hello, \(name)!"
        
        //Read the data from text box and store it
        
        var grade1 = Grade.text!
        
        displayLabel.text = " Hello Ajay, \(grade1)!"
        
    }
    
}

