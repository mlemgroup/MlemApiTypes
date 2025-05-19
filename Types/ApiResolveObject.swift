//
//  ApiResolveObject.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiResolveObject: Codable, Hashable, Sendable {
    /// Can be the full url, or a shortened version like: !fediverse@lemmy.ml
    /// Lemmy availability: all versions
    public let q: String
}

public extension ApiResolveObject {
    enum CodingKeys: String, CodingKey {
        case q = "q"
    }
}