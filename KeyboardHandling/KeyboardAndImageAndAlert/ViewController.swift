//
//  ViewController.swift
//  KeyboardAndImageAndAlert
//
//  Created by Student on 01/04/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true);
    }

    @IBAction func hideButton(_ sender: Any) {
        view.endEditing(true)
    }
    
    @IBAction func fieldbtn(_ sender: Any) {
        view.backgroundColor = .yellow
    }
}

