//
//  PieFedComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let apId: ActorIdentifier
    /// Available on all versions
    public let body: String
    /// Available on all versions
    public let deleted: Bool
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let languageId: Int
    /// Available on all versions
    public let local: Bool
    /// Available on all versions
    public let path: String
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let removed: Bool
    /// Available on all versions
    public let userId: Int
    /// Available on all versions
    public let distinguished: Bool?
    /// Available on all versions
    public let updated: Date?
    /// Available on all versions
    public let locked: Bool?
    /// Available from 1.4.0 onwards
    public let answer: Bool?
    /// Available from 1.4.0 onwards
    public let emojiReactions: [PieFedReactions]?
}

public extension PieFedComment {
    enum CodingKeys: String, CodingKey {
        case apId = "ap_id"
        case body = "body"
        case deleted = "deleted"
        case id = "id"
        case languageId = "language_id"
        case local = "local"
        case path = "path"
        case postId = "post_id"
        case published = "published"
        case removed = "removed"
        case userId = "user_id"
        case distinguished = "distinguished"
        case updated = "updated"
        case locked = "locked"
        case answer = "answer"
        case emojiReactions = "emoji_reactions"
    }
}