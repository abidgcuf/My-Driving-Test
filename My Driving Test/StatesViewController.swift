//
//  StatesViewController.swift
//  My Driving Test
//
//  Created by Abid Ali on 4/28/16.
//  Copyright © 2016 Abid Ali. All rights reserved.
//

import UIKit

class StatesViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    
    @IBOutlet var tbData : UITableView?
    
    var index : Int = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
     func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // Return the number of sections.
        return 1
    }
    
     func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // Return the number of rows in the section.
        return 50
    }
    
    
     func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) 
        
        // Configure the cell...
        if indexPath.row == 0 {
            cell.textLabel?.text = "Alabama"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
            
        } else if indexPath.row == 1 {
            
            cell.textLabel?.text = "Alabama"
            cell.imageView?.image = UIImage(named: "Leagues")
           cell.backgroundColor = UIColor.brownColor()
        } else if indexPath.row == 2 {
            
            cell.textLabel?.text = "Alaska"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }
        else if indexPath.row == 3 {
            
            cell.textLabel?.text = "Arizona"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
          
        }
        else if indexPath.row == 4 {
            
            cell.textLabel?.text = "Arkansas"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
           
        }else if indexPath.row == 5 {
            
            cell.textLabel?.text = "California"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 6 {
            
            cell.textLabel?.text = "Connecticut"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 7 {
            
            cell.textLabel?.text = "Delaware"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 8 {
            
            cell.textLabel?.text = "Florida"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 9 {
            
            cell.textLabel?.text = "Georgia"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 10 {
            
            cell.textLabel?.text = "Hawaii"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 11 {
            
            cell.textLabel?.text = "Idaho"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 12 {
            
            cell.textLabel?.text = "Illinois"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 13 {
            
            cell.textLabel?.text = "Indiana"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 14 {
            
            cell.textLabel?.text = "Iowa"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 15 {
            
            cell.textLabel?.text = "Kansas"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 16 {
            
            cell.textLabel?.text = "Kentucky"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 17 {
            
            cell.textLabel?.text = "Louisiana"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 18 {
            
            cell.textLabel?.text = "Maine"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 19 {
            
            cell.textLabel?.text = "Maryland"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 20 {
            
            cell.textLabel?.text = "Massachusetts"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 21 {
            
            cell.textLabel?.text = "Michigan"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 22 {
            
            cell.textLabel?.text = "Minnesota"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 23 {
            
            cell.textLabel?.text = "Mississippi"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 24 {
            
            cell.textLabel?.text = "Missouri"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 25 {
            
            cell.textLabel?.text = "Montana"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 26 {
            
            cell.textLabel?.text = "Nebraska"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 27 {
            
            cell.textLabel?.text = "Nevada"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 28 {
            
            cell.textLabel?.text = "New Hampshire"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 29 {
            
            cell.textLabel?.text = "New Jersey"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 30 {
            
            cell.textLabel?.text = "New Mexico"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 31 {
            
            cell.textLabel?.text = "New York"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 32 {
            
            cell.textLabel?.text = "North Carolina"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 33 {
            
            cell.textLabel?.text = "North Dakota"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 34 {
            
            cell.textLabel?.text = "Ohio"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()

        }else if indexPath.row == 35 {
            
            cell.textLabel?.text = "Oklahoma"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 36 {
            
            cell.textLabel?.text = "Oregon"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 37 {
            
            cell.textLabel?.text = "Pennsylvania"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 38 {
            
            cell.textLabel?.text = "Rhode Island"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 39 {
            
            cell.textLabel?.text = "South Carolina"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 40 {
            
            cell.textLabel?.text = "South Dakota"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 41 {
            
            cell.textLabel?.text = "Tennessee"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 42 {
            
            cell.textLabel?.text = "Texas"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 43 {
            
            cell.textLabel?.text = "Utah"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 44 {
            
            cell.textLabel?.text = "Vermont"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 45 {
            
            cell.textLabel?.text = "Virginia"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }else if indexPath.row == 46 {
            
            cell.textLabel?.text = "Washington"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
        }else if indexPath.row == 47 {
            
            cell.textLabel?.text = "West Virginia"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.greenColor()
        }else if indexPath.row == 48 {
            
            cell.textLabel?.text = "Wisconsin"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.redColor()
        }
        else {
            
            cell.textLabel?.text = "Wyoming"
            cell.imageView?.image = UIImage(named: "Leagues")
            cell.backgroundColor = UIColor.brownColor()
       }
        
        return cell
    }
    
     func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        tableView.deselectRowAtIndexPath(indexPath, animated: true)
        
        //store your clicked row into index
        index = indexPath.row
        
        // get to the next screen
        self.performSegueWithIdentifier("goNext", sender: self)
    }
     func tableView(tableView: UITableView, willDisplayCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath) {
        let rotationTransformation = CATransform3DTranslate(CATransform3DIdentity, -500, 10, 0)
        cell.layer.transform = rotationTransformation
        UIView.animateWithDuration(1.0, animations: { () -> Void in
            
            cell.layer.transform = CATransform3DIdentity
        })
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        
        if (segue.identifier == "goNext") {
            
            let webViewController = segue.destinationViewController as! DetailViewController
            
            //switch case for row which you have clicked
            switch index{
                
            case 0:
                
                webViewController.url = "http://www.ligue1.com/"
            case 1:
                
                webViewController.url = "http://www.bundesliga.com/en/"
            case 2:
                
                webViewController.url = "http://www.legaseriea.it/en/"
            case 3:
                
                webViewController.url = "http://www.euroleague.net/"
            case 4:
                
                webViewController.url = "http://www.uefa.com/uefaeuropaleague/"
            case 5:
                
                webViewController.url = "http://www.laliga.es/en"
            case 6:
                
                webViewController.url = "http://www.laliga.es/en"
            case 7:
                
                webViewController.url = "http://www.laliga.es/en"
            case 8:
                
                webViewController.url = "http://www.laliga.es/en"
            case 9:
                
                webViewController.url = "http://www.laliga.es/en"
            case 10:
                
                webViewController.url = "http://www.laliga.es/en"
            case 11:
                
                webViewController.url = "http://www.laliga.es/en"
            case 12:
                
                webViewController.url = "http://www.laliga.es/en"
            case 13:
                
                webViewController.url = "http://www.laliga.es/en"
            case 14:
                
                webViewController.url = "http://www.laliga.es/en"
            case 15:
                
                webViewController.url = "http://www.laliga.es/en"
            case 16:
                
                webViewController.url = "http://www.laliga.es/en"
            case 17:
                
                webViewController.url = "http://www.laliga.es/en"
            case 18:
                
                webViewController.url = "http://www.laliga.es/en"
            case 19:
                
                webViewController.url = "http://www.laliga.es/en"
            case 20:
                
                webViewController.url = "http://www.laliga.es/en"
            case 21:
                
                webViewController.url = "http://www.laliga.es/en"
            case 22:
                
                webViewController.url = "http://www.laliga.es/en"
            case 23:
                
                webViewController.url = "http://www.laliga.es/en"
            case 24:
                
                webViewController.url = "http://www.laliga.es/en"
            case 25:
                
                webViewController.url = "http://www.laliga.es/en"
            case 26:
                
                webViewController.url = "http://www.laliga.es/en"
            case 27:
                
                webViewController.url = "http://www.laliga.es/en"
            case 28:
                
                webViewController.url = "http://www.laliga.es/en"
            case 29:
                
                webViewController.url = "http://www.laliga.es/en"
            case 30:
                
                webViewController.url = "http://www.laliga.es/en"
            case 31:
                
                webViewController.url = "http://www.laliga.es/en"
            case 32:
                
                webViewController.url = "http://www.laliga.es/en"
            case 33:
                
                webViewController.url = "http://www.laliga.es/en"
            case 34:
                
                webViewController.url = "http://www.laliga.es/en"
            case 35:
                
                webViewController.url = "http://www.laliga.es/en"
            case 36:
                
                webViewController.url = "http://www.laliga.es/en"
            case 37:
                
                webViewController.url = "http://www.laliga.es/en"
            case 38:
                
                webViewController.url = "http://www.laliga.es/en"
            case 39:
                
                webViewController.url = "http://www.laliga.es/en"
            case 40:
                
                webViewController.url = "http://www.laliga.es/en"
            case 41:
                
                webViewController.url = "http://www.laliga.es/en"
            case 42:
                
                webViewController.url = "http://www.laliga.es/en"
            case 43:
                
                webViewController.url = "http://www.laliga.es/en"
            case 44:
                
                webViewController.url = "http://www.laliga.es/en"
            case 45:
                
                webViewController.url = "http://www.laliga.es/en"
            case 46:
                
                webViewController.url = "http://www.laliga.es/en"
            case 47:
                
                webViewController.url = "http://www.laliga.es/en"
            case 48:
                
                webViewController.url = "http://www.laliga.es/en"
            case 49:
                
                webViewController.url = "http://www.laliga.es/en"
            case 50:
                
                webViewController.url = "http://www.laliga.es/en"

            default:
                webViewController.url = "http://www.uefa.com/uefachampionsleague/"
            }
        }
        
    }
}
