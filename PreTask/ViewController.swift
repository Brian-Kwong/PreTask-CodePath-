//
//  ViewController.swift
//  PreTask
//
//  Created by brian on 8/17/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func changeBackgroundColour() -> UIColor{
        
        // Generates a UI Color and returns as an object
        let red = CGFloat.random(in: 0...1);
        let green = CGFloat.random(in: 0...1);
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green:green, blue: blue, alpha: 0.5);
    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        // Creates a var to the created function(lambda)
        let color = changeBackgroundColour();
        // Sets to call function when UI Button is clicked
        view.backgroundColor = color;
    }
}

