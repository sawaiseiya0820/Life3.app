//
//  Hello15.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/28.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import Foundation




class Hello15: UIViewController {
    
    
    @IBOutlet weak var label71: UILabel!
    @IBOutlet weak var label72: UILabel!
    @IBOutlet weak var label73: UILabel!
    @IBOutlet weak var label74: UILabel!
    @IBOutlet weak var label75: UILabel!
    @IBOutlet weak var label76: UILabel!
    @IBOutlet weak var label77: UILabel!
    @IBOutlet weak var label78: UILabel!
    @IBOutlet weak var label79: UILabel!
    @IBOutlet weak var label710: UILabel!

    
    @IBOutlet weak var app71: UILabel!
    @IBOutlet weak var app72: UILabel!
    @IBOutlet weak var app73: UILabel!
    @IBOutlet weak var app74: UILabel!
    @IBOutlet weak var app75: UILabel!
    @IBOutlet weak var app76: UILabel!
    @IBOutlet weak var app77: UILabel!
    @IBOutlet weak var app78: UILabel!
    @IBOutlet weak var app79: UILabel!
    @IBOutlet weak var app710: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        
//        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
    @IBAction func setButton7(sender: AnyObject) {
   
    
    
        Array.shuffle(Array.count)
        label71.text = Array[0]
        label72.text = Array[1]
        label73.text = Array[2]
        label74.text = Array[3]
        label75.text = Array[4]
        label76.text = Array[5]
        label77.text = Array[6]
        label78.text = Array[7]
        label77.text = Array[6]
        label78.text = Array[7]
        label79.text = Array[6]
        label710.text = Array[7]
    
    
    
    
    }
        
    
    @IBAction func rollbutton7(sender: AnyObject) {
        
        
        Array2.shuffle(Array.count)
        app71.text = Array2[0]
        app72.text = Array2[1]
        app73.text = Array2[2]
        app74.text = Array2[3]
        app75.text = Array2[4]
        app76.text = Array2[5]
        app77.text = Array2[6]
        app78.text = Array2[7]
        app79.text = Array2[8]
        app710.text = Array2[9]
    }
    
    
    @IBAction func nextButton7(sender: AnyObject) {
    }
    
    
    
    
    
    
    
    
}

