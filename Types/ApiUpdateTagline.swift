//
//  ApiUpdateTagline.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// UpdateTagline.ts
/// Added in 1.0.0
public struct ApiUpdateTagline: Codable, Hashable, Sendable {
    public var id: Int
    public var content: String
}

public extension ApiUpdateTagline {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case content = "content"
    }
}
