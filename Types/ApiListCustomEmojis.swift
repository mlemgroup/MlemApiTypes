//
//  ApiListCustomEmojis.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiListCustomEmojis: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
    /// Lemmy availability: all versions
    public let category: String?
    /// Lemmy availability: all versions
    public let ignorePageLimits: Bool?
}

public extension ApiListCustomEmojis {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
        case category = "category"
        case ignorePageLimits = "ignore_page_limits"
    }
}