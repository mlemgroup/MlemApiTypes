//
//  ApiFederationBlockList.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// FederationBlockList.ts
/// Added in 0.20.0
public struct ApiFederationBlockList: Codable, Hashable, Sendable {
    public let instanceId: Int
    public let published: Date
    public let updated: Date?
    public let expires: String?
}

public extension ApiFederationBlockList {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case published = "published"
        case updated = "updated"
        case expires = "expires"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.instanceId = try container.decode(Int.self, forKey: .instanceId)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decode(Date?.self, forKey: .updated)
        self.expires = try container.decode(String?.self, forKey: .expires)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(instanceId, forKey: .instanceId)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(expires, forKey: .expires)
    }
}
