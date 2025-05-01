//
//  ViewController.swift
//  AlertView
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
    @IBAction func btn(_ sender: Any) {
        let yesAction = {
            (action : UIAlertAction) -> Void in
            self.view.backgroundColor = .green
            self.img.image = UIImage.first
        }
        let noAction = {
            (action : UIAlertAction) -> Void in
            self.view.backgroundColor = .red
            self.img.image = nil
        }
        
        let alrt = UIAlertController(title : "Warning", message : "Do you want to display the image?", preferredStyle: UIAlertController.Style.actionSheet)
        
        alrt.addAction(UIAlertAction(title: "Yes", style: UIAlertAction.Style.default, handler : yesAction))
        alrt.addAction(UIAlertAction(title: "No", style: UIAlertAction.Style.destructive, handler : noAction))
        alrt.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler : nil))
        
        present(alrt, animated:true)
    }
    
}



