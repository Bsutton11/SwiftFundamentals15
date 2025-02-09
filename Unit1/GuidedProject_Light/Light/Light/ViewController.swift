//
//  ViewController.swift
//  Light
//
//  Created by spring2025 on 2/9/25.
//

import UIKit

class ViewController: UIViewController {

    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }


    fileprivate func updateUI() {
        //if lightOn {
            view.backgroundColor = lightOn ? .white : .black
          //  lightButton.setTitle("Turn Off", for: .normal)
        } //else {
            //view.backgroundColor = .black
         //   lightButton.setTitle("Turn Off", for: .normal)
        
    
    
@IBAction func buttonPressed(_ sender: Any) {
    lightOn.toggle()
    updateUI()
    }
}
