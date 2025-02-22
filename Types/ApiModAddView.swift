//
//  ApiModAddView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModAddView.ts
public struct ApiModAddView: Codable, Hashable, Sendable {
    public var modAdd: ApiModAdd
    public var moderator: ApiPerson?
    public var otherPerson: ApiPerson
}

public extension ApiModAddView {
    enum CodingKeys: String, CodingKey {
        case modAdd = "mod_add"
        case moderator = "moderator"
        case otherPerson = "other_person"
        case moddedPerson = "modded_person"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.modAdd = try container.decode(ApiModAdd.self, forKey: .modAdd)
        self.moderator = try container.decode(ApiPerson?.self, forKey: .moderator)
        self.otherPerson = try (
            container.decodeIfPresent(ApiPerson.self, forKey: .otherPerson)
            ?? container.decode(ApiPerson.self, forKey: .moddedPerson)
        )
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(modAdd, forKey: .modAdd)
        try container.encode(moderator, forKey: .moderator)
        try container.encode(otherPerson, forKey: .otherPerson)
        try container.encode(otherPerson, forKey: .moddedPerson)
    }
}
