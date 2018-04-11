//
//  ViewController.swift
//  Bin's second
//
//  Created by GIEI_Bin on 2018/4/10.
//  Copyright © 2018年 GIEI_Bin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func onClick(_ sender: Any) {
        self.label.text="hello world"
    }
    
    func textFieldShouldReturn(_textField:UITextField)->Bool{
        print("textField获得焦点，点击Return")
        return true
    }
}

