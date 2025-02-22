//
//  ApiListMediaResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListMediaResponse.ts
/// Added in 0.19.4
public struct ApiListMediaResponse: Codable, Hashable, Sendable {
    public var images: [ApiLocalImageView]
}

public extension ApiListMediaResponse {
    enum CodingKeys: String, CodingKey {
        case images = "images"
    }
}
