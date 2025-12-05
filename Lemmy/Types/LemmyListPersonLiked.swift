//
//  LemmyListPersonLiked.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListPersonLiked: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: LemmyPersonContentType?
    /// Available on all versions
    public let likeType: LemmyLikeType?
    /// Available on all versions
    public let pageCursor: String?
    /// Available on all versions
    public let limit: Int?
}

public extension LemmyListPersonLiked {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case likeType = "like_type"
        case pageCursor = "page_cursor"
        case limit = "limit"
    }
}