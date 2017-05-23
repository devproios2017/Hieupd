//
//  ViewController.swift
//  Ios-AppPrj
//
//  Created by Hieupd on 5/18/17.
//  Copyright © 2017 com.Hieupd.demo1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield_username: UITextField!

    @IBOutlet weak var textfield_password: UITextField!
    override func viewDidLoad() {
        //load defaule
        super.viewDidLoad()
        //get standard userdefault
        let ud = UserDefaults.standard
        //read in for key lan_chay
        var lanChay = ud.integer(forKey: "lan_chay")
        print("Lan chay thu \(lanChay)")
        //increase lan_chay by 1
        lanChay = lanChay + 1
        //write lan_chay to userdefault
        ud.set(lanChay, forKey: "lan_chay")
        //Synchronize -> Commit
        ud.synchronize()
        
        var username = UserDefaults.standard
        var landangnhap = username.integer(forKey: "lan_dang_nhap")
        landangnhap = landangnhap + 1
        username.set(landangnhap, forKey: "lan_dang_nhap")
        username.synchronize()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func dang_nhap() {
        
        
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

