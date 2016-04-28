//
//  ViewController.swift
//  My Driving Test
//
//  Created by Abid Ali on 4/28/16.
//  Copyright © 2016 Abid Ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var menuButton:UIBarButtonItem!


    override func viewDidLoad() {
        super.viewDidLoad()
        if revealViewController() != nil {
            //            revealViewController().rearViewRevealWidth = 62
            menuButton.target = revealViewController()
            menuButton.action = #selector(SWRevealViewController.revealToggle(_:))
            
            //            revealViewController().rightViewRevealWidth = 150
            //            extraButton.target = revealViewController()
            //            extraButton.action = #selector(SWRevealViewController.rightRevealToggle(_:))
            
            view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
            // self.view.backgroundColor = UIColor(patternImage: UIImage(named: "yourImage.png")!)
            //self.view.backgroundColor = UIColor.lightGrayColor()
            // self.tableView.separatorStyle = UITableViewCellSeparatorStyle.None
            
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

