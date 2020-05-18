//
//  LoginVC.swift
//  Smack_clone
//
//  Created by lebose on 2020/05/18.
//  Copyright © 2020 lebose. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func CloseBtnTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func CreateAccountBtnTapped(_ sender: Any) {
        performSegue(withIdentifier: "Create Account", sender: nil)
    }
    
    
    
}
