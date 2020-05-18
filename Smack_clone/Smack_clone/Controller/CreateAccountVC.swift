//
//  CreateAccountVC.swift
//  Smack_clone
//
//  Created by lebose on 2020/05/18.
//  Copyright © 2020 lebose. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func CloseBtnTapped(_ sender: Any) {
        performSegue(withIdentifier: "unwindToChannel", sender: nil)
    }

}
