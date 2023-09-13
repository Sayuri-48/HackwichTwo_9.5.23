//
//  secondViewController.swift
//  HackwichTwo_9.5.23
//
//  Created by Sayuri Phan on 9/12/23.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        //When the button is pressed the background color of the view is set to blue
        self.view.backgroundColor = UIColor.black
        firstLabel.text = "Hello World"
        firstLabel.textColor = UIColor.white
        
    }
}
