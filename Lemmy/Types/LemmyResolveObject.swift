//
//  LemmyResolveObject.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyResolveObject: Codable, Hashable, Sendable {
    /// Can be the full url, or a shortened version like: !fediverse@lemmy.ml
    /// Available on all versions
    public let q: String
}

public extension LemmyResolveObject {
    enum CodingKeys: String, CodingKey {
        case q = "q"
    }
}