//
//  ViewController.swift
//  MyApp
//
//  Created by Student on 06/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var num: UILabel!
    
    @IBAction func Inc(_ sender: Any) {
        var n = num.text
        var result:Int? = Int(n!)
        result = result! + 1
        num.text = String(result!)
    }
    
    @IBAction func Dec(_ sender: Any) {
        var n = num.text
        var result:Int? = Int(n!)
        result = result! - 1
        num.text = String(result!)
    }
    
    @IBOutlet weak var field: UITextField!
    
    @IBAction func btn1(_ sender: Any) {
        num.text = field.text
    }
}

