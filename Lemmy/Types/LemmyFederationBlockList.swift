//
//  LemmyFederationBlockList.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyFederationBlockList: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let instanceId: Int
    /// Lemmy availability: all versions
    public let publishedAt: Date
    /// Lemmy availability: all versions
    public let updatedAt: Date?
    /// Lemmy availability: all versions
    public let expiresAt: Date?
}

public extension LemmyFederationBlockList {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
        case expiresAt = "expires_at"
    }
}