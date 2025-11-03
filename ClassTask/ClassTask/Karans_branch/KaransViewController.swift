//
//  KaransViewController.swift
//  ClassTask
//
//  Created by Karan Singh on 03/11/25.
//

import UIKit

class KaransViewController: UIViewController {

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
