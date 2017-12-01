//
//  CreateAccountVC.swift
//  Smack
//
//  Created by ye yang on 2017/11/26.
//  Copyright © 2017年 ye yang. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
   

}
