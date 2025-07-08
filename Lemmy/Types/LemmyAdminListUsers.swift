//
//  LemmyAdminListUsers.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyAdminListUsers: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let bannedOnly: Bool?
    /// Lemmy availability: all versions
    public let pageCursor: String?
    /// Lemmy availability: all versions
    public let pageBack: Bool?
    /// Lemmy availability: all versions
    public let limit: Int?
}

public extension LemmyAdminListUsers {
    enum CodingKeys: String, CodingKey {
        case bannedOnly = "banned_only"
        case pageCursor = "page_cursor"
        case pageBack = "page_back"
        case limit = "limit"
    }
}