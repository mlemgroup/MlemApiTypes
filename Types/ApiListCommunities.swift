//
//  ApiListCommunities.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommunities.ts
public struct ApiListCommunities: Codable {
    let type_: ApiListingType?
    let sort: ApiSortType?
    let page: Int?
    let limit: Int?
    let showNsfw: Bool? // Exists >=0.18.1
}
