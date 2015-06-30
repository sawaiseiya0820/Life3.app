//
//  Hello13.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/25.

import Foundation



class Hello13: UIViewController {
    @IBOutlet weak var label41: UILabel!
    @IBOutlet weak var label42: UILabel!
    @IBOutlet weak var label43: UILabel!
    @IBOutlet weak var label44: UILabel!
    @IBOutlet weak var label45: UILabel!
    @IBOutlet weak var label46: UILabel!
    @IBOutlet weak var label47: UILabel!
    
    
    
    @IBOutlet weak var app41: UILabel!
    @IBOutlet weak var app42: UILabel!
    @IBOutlet weak var app43: UILabel!
    @IBOutlet weak var app44: UILabel!
    @IBOutlet weak var app45: UILabel!
    @IBOutlet weak var app46: UILabel!
    @IBOutlet weak var app47: UILabel!
    
    
    override func viewDidLoad() {
        
        
    }
    @IBAction func setButton4(sender: AnyObject) {
        
        

        
        
        Array.shuffle(Array.count)
        label41.text = Array[0]
        label42.text = Array[1]
        label43.text = Array[2]
        label44.text = Array[3]
        label45.text = Array[4]
        label46.text = Array[5]
        label47.text = Array[6]
        
        
        
        
        
        
    }
    @IBAction func rollset4(sender: AnyObject) {
        
        Array2.shuffle(Array.count)
        app41.text = Array2[0]
        app42.text = Array2[1]
        app43.text = Array2[2]
        app44.text = Array2[3]
        app45.text = Array2[4]
        app46.text = Array2[5]
        app47.text = Array2[6]
        
        
        
    }
    @IBAction func nextButton4(sender: AnyObject) {
    }
}         




