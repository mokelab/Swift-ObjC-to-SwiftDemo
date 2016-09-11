//
//  ViewController.swift
//  myapp
//
//  Created by fkm on 2016/09/11.
//  Copyright © 2016年 mokelab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let data = ObjCData()
        data.askName()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

