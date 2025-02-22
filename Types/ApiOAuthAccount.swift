//
//  ApiOAuthAccount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// OAuthAccount.ts
/// Added in 0.20.0
public struct ApiOAuthAccount: Codable, Hashable, Sendable {
    public let localUserId: Int
    public let oauthProviderId: Int
    public let oauthUserId: String
    public let published: Date
    public let updated: Date?
}

public extension ApiOAuthAccount {
    enum CodingKeys: String, CodingKey {
        case localUserId = "local_user_id"
        case oauthProviderId = "oauth_provider_id"
        case oauthUserId = "oauth_user_id"
        case published = "published"
        case updated = "updated"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.localUserId = try container.decode(Int.self, forKey: .localUserId)
        self.oauthProviderId = try container.decode(Int.self, forKey: .oauthProviderId)
        self.oauthUserId = try container.decode(String.self, forKey: .oauthUserId)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decode(Date?.self, forKey: .updated)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(localUserId, forKey: .localUserId)
        try container.encode(oauthProviderId, forKey: .oauthProviderId)
        try container.encode(oauthUserId, forKey: .oauthUserId)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
    }
}
