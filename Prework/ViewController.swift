//
//  ViewController.swift
//  Prework
//
//  Created by Al Shafian Bari on 12/30/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello")
        TextLabel.textColor = UIColor.yellow
    }
        
    @IBAction func BackgroundButton(_ sender: Any) {
        view.backgroundColor = UIColor.gray
    }
    
    @IBAction func Changetext(_ sender: Any) {
        TextLabel.text = "Goodbye"    }
}
