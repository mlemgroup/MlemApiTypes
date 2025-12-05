//
//  LemmyAdminListUsers.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyAdminListUsers: Codable, Hashable, Sendable {
    /// Available on all versions
    public let bannedOnly: Bool?
    /// Available on all versions
    public let pageCursor: String?
    /// Available on all versions
    public let limit: Int?
}

public extension LemmyAdminListUsers {
    enum CodingKeys: String, CodingKey {
        case bannedOnly = "banned_only"
        case pageCursor = "page_cursor"
        case limit = "limit"
    }
}