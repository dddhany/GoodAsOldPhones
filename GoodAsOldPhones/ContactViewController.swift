//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Dhany Basuki on 5/3/16.
//  Copyright © 2016 Dhany. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad(){
        super.viewDidLoad()
        
        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSizeMake(375, 800)
    }
}
