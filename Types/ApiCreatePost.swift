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
    public let name: String
    public let communityId: Int
    public let url: String?
    public let body: String?
    public let honeypot: String?
    public let nsfw: Bool?
    public let languageId: Int?
    /// Added in 0.19.4
    public let altText: String?
    /// Added in 0.19.4
    public let customThumbnail: String?
}
