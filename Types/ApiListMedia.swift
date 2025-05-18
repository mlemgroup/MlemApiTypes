//
//  ApiListMedia.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.4 onwards
public struct ApiListMedia: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
}

public extension ApiListMedia {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
    }
}