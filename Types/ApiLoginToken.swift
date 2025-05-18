//
//  ApiLoginToken.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.0 onwards
public struct ApiLoginToken: Codable, Hashable, Sendable {
    /// Jwt token for this login
    /// Lemmy availability: all versions
    public let userId: Int
    /// Time of login
    /// Lemmy availability: all versions
    public let published: Date
    /// IP address where login was made from, allows invalidating logins by IP address.
    /// Could be stored in truncated format, or store derived information for better privacy.
    /// Lemmy availability: all versions
    public let ip: String?
    /// Lemmy availability: all versions
    public let userAgent: String?
}

public extension ApiLoginToken {
    enum CodingKeys: String, CodingKey {
        case userId = "user_id"
        case published = "published"
        case ip = "ip"
        case userAgent = "user_agent"
    }
}