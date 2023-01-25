//
//  UserNotification.swift
//  InstagramApp
//
//  Created by Balsa Komnenovic on 25.1.23..
//

import Foundation

enum UserNotificationType {
    case like(post: UserPost)
    case follow(state: FollowState)
}

struct UserNotification {
    let type: UserNotificationType
    let text: String
    let user: User
}
