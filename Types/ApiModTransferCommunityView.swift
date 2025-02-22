//
//  ApiModTransferCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModTransferCommunityView.ts
public struct ApiModTransferCommunityView: Codable, Hashable, Sendable {
    public let modTransferCommunity: ApiModTransferCommunity
    public let moderator: ApiPerson?
    public let community: ApiCommunity
    public let otherPerson: ApiPerson
}

public extension ApiModTransferCommunityView {
    enum CodingKeys: String, CodingKey {
        case modTransferCommunity = "mod_transfer_community"
        case moderator = "moderator"
        case community = "community"
        case otherPerson = "other_person"
        case moddedPerson = "modded_person"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.modTransferCommunity = try container.decode(ApiModTransferCommunity.self, forKey: .modTransferCommunity)
        self.moderator = try container.decode(ApiPerson?.self, forKey: .moderator)
        self.community = try container.decode(ApiCommunity.self, forKey: .community)
        self.otherPerson = try (
            container.decodeIfPresent(ApiPerson.self, forKey: .otherPerson)
            ?? container.decode(ApiPerson.self, forKey: .moddedPerson)
        )
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(modTransferCommunity, forKey: .modTransferCommunity)
        try container.encode(moderator, forKey: .moderator)
        try container.encode(community, forKey: .community)
        try container.encode(otherPerson, forKey: .otherPerson)
        try container.encode(otherPerson, forKey: .moddedPerson)
    }
}
