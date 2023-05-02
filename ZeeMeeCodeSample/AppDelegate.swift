//
//  AppDelegate.swift
//  ZeeMeeCodeSample
//
//  Created by Nick Peterson on 5/2/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow? = UIWindow(frame: UIScreen.main.bounds)
    lazy var viewController = ViewController()
    
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        guard let window = window else { fatalError("Fatal: Window did not load.") }
        
        window.rootViewController = viewController
        window.makeKeyAndVisible()
    
        return true
    }
}
