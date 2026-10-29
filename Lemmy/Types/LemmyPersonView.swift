//
//  LemmyPersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyPersonView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let person: LemmyPerson
    /// Unavailable after 0.19.21
    public let counts: LemmyPersonAggregates?
    /// Available on all versions
    public let isAdmin: Bool
    /// Available from 1.0.0-alpha onwards
    public let personActions: LemmyPersonActions?
    /// Available from 1.0.0-alpha onwards
    public let banned: Bool?
    /// Available from 1.0.0-alpha onwards
    public let banExpiresAt: Date?
    /// Same as for CommunityView to hide optional community_actions for unrelated queries
    /// Available from 1.0.0-alpha onwards
    public let communityActions: LemmyCommunityActions?
}

public extension LemmyPersonView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case counts = "counts"
        case isAdmin = "is_admin"
        case personActions = "person_actions"
        case banned = "banned"
        case banExpiresAt = "ban_expires_at"
        case communityActions = "community_actions"
    }
}