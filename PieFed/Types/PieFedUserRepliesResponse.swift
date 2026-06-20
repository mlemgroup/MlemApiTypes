//
//  PieFedUserRepliesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserRepliesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let nextPage: String?
    /// Available on all versions
    public let replies: [PieFedCommentReplyView]
}

public extension PieFedUserRepliesResponse {
    enum CodingKeys: String, CodingKey {
        case nextPage = "next_page"
        case replies = "replies"
    }
}