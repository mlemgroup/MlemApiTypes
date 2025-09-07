//
//  PieFedUserMentionsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedUserMentionsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let nextPage: Int?
    /// Available on all versions
    public let replies: [PieFedCommentReplyView]
}

public extension PieFedUserMentionsResponse {
    enum CodingKeys: String, CodingKey {
        case nextPage = "next_page"
        case replies = "replies"
    }
}