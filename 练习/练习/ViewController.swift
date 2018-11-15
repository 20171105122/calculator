//
//  ViewController.swift
//  练习
//
//  Created by 冯佩玲 on 2018/11/9.
//  Copyright © 2018 冯佩玲. All rights reserved.
//

import UIKit

class ViewController:UIViewController {
    var temp = 0.00
    var flag = 0
    var double:Double = 0.0
    var r:Int = 0
    

    @IBOutlet weak var textout: UITextField!
    
   
    @IBAction func button3(_ sender: Any) {
        textout.text = textout.text! + "3"
        flag = 1
    }
    
    @IBAction func button0(_ sender: Any) {
        textout.text = textout.text! + "0"
        flag = 1
    }
    
    @IBAction func buttonSin(_ sender: Any) {
        temp = Double(textout.text!)!
        let r = sin(temp)
        textout.text = "\(r)"
    }
    @IBAction func buttoncanculator(_ sender: Any)  {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

