//
//  LemmyCreateCommunityTag.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreateCommunityTag: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let name: String
    /// Available on all versions
    public let displayName: String?
    /// Available on all versions
    public let description: String?
}

public extension LemmyCreateCommunityTag {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case name = "name"
        case displayName = "display_name"
        case description = "description"
    }
}