//
//  PieFedPrivateMessage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPrivateMessage: Codable, Hashable, Sendable {
    public let id: Int
    public let creatorId: Int
    public let recipientId: Int
    public let content: String
    public let deleted: Bool
    public let read: Bool
    public let published: Date
    public let updated: Date?
    public let apId: ActorIdentifier
    public let local: Bool
}

public extension PieFedPrivateMessage {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case creatorId = "creator_id"
        case recipientId = "recipient_id"
        case content = "content"
        case deleted = "deleted"
        case read = "read"
        case published = "published"
        case updated = "updated"
        case apId = "ap_id"
        case local = "local"
    }
}