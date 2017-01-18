//
//  ViewController.swift
//  Helloworld
//
//  Created by Jeroen de Bie on 16-01-17.
//  Copyright © 2017 Jeroen de Bie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    
    @IBOutlet weak var ouputLabel1: UILabel!
    
    @IBOutlet weak var weatherButtonOulet: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func doSomething(_ sender: AnyObject) {
        
        let box1 = "RUN FOREST RUN"
        outputLabel.text = box1
    }
    
    @IBAction func tellWeTheWeather(_ sender: Any) {
    
        var message = ""
        let weather = "Sunny"
        
        var rain:Bool = false
        var sun5:Bool = false
    
        
        if rain {
            message = "raining"
            print("raining")
        } else {
            
            message = "is not raining"
            print("clear")
        }
        
        
        if sun5 {
            print("sunny")
        } else {
            print("tunder")
        }
        
        ouputLabel1.text = message
        weatherButtonOulet.titleLabel?.text = message

        
    }

}

