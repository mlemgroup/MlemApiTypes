//
//  LemmyListPersonContent.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyListPersonContent: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let type_: LemmyPersonContentType?
    /// Lemmy availability: all versions
    public let personId: Int?
    /// Example: dessalines , or dessalines@xyz.tld
    /// Lemmy availability: all versions
    public let username: String?
    /// Lemmy availability: all versions
    public let pageCursor: String?
    /// Lemmy availability: all versions
    public let pageBack: Bool?
    /// Lemmy availability: all versions
    public let limit: Int?
}

public extension LemmyListPersonContent {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case personId = "person_id"
        case username = "username"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
        case limit = "limit"
    }
}