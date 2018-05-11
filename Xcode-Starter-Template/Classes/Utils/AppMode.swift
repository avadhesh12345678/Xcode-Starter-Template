//
//  AppMode.swift
//  ProjectTemplate
//
//  Created by Avadhesh Sharma on 4/27/18.
//  Copyright © 2018 AKS iOS DEV. All rights reserved.
//

import Foundation

public enum AppMode: String {
    
    case production
    
    case staging
    
    public static var current:AppMode {
        
        #if DEBUG
        return .staging
        #else
        return .production
        #endif
    }
}

