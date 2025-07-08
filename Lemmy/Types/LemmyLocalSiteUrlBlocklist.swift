//
//  LemmyLocalSiteUrlBlocklist.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 0.19.4 onwards
public struct LemmyLocalSiteUrlBlocklist: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let url: String
    /// Lemmy availability: all versions
    public let published: Date
    /// Lemmy availability: all versions
    public let updated: Date?
}

public extension LemmyLocalSiteUrlBlocklist {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case url = "url"
        case published = "published"
        case updated = "updated"
    }
}