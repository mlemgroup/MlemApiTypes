//
//  PieFedEditPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedEditPost: Codable, Hashable, Sendable {
    public let postId: Int
    public let title: String?
    public let url: URL?
    public let body: String?
    public let nsfw: Bool?
    public let languageId: Int?
}

public extension PieFedEditPost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case title = "title"
        case url = "url"
        case body = "body"
        case nsfw = "nsfw"
        case languageId = "language_id"
    }
}