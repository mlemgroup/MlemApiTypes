//
//  ApiGetComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiGetComment: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
}

public extension ApiGetComment {
    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}