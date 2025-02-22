//
//  ApiListTaglinesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListTaglinesResponse.ts
/// Added in 0.20.0
public struct ApiListTaglinesResponse: Codable, Hashable, Sendable {
    public var taglines: [ApiTagline]
}

public extension ApiListTaglinesResponse {
    enum CodingKeys: String, CodingKey {
        case taglines = "taglines"
    }
}
