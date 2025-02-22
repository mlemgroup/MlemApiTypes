//
//  ApiGetPersonDetails.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPersonDetails.ts
public struct ApiGetPersonDetails: Codable, Hashable, Sendable {
    public var personId: Int?
    public var username: String?
    /// Removed in 0.20.0
    public var sort: ApiSortType?
    /// Removed in 0.20.0
    public var page: Int?
    /// Removed in 0.20.0
    public var limit: Int?
    /// Removed in 0.20.0
    public var communityId: Int?
    /// Removed in 0.20.0
    public var savedOnly: Bool?
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
