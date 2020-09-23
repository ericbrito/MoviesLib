//
//  AppDelegate.swift
//  MoviesLib
//
//  Created by Eric Alves Brito on 22/09/20.
//  Copyright © 2020 FIAP. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window?.tintColor = UIColor(named: "Main")
        
        return true
    }

}

