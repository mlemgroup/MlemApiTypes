//
//  ApiModHideCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModHideCommunity.ts
public struct ApiModHideCommunity: Codable, Hashable, Sendable {
    public var id: Int
    public var communityId: Int
    public var modPersonId: Int
    public var published: Date
    public var reason: String?
    public var hidden: Bool
}

public extension ApiModHideCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case communityId = "community_id"
        case modPersonId = "mod_person_id"
        case published = "published"
        case when_ = "when_"
        case reason = "reason"
        case hidden = "hidden"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.communityId = try container.decode(Int.self, forKey: .communityId)
        self.modPersonId = try container.decode(Int.self, forKey: .modPersonId)
        self.published = try (
            container.decodeIfPresent(Date.self, forKey: .published)
            ?? container.decode(Date.self, forKey: .when_)
        )
        self.reason = try container.decode(String?.self, forKey: .reason)
        self.hidden = try container.decode(Bool.self, forKey: .hidden)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(communityId, forKey: .communityId)
        try container.encode(modPersonId, forKey: .modPersonId)
        try container.encode(published, forKey: .published)
        try container.encode(published, forKey: .when_)
        try container.encode(reason, forKey: .reason)
        try container.encode(hidden, forKey: .hidden)
    }
}
