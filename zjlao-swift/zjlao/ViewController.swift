//
//  ViewController.swift
//  zjlao
//
//  Created by WY on 16/11/4.
//  Copyright © 2016年 com.16lao.zjlao. All rights reserved.
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

    func testMaster(){
        mylog("测试提交到主分支1")
    }
    func testDev ()  {
        mylog("测试提交到dev2")
    }
    func testDevsub()  {
        mylog("测试提交到devsub3")
    }
}

