//
//  ApiListCommunities.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommunities.ts
public struct ApiListCommunities: Codable, Hashable, Sendable {
    public var type_: ApiListingType?
    public var sort: ApiSortType?
    public var page: Int?
    public var limit: Int?
    /// Added in 0.18.1
    public var showNsfw: Bool?
}
