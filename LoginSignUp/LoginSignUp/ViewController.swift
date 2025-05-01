//
//  ViewController.swift
//  LoginSignUp
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
        if segue.identifier == "loginToHome" {
            let data = segue.destination as! ViewController3
            data.mydata = username.text!
        }
    }
    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var password: UITextField!
    @IBAction func loginBtn(_ sender: Any) {
//        if (username.text == "") {
//            lbl.text = "Please dont leave username empty"
//            return
//        }
//        else if (password.text == "") {
//            lbl.text = "Please dont leave password empty"
//            return
//        }
//        else {
            performSegue(withIdentifier: "loginToHome", sender: nil)
//        }
    }
    @IBAction func signup(_ sender: Any) {
        performSegue(withIdentifier: "signup", sender: nil)
    }
}

