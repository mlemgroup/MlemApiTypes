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
    /// Added in 0.20.0
    public var tags: [Int]?
    /// Added in 0.20.0
    public var scheduledPublishTime: Int?
}
