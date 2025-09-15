//
//  PieFedListPostLikes.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedListPostLikes: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
}

public extension PieFedListPostLikes {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case page = "page"
        case limit = "limit"
    }
}