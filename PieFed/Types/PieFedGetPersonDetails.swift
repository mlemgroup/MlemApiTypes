//
//  PieFedGetPersonDetails.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetPersonDetails: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personId: Int?
    /// Available on all versions
    public let username: String?
    /// Available on all versions
    public let sort: PieFedSortType?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let savedOnly: Bool?
    /// Available on all versions
    public let includeContent: Bool?
}

public extension PieFedGetPersonDetails {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case username = "username"
        case sort = "sort"
        case page = "page"
        case limit = "limit"
        case communityId = "community_id"
        case savedOnly = "saved_only"
        case includeContent = "include_content"
    }
}