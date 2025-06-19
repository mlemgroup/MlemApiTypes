//
//  ApiListCommunityPendingFollows.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiListCommunityPendingFollows: Codable, Hashable, Sendable {
    /// Only shows the unapproved applications
    /// Lemmy availability: all versions
    public let pendingOnly: Bool?
    /// Only for admins, show pending follows for communities which you dont moderate
    /// Lemmy availability: all versions
    public let allCommunities: Bool?
    /// Lemmy availability: all versions
    public let pageCursor: String?
    /// Lemmy availability: all versions
    public let pageBack: Bool?
    /// Lemmy availability: all versions
    public let limit: Int?
}

public extension ApiListCommunityPendingFollows {
    enum CodingKeys: String, CodingKey {
        case pendingOnly = "pending_only"
        case allCommunities = "all_communities"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
        case limit = "limit"
    }
}