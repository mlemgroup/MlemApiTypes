//
//  ApiGetPersonMentions.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPersonMentions.ts
public struct ApiGetPersonMentions: Codable {
    let sort: ApiCommentSortType?
    let page: Int?
    let limit: Int?
    let unreadOnly: Bool?
}
