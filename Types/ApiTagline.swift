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
    /// Removed in 0.20.0
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

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.localSiteId = try container.decodeIfPresent(Int.self, forKey: .localSiteId)
        self.content = try container.decode(String.self, forKey: .content)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decode(Date?.self, forKey: .updated)
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(localSiteId, forKey: .localSiteId)
        try container.encode(content, forKey: .content)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
    }
}
