//
//  LemmyInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyInstance: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let domain: String
    /// Lemmy availability: unavailable after 0.19.12
    public let published: Date?
    /// Lemmy availability: unavailable after 0.19.12
    public let updated: Date?
    /// Lemmy availability: all versions
    public let software: String?
    /// Lemmy availability: all versions
    public let version: String?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let publishedAt: Date?
    /// When the instance was updated.
    /// Lemmy availability: available from 1.0.0-alpha onwards
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