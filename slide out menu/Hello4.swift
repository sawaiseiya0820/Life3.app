//
//  Hello4.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/20.
import Foundation



class Hello4: UIViewController {
    
    @IBOutlet weak var text61: UITextField!
    @IBOutlet weak var text62: UITextField!
    @IBOutlet weak var text63: UITextField!
    @IBOutlet weak var text64: UITextField!
    @IBOutlet weak var text65: UITextField!
    @IBOutlet weak var text66: UITextField!
    @IBOutlet weak var text67: UITextField!
    @IBOutlet weak var text68: UITextField!
    @IBOutlet weak var text69: UITextField!
    
    
    
    @IBOutlet weak var roll61: UITextField!
    @IBOutlet weak var roll62: UITextField!
    @IBOutlet weak var roll63: UITextField!
    @IBOutlet weak var roll64: UITextField!
    @IBOutlet weak var roll65: UITextField!
    @IBOutlet weak var roll66: UITextField!
    @IBOutlet weak var roll67: UITextField!
    @IBOutlet weak var roll68: UITextField!
    @IBOutlet weak var roll69: UITextField!
    
    
    
    override func viewDidLoad() {
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
    @IBAction func saveButton6(sender: AnyObject) {
        
        var first61 = text61.text
        var second62 = text62.text
        var third63 = text63.text
        var four64 = text64.text
        var five65 = text65.text
        var six66 = text66.text
        var seven67 = text67.text
        var eight68 = text68.text
        var nine69 = text69.text
      
        
        
        
        
        
        var add61 = roll61.text
        var add62 = roll62.text
        var add63 = roll63.text
        var add64 = roll64.text
        var add65 = roll65.text
        var add66 = roll66.text
        var add67 = roll67.text
        var add68 = roll68.text
        var add69 = roll69.text
       
        
        
        
        
        Array.append(first61)
        Array.append(second62)
        Array.append(third63)
        Array.append(four64)
        Array.append(five65)
        Array.append(six66)
        Array.append(seven67)
        Array.append(eight68)
        Array.append(nine69)
        
        
        
        Array2.append(add61)
        Array2.append(add62)
        Array2.append(add63)
        Array2.append(add64)
        Array2.append(add65)
        Array2.append(add66)
        Array2.append(add67)
        Array2.append(add68)
        Array2.append(add69)
        
        
        
        
        
        
        
        
        Array.shuffle(9)
        Array2.shuffle(9)
        
        
        
        
    }
    

    
    
}

