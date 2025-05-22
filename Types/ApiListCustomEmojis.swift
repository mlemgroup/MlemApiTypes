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
    public let category: String?
}

public extension ApiListCustomEmojis {
    enum CodingKeys: String, CodingKey {
        case category = "category"
    }
}