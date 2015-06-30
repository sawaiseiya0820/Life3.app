//
//  Hello3.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/18.

import Foundation
import UIKit

class Hello3:UIViewController {
   //var  Array:[String] = []

    
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    
    @IBOutlet weak var app1: UILabel!
    @IBOutlet weak var app2: UILabel!
    @IBOutlet weak var app3: UILabel!
    @IBOutlet weak var app4: UILabel!
    
    //var randInt = Int(arc4random_uniform(UInt32(Array.count)))
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

  
    
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    

    @IBAction func setButton(sender: AnyObject) {
        var random1: Int
        var random2: Int
        var random3: Int
        var random4: Int
//        var i: Int = 0
//        while(i == 0){
//            random1 = Int(arc4random_uniform(4))
//            random2 = Int(arc4random_uniform(4))
//            random3 = Int(arc4random_uniform(4))
//            random4 = Int(arc4random_uniform(4))
//            if(random1 != random2 && random1 != random3 && random1 != random4 && random2 != random3 && random2 != random4 && random3 != random4){
//                i++
//            }
//            label1.text = Array[random1]
//            label2.text = Array[random2]
//            label3.text = Array[random3]
//            label4.text = Array[random4]
//            println("random1 = \(random1)")
//            println("random2 = \(random2)")
//            println("random3 = \(random3)")
//            println("random4 = \(random4)")
//            
//        }
   

        Array.shuffle(Array.count)
        label1.text = Array[0]
        label2.text = Array[1]
        label3.text = Array[2]
        label4.text = Array[3]

    
    
    
    }
    @IBAction func rollbutton(sender: AnyObject) {
        
        
        Array2.shuffle(Array.count)
        app1.text = Array2[0]
        app2.text = Array2[1]
        app3.text = Array2[2]
        app4.text = Array2[3]
        
    }
    
    
    @IBAction func nextButton(sender: AnyObject) {
    }
    
    
    
    
    
    
    
    
    
    
    
}