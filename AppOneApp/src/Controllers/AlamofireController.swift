//
//  AlamofireController.swift
//  AppOneApp
//
//  Created by Jonathan Unsworth on 2017/02/12.
//  Copyright © 2017 Jonathan Unsworth. All rights reserved.
//

import Foundation
import AppOneLib

public class AlamofireController {
    
    public static let sharedInstance = AlamofireController()
    
    public func getURLRequestWorker(url:String) -> String {
        
        let str = AlamoFireWorker.sharedInstance.getURLRequestWorker(url: url)
        
        return str
    }

}
