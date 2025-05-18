//
//  ApiGetRepliesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiGetRepliesResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let replies: [ApiCommentReplyView]
}

public extension ApiGetRepliesResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
    }
}