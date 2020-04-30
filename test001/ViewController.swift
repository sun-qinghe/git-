//
//  ViewController.swift
//  test001
//
//  Created by 安中 on 2020/4/22.
//  Copyright © 2020 az. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        test()
        test02()
        
        print("333333")
        print("ajdhahdfhads")
        
        print("44444")
        print("55555")
        print("adadff")
    }

    func test() -> () {
        var b = 20
        b = 30
        print(b)
        
        let y = 10.5
        print(y)
        
        let v = UIView()
        print(v)
        
    }
    
    //任何不同类型的数据之间,不允许直接进行运算
    //swift中不存在所谓的基本数据类型,都是结构体
    func test01() -> () {
        let a = 10
        let b = 10.5
        print(a + Int(b))
        print(Double(a) + b)
    }
    
    func test02() -> () {
        let x: Double = 10
        let y = 10.5
        print(x + y)
    }
}

