//
//  ViewController.swift
//  SegwayApp
//
//  Created by Chris Hand on 8/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func nextClicked(_ sender: Any) {
        performSegue(withIdentifier: "toSecondVc", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVc" {
            print("going to second vc")
            let dest = segue.destination as! SecondViewController
            dest.myName = nameText.text!
        }
    }
}

