//
//  Target_TGMine.swift
//  TGMine
//
//  Created by tangmengze on 2019/7/24.
//  Copyright © 2019 tangmengze. All rights reserved.
//
import UIKit

@objc class Target_TGMine: NSObject {
    
    @objc func Action_Extension_ViewController(_ params:NSDictionary) -> UIViewController {
        if let callback = params["callback"] as? (String) -> Void {
            callback("success")
        }
        
        let vc = MineController()
        return vc
    }
}
