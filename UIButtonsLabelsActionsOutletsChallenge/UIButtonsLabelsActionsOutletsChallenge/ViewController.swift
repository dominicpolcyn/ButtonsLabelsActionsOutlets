//
//  ViewController.swift
//  UIButtonsLabelsActionsOutletsChallenge
//
//  Created by Robert Griffin III
//  Copyright (c) 2021 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var topLabel: UILabel!
    
    @IBOutlet var backgroundColor: UIView!
    
    
    // MARK: - Start Stretch #2
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Start Stretch #1
    
    @IBAction func makeMeGreenButtonTapped(_ sender: Any) {
        self.view.backgroundColor = UIColor.green

        
        topLabel.text = "It's not easy being green"
        
    }
    
    
    // MARK: - Start Stretch #3
    
    @IBAction func onResetButtonTapped(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
        
        topLabel.text = "What Color Am I?"
    }
    

}

