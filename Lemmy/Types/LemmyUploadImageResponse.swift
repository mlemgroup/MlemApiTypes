//
//  LemmyUploadImageResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyUploadImageResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let imageUrl: URL
    /// Available on all versions
    public let filename: String
}

public extension LemmyUploadImageResponse {
    enum CodingKeys: String, CodingKey {
        case imageUrl = "image_url"
        case filename = "filename"
    }
}