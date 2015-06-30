//
//  DetailViewController.swift
//  slide out menu
//w
//  Created by 澤井聖也 on 2015/06/24.

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var titleTextField: UITextField? = UITextField()
    @IBOutlet weak var notesTextView: UITextView? = UITextView()
    
    var toDoData:NSDictionary = NSDictionary()
    
    
    required init(coder aDecoder: NSCoder){
        
        super.init(coder: aDecoder)
    }
    
//    
//    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
//        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
//    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
        titleTextField!.userInteractionEnabled = false
        notesTextView!.userInteractionEnabled = false
        
        
        titleTextField!.text = toDoData.objectForKey("itemTitel") as? String
        notesTextView!.text = toDoData.objectForKey("itemNote") as? String
        
        
        
    }

//    @IBAction func deleteItem(sender: AnyObject) {
//        
//        var userDefaults:NSMutableArray = NSUserDefaults.standardUserDefaults()
//        var itemListArray:NSMutableArray =  userDefaults.objectForkey("itemList") as! NSMutableArray
//        var mutableItemList: NSMutableArray = NSMutableArray()
//        
//        for dict: AnyObject in itemListArray{
//            mutableItemList.addObject(dict as! NSDictionary)
//        }
//        
//        
//        
//        
    
//}
    
     override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func deleteItem(sender: AnyObject) {
        
        var userDefaults: NSUserDefaults = NSUserDefaults.standardUserDefaults()
        var itemListArray: NSMutableArray = userDefaults.objectForKey("itemList") as! NSMutableArray
        var mutableItemList: NSMutableArray = NSMutableArray()
        
        for dict: AnyObject in itemListArray{
            mutableItemList.addObject(dict as! NSDictionary)
            
        }
        
        mutableItemList.removeObject(toDoData)
        
        userDefaults.removeObjectForKey("itemList")
        userDefaults.setObject(mutableItemList, forKey: "itemList")
        userDefaults.synchronize()
        
        self.navigationController?.popToRootViewControllerAnimated(true)
        
        
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
