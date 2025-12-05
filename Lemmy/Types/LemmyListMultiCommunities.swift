//
//  LemmyListMultiCommunities.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListMultiCommunities: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: LemmyMultiCommunityListingType?
    /// Available on all versions
    public let sort: LemmyMultiCommunitySortType?
    /// Available on all versions
    public let creatorId: Int?
    /// Filter to within a given time range, in seconds.
    /// IE 60 would give results for the past minute.
    /// Available on all versions
    public let timeRangeSeconds: Int?
    /// Available on all versions
    public let pageCursor: String?
    /// Available on all versions
    public let limit: Int?
}

public extension LemmyListMultiCommunities {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case sort = "sort"
        case creatorId = "creator_id"
        case timeRangeSeconds = "time_range_seconds"
        case pageCursor = "page_cursor"
        case limit = "limit"
    }
}