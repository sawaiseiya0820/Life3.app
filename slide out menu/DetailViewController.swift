//
//  DetailViewController.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/24.
//  Copyright (c) 2015年 Ryosuke Fukuda. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    
    
    
    required init(coder aDecoder: NSCoder!){
        
        super.init(coder: aDecoder)
    }
    
    
    
    
    
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
