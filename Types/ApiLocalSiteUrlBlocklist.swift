//
//  ApiLocalSiteUrlBlocklist.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalSiteUrlBlocklist.ts
/// Added in 0.19.4
public struct ApiLocalSiteUrlBlocklist: Codable, Hashable, Sendable {
    public var id: Int
    public var url: String
    public var published: Date
    public var updated: Date?
}

public extension ApiLocalSiteUrlBlocklist {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case url = "url"
        case published = "published"
        case updated = "updated"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.url = try container.decode(String.self, forKey: .url)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decodeIfPresent(Date?.self, forKey: .updated) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(url, forKey: .url)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
    }
}
