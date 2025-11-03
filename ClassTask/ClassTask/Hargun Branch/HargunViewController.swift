//
//  HargunViewController.swift
//  ClassTask
//
//  Created by Hargun Singh on 03/11/25.
//

import UIKit

class HargunViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func textFiledAction(_ sender: UITextField) {
        titleLabel.text = textfield.text
    }
    
}
