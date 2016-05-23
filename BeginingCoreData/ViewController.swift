//
//  ViewController.swift
//  BeginingCoreData
//
//  Created by HackerU on 23/05/2016.
//  Copyright © 2016 HackerU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    lazy var x:String = {
        print("Lazy working")
       return "OK!! I'm Lazy"
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

