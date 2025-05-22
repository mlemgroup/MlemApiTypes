//
//  ApiInstanceActions.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiInstanceActions: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let personId: Int
    /// Lemmy availability: all versions
    public let instanceId: Int
    /// When the instance was blocked.
    /// Lemmy availability: all versions
    public let blocked: Date?
    /// When this user received a site ban.
    /// Lemmy availability: all versions
    public let receivedBan: Date?
    /// When their ban expires.
    /// Lemmy availability: all versions
    public let banExpires: Date?
}

public extension ApiInstanceActions {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case instanceId = "instance_id"
        case blocked = "blocked"
        case receivedBan = "received_ban"
        case banExpires = "ban_expires"
    }
}