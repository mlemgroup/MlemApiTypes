//
//  ApiListCommunities.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommunities.ts
public struct ApiListCommunities: Codable {
    public let type_: ApiListingType?
    public let sort: ApiSortType?
    public let page: Int?
    public let limit: Int?
    /// Added in 0.18.1
    public let showNsfw: Bool?
}
