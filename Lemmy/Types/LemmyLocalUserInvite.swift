//
//  LemmyLocalUserInvite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyLocalUserInvite: Codable, Hashable, Sendable {
    /// Available on all versions
    public let token: String
    /// Available on all versions
    public let maxUses: Int?
    /// Available on all versions
    public let usesCount: Int
    /// Available on all versions
    public let expiresAt: Date?
    /// Available on all versions
    public let publishedAt: Date
}

public extension LemmyLocalUserInvite {
    enum CodingKeys: String, CodingKey {
        case token = "token"
        case maxUses = "max_uses"
        case usesCount = "uses_count"
        case expiresAt = "expires_at"
        case publishedAt = "published_at"
    }
}