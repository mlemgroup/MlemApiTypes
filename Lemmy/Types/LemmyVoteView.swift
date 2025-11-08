//
//  LemmyVoteView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.2 onwards
public struct LemmyVoteView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let creator: LemmyPerson
    /// Unavailable after 0.19.13
    public let score: Int?
    /// Available from 0.19.4 onwards
    public let creatorBannedFromCommunity: Bool?
    /// Available from 1.0.0-alpha onwards
    public let creatorBanned: Bool?
    /// True means Upvote, False means Downvote.
    /// Available from 1.0.0-alpha onwards
    public let isUpvote: Bool?
}

public extension LemmyVoteView {
    enum CodingKeys: String, CodingKey {
        case creator = "creator"
        case score = "score"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case creatorBanned = "creator_banned"
        case isUpvote = "is_upvote"
    }
}