//
//  ViewController2.swift
//  LoginSignUp
//
//  Created by Student on 27/03/25.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "signupToHome" {
            let data = segue.destination as! ViewController3
            data.mydata = username.text!
        }
    }
    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var cnfPassword: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var username: UITextField!
    @IBAction func signUpBtn(_ sender: Any) {
//        if username.text == "" {
//            lbl.text = "Please fill all fields"
//        }
//        else if password.text == "" {
//            lbl.text = "Please fill all fields"
//        }
//        else if cnfPassword.text == "" {
//            lbl.text = "Please fill all fields"
//        }
//        else if (password.text != cnfPassword.text) {
//            lbl.text = "Passwords doesnt match"
//        }
//        else {
            performSegue(withIdentifier: "signupToHome", sender: nil)
//        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
