//
//  ApiModBanFromCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiModBanFromCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let modPersonId: Int
    /// Lemmy availability: all versions
    public let otherPersonId: Int
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let reason: String?
    /// Lemmy availability: all versions
    public let banned: Bool
    /// Lemmy availability: all versions
    public let expires: Date?
    /// Lemmy availability: unavailable after 0.19.11
    public let when_: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let published: Date?
}

public extension ApiModBanFromCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case otherPersonId = "other_person_id"
        case communityId = "community_id"
        case reason = "reason"
        case banned = "banned"
        case expires = "expires"
        case when_ = "when_"
        case published = "published"
    }
}