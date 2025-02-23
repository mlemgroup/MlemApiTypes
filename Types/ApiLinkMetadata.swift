//
//  ApiLinkMetadata.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LinkMetadata.ts
/// Added in 0.19.4
public struct ApiLinkMetadata: Codable, Hashable, Sendable {
    public var title: String?
    public var description: String?
    public var image: String?
    public var embedVideoUrl: URL?
    public var contentType: String?
}

public extension ApiLinkMetadata {
    enum CodingKeys: String, CodingKey {
        case title = "title"
        case description = "description"
        case image = "image"
        case embedVideoUrl = "embed_video_url"
        case contentType = "content_type"
    }
}
