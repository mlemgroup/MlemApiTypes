//
//  ApiGetPersonDetails.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiGetPersonDetails: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personId: Int?
    /// Example: dessalines , or dessalines@xyz.tld
    /// Lemmy availability: all versions
    public let username: String?
    /// Lemmy availability: unavailable after 0.19.11
    public let sort: ApiSortType?
    /// Lemmy availability: unavailable after 0.19.11
    public let page: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let limit: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let communityId: Int?
    /// Lemmy availability: unavailable after 0.19.11
    public let savedOnly: Bool?
}

public extension ApiGetPersonDetails {
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