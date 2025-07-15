//
//  LemmyGetRepliesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyGetRepliesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let replies: [LemmyCommentReplyView]
}

public extension LemmyGetRepliesResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
    }
}