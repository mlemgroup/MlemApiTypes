//
//  ApiCommentReplyResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReplyResponse.ts
/// Removed in 1.0.0
public struct ApiCommentReplyResponse: Codable, Hashable, Sendable {
    public var commentReplyView: ApiCommentReplyView
}

public extension ApiCommentReplyResponse {
    enum CodingKeys: String, CodingKey {
        case commentReplyView = "comment_reply_view"
    }
}
