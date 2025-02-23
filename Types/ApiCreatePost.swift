//
//  ApiCreatePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreatePost.ts
public struct ApiCreatePost: Codable, Hashable, Sendable {
    public var name: String
    public var communityId: Int
    public var url: String?
    public var body: String?
    public var honeypot: String?
    public var nsfw: Bool?
    public var languageId: Int?
    /// Added in 0.19.4
    public var altText: String?
    /// Added in 0.19.4
    public var customThumbnail: String?
    /// Added in 1.0.0
    public var tags: [Int]?
    /// Added in 1.0.0
    public var scheduledPublishTime: Int?
}

public extension ApiCreatePost {
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case communityId = "community_id"
        case url = "url"
        case body = "body"
        case honeypot = "honeypot"
        case nsfw = "nsfw"
        case languageId = "language_id"
        case altText = "alt_text"
        case customThumbnail = "custom_thumbnail"
        case tags = "tags"
        case scheduledPublishTime = "scheduled_publish_time"
    }
}
