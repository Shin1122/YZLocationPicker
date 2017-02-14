//
//  YZCityViewController.swift
//  YZAddressPicker
//
//  Created by Shin on 2017/1/31.
//  Copyright © 2017年 YZ.Shin. All rights reserved.
//

import UIKit

class YZCityViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let table = UITableView(frame: self.view.frame, style:.plain)
        
        table.delegate = self;
        table.dataSource = self;
        

        //加工数据
        
        
        
        //视图布局
        
        
        
    }

    //加工城市数据方法
    func makeCitys() {
        
    }
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      
        let identifier = "identtifier";
        
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier);
        if(cell == nil){
            
            cell = UITableViewCell(style:.default, reuseIdentifier: identifier);
            
        }
        
        return cell!
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 10
        
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
