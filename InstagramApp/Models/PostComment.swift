//
//  PostComment.swift
//  InstagramApp
//
//  Created by Balsa Komnenovic on 25.1.23..
//

import Foundation

struct PostComment {
    let identifier: String
    let username: String
    let text: String
    let createdDate: Date
    let likes: [CommentLike]
}
