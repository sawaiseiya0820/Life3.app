//
//  MasterTableViewController.swift
//  slide out menu
//
//  Created by 澤井聖也 on 2015/06/24.

import UIKit

class MasterTableViewController: UITableViewController {

    
    var toDoitems:NSMutableArray = NSMutableArray();
    
    
    required init(coder aDecoder: NSCoder!){
        
        super.init(coder: aDecoder)
    }
    
//    override init(style: UITableViewStyle){
//        super.init(style: style)
//        
//        
//    }
//    
    
    
    
    
//    
//    override init!(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
//        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
//    }

    
    
    
    override func viewDidAppear(animated: Bool) {
        
        var userDefaults:NSUserDefaults = NSUserDefaults.standardUserDefaults()
       
        var itemListFromUserDefaults:NSMutableArray? = userDefaults.objectForKey("itemList") as? NSMutableArray
        
        if ((itemListFromUserDefaults) != nil){
            
            
            toDoitems = itemListFromUserDefaults!
        }
        
        self.tableView.reloadData()
        
        
    }
    
    
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Uncomment the following line to preserve selection between presentations
//        // self.clearsSelectionOnViewWillAppear = false
//
//        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
//        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
//    }
//
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
                return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        return toDoitems.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as! UITableViewCell

        var toDoItem:NSDictionary = toDoitems.objectAtIndex(indexPath.row) as! NSDictionary
        cell.textLabel?.text = toDoItem.objectForKey("itemTitel") as? String
        
        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return NO if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return NO if you do not want the item to be re-orderable.
        return true
    }
    */

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
           
    
    
    
        if (segue.identifier == "showDetail"){
            var selectedIndexPath: NSIndexPath = self.tableView.indexPathForSelectedRow()!
            var detailViewController: DetailViewController = segue.destinationViewController as! DetailViewController
            detailViewController.toDoData = toDoitems.objectAtIndex(selectedIndexPath.row) as! NSDictionary
            
        }
    
    
    
    
    
    
    
    
    
    
    
    }
    

    @IBAction func yaku5(sender: AnyObject) {
    }
}
