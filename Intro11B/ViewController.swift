//
//  ViewController.swift
//  Intro11B
//
//  Created by SwiftiCode on 29/7/16.
//  Copyright © 2016 SwiftiCode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var myTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: Action
    @IBAction func appTapped(sender: UITapGestureRecognizer) {
        
        myTextField.resignFirstResponder()
    }
    

}

