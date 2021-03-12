//
//  AppDelegate.swift
//  Listing 5-1
//
//  Created by John Gauchat on 2020-01-30.
//  Copyright © 2020 John Gauchat. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
   var basicSalary: Double!

   func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
      basicSalary = 30000.0
      return true
   }
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
       return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }
}
