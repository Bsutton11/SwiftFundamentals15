//
//  ViewController.swift
//  Two Buttons
//
//  Created by spring2025 on 3/2/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var Label: UILabel!
    
    
    @IBOutlet var textField: UITextField!
    
    @IBAction func setTextButtonTapped(_ sender: Any) {
        Label.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        textField.text = ""
        Label.text = ""
    }
}

