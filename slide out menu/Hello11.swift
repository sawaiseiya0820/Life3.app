//
//  Hello11.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/22.

import Foundation






class Hello11: UIViewController {
    @IBOutlet weak var label31: UILabel!
    @IBOutlet weak var label32: UILabel!
    @IBOutlet weak var label33: UILabel!
    @IBOutlet weak var label34: UILabel!
    @IBOutlet weak var label35: UILabel!
    @IBOutlet weak var label36: UILabel!
   
    
    
    
    @IBOutlet weak var app31: UILabel!
    @IBOutlet weak var app32: UILabel!
    @IBOutlet weak var app33: UILabel!
    @IBOutlet weak var app34: UILabel!
    @IBOutlet weak var app35: UILabel!
    @IBOutlet weak var app36: UILabel!
    
    
    
    
    override func viewDidLoad() {
        
            }
    
    @IBAction func setButton3(sender: AnyObject) {
        
        
       
       
        
        
        Array.shuffle(Array.count)
        label31.text = Array[0]
        label32.text = Array[1]
        label33.text = Array[2]
        label34.text = Array[3]
        label35.text = Array[4]
        label36.text = Array[5]
      
        
        
    }



    @IBAction func rollset3(sender: AnyObject) {
        
        Array2.shuffle(Array.count)
        app31.text = Array2[0]
        app32.text = Array2[1]
        app33.text = Array2[2]
        app34.text = Array2[3]
        app35.text = Array2[4]
        app36.text = Array2[5]
       
        
        
        
    }


    @IBAction func nextButton3(sender: AnyObject) {
    }



}



