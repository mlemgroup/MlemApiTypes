//
//  ApiModLockPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModLockPost.ts
public struct ApiModLockPost: Codable, Hashable, Sendable {
    public var id: Int
    public var modPersonId: Int
    public var postId: Int
    public var locked: Bool
    public var published: Date
}

public extension ApiModLockPost {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case modPersonId = "mod_person_id"
        case postId = "post_id"
        case locked = "locked"
        case published = "published"
        case when_ = "when_"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.modPersonId = try container.decode(Int.self, forKey: .modPersonId)
        self.postId = try container.decode(Int.self, forKey: .postId)
        self.locked = try container.decode(Bool.self, forKey: .locked)
        self.published = try (
            container.decodeIfPresent(Date.self, forKey: .published)
            ?? container.decode(Date.self, forKey: .when_)
        )
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(modPersonId, forKey: .modPersonId)
        try container.encode(postId, forKey: .postId)
        try container.encode(locked, forKey: .locked)
        try container.encode(published, forKey: .published)
        try container.encode(published, forKey: .when_)
    }
}
