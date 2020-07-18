//
//  ViewController.swift
//  Bruin Dining
//
//  Created by Pranav Srinivasan on 7/14/20.
//  Copyright © 2020 Pranav Srinivasan. All rights reserved.
//

import UIKit

class MainMenuController: UIViewController {

    @IBOutlet weak var bPlateButton: UIButton!
    @IBOutlet weak var covelButton: UIButton!
    @IBOutlet weak var deNeveButton: UIButton!
    @IBOutlet weak var feastButton: UIButton!
    @IBOutlet weak var bCafeButton: UIButton!
    @IBOutlet weak var cafe1919Button: UIButton!
    @IBOutlet weak var rendeButton: UIButton!
    @IBOutlet weak var studyButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bPlateButton.layer.cornerRadius = 15.0
        covelButton.layer.cornerRadius = 15.0
        deNeveButton.layer.cornerRadius = 15.0
        feastButton.layer.cornerRadius = 15.0
        bCafeButton.layer.cornerRadius = 15.0
        cafe1919Button.layer.cornerRadius = 15.0
        rendeButton.layer.cornerRadius = 15.0
        studyButton.layer.cornerRadius = 15.0
        
        // Do any additional setup after loading the view.
    }

    @IBAction func bPlatePressed(_ sender: Any) {
    }
    
    @IBAction func covelPressed(_ sender: Any) {
    }
    
    @IBAction func deNevePressed(_ sender: Any) {
    }
    
    @IBAction func feastPressed(_ sender: Any) {
    }
    
    @IBAction func bCafePressed(_ sender: Any) {
    }
    
    @IBAction func cafe1919Pressed(_ sender: Any) {
    }
    
    @IBAction func rendePressed(_ sender: Any) {
    }
    
    @IBAction func studyPressed(_ sender: Any) {
    }
}

