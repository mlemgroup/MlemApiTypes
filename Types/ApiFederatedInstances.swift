//
//  ApiFederatedInstances.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// FederatedInstances.ts
public struct ApiFederatedInstances: Codable, Hashable, Sendable {
    public var linked: [ApiInstance]
    public var allowed: [ApiInstance]
    public var blocked: [ApiInstance]
}

public extension ApiFederatedInstances {
    enum CodingKeys: String, CodingKey {
        case linked = "linked"
        case allowed = "allowed"
        case blocked = "blocked"
    }
}
