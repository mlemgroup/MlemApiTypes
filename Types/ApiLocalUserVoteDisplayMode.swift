//
//  ApiLocalUserVoteDisplayMode.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available between 0.19.4 and 0.19.11
public struct ApiLocalUserVoteDisplayMode: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let localUserId: Int
    /// Lemmy availability: all versions
    public let score: Bool
    /// Lemmy availability: all versions
    public let upvotes: Bool
    /// Lemmy availability: all versions
    public let downvotes: Bool
    /// Lemmy availability: all versions
    public let upvotePercentage: Bool
}

public extension ApiLocalUserVoteDisplayMode {
    enum CodingKeys: String, CodingKey {
        case localUserId = "local_user_id"
        case score = "score"
        case upvotes = "upvotes"
        case downvotes = "downvotes"
        case upvotePercentage = "upvote_percentage"
    }
}