//
//  LemmyModChangeCommunityVisibility.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyModChangeCommunityVisibility: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let modPersonId: Int
    /// Available on all versions
    public let publishedAt: Date
    /// Available on all versions
    public let visibility: LemmyCommunityVisibility
}

public extension LemmyModChangeCommunityVisibility {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case communityId = "community_id"
        case modPersonId = "mod_person_id"
        case publishedAt = "published_at"
        case visibility = "visibility"
    }
}