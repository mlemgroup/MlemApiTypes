//
//  LemmyListPersons.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListPersons: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: LemmyPersonListingType?
    /// Available on all versions
    public let sort: LemmyPersonSortType?
    /// Available on all versions
    public let searchTerm: String?
    /// Available on all versions
    public let searchTitleOnly: Bool?
    /// Available on all versions
    public let pageCursor: String?
    /// Available on all versions
    public let limit: Int?
}

public extension LemmyListPersons {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case sort = "sort"
        case searchTerm = "search_term"
        case searchTitleOnly = "search_title_only"
        case pageCursor = "page_cursor"
        case limit = "limit"
    }
}