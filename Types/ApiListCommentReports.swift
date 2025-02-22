//
//  ApiListCommentReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommentReports.ts
/// Removed in 0.20.0
public struct ApiListCommentReports: Codable, Hashable, Sendable {
    public var page: Int?
    public var limit: Int?
    public var unresolvedOnly: Bool?
    public var communityId: Int?
    /// Added in 0.19.4
    public var commentId: Int?
}

public extension ApiListCommentReports {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
        case unresolvedOnly = "unresolved_only"
        case communityId = "community_id"
        case commentId = "comment_id"
    }
}
