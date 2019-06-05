//
//  ViewController.swift
//  loginMVC
//
//  Created by Mirmohammad Saadati on 2019-06-03.
//  Copyright © 2019 Mirmohammad Saadati. All rights reserved.
//

import UIKit
import CoreData

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        guard let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext else { return }
        let user = User(context: context)
        user.username = "Hi"
        user.password = "22"
    }


}

