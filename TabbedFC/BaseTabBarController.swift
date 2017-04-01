//
//  BaseTabBarController.swift
//  TabbedFC
//
//  Created by 永田駿平 on 2017/03/24.
//  Copyright © 2017年 feelingCouplePBL. All rights reserved.
//

import UIKit

class BaseTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBar.appearance().tintColor = UIColor.orange
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
