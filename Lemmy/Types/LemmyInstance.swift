//
//  LemmyInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyInstance: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let domain: String
    /// Unavailable after 0.19.12
    public let published: Date?
    /// Unavailable after 0.19.12
    public let updated: Date?
    /// Available on all versions
    public let software: String?
    /// Available on all versions
    public let version: String?
    /// Available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// When the instance was updated.
    /// Available from 1.0.0-alpha onwards
    public let updatedAt: Date?
}

public extension LemmyInstance {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case domain = "domain"
        case published = "published"
        case updated = "updated"
        case software = "software"
        case version = "version"
        case publishedAt = "published_at"
        case updatedAt = "updated_at"
    }
}