//
//  ViewController.swift
//  FounderButtons
//
//  Created by Alexandre McClain on 9/3/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameOneLabel: UILabel!
    @IBOutlet weak var nameTwoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func googleButton(_ sender: UIButton) {
        print("Google button was Pressed!")
        nameOneLabel.text = "Larry Page"
        nameTwoLabel.text = "Sergey Brin"
    }
    
    @IBAction func runwayButton(_ sender: UIButton) {
        print("Runway button was Pressed!")
        nameOneLabel.text = "Jennifer Hyman"
        nameTwoLabel.text = "Jenny Fleiss"
    }
    
    @IBAction func clearButton(_ sender: UIButton) {
        print("Clear button was pressed!")
        nameOneLabel.text = ""
        nameTwoLabel.text = ""
        
    }
}

