//
//  LemmyGetComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetComment: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
}

public extension LemmyGetComment {
    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}