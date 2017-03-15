//
//  ViewController.swift
//  MIT Hello World
//
//  Created by T7ME on 3/15/17.
//  Copyright © 2017 T7ME. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!

    @IBAction func buttonTapped(_ sender: Any) {
        myLabel.text = "Goodbye 21w.789x"
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

