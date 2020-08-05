//
//  ViewController.swift
//  Deja_E_NavigationController_Exercise
//
//  Created by Deja Edwards on 8/5/20.
//  Copyright © 2020 Deja Edwards. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event:UIEvent?) {
        performSegue(withIdentifier: "iphone", sender: self)
    }

}

