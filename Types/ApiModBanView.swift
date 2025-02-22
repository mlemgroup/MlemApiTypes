//
//  ApiModBanView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModBanView.ts
public struct ApiModBanView: Codable, Hashable, Sendable {
    public let modBan: ApiModBan
    public let moderator: ApiPerson?
    public let otherPerson: ApiPerson
}

public extension ApiModBanView {
    enum CodingKeys: String, CodingKey {
        case modBan = "mod_ban"
        case moderator = "moderator"
        case otherPerson = "other_person"
        case bannedPerson = "banned_person"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.modBan = try container.decode(ApiModBan.self, forKey: .modBan)
        self.moderator = try container.decode(ApiPerson?.self, forKey: .moderator)
        self.otherPerson = try (
            container.decodeIfPresent(ApiPerson.self, forKey: .otherPerson)
            ?? container.decode(ApiPerson.self, forKey: .bannedPerson)
        )
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(modBan, forKey: .modBan)
        try container.encode(moderator, forKey: .moderator)
        try container.encode(otherPerson, forKey: .otherPerson)
        try container.encode(otherPerson, forKey: .bannedPerson)
    }
}
