//
//  ProductsTableViewController.swift
//  GoodAsOldPhones
//
//  Created by Dhany Basuki on 5/3/16.
//  Copyright © 2016 Dhany. All rights reserved.
//

import UIKit

class ProductsTableViewController: UITableViewController {
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("ProductCell", forIndexPath: indexPath)
        cell.textLabel?.text = "Hello friend"
        cell.imageView?.image = UIImage(named: "image-cell1")
        return cell
    }
}
