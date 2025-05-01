//
//  ViewController3.swift
//  LoginSignUp
//
//  Created by Student on 27/03/25.
//

import UIKit

class ViewController3: UIViewController {
    var mydata = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = mydata
        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var name: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
