//
//  ApiAddAdmin.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AddAdmin.ts
public struct ApiAddAdmin: Codable, Hashable, Sendable {
    public var personId: Int
    public var added: Bool
}

public extension ApiAddAdmin {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case added = "added"
    }
}
