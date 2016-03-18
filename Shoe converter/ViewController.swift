//
//  ViewController.swift
//  Shoe converter
//
//  Created by Diyora on 3/19/16.
//  Copyright © 2016 Diyora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var mensConvertedSizeLabel: UILabel!
    @IBOutlet weak var womensConvertedSizeLabel: UILabel!
    @IBOutlet weak var mensSizeTextField: UITextField!
    @IBOutlet weak var womensSizeTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertMensSizeButtonPressed(sender: UIButton) {
    }
    
    @IBAction func convertWomensSizeButtonPressed(sender: UIButton) {
    }
    
}

