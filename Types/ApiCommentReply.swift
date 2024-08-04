//
//  ApiCommentReply.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReply.ts
public struct ApiCommentReply: Codable, Hashable {
    public let id: Int
    public let recipientId: Int
    public let commentId: Int
    public let read: Bool
    public let published: Date
}
