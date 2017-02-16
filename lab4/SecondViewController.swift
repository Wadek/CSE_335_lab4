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
    
    @IBOutlet weak var textHolder: UITextView!
    @IBOutlet weak var imageHolder: UIImageView!
    
    var fromfirst = String()
    var places = ["Atlantis","China","Mexico","Pompeii","UnitedStates"]
    var longText = ["Fishy Underwater Haven that no man, except me, has ever entered.","Long wall, short names, amazing place","Best Chorizo in the world.","It was unfortunate that the volcano had to go off, ruined an otherwise perfect sunset.","We've elected Donald Trump and we're ready to MAGA"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        mainTitle.text = fromfirst
        if(mainTitle.text == "Atlantis") {
            textHolder.text = longText[0]
            imageHolder.image = #imageLiteral(resourceName: "Atlantis")
        }
        else if(mainTitle.text == "China") {
            textHolder.text = longText[1]
            imageHolder.image = #imageLiteral(resourceName: "China")
        }
        else if(mainTitle.text == "Mexico") {
            textHolder.text = longText[2]
            imageHolder.image = #imageLiteral(resourceName: "Mexico")
        }
        else if(mainTitle.text == "Pompeii") {
            textHolder.text = longText[3]
            imageHolder.image = #imageLiteral(resourceName: "Pompeii")
        }
        else if(mainTitle.text == "UnitedStates") {
            textHolder.text = longText[4]
            imageHolder.image = #imageLiteral(resourceName: "UnitedStates")
        }
        else {
            textHolder.text = "We've never visted that location! Here's a picture of Trump instead."
            imageHolder.image = #imageLiteral(resourceName: "UnitedStates")
        }
        
    }
    
    
}
