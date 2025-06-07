//
//  ApiOpenGraphData.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 0.19.4 onwards
public struct ApiOpenGraphData: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let title: String?
    /// Lemmy availability: all versions
    public let description: String?
    /// Lemmy availability: all versions
    public let image: URL?
    /// Lemmy availability: all versions
    public let embedVideoUrl: URL?
}

public extension ApiOpenGraphData {
    enum CodingKeys: String, CodingKey {
        case title = "title"
        case description = "description"
        case image = "image"
        case embedVideoUrl = "embed_video_url"
    }
}