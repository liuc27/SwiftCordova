//
//  ViewController.swift
//  SwiftCordova
//
//  Created by JohnLui on 15/6/3.
//  Copyright (c) 2015年 http://www.leqicheng.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let vc = CDVViewController()
        vc.view.frame = UIScreen.mainScreen().bounds
        self.view.addSubview(vc.view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

