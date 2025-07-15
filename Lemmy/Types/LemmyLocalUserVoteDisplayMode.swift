//
//  LemmyLocalUserVoteDisplayMode.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available between 0.19.4 and 0.19.12
public struct LemmyLocalUserVoteDisplayMode: Codable, Hashable, Sendable {
    /// Available on all versions
    public let localUserId: Int
    /// Available on all versions
    public let score: Bool
    /// Available on all versions
    public let upvotes: Bool
    /// Available on all versions
    public let downvotes: Bool
    /// Available on all versions
    public let upvotePercentage: Bool
}

public extension LemmyLocalUserVoteDisplayMode {
    enum CodingKeys: String, CodingKey {
        case localUserId = "local_user_id"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case upvotePercentage = "upvote_percentage"
    }
}