//
//  WelcomeViewController.swift
//  LoginApp2
//
//  Created by Юрий Краснов on 11.01.2023.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet var welcomeLabel: UILabel!
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome \(user.person.fullName)!"
    }
}

