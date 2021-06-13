//
//  main.swift
//  AppLaunch
//
//  Created by Robert Dalin on 6/13/21.
//

import UIKit
//let isRunningTests = NSClassFromString("XCTestCase") != nil
//let testClass: AnyClass = NSClassFromString("TestAppDelegate") ?? AppDelegate.self
//let appDelegateClass: AnyClass = isRunningTests ? testClass : AppDelegate.self
let appDelegateClass: AnyClass = NSClassFromString("TestingAppDelegate") ?? AppDelegate.self
print("class is \(appDelegateClass)")
UIApplicationMain(CommandLine.argc, CommandLine.unsafeArgv, nil, NSStringFromClass(appDelegateClass))
