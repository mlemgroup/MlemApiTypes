//
//  LemmyGetPersonDetails.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetPersonDetails: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personId: Int?
    /// Example: dessalines , or dessalines@xyz.tld
    /// Available on all versions
    public let username: String?
    /// Unavailable after 0.19.12
    public let sort: LemmySortType?
    /// Unavailable after 0.19.12
    public let page: Int?
    /// Unavailable after 0.19.12
    public let limit: Int?
    /// Unavailable after 0.19.12
    public let communityId: Int?
    /// Unavailable after 0.19.12
    public let savedOnly: Bool?
}

public extension LemmyGetPersonDetails {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case username = "username"
        case sort = "sort"
        case page = "page"
        case limit = "limit"
        case communityId = "community_id"
        case savedOnly = "saved_only"
    }
}