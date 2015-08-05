//
//  ViewController.swift
//  LoginHome
//
//  Created by Raghav Garg on 8/5/15.
//  Copyright (c) 2015 Raghav Garg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var Username: UITextField!
   
    @IBOutlet weak var Password: UITextField!
    
    @IBOutlet weak var Label: UILabel!
    @IBAction func Verify(sender: AnyObject) {
        var usr = "car"
        var pw = "black"
        
        if Username.text == usr && Password.text == pw
        {
            Label.text="Credentials Correct"
            //Label.textColor= UIColor.greenColor()
            Label.backgroundColor=UIColor.greenColor()
            
            // Get rid of the keyboard
            Username.resignFirstResponder()
            Password.resignFirstResponder()
        }
        else
        {
            Label.text="Credentials Incorrect"
            //   Label.textColor=UIColor.redColor()
            Label.backgroundColor=UIColor.redColor()
            Username.resignFirstResponder()
            Password.resignFirstResponder()
        }
    }
    



}

