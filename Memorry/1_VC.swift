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

        label.isHidden = true
        
       
        var alexey: Person?
        var swiftBook: Job?
        
        alexey = Person()
        swiftBook = Job()
        
        alexey?.job = swiftBook
        swiftBook?.person = alexey
        
        alexey = nil
        swiftBook = nil
    }


}

class Person {
    var job: Job?
}

class Job {
    weak var person: Person?
}
