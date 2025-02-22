//
//  ApiModRemoveCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModRemoveCommunity.ts
public struct ApiModRemoveCommunity: Codable, Hashable, Sendable {
    public var id: Int
    public var modPersonId: Int
    public var communityId: Int
    public var reason: String?
    public var removed: Bool
    /// Removed in 0.19.0
    public var expires: Date?
    public var published: Date
}

public extension ApiModRemoveCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case communityId = "community_id"
        case reason = "reason"
        case removed = "removed"
        case expires = "expires"
        case published = "published"
        case when_ = "when_"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.modPersonId = try container.decode(Int.self, forKey: .modPersonId)
        self.communityId = try container.decode(Int.self, forKey: .communityId)
        self.reason = try container.decode(String?.self, forKey: .reason)
        self.removed = try container.decode(Bool.self, forKey: .removed)
        self.expires = try container.decodeIfPresent(Date?.self, forKey: .expires) ?? nil
        self.published = try (
            container.decodeIfPresent(Date.self, forKey: .published)
            ?? container.decode(Date.self, forKey: .when_)
        )
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(modPersonId, forKey: .modPersonId)
        try container.encode(communityId, forKey: .communityId)
        try container.encode(reason, forKey: .reason)
        try container.encode(removed, forKey: .removed)
        try container.encode(expires, forKey: .expires)
        try container.encode(published, forKey: .published)
        try container.encode(published, forKey: .when_)
    }
}
