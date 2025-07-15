//
//  PieFedGetRepliesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetRepliesResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let replies: [PieFedCommentReplyView]
}

public extension PieFedGetRepliesResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
    }
}