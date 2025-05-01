//
//  ViewController2.swift
//  SegueDataTransfer
//
//  Created by Student on 27/03/25.
//

import UIKit

class ViewController2: UIViewController {
    var mydata = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl.text = mydata
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var lbl: UILabel!
    
    @IBAction func backbtn(_ sender: Any) {
        performSegue(withIdentifier: "back", sender: nil)
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
