//
//  File.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/07/01.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import Foundation

import Parse


class File: UIViewController {
    
    
    
    override func viewDidLoad() {
        
        
        let testObject = PFObject(className: "TestObject")
        testObject["foo"] = "bar"
        testObject.saveInBackgroundWithBlock { (success: Bool, error: NSError?) -> Void in
            println("Object has been saved.")
        }
        
    }
}