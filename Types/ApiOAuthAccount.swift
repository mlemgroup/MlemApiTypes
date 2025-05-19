//
//  ApiOAuthAccount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiOAuthAccount: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let localUserId: Int
    /// Lemmy availability: all versions
    public let oauthProviderId: Int
    /// Lemmy availability: all versions
    public let oauthUserId: String
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
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
}