//
//  ApiCreateTagline.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreateTagline.ts
/// Added in 1.0.0
public struct ApiCreateTagline: Codable, Hashable, Sendable {
    public var content: String
}

public extension ApiCreateTagline {
    enum CodingKeys: String, CodingKey {
        case content = "content"
    }
}
