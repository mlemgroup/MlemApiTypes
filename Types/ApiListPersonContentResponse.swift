//
//  ApiListPersonContentResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPersonContentResponse.ts
/// Added in 1.0.0
public struct ApiListPersonContentResponse: Codable, Hashable, Sendable {
    public var content: [ApiPersonContentCombinedView]
}

public extension ApiListPersonContentResponse {
    enum CodingKeys: String, CodingKey {
        case content = "content"
    }
}
