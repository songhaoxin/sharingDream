//
//  AppDelegate.swift
//  sharingDream
//
//  Created by song mingjian on 14-8-25.
//  Copyright (c) 2014年 song mingjian. All rights reserved.
//

import UIKit
import AVOSCloud

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: NSDictionary?) -> Bool {
        
        
        var storyBoard = UIStoryboard(name: "Main", bundle: nil)
        var rootVC  = storyBoard.instantiateViewControllerWithIdentifier("dreamsID") as wishsViewController


        
        
        var navController = UINavigationController(rootViewController: rootVC)
        
        
        //navController.navigationBar.barStyle = UIBarStyle.BlackTranslucent
        //navController.navigationBar.backgroundColor = UIColor.redColor()
        /*
        navController.title = "主页"
        var vc1  = UIViewController()
        vc1.title = "收藏"
        var vc2  = UIViewController()
        vc2.title = "历史"
        var vc3  = UIViewController()
        vc3.title = "设置"
        
        var controllers = [navController,vc1,vc2,vc3]
        var tabController =
            UITabBarController()
        tabController.viewControllers = controllers
        */

        self.window?.rootViewController = navController
        
        
      /*
    AVOSCloud.setApplicationId("wr3mzqenp3hugrgaza8q8u3tkwi8zd9zpymg0pd68lbjxlo5", clientKey: "cfp6alglc69u5n06ki9eg9y7caihayhqvof2pgjlnqzvt6c0")
        
        //var testObject = AVOSCloud::objectWithClassName("clouds_name")
        var testObject = AVObject(className: "studentClass")
        testObject.setObject("宋明建", forKey: "name22")
        testObject.save()
        */

        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

