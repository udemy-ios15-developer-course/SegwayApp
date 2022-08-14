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
        print("1: viewDidLoad")
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("1: viewDidDisappear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("1: viewWillAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("1: viewWillDisappear")
    }


    @IBAction func nextClicked(_ sender: Any) {
        print("1: nextClicked")
        performSegue(withIdentifier: "toSecondVc", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("1: prepare")
        if segue.identifier == "toSecondVc" {
            print("1: going to second vc")
            let dest = segue.destination as! SecondViewController
            dest.myName = nameText.text!
        }
    }
}

