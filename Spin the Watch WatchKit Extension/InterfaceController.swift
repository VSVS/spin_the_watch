//
//  InterfaceController.swift
//  Spin the Watch WatchKit Extension
//
//  Created by Rob Vargas on 2/21/15.
//  Copyright (c) 2015 Robert Vargas. All rights reserved.
//


import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    @IBOutlet var nameLabel: WKInterfaceLabel!
    
    
    @IBAction func buttonPressed() {
        
        
        
        nameLabel.setText("My app is working!")
        
    }
    
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        println("My app is working!")
        
        
        
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        NSLog("%@ will activate", self)
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        NSLog("%@ did deactivate", self)
        super.didDeactivate()
    }
    
}
