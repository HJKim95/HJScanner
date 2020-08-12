//
//  AppDelegate.swift
//  HJScan-QRcode
//
//  Created by 김희중 on 2020/08/12.
//  Copyright © 2020 HJ. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow()
        window?.makeKeyAndVisible()
        
        window?.rootViewController = UINavigationController(rootViewController: ScannerViewController())
        
        return true
    }

}

