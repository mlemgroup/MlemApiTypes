//
//  ApiCommentResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentResponse.ts
public struct ApiCommentResponse: Codable, Hashable, Sendable {
    public var commentView: ApiCommentView
    public var recipientIds: [Int]
    /// Removed in 0.19.0
    public var formId: String?
}

public extension ApiCommentResponse {
    enum CodingKeys: String, CodingKey {
        case commentView = "comment_view"
        case recipientIds = "recipient_ids"
        case formId = "form_id"
    }
}
