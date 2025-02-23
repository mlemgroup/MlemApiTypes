//
//  ApiListTaglines.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListTaglines.ts
/// Added in 1.0.0
public struct ApiListTaglines: Codable, Hashable, Sendable {
    public var page: Int?
    public var limit: Int?
}

public extension ApiListTaglines {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
    }
}
