//
//  ApiListPostLikes.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.2 onwards
public struct ApiListPostLikes: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let postId: Int
    /// Lemmy availability: all versions
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
}

public extension ApiListPostLikes {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case page = "page"
        case limit = "limit"
    }
}