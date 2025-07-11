//
//  LemmyCreateOrDeleteMultiCommunityEntry.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyCreateOrDeleteMultiCommunityEntry: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let communityId: Int
}

public extension LemmyCreateOrDeleteMultiCommunityEntry {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case communityId = "community_id"
    }
}