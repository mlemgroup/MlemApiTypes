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
    public let id: Int
    /// Available on all versions
    public let userId: Int
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let body: String
    /// Available on all versions
    public let removed: Bool
    /// Available on all versions
    public let published: Date
    /// Available on all versions
    public let updated: Date?
    /// Available on all versions
    public let deleted: Bool
    /// Available on all versions
    public let apId: ActorIdentifier
    /// Available on all versions
    public let local: Bool
    /// Available on all versions
    public let path: String
    /// Available on all versions
    public let distinguished: Bool?
    /// Available on all versions
    public let languageId: Int
    /// Available from 1.1.0 onwards
    public let locked: Bool?
}

public extension PieFedComment {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case userId = "user_id"
        case postId = "post_id"
        case body = "body"
        case removed = "removed"
        case published = "published"
        case updated = "updated"
        case deleted = "deleted"
        case apId = "ap_id"
        case local = "local"
        case path = "path"
        case distinguished = "distinguished"
        case languageId = "language_id"
        case locked = "locked"
    }
}