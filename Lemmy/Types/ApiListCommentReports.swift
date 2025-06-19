//
//  ApiListCommentReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct ApiListCommentReports: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
    /// Only shows the unresolved reports
    /// Lemmy availability: all versions
    public let unresolvedOnly: Bool?
    /// if no community is given, it returns reports for all communities moderated by the auth user
    /// Lemmy availability: all versions
    public let communityId: Int?
    /// Lemmy availability: available from 0.19.4 onwards
    public let commentId: Int?
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