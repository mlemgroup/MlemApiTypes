//
//  ApiGetPersonMentions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPersonMentions.ts
public struct ApiGetPersonMentions: Codable, Hashable {
    public let sort: ApiCommentSortType?
    public let page: Int?
    public let limit: Int?
    public let unreadOnly: Bool?
}
