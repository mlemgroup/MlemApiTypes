//
//  ApiBanPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BanPerson.ts
public struct ApiBanPerson: Codable, Hashable, Sendable {
    public var personId: Int
    public var ban: Bool
    public var removeOrRestoreData: Bool?
    public var reason: String?
    public var expires: Int?
}

public extension ApiBanPerson {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case ban = "ban"
        case removeOrRestoreData = "remove_or_restore_data"
        case removeData = "remove_data"
        case reason = "reason"
        case expires = "expires"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.personId = try container.decode(Int.self, forKey: .personId)
        self.ban = try container.decode(Bool.self, forKey: .ban)
        self.removeOrRestoreData = try (
            container.decodeIfPresent(Bool?.self, forKey: .removeOrRestoreData)
            ?? container.decode(Bool?.self, forKey: .removeData)
        )
        self.reason = try container.decode(String?.self, forKey: .reason)
        self.expires = try container.decode(Int?.self, forKey: .expires)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(personId, forKey: .personId)
        try container.encode(ban, forKey: .ban)
        try container.encode(removeOrRestoreData, forKey: .removeOrRestoreData)
        try container.encode(removeOrRestoreData, forKey: .removeData)
        try container.encode(reason, forKey: .reason)
        try container.encode(expires, forKey: .expires)
    }
}
