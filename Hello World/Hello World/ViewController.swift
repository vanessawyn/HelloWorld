//
//  ViewController.swift
//  Hello World
//
//  Created by Yanan Wang on 1/10/17.
//  Copyright © 2017 Vanessa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        say("Hello World")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func say(_ text: String){
        print(text)
    }


}

