//
//  ViewController.swift
//  HackwichTwo_9.5.23
//
//  Created by Sayuri Phan on 9/5/23.
//

import UIKit



class ViewController: UIViewController {
    //Part 8: This is where I want you to declare 3 string variables
    
    var str1 = "My dog"
    var str2 = " ate her breakfast."
    var str3 = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var str3 = str1 + str2
        
        
    }

    @IBAction func pressMeButtonPressed(_ sender: Any)
    
    {
   //code block
    
    print("Hello World")
        
    }
    
    
    @IBAction func secondButtonPressed(_ sender: Any)
    {
    
    print(str3)
        
    }
    
    
    

    
    
}

