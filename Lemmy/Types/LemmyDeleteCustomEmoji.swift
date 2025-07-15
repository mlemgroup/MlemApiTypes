//
//  LemmyDeleteCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyDeleteCustomEmoji: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
}

public extension LemmyDeleteCustomEmoji {
    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}