//
//  ApiUploadImageResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiUploadImageResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let imageUrl: URL
    /// Lemmy availability: all versions
    public let filename: String
}

public extension ApiUploadImageResponse {
    enum CodingKeys: String, CodingKey {
        case imageUrl = "image_url"
        case filename = "filename"
    }
}