//
//  ViewController.swift
//  ImageHandling
//
//  Created by Student on 01/04/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var sliderVal: UISlider!
    
    @IBAction func slider(_ sender: Any) {
        img.alpha = CGFloat(sliderVal.value)
    }
}

