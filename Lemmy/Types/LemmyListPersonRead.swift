//
//  LemmyListPersonRead.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListPersonRead: Codable, Hashable, Sendable {
    /// Available on all versions
    public let pageCursor: String?
    /// Available on all versions
    public let pageBack: Bool?
    /// Available on all versions
    public let limit: Int?
}

public extension LemmyListPersonRead {
    enum CodingKeys: String, CodingKey {
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
        case limit = "limit"
    }
}