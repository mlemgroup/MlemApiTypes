//
//  ApiSearch.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Search.ts
public struct ApiSearch: Codable {
    // swiftlint:disable:next identifier_name
    let q: String
    let communityId: Int?
    let communityName: String?
    let creatorId: Int?
    let type_: ApiSearchType?
    let sort: ApiSortType?
    let listingType: ApiListingType?
    let page: Int?
    let limit: Int?
}
