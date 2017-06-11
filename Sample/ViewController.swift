//
//  ViewController.swift
//  Sample
//
//  Created by Yinka Fagbenro on 11/06/2017.
//  Copyright © 2017 Yinka Fagbenro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var items = ["Hello","world"]
        for item in items {
            print(item)
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

