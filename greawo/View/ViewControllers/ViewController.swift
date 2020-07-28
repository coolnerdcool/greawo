//
//  ViewController.swift
//  greawo
//
//  Created by Michel Ortega on 7/24/20.
//  Copyright © 2020 Michel Ortega. All rights reserved.
//

import Foundation
import UIKit
//  This is the first view shown to the user.
class ViewController: UIViewController {
    
    // MARK: - Properties.

    
    // MARK: - IBOutlets.
    
    
    // MARK: - Methods.
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.title = "greawo"
        
//        Change the navigationbar to transparent.
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.view.backgroundColor = .clear
    
    }
    
    // MARK: - IBActions.


}
// MARK: - Extensions.

