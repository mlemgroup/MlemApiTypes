//
//  PieFedListCommunities.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedListCommunities: Codable, Hashable, Sendable {
    public let type_: PieFedListingType?
    public let sort: PieFedCommunitySortType?
    public let showNsfw: Bool?
    public let page: Int?
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