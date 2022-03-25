//
//  2 VC.swift
//  Memorry
//
//  Created by Николай Петров on 25.03.2022.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func closeVC(_ sender: Any) {
        dismiss(animated: true)
    }
    
    deinit {
        print("Deinit second ViewController")
    }
    
  
}
