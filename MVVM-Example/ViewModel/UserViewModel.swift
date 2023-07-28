//
//  ViewModel.swift
//  MVVM-Example
//
//  Created by Bahittin on 28.07.2023.
//

import Foundation

class UserViewModel {
    private var user: User

    init(user: User) {
        self.user = user
    }

    var username: String {
        return user.username
    }

    var email: String {
        return user.email
    }
}
