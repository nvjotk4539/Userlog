//
//  ViewController.swift
//  Userlog
//
//  Created by Canadore on 2019-07-26.
//  Copyright © 2019 Canadore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool)
    {
        self.performSegue(withIdentifier: "loginview", sender: self);
}

}
