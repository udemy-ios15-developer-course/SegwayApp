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
        super.viewDidLoad()
        
        nameText.text = myName
    }
}
