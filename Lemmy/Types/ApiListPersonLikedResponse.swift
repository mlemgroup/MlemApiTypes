//
//  ApiListPersonLikedResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiListPersonLikedResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let liked: [ApiPersonLikedCombinedView]
    /// the pagination cursor to use to fetch the next page
    /// Lemmy availability: all versions
    public let nextPage: String?
    /// Lemmy availability: all versions
    public let prevPage: String?
}

public extension ApiListPersonLikedResponse {
    enum CodingKeys: String, CodingKey {
        case liked = "liked"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}