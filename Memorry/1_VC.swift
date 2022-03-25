//
//  ViewController.swift
//  Memorry
//
//  Created by Николай Петров on 25.03.2022.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      //  label.isHidden = true
        
        let person = "Nik"
        let age = 27
        
        label.text = "Name: \(person), age: \(age)"
    }


}

