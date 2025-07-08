//
//  LemmyListCustomEmojis.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyListCustomEmojis: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let category: String?
}

public extension LemmyListCustomEmojis {
    enum CodingKeys: String, CodingKey {
        case category = "category"
    }
}