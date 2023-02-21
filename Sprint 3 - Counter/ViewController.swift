//
//  ViewController.swift
//  Sprint 3 - Counter
//
//  Created by Владимир Богомолов on 19.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelForCounter: UILabel!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelForCounter.text = "0"
        
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        let counter: Int = Int(labelForCounter.text!)! + 1
        labelForCounter.text = String(counter)
    }
}

