//
//  ViewController.swift
//  Light
//
//  Created by Dmitry Reshetnik on 07.04.2021.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true

    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

