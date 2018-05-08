//
//  AppVersion.swift
//  Pods-Xcode-Starter-Template_Tests
//
//  Created by Avadhesh Sharma on 5/8/18.
//

import Foundation

public struct AppVersion {
    
    public static var current: String = {
        var current: String = ""
        if let infoDictionary = Bundle.main.infoDictionary {
            current = infoDictionary["CFBundleShortVersionString"] as! String
        }
        return current
    }()
}
