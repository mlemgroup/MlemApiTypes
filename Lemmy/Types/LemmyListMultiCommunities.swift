//
//  LemmyListMultiCommunities.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyListMultiCommunities: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let creatorId: Int?
    /// Lemmy availability: all versions
    public let followedOnly: Bool?
}

public extension LemmyListMultiCommunities {
    enum CodingKeys: String, CodingKey {
        case creatorId = "creator_id"
        case followedOnly = "followed_only"
    }
}