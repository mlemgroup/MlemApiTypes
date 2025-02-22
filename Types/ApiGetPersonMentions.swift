//
//  ApiGetPersonMentions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPersonMentions.ts
/// Removed in 0.20.0
public struct ApiGetPersonMentions: Codable, Hashable, Sendable {
    public var sort: ApiCommentSortType?
    public var page: Int?
    public var limit: Int?
    public var unreadOnly: Bool?
}
