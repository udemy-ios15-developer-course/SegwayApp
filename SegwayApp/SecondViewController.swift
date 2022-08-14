//
//  SecondViewController.swift
//  SegwayApp
//
//  Created by Chris Hand on 8/13/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var nameText: UITextField!
    
    var myName = ""
    
    override func viewDidLoad() {
        print("2: viewDidLoad")
        super.viewDidLoad()
        nameText.text = myName
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("2: viewDidAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("2: viewDidDisappear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("2: viewWillAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("2: viewWillDisappear")
    }

}
