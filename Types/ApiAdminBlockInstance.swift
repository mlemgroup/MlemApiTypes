//
//  ApiAdminBlockInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminBlockInstance.ts
/// Added in 0.20.0
public struct ApiAdminBlockInstance: Codable, Hashable, Sendable {
    public var id: Int
    public var instanceId: Int
    public var adminPersonId: Int
    public var blocked: Bool
    public var reason: String?
    public var expires: String?
    public var published: Date
}

public extension ApiAdminBlockInstance {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case instanceId = "instance_id"
        case adminPersonId = "admin_person_id"
        case blocked = "blocked"
        case reason = "reason"
        case expires = "expires"
        case published = "published"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.instanceId = try container.decode(Int.self, forKey: .instanceId)
        self.adminPersonId = try container.decode(Int.self, forKey: .adminPersonId)
        self.blocked = try container.decode(Bool.self, forKey: .blocked)
        self.reason = try container.decodeIfPresent(String?.self, forKey: .reason) ?? nil
        self.expires = try container.decodeIfPresent(String?.self, forKey: .expires) ?? nil
        self.published = try container.decode(Date.self, forKey: .published)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(instanceId, forKey: .instanceId)
        try container.encode(adminPersonId, forKey: .adminPersonId)
        try container.encode(blocked, forKey: .blocked)
        try container.encode(reason, forKey: .reason)
        try container.encode(expires, forKey: .expires)
        try container.encode(published, forKey: .published)
    }
}
