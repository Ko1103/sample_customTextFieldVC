//
//  ViewController.swift
//  customtextfield
//
//  Created by 山浦功 on 2018/04/23.
//  Copyright © 2018年 KoYamaura. All rights reserved.
//

import UIKit

class ViewController: TextFieldViewController {

    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.firstTextField.delegate = self
        self.secondTextField.delegate = self
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.setUpNotificationForTextField()
    }
}

