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
    }
    func testDev ()  {
        mylog("测试提交到dev2")
        mylog("测试提交到dev4")
        mylog("测试提交到dev5")
        mylog("测试提交到dev6")
        mylog("测试提交到dev8")
        mylog("测试提交到dev9")
        mylog("测试提交到dev10")
        mylog("测试提交到dev11")
    }
    func testDevsub()  {
        mylog("测试提交到devsub3")
        mylog("测试提交到devsub5")
    }
    func testDdv()  {
        mylog("测试太计较到dd1v")
    }
}

