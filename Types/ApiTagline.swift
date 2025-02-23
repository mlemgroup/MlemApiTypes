//
//  ApiTagline.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Tagline.ts
public struct ApiTagline: Codable, Hashable, Sendable {
    public var id: Int
    /// Removed in 1.0.0
    public var localSiteId: Int?
    public var content: String
    public var published: Date
    public var updated: Date?
}

public extension ApiTagline {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case localSiteId = "local_site_id"
        case content = "content"
        case published = "published"
        case updated = "updated"
    }
}
