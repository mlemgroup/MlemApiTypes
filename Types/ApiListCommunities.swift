//
//  ApiListCommunities.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommunities.ts
public struct ApiListCommunities: Codable {
    public let type_: ApiListingType?
    public let sort: ApiSortType?
    public let page: Int?
    public let limit: Int?
    public let showNsfw: Bool? // Exists >=0.18.1
}
