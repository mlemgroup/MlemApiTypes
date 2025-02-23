//
//  ApiPostTags.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostTags.ts
/// Added in 1.0.0
public struct ApiPostTags: Codable, Hashable, Sendable {
    public var tags: [ApiTag]
}

public extension ApiPostTags {
    enum CodingKeys: String, CodingKey {
        case tags = "tags"
    }
}
