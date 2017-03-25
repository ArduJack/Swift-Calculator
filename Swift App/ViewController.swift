//
//  ViewController.swift
//  Swift App
//
//  Created by Chicco on 25/03/2017.
//  Copyright © 2017 ArduJack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
  
   @IBOutlet weak var text1: UITextField!
   
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
   
    print(text1.text!)
        print(text2.text!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

