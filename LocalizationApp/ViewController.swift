//
//  ViewController.swift
//  LocalizationApp
//
//  Created by Timi Tejumola on 07/05/2020.
//  Copyright © 2020 Timi Tejumola. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "welcome".localized
        descriptionLabel.text = "description".localized
    }
}

