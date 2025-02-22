//
//  ApiPrivateMessageReport.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PrivateMessageReport.ts
public struct ApiPrivateMessageReport: Codable, Hashable, Sendable {
    public var id: Int
    public var creatorId: Int
    public var privateMessageId: Int
    public var originalPmText: String
    public var reason: String
    public var resolved: Bool
    public var resolverId: Int?
    public var published: Date
    public var updated: Date?
}

public extension ApiPrivateMessageReport {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case privateMessageId = "private_message_id"
        case originalPmText = "original_pm_text"
        case reason = "reason"
        case resolved = "resolved"
        case resolverId = "resolver_id"
        case published = "published"
        case updated = "updated"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.creatorId = try container.decode(Int.self, forKey: .creatorId)
        self.privateMessageId = try container.decode(Int.self, forKey: .privateMessageId)
        self.originalPmText = try container.decode(String.self, forKey: .originalPmText)
        self.reason = try container.decode(String.self, forKey: .reason)
        self.resolved = try container.decode(Bool.self, forKey: .resolved)
        self.resolverId = try container.decode(Int?.self, forKey: .resolverId)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decode(Date?.self, forKey: .updated)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(creatorId, forKey: .creatorId)
        try container.encode(privateMessageId, forKey: .privateMessageId)
        try container.encode(originalPmText, forKey: .originalPmText)
        try container.encode(reason, forKey: .reason)
        try container.encode(resolved, forKey: .resolved)
        try container.encode(resolverId, forKey: .resolverId)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
    }
}
