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
}
