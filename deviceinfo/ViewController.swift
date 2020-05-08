//
//  ViewController.swift
//  deviceinfo
//
//  Created by Vinu Varghese on 08/05/20.
//  Copyright © 2020 Vinu Varghese. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let systemVersion   = UIDevice.current.systemVersion
        let systemName      = UIDevice.current.systemName
        let systemModel     = UIDevice.current.model
        let user_agent      = "\(systemModel) " + "\(systemName) " + "\(systemVersion)"
        let os               = systemName
        let deviceName       = UIDevice.current.name
        
        print("systemVersion: \(systemVersion)")
        print("systemName: \(systemName)")
        print("systemModel: \(systemModel)")
        print("user_agent: \(user_agent)")
        print("os: \(os)")
        print("deviceName: \(deviceName)")
    }


}

