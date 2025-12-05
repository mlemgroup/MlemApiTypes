//
//  LemmyListTaglines.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListTaglines: Codable, Hashable, Sendable {
    /// Available on all versions
    public let pageCursor: String?
    /// Available on all versions
    public let limit: Int?
}

public extension LemmyListTaglines {
    enum CodingKeys: String, CodingKey {
        case pageCursor = "page_cursor"
        case limit = "limit"
    }
}