//
//  LemmyListPersonLikedResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListPersonLikedResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let liked: [LemmyPersonLikedCombinedView]
    /// the pagination cursor to use to fetch the next page
    /// Available on all versions
    public let nextPage: String?
    /// Available on all versions
    public let prevPage: String?
}

public extension LemmyListPersonLikedResponse {
    enum CodingKeys: String, CodingKey {
        case liked = "liked"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}