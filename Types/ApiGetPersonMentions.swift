//
//  ApiGetPersonMentions.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPersonMentions.ts
public struct ApiGetPersonMentions: Codable {
    public let sort: ApiCommentSortType?
    public let page: Int?
    public let limit: Int?
    public let unreadOnly: Bool?
}
