//
//  ViewController.swift
//  MiniProject1
//
//  Created by scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    @IBAction func factButton(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func submitButtonTaped(_ sender: UIButton) {
        fact1.text = "I LOVE CATS!"
            fact2.text = "I PLAY VBALL!"
                fact3.text = "I LOVE KWK!!!!"
    }
}
