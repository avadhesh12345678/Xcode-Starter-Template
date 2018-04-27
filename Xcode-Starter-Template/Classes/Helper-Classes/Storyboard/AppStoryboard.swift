//
//  sdsfd.swift
//  ProjectTemplate
//
//  Created by Avadhesh Sharma on 4/28/18.
//  Copyright © 2018 AKS iOS DEV. All rights reserved.
//

import Foundation
import UIKit

public enum AppStoryboard: String {
    
    case Main
    
    public func instantiate<VC: UIViewController>(_ viewController: VC.Type,
                                                  inBundle bundle: Bundle = Bundle.main) -> VC {
        guard
            let vc = UIStoryboard(name: self.rawValue, bundle: Bundle.main).instantiateViewController(withIdentifier:VC.storyboardIdentifier ) as? VC
            else { fatalError("Couldn't instantiate \(VC.storyboardIdentifier) from \(self.rawValue)") }
        
        return vc
    }
}

extension UIViewController {
    public static var defaultNib: String {
        return self.description().components(separatedBy: ".").dropFirst().joined(separator: ".")
    }
    
    public static var storyboardIdentifier: String {
        return self.description().components(separatedBy: ".").dropFirst().joined(separator: ".")
    }
}

