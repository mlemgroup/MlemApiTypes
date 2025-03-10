//
//  ApiSiteMetadata.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SiteMetadata.ts
/// Removed in 0.19.4
public struct ApiSiteMetadata: Codable, Hashable, Sendable {
    public var title: String?
    public var description: String?
    public var image: String?
    public var embedVideoUrl: URL?
}

public extension ApiSiteMetadata {
    enum CodingKeys: String, CodingKey {
        case title = "title"
        case description = "description"
        case image = "image"
        case embedVideoUrl = "embed_video_url"
    }
}
