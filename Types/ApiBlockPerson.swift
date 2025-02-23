//
//  ApiBlockPerson.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BlockPerson.ts
public struct ApiBlockPerson: Codable, Hashable, Sendable {
    public var personId: Int
    public var block: Bool
}

public extension ApiBlockPerson {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case block = "block"
    }
}
