//
//  ViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emoji: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pop(_ sender: UIButton) {
        emoji.text = "🥤"
    }
    

    @IBAction func coffee(_ sender: UIButton) {
        emoji.text = "☕️"
    }
    
    @IBAction func boba(_ sender: UIButton) {
        emoji.text = "🧋"}
    }
