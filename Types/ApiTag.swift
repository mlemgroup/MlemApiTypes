//
//  ApiTag.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Tag.ts
/// Added in 1.0.0
public struct ApiTag: Codable, Hashable, Sendable {
    public var id: Int
    public var actorId: ActorIdentifier
    public var name: String
    public var communityId: Int
    public var published: Date
    public var updated: Date?
    public var deleted: Bool
}

public extension ApiTag {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case actorId = "actor_id"
        case name = "name"
        case communityId = "community_id"
        case published = "published"
        case updated = "updated"
        case deleted = "deleted"
    }
}
