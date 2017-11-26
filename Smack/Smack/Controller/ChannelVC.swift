//
//  ChannelVC.swift
//  Smack
//
//  Created by ye yang on 2017/11/26.
//  Copyright © 2017年 ye yang. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    

    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

   
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
