//
//  ApiListMediaResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 0.19.4 onwards
public struct ApiListMediaResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let images: [ApiLocalImageView]
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let nextPage: String?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let prevPage: String?
}

public extension ApiListMediaResponse {
    enum CodingKeys: String, CodingKey {
        case images = "images"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}