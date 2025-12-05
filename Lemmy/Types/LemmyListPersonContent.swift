//
//  LemmyListPersonContent.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListPersonContent: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: LemmyPersonContentType?
    /// Available on all versions
    public let personId: Int?
    /// Example: dessalines , or dessalines@xyz.tld
    /// Available on all versions
    public let username: String?
    /// Available on all versions
    public let pageCursor: String?
    /// Available on all versions
    public let limit: Int?
}

public extension LemmyListPersonContent {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case personId = "person_id"
        case username = "username"
        case pageCursor = "page_cursor"
        case limit = "limit"
    }
}