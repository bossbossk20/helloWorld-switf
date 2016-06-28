//
//  ViewController.swift
//  helloWorld
//
//  Created by thanawat on 6/22/2559 BE.
//  Copyright © 2559 thanawat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet var myLabel : UILabel?
    @IBOutlet var myTextField : UITextField?
    @IBAction func Textfield2(sender: AnyObject) {
        myLabel!.text = textfield2.text;
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didPressView() {
        myLabel!.text = myTextField!.text
    }
}

