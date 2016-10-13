//
//  ViewController.swift
//  Hello World
//
//  Created by David on 10/13/16.
//  Copyright © 2016 dmsmith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageTextField: UITextField!
    
    @IBOutlet var ageResult: UILabel!
    
    @IBAction func submitButton(_ sender: AnyObject) {
        ageResult.text = String(Int(ageTextField.text!)! * 7)
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

