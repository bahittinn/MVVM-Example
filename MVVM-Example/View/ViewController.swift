//
//  ViewController.swift
//  MVVM-Example
//
//  Created by Bahittin on 28.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameLabel: UILabel!
        @IBOutlet weak var emailLabel: UILabel!

        var viewModel: UserViewModel!

        override func viewDidLoad() {
            super.viewDidLoad()

            let user = User(username: "john_doe", email: "john@example.com")
            viewModel = UserViewModel(user: user)

            updateUI()
        }

        func updateUI() {
            usernameLabel.text = viewModel.username
            emailLabel.text = viewModel.email
        }


}

