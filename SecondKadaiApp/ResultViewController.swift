//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 石田翼 on 2022/09/21.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは\(name)です"
    }
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


