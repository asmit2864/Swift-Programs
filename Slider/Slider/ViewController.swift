//
//  ViewController.swift
//  Slider
//
//  Created by Student on 27/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var myslider: UISlider!
    @IBAction func sliderBtn(_ sender: Any) {
        lbl.text = String(myslider.value)
    }
    
}

