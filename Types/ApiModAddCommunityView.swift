//
//  ApiModAddCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModAddCommunityView.ts
public struct ApiModAddCommunityView: Codable, Hashable, Sendable {
    public let modAddCommunity: ApiModAddCommunity
    public let moderator: ApiPerson?
    public let community: ApiCommunity
    public let otherPerson: ApiPerson
}

public extension ApiModAddCommunityView {
    enum CodingKeys: String, CodingKey {
        case modAddCommunity = "mod_add_community"
        case moderator = "moderator"
        case community = "community"
        case otherPerson = "other_person"
        case moddedPerson = "modded_person"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.modAddCommunity = try container.decode(ApiModAddCommunity.self, forKey: .modAddCommunity)
        self.moderator = try container.decode(ApiPerson?.self, forKey: .moderator)
        self.community = try container.decode(ApiCommunity.self, forKey: .community)
        self.otherPerson = try (
            container.decodeIfPresent(ApiPerson.self, forKey: .otherPerson)
            ?? container.decode(ApiPerson.self, forKey: .moddedPerson)
        )
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(modAddCommunity, forKey: .modAddCommunity)
        try container.encode(moderator, forKey: .moderator)
        try container.encode(community, forKey: .community)
        try container.encode(otherPerson, forKey: .otherPerson)
        try container.encode(otherPerson, forKey: .moddedPerson)
    }
}
