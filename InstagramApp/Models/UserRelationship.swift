//
//  UserRelationship.swift
//  InstagramApp
//
//  Created by Balsa Komnenovic on 25.1.23..
//

import Foundation

enum FollowState {
    case following, not_following
}

struct UserRelationship {
    let username: String
    let name: String
    let type: FollowState
}
