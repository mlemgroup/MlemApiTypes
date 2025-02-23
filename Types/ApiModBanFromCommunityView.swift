//
//  ApiModBanFromCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModBanFromCommunityView.ts
public struct ApiModBanFromCommunityView: Codable, Hashable, Sendable {
    public var modBanFromCommunity: ApiModBanFromCommunity
    public var moderator: ApiPerson?
    public var community: ApiCommunity
    public var otherPerson: ApiPerson
}

public extension ApiModBanFromCommunityView {
    enum CodingKeys: String, CodingKey {
        case modBanFromCommunity = "mod_ban_from_community"
        case moderator = "moderator"
        case community = "community"
        case otherPerson = "other_person"
        case bannedPerson = "banned_person"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.modBanFromCommunity = try container.decode(ApiModBanFromCommunity.self, forKey: .modBanFromCommunity)
        self.moderator = try container.decodeIfPresent(ApiPerson?.self, forKey: .moderator) ?? nil
        self.community = try container.decode(ApiCommunity.self, forKey: .community)
        self.otherPerson = try (
            container.decodeIfPresent(ApiPerson.self, forKey: .otherPerson)
            ?? container.decode(ApiPerson.self, forKey: .bannedPerson)
        )
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(modBanFromCommunity, forKey: .modBanFromCommunity)
        try container.encode(moderator, forKey: .moderator)
        try container.encode(community, forKey: .community)
        try container.encode(otherPerson, forKey: .otherPerson)
        try container.encode(otherPerson, forKey: .bannedPerson)
    }
}
