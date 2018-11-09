//
//  AppDelegate.swift
//  Todoey
//
//  Created by Edgar López Enríquez on 10/27/18.
//  Copyright © 2018 Edgar López Enríquez. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        do {
            _ = try Realm()
        } catch {
            print("Error inisialising new realm, \(error)")
        }
        
        return true
    }
}

