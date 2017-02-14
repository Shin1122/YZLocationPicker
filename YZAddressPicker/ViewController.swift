//
//  ViewController.swift
//  YZAddressPicker
//
//  Created by Shin on 2017/1/31.
//  Copyright © 2017年 YZ.Shin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //1.定义一个按钮,给定尺寸
        let btn = UIButton(frame: CGRect(x: self.view.frame.size.width/2-100 , y:self.view.frame.size.height/2-20 , width: 200, height: 40))
        btn.setTitle("请选择地址", for:.normal)
        btn.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(btn)
        
        //2.添加点击事件
        btn.addTarget(self, action: #selector(changeCitys) , for: .touchUpInside)
        
        
        
    }
    
    //修改该按钮的title变化方法
    func changeCitys() {
        
        let controller = YZCityViewController()
        self.present(controller, animated: true) {
            
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

