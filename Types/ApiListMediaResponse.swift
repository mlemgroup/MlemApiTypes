//
//  ApiListMediaResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.4 onwards
public struct ApiListMediaResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let images: [ApiLocalImageView]
}

public extension ApiListMediaResponse {
    enum CodingKeys: String, CodingKey {
        case images = "images"
    }
}