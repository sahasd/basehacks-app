//
//  ViewController.swift
//  tutorapp
//
//  Created by Sahas D on 6/11/16.
//  Copyright © 2016 sahasd. All rights reserved.
//

import UIKit
import JSQMessagesViewController
import Firebase


class ViewController: UIViewController {
    
    let ref = Firebase(url:"https://project-6564761374345501298.firebaseio.com/messages")
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

