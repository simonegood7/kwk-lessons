//
//  ViewController.swift
//  actions&outlets
//
//  Created by scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func submitButtonTaped(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
    }
}

