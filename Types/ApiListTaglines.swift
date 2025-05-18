//
//  ApiListTaglines.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiListTaglines: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let page: Int?
    /// Lemmy availability: all versions
    public let limit: Int?
}

public extension ApiListTaglines {
    enum CodingKeys: String, CodingKey {
        case page = "page"
        case limit = "limit"
    }
}