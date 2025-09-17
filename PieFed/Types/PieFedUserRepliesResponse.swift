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
    public let replies: [PieFedCommentReplyView]
    /// Available from 1.2.0 onwards
    public let nextPage: String?
}

public extension PieFedUserRepliesResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
        case nextPage = "next_page"
    }
}