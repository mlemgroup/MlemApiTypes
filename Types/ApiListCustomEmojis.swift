//
//  ApiListCustomEmojis.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCustomEmojis.ts
/// Added in 1.0.0
public struct ApiListCustomEmojis: Codable, Hashable, Sendable {
    public var page: Int?
    public var limit: Int?
    public var category: String?
    public var ignorePageLimits: Bool?
}

public extension ApiListCustomEmojis {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
        case category = "category"
        case ignorePageLimits = "ignore_page_limits"
    }
}
