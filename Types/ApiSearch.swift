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
    public let q: String
    public let communityId: Int?
    public let communityName: String?
    public let creatorId: Int?
    public let type_: ApiSearchType?
    public let sort: ApiSortType?
    public let listingType: ApiListingType?
    public let page: Int?
    public let limit: Int?
}
