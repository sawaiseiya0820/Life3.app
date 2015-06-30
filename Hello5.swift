//
//  Hello5.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/20.

import Foundation



class Hello5: UIViewController {
@IBOutlet weak var text21: UITextField!
@IBOutlet weak var text22: UITextField!
@IBOutlet weak var text23: UITextField!
@IBOutlet weak var text24: UITextField!
@IBOutlet weak var text25: UITextField!
  
    @IBOutlet weak var roll21: UITextField!
    @IBOutlet weak var roll22: UITextField!
    @IBOutlet weak var roll23: UITextField!
    @IBOutlet weak var roll24: UITextField!
    @IBOutlet weak var roll25: UITextField!

    override func viewDidLoad() {
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
    
    @IBAction func saveButton1(sender:AnyObject) {
        
        
        var first1 = text21.text
        var second1 = text22.text
        var third1 = text23.text
        var four1 = text24.text
        var five1 = text25.text
        
        var add21 = roll21.text
        var add22 = roll22.text
        var add23 = roll23.text
        var add24 = roll24.text
        var add25 = roll25.text

        
        Array2.append(add21)
        Array2.append(add22)
        Array2.append(add23)
        Array2.append(add24)
        Array2.append(add25)

        
        
        
        
        
        Array.append(first1)
        Array.append(second1)
        Array.append(third1)
        Array.append(four1)
        Array.append(five1)
        
        
        
        Array.shuffle(5)
        Array2.shuffle(5)
        
        
    }
    
    
}
