//
//  JapitsViewController.swift
//  ClassTask
//
//  Created by Student on 03/11/25.
//

import UIKit

class JapitsViewController: UIViewController {

        @IBOutlet weak var titleLabel: UILabel!
        @IBOutlet weak var textfield: UITextField!
        @IBOutlet weak var submitButton: UIButton!
        
        override func viewDidLoad() {
            super.viewDidLoad()

        }
        
    @IBAction func textFilledAction(_ sender: Any) {
        titleLabel.text = textfield.text
    }
    
    


}
