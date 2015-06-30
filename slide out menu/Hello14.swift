//
//  Hello14.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/28.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import Foundation



class Hello14: UIViewController {
    @IBOutlet weak var label61: UILabel!
    @IBOutlet weak var label62: UILabel!
    @IBOutlet weak var label63: UILabel!
    @IBOutlet weak var label64: UILabel!
    @IBOutlet weak var label65: UILabel!
    @IBOutlet weak var label66: UILabel!
    @IBOutlet weak var label67: UILabel!
    @IBOutlet weak var label68: UILabel!
    @IBOutlet weak var label69: UILabel!
  
    
    
    @IBOutlet weak var app61: UILabel!
    @IBOutlet weak var app62: UILabel!
    @IBOutlet weak var app63: UILabel!
    @IBOutlet weak var app64: UILabel!
    @IBOutlet weak var app65: UILabel!
    @IBOutlet weak var app66: UILabel!
    @IBOutlet weak var app67: UILabel!
    @IBOutlet weak var app68: UILabel!
    @IBOutlet weak var app69: UILabel!
    

    
    override func viewDidLoad() {
        
//        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
    @IBAction func setButton6(sender: AnyObject) {
        
        
        
        Array.shuffle(Array.count)
        label61.text = Array[0]
        label62.text = Array[1]
        label63.text = Array[2]
        label64.text = Array[3]
        label65.text = Array[4]
        label66.text = Array[5]
        label67.text = Array[6]
        label68.text = Array[7]
        label67.text = Array[6]
        label68.text = Array[7]
        label69.text = Array[6]
     
        
        
        
    }
    
    
    @IBAction func rollbutton6(sender: AnyObject) {
        
        
        Array2.shuffle(Array.count)
        app61.text = Array2[0]
        app62.text = Array2[1]
        app63.text = Array2[2]
        app64.text = Array2[3]
        app65.text = Array2[4]
        app66.text = Array2[5]
        app67.text = Array2[6]
        app68.text = Array2[7]
        app69.text = Array2[8]
       
    }
    
    
    @IBAction func nextButton6(sender: AnyObject) {
    }
    
    

}

