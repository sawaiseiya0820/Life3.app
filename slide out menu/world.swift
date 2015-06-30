//
//  world.swift
//  slide out menu
//
//  Created by Ryosuke Fukuda on 5/24/15.

import Foundation


class world: UIViewController {
    @IBOutlet weak var text31: UITextField!
    @IBOutlet weak var text32: UITextField!
    @IBOutlet weak var text33: UITextField!
    @IBOutlet weak var text34: UITextField!
    @IBOutlet weak var text35: UITextField!
    @IBOutlet weak var text36: UITextField!
    
    @IBOutlet weak var roll31: UITextField!
    @IBOutlet weak var roll32: UITextField!
    @IBOutlet weak var roll33: UITextField!
    @IBOutlet weak var roll34: UITextField!
    @IBOutlet weak var roll35: UITextField!
    @IBOutlet weak var roll36: UITextField!
//    @IBOutlet weak var roll37: UITextField!
    
        override func viewDidLoad() {
            
            self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
    
    
    
    @IBAction func saveButton3(sender: AnyObject) {
        
        
        var first31 = text31.text
        var second32 = text32.text
        var third33 = text33.text
        var four34 = text34.text
        var five35 = text35.text
        var six36 = text36.text
       
        var add31 = roll31.text
        var add32 = roll32.text
        var add33 = roll33.text
        var add34 = roll34.text
        var add35 = roll35.text
        var add36 = roll36.text
        
        
        
        
        
        Array.append(first31)
        Array.append(second32)
        Array.append(third33)
        Array.append(four34)
        Array.append(five35)
        Array.append(six36)
        
        
        
        
        
        Array2.append(add31)
        Array2.append(add32)
        Array2.append(add33)
        Array2.append(add34)
        Array2.append(add35)
        Array2.append(add36)
        
        
        
        
        
        
        
        
        
        
        Array.shuffle(6)
        Array2.shuffle(6)
        
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
}


