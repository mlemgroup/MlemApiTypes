//
//  ApiListMedia.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListMedia.ts
/// Added in 0.19.4
public struct ApiListMedia: Codable, Hashable, Sendable {
    public var page: Int?
    public var limit: Int?
}

public extension ApiListMedia {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
    }
}
