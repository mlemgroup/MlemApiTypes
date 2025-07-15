//
//  LemmyListMultiCommunities.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListMultiCommunities: Codable, Hashable, Sendable {
    /// Available on all versions
    public let creatorId: Int?
    /// Available on all versions
    public let followedOnly: Bool?
}

public extension LemmyListMultiCommunities {
    enum CodingKeys: String, CodingKey {
        case creatorId = "creator_id"
        case followedOnly = "followed_only"
    }
}