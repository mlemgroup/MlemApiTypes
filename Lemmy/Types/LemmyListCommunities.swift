//
//  LemmyListCommunities.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyListCommunities: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let type_: LemmyListingType?
    /// Lemmy availability: all versions
    public let sort: LemmySortType?
    /// Lemmy availability: all versions
    public let showNsfw: Bool?
    /// Lemmy availability: unavailable after 0.19.12
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
    /// Filter to within a given time range, in seconds.
    /// IE 60 would give results for the past minute.
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let timeRangeSeconds: Int?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let pageCursor: String?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let pageBack: Bool?
}

public extension LemmyListCommunities {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case sort = "sort"
        case showNsfw = "show_nsfw"
        case page = "page"
        case limit = "limit"
        case timeRangeSeconds = "time_range_seconds"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
    }
}