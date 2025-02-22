//
//  ApiListPostReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPostReports.ts
/// Removed in 1.0.0
public struct ApiListPostReports: Codable, Hashable, Sendable {
    public var page: Int?
    public var limit: Int?
    public var unresolvedOnly: Bool?
    public var communityId: Int?
    /// Added in 0.19.4
    public var postId: Int?
}

public extension ApiListPostReports {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
        case unresolvedOnly = "unresolved_only"
        case communityId = "community_id"
        case postId = "post_id"
    }
}
