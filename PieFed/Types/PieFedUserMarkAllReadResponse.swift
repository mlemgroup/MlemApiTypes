//
//  PieFedUserMarkAllReadResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedUserMarkAllReadResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let replies: [PieFedCommentReplyView]
}

public extension PieFedUserMarkAllReadResponse {
    enum CodingKeys: String, CodingKey {
        case replies = "replies"
    }
}