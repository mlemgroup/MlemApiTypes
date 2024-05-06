//
//  ApiCommentReply.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReply.ts
public struct ApiCommentReply: Codable {
    public let id: Int
    public let recipientId: Int
    public let commentId: Int
    public let read: Bool
    public let published: Date
}
