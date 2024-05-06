//
//  ApiGetPersonDetails.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPersonDetails.ts
public struct ApiGetPersonDetails: Codable {
    public let personId: Int?
    public let username: String?
    public let sort: ApiSortType?
    public let page: Int?
    public let limit: Int?
    public let communityId: Int?
    public let savedOnly: Bool?
}
