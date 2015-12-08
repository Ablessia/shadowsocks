//
//  ViewController.swift
//  shadowsocks-iOS
//
//  Created by taichi on 15/12/8.
//  Copyright © 2015 taichi. All rights reserved.
//

import UIKit
import ShadowsocksKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        start_proxy()
        let s = ShadowsocksKit.Shadowsocks()
        s.start()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

