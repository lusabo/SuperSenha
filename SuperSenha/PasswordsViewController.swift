//
//  PasswordsViewController.swift
//  SuperSenha
//
//  Created by Luciano Borges on 18/08/19.
//  Copyright © 2019 Luciano Borges. All rights reserved.
//

import UIKit

class PasswordsViewController: UIViewController {

    
    @IBOutlet weak var tvPasswords: UITextView!
    
    // Vars that will receive data from previous screen
    var numberOfCharacters: Int = 10
    var numberOfPasswords: Int = 1
    var useLetters: Bool!
    var useNumbers: Bool!
    var useCapitalLetters: Bool!
    var useSpecialCharacters: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func generate(_ sender: UIButton) {
    }
}
