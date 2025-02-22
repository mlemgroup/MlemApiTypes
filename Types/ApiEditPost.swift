//
//  ApiEditPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditPost.ts
public struct ApiEditPost: Codable, Hashable, Sendable {
    public var postId: Int
    public var name: String?
    public var url: String?
    public var body: String?
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
