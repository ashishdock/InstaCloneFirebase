//
//  ViewController.swift
//  InstaCloneFirebase
//
//  Created by Ashish Sharma on 12/25/2022.
//

import UIKit
import FirebaseCore

class ViewController: UIViewController {
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "toFeedVC", sender: nil)
    }
    
    @IBAction func signupButtonPressed(_ sender: UIButton) {
    }
}

