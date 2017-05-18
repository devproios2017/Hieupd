//
//  ViewController.swift
//  Ios-AppPrj
//
//  Created by Hieupd on 5/18/17.
//  Copyright © 2017 com.Hieupd.demo1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func actioncham(_ sender: UITapGestureRecognizer) {
        print("abc")
    }
    @IBAction func rotation(_ sender: UIRotationGestureRecognizer) {
        print("quay man hinh")
    }
    @IBAction func actionpan(_ sender: UIPanGestureRecognizer) {
        print("action pan")
    }
    
    
    

}

