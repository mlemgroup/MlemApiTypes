//
//  ApiGetReplies.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetReplies.ts
public struct ApiGetReplies: Codable {
    public let sort: ApiCommentSortType?
    public let page: Int?
    public let limit: Int?
    public let unreadOnly: Bool?
}
