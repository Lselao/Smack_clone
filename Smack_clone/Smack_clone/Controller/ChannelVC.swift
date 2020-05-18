//
//  ChannelVC.swift
//  Smack_clone
//
//  Created by lebose on 2020/05/14.
//  Copyright © 2020 lebose. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtnTapped: UIButton!
    
    @IBAction func PerformUnwindSegueAction(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = -60
        
    }
    
    
    @IBAction func loginBtnTapped(_ sender: Any) {
        performSegue(withIdentifier: LOG_IN, sender: nil)
    }
    
}
