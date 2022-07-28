//
//  ViewController.swift
//  NewProject
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        counter += 1
        label.text = "\(counter)"
    }
    
}

