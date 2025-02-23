//
//  ApiTaglineResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// TaglineResponse.ts
/// Added in 1.0.0
public struct ApiTaglineResponse: Codable, Hashable, Sendable {
    public var tagline: ApiTagline
}

public extension ApiTaglineResponse {
    enum CodingKeys: String, CodingKey {
        case tagline = "tagline"
    }
}
