//
//  2 VC.swift
//  Memorry
//
//  Created by Николай Петров on 25.03.2022.
//

import UIKit

class SecondViewController: UIViewController {

    private lazy var clouser: (() -> ())? = { [weak self] in
        guard let self = self else { return }
        self.view.backgroundColor = .purple
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        //clouser?()
        
        doSomething {
            self.view.backgroundColor = .brown
        }
    }

    @IBAction func closeVC(_ sender: Any) {
        dismiss(animated: true)
    }
    
    private func doSomething(competionHandler: () -> ()) {
        competionHandler()
    }
    
    deinit {
        print("Deinit SecondViewController")
    }
    
  
}
