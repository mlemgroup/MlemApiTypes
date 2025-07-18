//
//  LemmyLoginToken.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyLoginToken: Codable, Hashable, Sendable {
    /// Jwt token for this login
    /// Available on all versions
    public let userId: Int
    /// Time of login
    /// Unavailable after 0.19.12
    public let published: Date?
    /// IP address where login was made from, allows invalidating logins by IP address.
    /// Could be stored in truncated format, or store derived information for better privacy.
    /// Available on all versions
    public let ip: String?
    /// Available on all versions
    public let userAgent: String?
    /// Time of login
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
}

public extension LemmyLoginToken {
    enum CodingKeys: String, CodingKey {
        case userId = "user_id"
        case published = "published"
        case ip = "ip"
        case userAgent = "user_agent"
        case publishedAt = "published_at"
    }
}