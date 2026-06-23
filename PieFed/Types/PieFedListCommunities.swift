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
    public let limit: Int?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let showNsfw: Bool?
    /// Available on all versions
    public let sort: PieFedCommunitySortType?
    /// Available on all versions
    public let type_: PieFedListingType?
}

public extension PieFedListCommunities {
    enum CodingKeys: String, CodingKey {
        case limit = "limit"
        case page = "page"
        case showNsfw = "show_nsfw"
        case sort = "sort"
        case type_ = "type_"
    }
}