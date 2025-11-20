//
//  PieFedPollVote.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedPollVote: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let choiceId: [Int]
}

public extension PieFedPollVote {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case choiceId = "choice_id"
    }
}