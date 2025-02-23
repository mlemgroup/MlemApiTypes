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
}
