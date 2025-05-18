//
//  ApiAdminPurgePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiAdminPurgePost: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let adminPersonId: Int
    /// Lemmy availability: all versions
    public let communityId: Int
    /// Lemmy availability: all versions
    public let reason: String?
    /// Lemmy availability: unavailable after 0.19.11
    public let when_: Date?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let published: Date?
}

public extension ApiAdminPurgePost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case adminPersonId = "admin_person_id"
        case communityId = "community_id"
        case reason = "reason"
        case when_ = "when_"
        case published = "published"
    }
}