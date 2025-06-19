//
//  PieFedCreatePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCreatePost: Codable, Hashable, Sendable {
    public let title: String
    public let communityId: Int
    public let url: URL?
    public let body: String?
    public let nsfw: Bool?
    public let languageId: Int?
}

public extension PieFedCreatePost {
    enum CodingKeys: String, CodingKey {
        case title = "title"
        case communityId = "community_id"
        case url = "url"
        case body = "body"
        case nsfw = "nsfw"
        case languageId = "language_id"
    }
}