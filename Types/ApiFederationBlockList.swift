//
//  ApiFederationBlockList.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// FederationBlockList.ts
/// Added in 0.20.0
public struct ApiFederationBlockList: Codable, Hashable, Sendable {
    public var instanceId: Int
    public var published: Date
    public var updated: Date?
    public var expires: String?
}

public extension ApiFederationBlockList {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case published = "published"
        case updated = "updated"
        case expires = "expires"
    }
}
