//
//  ViewController.swift
//  lab4
//
//  Created by Kariniemi, Wade (NE) on 2/15/17.
//  Copyright © 2017 wade. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    var places = ["Atlantis","China","Mexico","Pompeii"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return places.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = places[indexPath.row]
        cell.imageView!.image = UIImage(named: places[indexPath.row]+"_flag")
        
        return cell
    }
    
    

}

