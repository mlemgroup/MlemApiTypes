//
//  ApiModChangeCommunityVisibility.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiModChangeCommunityVisibility: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let modPersonId: Int
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
    public let visibility: ApiCommunityVisibility
}

public extension ApiModChangeCommunityVisibility {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case communityId = "community_id"
        case modPersonId = "mod_person_id"
        case published = "published"
        case visibility = "visibility"
    }
}