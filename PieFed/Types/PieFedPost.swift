//
//  PieFedPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPost: Codable, Hashable, Sendable {
    public let id: Int
    public let title: String
    public let url: URL?
    public let body: String?
    public let userId: Int
    public let communityId: Int
    public let removed: Bool
    public let locked: Bool
    public let published: Date
    public let updated: Date?
    public let deleted: Bool
    public let nsfw: Bool
    public let thumbnailUrl: URL?
    public let apId: ActorIdentifier
    public let local: Bool
    public let languageId: Int
    public let sticky: Bool
    public let altText: String?
}

public extension PieFedPost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case title = "title"
        case url = "url"
        case body = "body"
        case userId = "user_id"
        case communityId = "community_id"
        case removed = "removed"
        case locked = "locked"
        case published = "published"
        case updated = "updated"
        case deleted = "deleted"
        case nsfw = "nsfw"
        case thumbnailUrl = "thumbnail_url"
        case apId = "ap_id"
        case local = "local"
        case languageId = "language_id"
        case sticky = "sticky"
        case altText = "alt_text"
    }
}