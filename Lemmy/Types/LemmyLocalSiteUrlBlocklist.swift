//
//  LemmyLocalSiteUrlBlocklist.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.4 onwards
public struct LemmyLocalSiteUrlBlocklist: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let url: String
    /// Unavailable after 0.19.13
    public let published: Date?
    /// Unavailable after 0.19.13
    public let updated: Date?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// Available from 1.0.0-alpha onwards
    public let updatedAt: Date?
}

public extension LemmyLocalSiteUrlBlocklist {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case url = "url"
        case published = "published"
        case updated = "updated"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
    }
}