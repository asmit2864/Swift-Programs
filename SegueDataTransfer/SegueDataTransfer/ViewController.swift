//
//  ViewController.swift
//  SegueDataTransfer
//
//  Created by Student on 27/03/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let data = segue.destination as! ViewController2
        data.mydata = txtField.text!
    }
    @IBAction func nextbtn(_ sender: Any) {
        performSegue(withIdentifier: "next", sender: nil)
    }
    @IBOutlet weak var txtField: UITextField!
}

