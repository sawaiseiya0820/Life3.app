//
//  Hello7.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/20.

import Foundation





class Hello7: UIViewController {
    
    @IBOutlet weak var text71: UITextField!
    @IBOutlet weak var text72: UITextField!
    @IBOutlet weak var text73: UITextField!
    @IBOutlet weak var text74: UITextField!
    @IBOutlet weak var text75: UITextField!
    @IBOutlet weak var text76: UITextField!
    @IBOutlet weak var text77: UITextField!
    @IBOutlet weak var text78: UITextField!
    @IBOutlet weak var text79: UITextField!
    @IBOutlet weak var text710: UITextField!
    
    
    @IBOutlet weak var roll71: UITextField!
    @IBOutlet weak var roll72: UITextField!
    @IBOutlet weak var roll73: UITextField!
    @IBOutlet weak var roll74: UITextField!
    @IBOutlet weak var roll75: UITextField!
    @IBOutlet weak var roll76: UITextField!
    @IBOutlet weak var roll77: UITextField!
    @IBOutlet weak var roll78: UITextField!
    @IBOutlet weak var roll79: UITextField!
    @IBOutlet weak var roll710: UITextField!
    
    
    
    override func viewDidLoad() {
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
 
    
    @IBAction func saveButton7(sender: AnyObject) {
    
        var first71 = text71.text
        var second72 = text72.text
        var third73 = text73.text
        var four74 = text74.text
        var five75 = text75.text
        var six76 = text76.text
        var seven77 = text77.text
        var eight78 = text78.text
        var nine79 = text79.text
        var ten710 = text710.text
        
        
        
        
    
    var add71 = roll71.text
    var add72 = roll72.text
    var add73 = roll73.text
    var add74 = roll74.text
    var add75 = roll75.text
    var add76 = roll76.text
    var add77 = roll77.text
    var add78 = roll78.text
    var add79 = roll79.text
    var add710 = roll710.text
        
        
        
        
    Array.append(first71)
    Array.append(second72)
    Array.append(third73)
    Array.append(four74)
    Array.append(five75)
    Array.append(six76)
    Array.append(seven77)
    Array.append(eight78)
    Array.append(nine79)
    Array.append(ten710)
        
        
        
    Array2.append(add71)
    Array2.append(add72)
    Array2.append(add73)
    Array2.append(add74)
    Array2.append(add75)
    Array2.append(add76)
    Array2.append(add77)
    Array2.append(add78)
    Array2.append(add79)
    Array2.append(add710)
    
    
    
    
    
    
    
    
    Array.shuffle(10)
    Array2.shuffle(10)
    
    
    
    
    }
    
    
    
    
}
