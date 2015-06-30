//
//  Hello2.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/18.

import Foundation
import UIKit

var number: Int = 0

var  Array:[String] = []
var  Array2:[String] = []
class Hello2: UIViewController {

    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text3: UITextField!
    @IBOutlet weak var text4: UITextField!

    
    @IBOutlet weak var roll1: UITextField!
    @IBOutlet weak var roll2: UITextField!
    @IBOutlet weak var roll3: UITextField!
    @IBOutlet weak var roll4: UITextField!
    
    
   
    
    override func viewDidLoad() {
        
        
        
        
        
        
        
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }

    
    @IBAction func saveButton(sender:AnyObject){
       
        
        
        var first = text1.text
        var second = text2.text
        var third = text3.text
        var four = text4.text
        
        
        var add1 = roll1.text
        var add2 = roll2.text
        var add3 = roll3.text
        var add4 = roll4.text
        
        
        Array2.append(add1)
        Array2.append(add2)
        Array2.append(add3)
        Array2.append(add4)
        
        
        
        
        
        
        Array.append(first)
        Array.append(second)
        Array.append(third)
        Array.append(four)
        
        
        
        
        
        
        Array.shuffle(4)
        Array2.shuffle(4)

        
        self.performSegueWithIdentifier("hey", sender: self)
    
    }
    
    @IBAction func change1(sender: UISwitch) {
        if sender.on{
            number = 1
            println("hey1")
        }else  {
            number = 2
           println("hey2")
        }
        
    }
    
        
        
        
        
    
  
    
        
    



    
    
    
}