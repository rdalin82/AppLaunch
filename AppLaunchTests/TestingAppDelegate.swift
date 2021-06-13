//
//  AppDelegate.swift
//  AppLaunch
//
//  Created by Robert Dalin on 6/13/21.
//

import UIKit

@objc(TestingAppDelegate)
class TestingAppDelegate: NSObject, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print(">> Launching with test app delegate")
        return true
    }
}


