//
//  LemmyVoteViewPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyVoteViewPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let creator: LemmyPerson
    /// Available on all versions
    public let creatorBanned: Bool
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let isUpvote: Bool
    /// Available on all versions
    public let postId: Int
}

public extension LemmyVoteViewPost {
    enum CodingKeys: String, CodingKey {
        case creator = "creator"
        case creatorBanned = "creator_banned"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case isUpvote = "is_upvote"
        case postId = "post_id"
    }
}