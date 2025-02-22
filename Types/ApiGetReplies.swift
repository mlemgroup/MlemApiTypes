//
//  ApiGetReplies.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetReplies.ts
/// Removed in 0.20.0
public struct ApiGetReplies: Codable, Hashable, Sendable {
    public var sort: ApiCommentSortType?
    public var page: Int?
    public var limit: Int?
    public var unreadOnly: Bool?
}
