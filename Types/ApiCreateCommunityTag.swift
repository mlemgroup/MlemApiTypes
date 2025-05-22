//
//  ApiCreateCommunityTag.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiCreateCommunityTag: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let displayName: String
}

public extension ApiCreateCommunityTag {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case displayName = "display_name"
    }
}