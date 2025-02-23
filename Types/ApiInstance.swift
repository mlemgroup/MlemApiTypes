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
}
