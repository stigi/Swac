//
//  AppDelegate.swift
//  Swac
//
//  Created by Ullrich Schäfer on 03/06/14.
//  Copyright (c) 2014 ullrich. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: NSDictionary?) -> Bool {
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
        // Override point for customization after application launch.
        self.window!.backgroundColor = UIColor.whiteColor()
        self.window!.makeKeyAndVisible()
        
        let x = MyOCClass()
        
        return true
    }
}

