//
//  LemmyOAuthAccount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyOAuthAccount: Codable, Hashable, Sendable {
    /// Available on all versions
    public let localUserId: Int
    /// Available on all versions
    public let oauthProviderId: Int
    /// Available on all versions
    public let oauthUserId: String
    /// Available on all versions
    public let publishedAt: Date
    /// Available on all versions
    public let updatedAt: Date?
}

public extension LemmyOAuthAccount {
    enum CodingKeys: String, CodingKey {
        case localUserId = "local_user_id"
        case oauthProviderId = "oauth_provider_id"
        case oauthUserId = "oauth_user_id"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
    }
}