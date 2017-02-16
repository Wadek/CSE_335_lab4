//
//  SecondViewController.swift
//  lab4
//
//  Created by Kariniemi, Wade (NE) on 2/15/17.
//  Copyright © 2017 wade. All rights reserved.
//

import UIKit



class SecondViewController : UIViewController {

    @IBOutlet weak var mainTitle: UILabel!
    
    var fromfirst = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        mainTitle.text = fromfirst
        
    }
    
    
}
