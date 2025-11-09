//
//  LemmyFederationAllowList.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyFederationAllowList: Codable, Hashable, Sendable {
    /// Available on all versions
    public let publishedAt: Date
    /// Available on all versions
    public let updatedAt: Date?
}

public extension LemmyFederationAllowList {
    enum CodingKeys: String, CodingKey {
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
    }
}