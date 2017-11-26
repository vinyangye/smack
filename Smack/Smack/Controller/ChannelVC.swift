//
//  ChannelVC.swift
//  Smack
//
//  Created by ye yang on 2017/11/26.
//  Copyright © 2017年 ye yang. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

   

}
