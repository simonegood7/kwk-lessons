//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var emoji2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func colorado(_ sender: UIButton) {
        emoji2.text = "🏔"
    }
    
    @IBAction func hawaii(_ sender: UIButton) {
        emoji2.text = "🏝"
    }
    
    
    @IBAction func arizona(_ sender: UIButton) {
        emoji2.text = "🏜"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
