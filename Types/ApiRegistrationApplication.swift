//
//  ApiRegistrationApplication.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RegistrationApplication.ts
public struct ApiRegistrationApplication: Codable, Hashable, Sendable {
    public var id: Int
    public var localUserId: Int
    public var answer: String
    public var adminId: Int?
    public var denyReason: String?
    public var published: Date
}

public extension ApiRegistrationApplication {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case localUserId = "local_user_id"
        case answer = "answer"
        case adminId = "admin_id"
        case denyReason = "deny_reason"
        case published = "published"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.localUserId = try container.decode(Int.self, forKey: .localUserId)
        self.answer = try container.decode(String.self, forKey: .answer)
        self.adminId = try container.decodeIfPresent(Int?.self, forKey: .adminId) ?? nil
        self.denyReason = try container.decodeIfPresent(String?.self, forKey: .denyReason) ?? nil
        self.published = try container.decode(Date.self, forKey: .published)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(localUserId, forKey: .localUserId)
        try container.encode(answer, forKey: .answer)
        try container.encode(adminId, forKey: .adminId)
        try container.encode(denyReason, forKey: .denyReason)
        try container.encode(published, forKey: .published)
    }
}
