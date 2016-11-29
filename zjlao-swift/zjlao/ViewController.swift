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
        mylog("测试提交到主分支3")
        mylog("测试提交到主分支7")
        mylog("测试提交到主分支9")
        mylog("测试提交到主分支10")
        mylog("测试提交到主分支11")
        mylog("测试提交到主分支12")
        
        mylog("master/1")
        mylog("master/2")
        mylog("master/3")
        mylog("master/4")

    }
    func testWY1() {
        mylog("wy1/1")
        mylog("wy1/2")
        mylog("2y1/2")
    }

}

