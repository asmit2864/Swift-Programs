//
//  ViewController.swift
//  Calculator
//
//  Created by Student on 11/03/25.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var resultLbl: UILabel!
    @IBOutlet weak var num1Field: UITextField!
    @IBOutlet weak var num2Field: UITextField!
    
    @IBAction func addBtn(_ sender: Any) {
        var x = Int(num1Field.text!)
        var y = Int(num2Field.text!)
        var result = x! + y!
        resultLbl.text = "RESULT: \(result)"
    }
    @IBAction func subBtn(_ sender: Any) {
        var x = Int(num1Field.text!)
        var y = Int(num2Field.text!)
        var result = x! - y!
        resultLbl.text = "RESULT: \(result)"
    }
    @IBAction func mulBtn(_ sender: Any) {
        var x = Int(num1Field.text!)
        var y = Int(num2Field.text!)
        var result = x! * y!
        resultLbl.text = "RESULT: \(result)"
    }
    @IBAction func divBtn(_ sender: Any) {
        var x = Int(num1Field.text!)
        var y = Int(num2Field.text!)
        if y==0 {
            resultLbl.text = "Dont enter a zero in NUM2"
        }
        else {
            var result = x! / y!
            resultLbl.text = "RESULT: \(result)"
        }
    }
}

