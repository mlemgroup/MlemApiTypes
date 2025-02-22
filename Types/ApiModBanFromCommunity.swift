//
//  ApiModBanFromCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModBanFromCommunity.ts
public struct ApiModBanFromCommunity: Codable, Hashable, Sendable {
    public var id: Int
    public var modPersonId: Int
    public var otherPersonId: Int
    public var communityId: Int
    public var reason: String?
    public var banned: Bool
    public var expires: Date?
    public var published: Date
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
        case published = "published"
        case when_ = "when_"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.modPersonId = try container.decode(Int.self, forKey: .modPersonId)
        self.otherPersonId = try container.decode(Int.self, forKey: .otherPersonId)
        self.communityId = try container.decode(Int.self, forKey: .communityId)
        self.reason = try container.decodeIfPresent(String?.self, forKey: .reason) ?? nil
        self.banned = try container.decode(Bool.self, forKey: .banned)
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
        try container.encode(otherPersonId, forKey: .otherPersonId)
        try container.encode(communityId, forKey: .communityId)
        try container.encode(reason, forKey: .reason)
        try container.encode(banned, forKey: .banned)
        try container.encode(expires, forKey: .expires)
        try container.encode(published, forKey: .published)
        try container.encode(published, forKey: .when_)
    }
}
