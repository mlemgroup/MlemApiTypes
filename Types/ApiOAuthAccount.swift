//
//  ApiOAuthAccount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// OAuthAccount.ts
/// Added in 1.0.0
public struct ApiOAuthAccount: Codable, Hashable, Sendable {
    public var localUserId: Int
    public var oauthProviderId: Int
    public var oauthUserId: String
    public var published: Date
    public var updated: Date?
}

public extension ApiOAuthAccount {
    enum CodingKeys: String, CodingKey {
        case localUserId = "local_user_id"
        case oauthProviderId = "oauth_provider_id"
        case oauthUserId = "oauth_user_id"
        case published = "published"
        case updated = "updated"
    }
}
