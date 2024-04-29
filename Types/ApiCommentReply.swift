//
//  ApiCommentReply.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReply.ts
public struct ApiCommentReply: Codable {
    let id: Int
    let recipientId: Int
    let commentId: Int
    let read: Bool
    let published: Date
}
