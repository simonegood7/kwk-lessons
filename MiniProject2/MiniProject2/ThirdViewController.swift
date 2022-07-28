//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var emoji3: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func pink(_ sender: UIButton) {
        emoji3.text = "💗"
    }
    
    @IBAction func yellow(_ sender: UIButton) {
        emoji3.text = "💛"
    }
    
    @IBAction func purple(_ sender: UIButton) {
        emoji3.text = "💜"
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
