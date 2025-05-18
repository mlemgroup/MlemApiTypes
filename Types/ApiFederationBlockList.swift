//
//  ApiFederationBlockList.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiFederationBlockList: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let instanceId: Int
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
    public let updated: Date?
    /// Lemmy availability: all versions
    public let expires: Date?
}

public extension ApiFederationBlockList {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case published = "published"
        case updated = "updated"
        case expires = "expires"
    }
}