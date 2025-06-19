//
//  PieFedComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedComment: Codable, Hashable, Sendable {
    public let id: Int
    public let userId: Int
    public let postId: Int
    public let body: String
    public let removed: Bool
    public let published: Date
    public let updated: Date?
    public let deleted: Bool
    public let apId: ActorIdentifier
    public let local: Bool
    public let path: String
    public let distinguished: Bool?
    public let languageId: Int
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
    }
}