//
//  LemmyListPersonLiked.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyListPersonLiked: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let type_: LemmyPersonContentType?
    /// Lemmy availability: all versions
    public let likeType: LemmyLikeType?
    /// Lemmy availability: all versions
    public let pageCursor: String?
    /// Lemmy availability: all versions
    public let pageBack: Bool?
    /// Lemmy availability: all versions
    public let limit: Int?
}

public extension LemmyListPersonLiked {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case likeType = "like_type"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
        case limit = "limit"
    }
}