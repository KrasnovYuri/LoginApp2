//
//  ImageViewController.swift
//  LoginApp2
//
//  Created by Юрий Краснов on 11.02.2023.
//

import UIKit

class ImageViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView! {
        didSet {
            imageView.layer.cornerRadius = imageView.frame.height/2
        }
    }
    
    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: user.person.image)

    }
}
