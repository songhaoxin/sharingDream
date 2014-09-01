//
//  mainViewController.swift
//  sharingDream
//
//  Created by song mingjian on 14-8-28.
//  Copyright (c) 2014年 song mingjian. All rights reserved.
//

import UIKit

class mainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //文字选择后的颜色
        //self.tabBar.tintColor = UIColor.redColor()
        //文字选择后的颜色
        //self.tabBar.selectedImageTintColor = UIColor.yellowColor()
        //self.tabBar.selectionIndicatorImage = UIImage(named: "ABTabDateSelected.png")
        self.tabBar.backgroundColor = UIColor.redColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
