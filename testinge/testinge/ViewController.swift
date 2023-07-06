//
//  ViewController.swift
//  testinge
//
//  Created by Süha Karakaya on 6.07.2023.
//

import UIKit
import SuhaLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(Validator.validEmail("uhahah@sad.com"))
        Validator.sayHello()
    }


}

