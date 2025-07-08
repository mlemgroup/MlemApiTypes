//
//  LemmySiteMetadata.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.3
public struct LemmySiteMetadata: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let title: String?
    /// Lemmy availability: all versions
    public let description: String?
    /// Lemmy availability: all versions
    public let image: URL?
    /// Lemmy availability: all versions
    public let embedVideoUrl: URL?
}

public extension LemmySiteMetadata {
    enum CodingKeys: String, CodingKey {
        case title = "title"
        case description = "description"
        case image = "image"
        case embedVideoUrl = "embed_video_url"
    }
}