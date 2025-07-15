//
//  LemmyListCommunityPendingFollows.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListCommunityPendingFollows: Codable, Hashable, Sendable {
    /// Only shows the unapproved applications
    /// Available on all versions
    public let pendingOnly: Bool?
    /// Only for admins, show pending follows for communities which you dont moderate
    /// Available on all versions
    public let allCommunities: Bool?
    /// Available on all versions
    public let pageCursor: String?
    /// Available on all versions
    public let pageBack: Bool?
    /// Available on all versions
    public let limit: Int?
}

public extension LemmyListCommunityPendingFollows {
    enum CodingKeys: String, CodingKey {
        case pendingOnly = "pending_only"
        case allCommunities = "all_communities"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
        case limit = "limit"
    }
}