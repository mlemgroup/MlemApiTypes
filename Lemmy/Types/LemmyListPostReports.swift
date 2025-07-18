//
//  LemmyListPostReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyListPostReports: Codable, Hashable, Sendable {
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let limit: Int?
    /// Only shows the unresolved reports
    /// Available on all versions
    public let unresolvedOnly: Bool?
    /// if no community is given, it returns reports for all communities moderated by the auth user
    /// Available on all versions
    public let communityId: Int?
    /// Available from 0.19.4 onwards
    public let postId: Int?
}

public extension LemmyListPostReports {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
        case unresolvedOnly = "unresolved_only"
        case communityId = "community_id"
        case postId = "post_id"
    }
}