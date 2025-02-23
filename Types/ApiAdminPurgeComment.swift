//
//  ApiAdminPurgeComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminPurgeComment.ts
public struct ApiAdminPurgeComment: Codable, Hashable, Sendable {
    public var id: Int
    public var adminPersonId: Int
    public var postId: Int
    public var reason: String?
    public var published: Date
}

public extension ApiAdminPurgeComment {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case adminPersonId = "admin_person_id"
        case postId = "post_id"
        case reason = "reason"
        case published = "published"
        case when_ = "when_"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.adminPersonId = try container.decode(Int.self, forKey: .adminPersonId)
        self.postId = try container.decode(Int.self, forKey: .postId)
        self.reason = try container.decodeIfPresent(String?.self, forKey: .reason) ?? nil
        self.published = try (
            container.decodeIfPresent(Date.self, forKey: .published)
            ?? container.decode(Date.self, forKey: .when_)
        )
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(adminPersonId, forKey: .adminPersonId)
        try container.encode(postId, forKey: .postId)
        try container.encode(reason, forKey: .reason)
        try container.encode(published, forKey: .published)
        try container.encode(published, forKey: .when_)
    }
}
