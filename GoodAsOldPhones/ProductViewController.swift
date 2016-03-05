//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Dhany Basuki on 5/3/16.
//  Copyright © 2016 Dhany. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    var productName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        productNameLabel.text = productName!
        productImageView.image = UIImage(named: "phone-fullscreen3")
        
    }
    
    @IBAction func addToCardPressed(sender: UIButton) {
        print("Button tapped")
    }
}
