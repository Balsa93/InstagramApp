//
//  PostRenderViewModel.swift
//  InstagramApp
//
//  Created by Balsa Komnenovic on 1.2.23..
//

import Foundation

/// States of a rendered cell
enum PostRenderType {
    case header(provider: User)
    case primaryContent(provider: UserPost)
    case actions(provider: String)
    case comments(comments: [PostComment])
}

/// Model of rendered Post
struct PostRenderViewModel {
    let renderType: PostRenderType
}
