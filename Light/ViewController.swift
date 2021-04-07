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
            lightButton.setTitle("Off", for: .normal)
        } else {
            view.backgroundColor = .black
            lightButton.setTitle("On", for: .normal)
        }
    }
    
    @IBOutlet var lightButton: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }


}

