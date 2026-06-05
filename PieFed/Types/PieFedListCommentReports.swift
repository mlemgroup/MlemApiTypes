//
//  PieFedListCommentReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.27 onwards
public struct PieFedListCommentReports: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentId: Int?
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let unresolvedOnly: Bool?
}

public extension PieFedListCommentReports {
    enum CodingKeys: String, CodingKey {
        case commentId = "comment_id"
        case communityId = "community_id"
        case limit = "limit"
        case page = "page"
        case unresolvedOnly = "unresolved_only"
    }
}