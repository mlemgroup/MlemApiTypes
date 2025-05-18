//
//  ApiAdminBlockInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiAdminBlockInstance: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let instanceId: Int
    /// Lemmy availability: all versions
    public let adminPersonId: Int
    /// Lemmy availability: all versions
    public let blocked: Bool
    /// Lemmy availability: all versions
    public let reason: String?
    /// Lemmy availability: all versions
    public let expires: Date?
    /// Lemmy availability: all versions
    public let published: Date
}

public extension ApiAdminBlockInstance {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case instanceId = "instance_id"
        case adminPersonId = "admin_person_id"
        case blocked = "blocked"
        case reason = "reason"
        case expires = "expires"
        case published = "published"
    }
}