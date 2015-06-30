//
//  Hello8.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/21.

import Foundation







class Hello8: UIViewController {
    @IBOutlet weak var label21: UILabel!
    @IBOutlet weak var label22: UILabel!
    @IBOutlet weak var label23: UILabel!
    @IBOutlet weak var label24: UILabel!
    @IBOutlet weak var label25: UILabel!
    
    
    @IBOutlet weak var app21: UILabel!
    @IBOutlet weak var app22: UILabel!
    @IBOutlet weak var app23: UILabel!
    @IBOutlet weak var app24: UILabel!
    @IBOutlet weak var app25: UILabel!
  
    
    override func viewDidLoad() {
        
        //self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
    
    @IBAction func setButton2(sender: AnyObject) {
        
               
        
        Array.shuffle(Array.count)
        label21.text = Array[0]
        label22.text = Array[1]
        label23.text = Array[2]
        label24.text = Array[3]
        label25.text = Array[4]
       
        
        
        
        
        
    }
    @IBAction func rollbutton2(sender: AnyObject) {
        
        
        Array2.shuffle(Array.count)
        app21.text = Array2[0]
        app22.text = Array2[1]
        app23.text = Array2[2]
        app24.text = Array2[3]
        app25.text = Array2[4]
        
    }
    
    
    @IBAction func nextButton2(sender: AnyObject) {
    }
    



}


