//
//  File.swift
//  InstagramApp
//
//  Created by Balsa Komnenovic on 25.1.23..
//

import Foundation

enum Gender {
    case male, female, other
}

struct User {
    let username: String
    let bio: String
    let name: (first: String, last: String)
    let birthDate: Date
    let gender: Gender
    let counts: UserCount
    let joinDate: Date
}
