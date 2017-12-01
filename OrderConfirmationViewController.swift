//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Timo den Hartog on 01-12-17.
//  Copyright © 2017 Timo den Hartog. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        timeRemainingLabel.text = "Thank you for your order! Your wait time is approximately \(minutes!) minutes."
    }

}
