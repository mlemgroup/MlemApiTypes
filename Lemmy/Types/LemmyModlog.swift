//
//  LemmyModlog.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyModlog: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let kind: LemmyModlogKind
    /// Available on all versions
    public let isRevert: Bool
    /// Available on all versions
    public let reason: String?
    /// Available on all versions
    public let expiresAt: Date?
    /// Available on all versions
    public let publishedAt: Date
}

public extension LemmyModlog {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case kind = "kind"
        case isRevert = "is_revert"
        case reason = "reason"
        case expiresAt = "expires_at"
        case publishedAt = "published_at"
    }
}