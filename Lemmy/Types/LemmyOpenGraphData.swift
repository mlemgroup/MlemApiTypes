//
//  LemmyOpenGraphData.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.4 onwards
public struct LemmyOpenGraphData: Codable, Hashable, Sendable {
    /// Available on all versions
    public let title: String?
    /// Available on all versions
    public let description: String?
    /// Available on all versions
    public let image: URL?
    /// Available on all versions
    public let embedVideoUrl: URL?
    /// Available from 1.0.0-alpha onwards
    public let imageWidth: Int?
    /// Available from 1.0.0-alpha onwards
    public let imageHeight: Int?
    /// Available from 1.0.0-alpha onwards
    public let videoWidth: Int?
    /// Available from 1.0.0-alpha onwards
    public let videoHeight: Int?
}

public extension LemmyOpenGraphData {
    enum CodingKeys: String, CodingKey {
        case title = "title"
        case description = "description"
        case image = "image"
        case embedVideoUrl = "embed_video_url"
        case imageWidth = "image_width"
        case imageHeight = "image_height"
        case videoWidth = "video_width"
        case videoHeight = "video_height"
    }
}