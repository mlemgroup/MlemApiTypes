//
//  PieFedSiteMetadataView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedSiteMetadataView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let title: String?
    /// Available on all versions
    public let description: String?
    /// Available on all versions
    public let image: String?
    /// Available on all versions
    public let embedVideoUrl: String?
}

public extension PieFedSiteMetadataView {
    enum CodingKeys: String, CodingKey {
        case title = "title"
        case description = "description"
        case image = "image"
        case embedVideoUrl = "embed_video_url"
    }
}