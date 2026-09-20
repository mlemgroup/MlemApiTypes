//
//  PieFedListPostReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedListPostReports: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int?
    /// Available on all versions
    public let limit: Int?
    /// Available on all versions
    public let page: Int?
    /// Available on all versions
    public let postId: Int?
    /// Available on all versions
    public let unresolvedOnly: Bool?
}

public extension PieFedListPostReports {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case limit = "limit"
        case page = "page"
        case postId = "post_id"
        case unresolvedOnly = "unresolved_only"
    }
}