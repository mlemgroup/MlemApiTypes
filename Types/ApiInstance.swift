//
//  ApiInstance.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Instance.ts
public struct ApiInstance: Codable, Hashable, Sendable {
    public var id: Int
    public var domain: String
    public var published: Date
    public var updated: Date?
    public var software: String?
    public var version: String?
}

public extension ApiInstance {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case domain = "domain"
        case published = "published"
        case updated = "updated"
        case software = "software"
        case version = "version"
    }

    init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(Int.self, forKey: .id)
        self.domain = try container.decode(String.self, forKey: .domain)
        self.published = try container.decode(Date.self, forKey: .published)
        self.updated = try container.decodeIfPresent(Date?.self, forKey: .updated) ?? nil
        self.software = try container.decodeIfPresent(String?.self, forKey: .software) ?? nil
        self.version = try container.decodeIfPresent(String?.self, forKey: .version) ?? nil
    }

    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(id, forKey: .id)
        try container.encode(domain, forKey: .domain)
        try container.encode(published, forKey: .published)
        try container.encode(updated, forKey: .updated)
        try container.encode(software, forKey: .software)
        try container.encode(version, forKey: .version)
    }
}
