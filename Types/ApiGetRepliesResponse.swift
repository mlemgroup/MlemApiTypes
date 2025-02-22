//
//  ApiGetRepliesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetRepliesResponse.ts
/// Removed in 0.20.0
public struct ApiGetRepliesResponse: Codable, Hashable, Sendable {
    public var replies: [ApiCommentReplyView]
}

public extension ApiGetRepliesResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
    }
}
