//
//  ApiAdminPurgePerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminPurgePerson.ts
public struct ApiAdminPurgePerson: Codable, Hashable, Sendable {
    public var id: Int
    public var adminPersonId: Int
    public var reason: String?
    public var published: Date
}

public extension ApiAdminPurgePerson {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case adminPersonId = "admin_person_id"
        case reason = "reason"
        case published = "published"
        case when_ = "when_"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.adminPersonId = try container.decode(Int.self, forKey: .adminPersonId)
        self.reason = try container.decode(String?.self, forKey: .reason)
        self.published = try (
            container.decodeIfPresent(Date.self, forKey: .published)
            ?? container.decode(Date.self, forKey: .when_)
        )
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(adminPersonId, forKey: .adminPersonId)
        try container.encode(reason, forKey: .reason)
        try container.encode(published, forKey: .published)
        try container.encode(published, forKey: .when_)
    }
}
