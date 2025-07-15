//
//  PieFedListCommunities.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedListCommunities: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: PieFedListingType?
    /// Available on all versions
    public let sort: PieFedCommunitySortType?
    /// Available on all versions
    public let showNsfw: Bool?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
}

public extension PieFedListCommunities {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case sort = "sort"
        case showNsfw = "show_nsfw"
        case page = "page"
        case limit = "limit"
    }
}