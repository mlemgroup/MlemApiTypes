//
//  PieFedGetPersonDetails.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetPersonDetails: Codable, Hashable, Sendable {
    public let personId: Int?
    public let username: String?
    public let sort: PieFedSortType?
    public let page: Int?
    public let limit: Int?
    public let communityId: Int?
    public let savedOnly: Bool?
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